; ModuleID = 'bench/ruby/original/ipsocket.ll'
source_filename = "bench/ruby/original/ipsocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon.14 }
%union.anon.14 = type { [4 x i32] }
%struct.fast_fallback_inetsock_arg = type { i64, i64, %struct.anon, %struct.anon, i32, i64, i64, ptr, ptr, ptr, i32, i32, [2 x ptr], ptr, %struct.rb_fdset_t, %struct.rb_fdset_t, i32, i32, ptr, i64 }
%struct.anon = type { i64, i64, ptr }
%struct.rb_fdset_t = type { i32, ptr }
%struct.inetsock_arg = type { i64, i64, %struct.anon.0, %struct.anon.0, i32, i64, i64 }
%struct.anon.0 = type { i64, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%union.union_sockaddr = type { %struct.sockaddr_storage, [1920 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@id_numeric = internal unnamed_addr global i64 0, align 8
@id_hostname = internal unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [33 x i8] c"invalid reverse_lookup flag: :%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IPSocket\00", align 1
@rb_cBasicSocket = external local_unnamed_addr global i64, align 8
@rb_cIPSocket = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"peeraddr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"recvfrom\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"getaddress\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getpeereid\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"pipe(2)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"fcntl(2)\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"calloc(3)\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@init_fast_fallback_inetsock_internal.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@init_fast_fallback_inetsock_internal.rbimpl_id.17 = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"getaddrinfo(3)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"socket(2)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"setsockopt(2)\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"bind(2)\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"connect(2)\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"select(2)\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@init_fast_fallback_inetsock_internal.rbimpl_id.26 = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"Errno\00", align 1
@init_fast_fallback_inetsock_internal.rbimpl_id.28 = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"ETIMEDOUT\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"user specified timeout\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"malloc(3)\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"clock_gettime(2)\00", align 1
@__const.pick_addrinfo.priority_on_v6 = private unnamed_addr constant [2 x i32] [i32 10, i32 2], align 4
@__const.pick_addrinfo.priority_on_v4 = private unnamed_addr constant [2 x i32] [i32 2, i32 10], align 4
@.str.33 = private unnamed_addr constant [11 x i8] c"realloc(3)\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"listen(2)\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"getsockname(2)\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"getpeername(2)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_init_inetsock(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.in_addr, align 4
  %12 = alloca %struct.in6_addr, align 4
  %13 = alloca [1025 x i8], align 16
  %14 = alloca [32 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca %struct.fast_fallback_inetsock_arg, align 8
  %17 = alloca %struct.inetsock_arg, align 8
  %18 = icmp eq i32 %5, 0
  %19 = and i64 %8, -5
  %20 = icmp ne i64 %19, 0
  %or.cond = and i1 %18, %20
  br i1 %or.cond, label %21, label %83

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !6
  %22 = call ptr @host_str(i64 noundef %1, ptr noundef nonnull %13, i64 noundef 1025, ptr noundef nonnull %15) #19
  %23 = call ptr @port_str(i64 noundef %2, ptr noundef nonnull %14, i64 noundef 32, ptr noundef nonnull %15) #19
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %is_specified_ip_address.exit.thread, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %22, ptr noundef nonnull %12) #19
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %is_specified_ip_address.exit.thread62, label %is_specified_ip_address.exit

is_specified_ip_address.exit.thread62:            ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

is_specified_ip_address.exit:                     ; preds = %24
  %27 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %11) #19
  %.not = icmp eq i32 %27, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not, label %.thread, label %is_specified_ip_address.exit.thread

is_specified_ip_address.exit.thread:              ; preds = %21, %is_specified_ip_address.exit
  %28 = icmp eq i64 %3, 4
  %29 = icmp eq i64 %4, 4
  %or.cond67 = and i1 %28, %29
  br i1 %or.cond67, label %.loopexit, label %30

30:                                               ; preds = %is_specified_ip_address.exit.thread
  %31 = call ptr @rsock_addrinfo(i64 noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %.05168 = load ptr, ptr %31, align 8, !tbaa !10
  %.not5669 = icmp eq ptr %.05168, null
  br i1 %.not5669, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30, %48
  %32 = phi i32 [ %49, %48 ], [ 0, %30 ]
  %.05171 = phi ptr [ %.051, %48 ], [ %.05168, %30 ]
  %.05270 = phi i32 [ %.2, %48 ], [ 0, %30 ]
  %33 = phi i32 [ %41, %48 ], [ 0, %30 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.05171, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 10
  %spec.select = select i1 %38, i32 10, i32 0
  %39 = zext i1 %38 to i32
  %spec.select77 = add nsw i32 %.05270, %39
  br label %40

40:                                               ; preds = %35, %.lr.ph
  %41 = phi i32 [ %33, %.lr.ph ], [ %spec.select, %35 ]
  %.153 = phi i32 [ %.05270, %.lr.ph ], [ %spec.select77, %35 ]
  %42 = icmp eq i32 %32, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.05171, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 2
  %spec.select78 = select i1 %46, i32 2, i32 0
  %47 = zext i1 %46 to i32
  %spec.select79 = add nsw i32 %.153, %47
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i32 [ %32, %40 ], [ %spec.select78, %43 ]
  %.2 = phi i32 [ %.153, %40 ], [ %spec.select79, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05171, i64 40
  %.051 = load ptr, ptr %50, align 8, !tbaa !10
  %.not56 = icmp eq ptr %.051, null
  br i1 %.not56, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %30, %48, %is_specified_ip_address.exit.thread
  %.sroa.0.0 = phi i32 [ 10, %is_specified_ip_address.exit.thread ], [ 0, %30 ], [ %41, %48 ]
  %.sroa.6.0 = phi i32 [ 2, %is_specified_ip_address.exit.thread ], [ 0, %30 ], [ %49, %48 ]
  %.3 = phi i32 [ 2, %is_specified_ip_address.exit.thread ], [ 0, %30 ], [ %.2, %48 ]
  %.050 = phi ptr [ null, %is_specified_ip_address.exit.thread ], [ %31, %48 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %51, i8 noundef 0, i64 noundef 136, i1 noundef false) #19
  store i64 %0, ptr %16, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %52, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %1, ptr %53, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %2, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %3, ptr %56, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %4, ptr %57, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %.050, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i64 %6, ptr %59, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 %7, ptr %60, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %22, ptr %61, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr %23, ptr %62, align 8, !tbaa !37
  %63 = load i32, ptr %15, align 4, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 116
  store i32 %63, ptr %64, align 4, !tbaa !38
  %65 = zext i32 %.3 to i64
  %66 = call ptr @llvm.stacksave.p0()
  %67 = alloca i32, i64 %65, align 16
  br label %68

68:                                               ; preds = %.loopexit, %74
  %69 = phi i1 [ true, %.loopexit ], [ false, %74 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi i32 [ %.sroa.0.0, %.loopexit ], [ %.sroa.6.0, %74 ]
  %.04775 = phi i32 [ 0, %.loopexit ], [ %.1, %74 ]
  %.not57 = icmp eq i32 %indvars.iv.sroa.phi.sroa.speculated, 0
  br i1 %.not57, label %74, label %70

70:                                               ; preds = %68
  %71 = sext i32 %.04775 to i64
  %72 = getelementptr inbounds [4 x i8], ptr %67, i64 %71
  store i32 %indvars.iv.sroa.phi.sroa.speculated, ptr %72, align 4, !tbaa !6
  %73 = add nsw i32 %.04775, 1
  br label %74

74:                                               ; preds = %68, %70
  %.1 = phi i32 [ %73, %70 ], [ %.04775, %68 ]
  br i1 %69, label %68, label %75, !llvm.loop !39

.thread:                                          ; preds = %is_specified_ip_address.exit, %is_specified_ip_address.exit.thread62
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %83

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store ptr %67, ptr %76, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 112
  store i32 %.3, ptr %77, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 %9, ptr %78, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 144
  call void @rb_fd_init(ptr noundef nonnull %79) #19
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 160
  call void @rb_fd_init(ptr noundef nonnull %80) #19
  %81 = ptrtoint ptr %16 to i64
  %82 = call i64 @rb_ensure(ptr noundef nonnull @init_fast_fallback_inetsock_internal, i64 noundef %81, ptr noundef nonnull @fast_fallback_inetsock_cleanup, i64 noundef %81) #19
  call void @llvm.stackrestore.p0(ptr %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

83:                                               ; preds = %.thread, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %0, ptr %17, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %1, ptr %85, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %2, ptr %86, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr null, ptr %87, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %3, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %4, ptr %89, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr null, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %5, ptr %91, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i64 %6, ptr %92, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i64 %7, ptr %93, align 8, !tbaa !54
  %94 = ptrtoint ptr %17 to i64
  %95 = call i64 @rb_ensure(ptr noundef nonnull @init_inetsock_internal, i64 noundef %94, ptr noundef nonnull @inetsock_cleanup, i64 noundef %94) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %96

96:                                               ; preds = %75, %83
  %.149 = phi i64 [ %95, %83 ], [ %82, %75 ]
  ret i64 %.149
}

declare ptr @host_str(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @port_str(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @rsock_addrinfo(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare void @rb_fd_init(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @init_fast_fallback_inetsock_internal(i64 noundef %0) #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca [2 x i32], align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %.fr1398 = freeze i64 %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @llvm.stacksave.p0()
  %27 = alloca i64, i64 %25, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  %28 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #20
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %allocate_connection_attempt_fds.exit

29:                                               ; preds = %1
  %30 = tail call ptr @rb_errno_ptr() #19
  %31 = load i32, ptr %30, align 4, !tbaa !6
  tail call void @rb_syserr_fail(i32 noundef %31, ptr noundef nonnull @.str.31) #21
  unreachable

allocate_connection_attempt_fds.exit:             ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %28, i8 -1, i64 40, i1 false), !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store ptr %28, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 0, ptr %33, align 4, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #19
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %current_clocktime_ts.exit

36:                                               ; preds = %allocate_connection_attempt_fds.exit
  %37 = call ptr @rb_errno_ptr() #19
  %38 = load i32, ptr %37, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %38, ptr noundef nonnull @.str.32) #21
  unreachable

current_clocktime_ts.exit:                        ; preds = %allocate_connection_attempt_fds.exit
  %.fca.0.load.i = load i64, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = load i32, ptr %23, align 8, !tbaa !41
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %current_clocktime_ts.exit
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i32 -1, ptr %42, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr null, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %51 = call ptr @rsock_addrinfo(i64 noundef %48, i64 noundef %50, i32 noundef %46, i32 noundef 1, i32 noundef 0) #19
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %51, ptr %52, align 8, !tbaa !30
  switch i32 %46, label %205 [
    i32 10, label %53
    i32 2, label %55
  ]

53:                                               ; preds = %41
  %54 = load ptr, ptr %51, align 8, !tbaa !59
  br label %205

55:                                               ; preds = %41
  %56 = load ptr, ptr %51, align 8, !tbaa !59
  br label %205

57:                                               ; preds = %current_clocktime_ts.exit
  %58 = call i32 @pipe(ptr noundef nonnull %6) #19
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %62, label %59

59:                                               ; preds = %57
  %60 = call ptr @rb_errno_ptr() #19
  %61 = load i32, ptr %60, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %61, ptr noundef nonnull @.str.10) #21
  unreachable

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4, !tbaa !6
  %64 = call i32 (i32, i32, ...) @fcntl(i32 noundef %63, i32 noundef 3, i32 noundef 0) #19
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = call ptr @rb_errno_ptr() #19
  %68 = load i32, ptr %67, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %68, ptr noundef nonnull @.str.11) #21
  unreachable

69:                                               ; preds = %62
  %70 = or i32 %64, 2048
  %71 = call i32 (i32, i32, ...) @fcntl(i32 noundef %63, i32 noundef 4, i32 noundef %70) #19
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = call ptr @rb_errno_ptr() #19
  %75 = load i32, ptr %74, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %75, ptr noundef nonnull @.str.11) #21
  unreachable

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i32 %63, ptr %77, align 8, !tbaa !57
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = load i32, ptr %23, align 8, !tbaa !41
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i64 64, i64 272
  %83 = call noalias noundef ptr @calloc(i64 noundef 1, i64 noundef %82) #22
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %83, ptr %84, align 8, !tbaa !58
  %.not527 = icmp eq ptr %83, null
  br i1 %.not527, label %85, label %88

85:                                               ; preds = %76
  %86 = call ptr @rb_errno_ptr() #19
  %87 = load i32, ptr %86, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %87, ptr noundef nonnull @.str.12) #21
  unreachable

88:                                               ; preds = %76
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 24
  call void @rb_nativethread_lock_initialize(ptr noundef nonnull %89) #19
  %90 = load ptr, ptr %84, align 8, !tbaa !58
  store i32 %79, ptr %90, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %.not528 = icmp eq ptr %92, null
  br i1 %.not528, label %95, label %93

93:                                               ; preds = %88
  %94 = call noalias nonnull ptr @ruby_strdup(ptr noundef nonnull %92) #19
  %.pre = load ptr, ptr %84, align 8, !tbaa !58
  br label %95

95:                                               ; preds = %88, %93
  %96 = phi ptr [ %.pre, %93 ], [ %90, %88 ]
  %97 = phi ptr [ %94, %93 ], [ null, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  %101 = call noalias nonnull ptr @ruby_strdup(ptr noundef %100) #19
  %102 = load ptr, ptr %84, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %101, ptr %103, align 8, !tbaa !61
  %104 = load i32, ptr %23, align 8, !tbaa !41
  %105 = add nsw i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !6
  %107 = load i32, ptr %23, align 8, !tbaa !41
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %112 = and i64 %.fr1398, 7
  %.not1399 = icmp eq i64 %112, 0
  %113 = inttoptr i64 %.fr1398 to ptr
  br label %115

._crit_edge:                                      ; preds = %186, %95
  %114 = icmp eq i64 %18, 4
  br i1 %114, label %192, label %193

115:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %116 = phi i32 [ %107, %.lr.ph ], [ %189, %186 ]
  %117 = load ptr, ptr %84, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = getelementptr inbounds nuw [104 x i8], ptr %118, i64 %indvars.iv
  %120 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  store ptr %119, ptr %120, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %117, ptr %121, align 8, !tbaa !64
  %122 = zext i32 %116 to i64
  %123 = call ptr @llvm.stacksave.p0()
  %124 = alloca %struct.addrinfo, i64 %122, align 16
  %125 = getelementptr inbounds nuw [48 x i8], ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %110, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !6
  %129 = load i32, ptr %111, align 4, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %125, i8 noundef 0, i64 noundef 48, i1 noundef false) #19
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %128, ptr %130, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 1, ptr %131, align 8, !tbaa !66
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 6, ptr %132, align 4, !tbaa !67
  store i32 %129, ptr %125, align 16, !tbaa !68
  %133 = load ptr, ptr %120, align 8, !tbaa !62
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %134, ptr noundef nonnull align 16 dereferenceable(48) %125, i64 48, i1 false), !tbaa.struct !69
  %135 = load ptr, ptr %120, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  store ptr null, ptr %136, align 8, !tbaa !71
  %137 = load ptr, ptr %110, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv
  %139 = load i32, ptr %138, align 4, !tbaa !6
  store i32 %139, ptr %135, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 2, ptr %140, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 80
  store i32 0, ptr %141, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 88
  store i64 0, ptr %142, align 8, !tbaa !75
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 96
  store i32 0, ptr %143, align 8, !tbaa !76
  br i1 %.not1399, label %switch.early.test, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

switch.early.test:                                ; preds = %115
  switch i64 %.fr1398, label %rbimpl_RB_TYPE_P_fastpath.exit [
    i64 4, label %rbimpl_RB_TYPE_P_fastpath.exit.thread
    i64 0, label %rbimpl_RB_TYPE_P_fastpath.exit.thread
  ]

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %switch.early.test
  %144 = load i64, ptr %113, align 8, !tbaa !77
  %145 = and i64 %144, 31
  %146 = icmp eq i64 %145, 8
  br i1 %146, label %147, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

147:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %148 = load i32, ptr %138, align 4, !tbaa !6
  %149 = icmp eq i32 %148, 10
  %150 = select i1 %149, ptr @.str.13, ptr @.str.14
  %.pr.i = load i64, ptr @init_fast_fallback_inetsock_internal.rbimpl_id, align 8, !tbaa !79
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %147, %.lr.ph.i
  %151 = call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 5) #19
  store i64 %151, ptr @init_fast_fallback_inetsock_internal.rbimpl_id, align 8, !tbaa !79
  %.not.i598 = icmp eq i64 %151, 0
  br i1 %.not.i598, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !80

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %147
  %.lcssa.i = phi i64 [ %.pr.i, %147 ], [ %151, %.lr.ph.i ]
  %152 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #19
  %153 = call i64 @rb_hash_aref(i64 noundef %.fr1398, i64 noundef %152) #19
  %154 = icmp eq i64 %153, 4
  br i1 %154, label %163, label %155

155:                                              ; preds = %rbimpl_intern_const.exit
  %156 = call i64 @rb_intern(ptr noundef nonnull %150) #19
  %157 = call i64 @rb_id2sym(i64 noundef %156) #19
  %158 = call i64 @rb_hash_aref(i64 noundef %153, i64 noundef %157) #19
  %159 = icmp eq i64 %158, 4
  %160 = select i1 %159, i64 0, i64 %158
  %161 = load ptr, ptr %120, align 8, !tbaa !62
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 88
  store i64 %160, ptr %162, align 8, !tbaa !75
  br label %163

163:                                              ; preds = %155, %rbimpl_intern_const.exit
  %.pr.i599 = load i64, ptr @init_fast_fallback_inetsock_internal.rbimpl_id.17, align 8, !tbaa !79
  %.not4.i600 = icmp eq i64 %.pr.i599, 0
  br i1 %.not4.i600, label %.lr.ph.i602, label %rbimpl_intern_const.exit604

.lr.ph.i602:                                      ; preds = %163, %.lr.ph.i602
  %164 = call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 5) #19
  store i64 %164, ptr @init_fast_fallback_inetsock_internal.rbimpl_id.17, align 8, !tbaa !79
  %.not.i603 = icmp eq i64 %164, 0
  br i1 %.not.i603, label %.lr.ph.i602, label %rbimpl_intern_const.exit604, !llvm.loop !80

rbimpl_intern_const.exit604:                      ; preds = %.lr.ph.i602, %163
  %.lcssa.i601 = phi i64 [ %.pr.i599, %163 ], [ %164, %.lr.ph.i602 ]
  %165 = call i64 @rb_id2sym(i64 noundef %.lcssa.i601) #19
  %166 = call i64 @rb_hash_aref(i64 noundef %.fr1398, i64 noundef %165) #19
  %167 = icmp eq i64 %166, 4
  br i1 %167, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %168

168:                                              ; preds = %rbimpl_intern_const.exit604
  %169 = call i64 @rb_intern(ptr noundef nonnull %150) #19
  %170 = call i64 @rb_id2sym(i64 noundef %169) #19
  %171 = call i64 @rb_hash_aref(i64 noundef %166, i64 noundef %170) #19
  %172 = icmp eq i64 %171, 4
  br i1 %172, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %173

173:                                              ; preds = %168
  %174 = trunc i64 %171 to i1
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call i64 @rb_fix2int(i64 noundef %171) #19
  br label %rb_num2int_inline.exit

177:                                              ; preds = %173
  %178 = call i64 @rb_num2int(i64 noundef %171) #19
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %175, %177
  %.0.i605 = phi i64 [ %176, %175 ], [ %178, %177 ]
  %179 = trunc i64 %.0.i605 to i32
  %180 = load ptr, ptr %120, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  store i32 %179, ptr %181, align 8, !tbaa !76
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %switch.early.test, %switch.early.test, %115, %rbimpl_intern_const.exit604, %rb_num2int_inline.exit, %168, %rbimpl_RB_TYPE_P_fastpath.exit
  %182 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %183 = load ptr, ptr %120, align 8, !tbaa !62
  %184 = call i32 @raddrinfo_pthread_create(ptr noundef nonnull %182, ptr noundef nonnull @fork_safe_do_fast_fallback_getaddrinfo, ptr noundef %183) #19
  %.not529 = icmp eq i32 %184, 0
  br i1 %.not529, label %186, label %185

185:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @rsock_raise_resolution_error(ptr noundef nonnull @.str.20, i32 noundef -3) #21
  unreachable

186:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %187 = load i64, ptr %182, align 8, !tbaa !79
  %188 = call i32 @pthread_detach(i64 noundef %187) #19
  call void @llvm.stackrestore.p0(ptr %123)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %189 = load i32, ptr %23, align 8, !tbaa !41
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next, %190
  br i1 %191, label %115, label %._crit_edge, !llvm.loop !81

192:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 -1, i64 16, i1 false)
  br label %205

193:                                              ; preds = %._crit_edge
  %194 = call { i64, i64 } @rb_time_interval(i64 noundef %18) #19
  %195 = extractvalue { i64, i64 } %194, 0
  %196 = extractvalue { i64, i64 } %194, 1
  %197 = sdiv i64 %.fca.1.load.i, 1000
  %198 = add nsw i64 %195, %.fca.0.load.i
  %199 = add nsw i64 %196, %197
  %200 = icmp sgt i64 %199, 999999
  br i1 %200, label %201, label %add_ts_to_tv.exit

201:                                              ; preds = %193
  %202 = udiv i64 %199, 1000000
  %203 = add nsw i64 %202, %198
  %204 = urem i64 %199, 1000000
  br label %add_ts_to_tv.exit

add_ts_to_tv.exit:                                ; preds = %193, %201
  %.sroa.01.0.i = phi i64 [ %203, %201 ], [ %198, %193 ]
  %.sroa.6.0.i = phi i64 [ %204, %201 ], [ %199, %193 ]
  store i64 %.sroa.01.0.i, ptr %10, align 8, !tbaa !79
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.sroa.6.0.i, ptr %.sroa.497.0..sroa_idx, align 8, !tbaa !79
  br label %205

205:                                              ; preds = %53, %55, %41, %192, %add_ts_to_tv.exit
  %.sroa.73.0 = phi i32 [ 0, %add_ts_to_tv.exit ], [ 0, %192 ], [ 1, %41 ], [ 1, %55 ], [ 1, %53 ]
  %.sroa.55.1 = phi i32 [ 0, %add_ts_to_tv.exit ], [ 0, %192 ], [ 0, %41 ], [ 1, %55 ], [ 1, %53 ]
  %.sroa.37.1 = phi ptr [ null, %add_ts_to_tv.exit ], [ null, %192 ], [ null, %41 ], [ %56, %55 ], [ null, %53 ]
  %.sroa.0.1 = phi ptr [ null, %add_ts_to_tv.exit ], [ null, %192 ], [ null, %41 ], [ null, %55 ], [ %54, %53 ]
  %.0487 = phi ptr [ %10, %add_ts_to_tv.exit ], [ %10, %192 ], [ null, %41 ], [ null, %55 ], [ null, %53 ]
  %.0458 = phi i32 [ %63, %add_ts_to_tv.exit ], [ %63, %192 ], [ -1, %41 ], [ -1, %55 ], [ -1, %53 ]
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %207 = icmp eq i64 %20, 4
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 160
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %211 = add nsw i32 %.0458, 1
  %.fca.1.gep.i639 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %any_addrinfos.exit

any_addrinfos.exit:                               ; preds = %any_addrinfos.exit.backedge, %205
  %.sext.i6771386.lcssa13871396 = phi i64 [ undef, %205 ], [ %.sext.i6771386.lcssa13871393, %any_addrinfos.exit.backedge ]
  %.lcssa13831392 = phi i64 [ undef, %205 ], [ %.lcssa13831389, %any_addrinfos.exit.backedge ]
  %.sroa.73.1 = phi i32 [ %.sroa.73.0, %205 ], [ %.sroa.73.4, %any_addrinfos.exit.backedge ]
  %.sroa.67.0 = phi i32 [ 0, %205 ], [ %.sroa.67.6, %any_addrinfos.exit.backedge ]
  %.sroa.55.2 = phi i32 [ %.sroa.55.1, %205 ], [ %.sroa.55.7, %any_addrinfos.exit.backedge ]
  %.sroa.37.2 = phi ptr [ %.sroa.37.1, %205 ], [ %.sroa.37.10, %any_addrinfos.exit.backedge ]
  %.sroa.32.0 = phi i32 [ 0, %205 ], [ %.sroa.32.6, %any_addrinfos.exit.backedge ]
  %.sroa.20.2 = phi i32 [ %.sroa.55.1, %205 ], [ %.sroa.20.7, %any_addrinfos.exit.backedge ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %205 ], [ %.sroa.0.10, %any_addrinfos.exit.backedge ]
  %.sroa.0142.0 = phi i64 [ %.fca.0.load.i, %205 ], [ %.fca.0.load.i637, %any_addrinfos.exit.backedge ]
  %.sroa.14.0 = phi i64 [ %.fca.1.load.i, %205 ], [ %.fca.1.load.i640, %any_addrinfos.exit.backedge ]
  %.0493 = phi ptr [ null, %205 ], [ %.7500, %any_addrinfos.exit.backedge ]
  %.1488 = phi ptr [ %.0487, %205 ], [ %.4491, %any_addrinfos.exit.backedge ]
  %.0480 = phi ptr [ null, %205 ], [ %.5485, %any_addrinfos.exit.backedge ]
  %.0472 = phi ptr [ null, %205 ], [ %.6478, %any_addrinfos.exit.backedge ]
  %.0467 = phi i32 [ 10, %205 ], [ %.1468793955, %any_addrinfos.exit.backedge ]
  %.0462 = phi i32 [ 0, %205 ], [ %.1463794950, %any_addrinfos.exit.backedge ]
  %.0430 = phi ptr [ null, %205 ], [ %.12, %any_addrinfos.exit.backedge ]
  %.sroa.18.0 = phi i32 [ 0, %205 ], [ %.sroa.18.17, %any_addrinfos.exit.backedge ]
  %.sroa.0223.0 = phi i32 [ 0, %205 ], [ %.sroa.0223.17, %any_addrinfos.exit.backedge ]
  %.0424 = phi i32 [ 0, %205 ], [ %.1425798930, %any_addrinfos.exit.backedge ]
  %.0 = phi i64 [ %16, %205 ], [ %.1799925, %any_addrinfos.exit.backedge ]
  %.not.i608 = icmp eq ptr %.sroa.0.2, null
  %215 = icmp eq ptr %.sroa.37.2, null
  %narrow.not = select i1 %.not.i608, i1 %215, i1 false
  %216 = icmp ne ptr %.0472, null
  %or.cond = select i1 %narrow.not, i1 true, i1 %216
  %217 = icmp ne ptr %.0480, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %217
  br i1 %or.cond3, label %pick_addrinfo.exit.thread776, label %.preheader1030

.preheader1030:                                   ; preds = %any_addrinfos.exit
  %218 = icmp ne i32 %.sroa.73.1, 0
  br label %any_addrinfos.exit611.thread

any_addrinfos.exit611.thread:                     ; preds = %any_addrinfos.exit611.thread.backedge, %.preheader1030
  %.sroa.37.4 = phi ptr [ %.sroa.37.2, %.preheader1030 ], [ %.sroa.37.12.ph, %any_addrinfos.exit611.thread.backedge ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %.preheader1030 ], [ %.sroa.0.4.be, %any_addrinfos.exit611.thread.backedge ]
  %.2495 = phi ptr [ %.0493, %.preheader1030 ], [ %.2495.be, %any_addrinfos.exit611.thread.backedge ]
  %.2464 = phi i32 [ %.0462, %.preheader1030 ], [ %.2464.be, %any_addrinfos.exit611.thread.backedge ]
  %.2432 = phi ptr [ %.0430, %.preheader1030 ], [ %.2432.be, %any_addrinfos.exit611.thread.backedge ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.0, %.preheader1030 ], [ %.sroa.18.2.be, %any_addrinfos.exit611.thread.backedge ]
  %.sroa.0223.2 = phi i32 [ %.sroa.0223.0, %.preheader1030 ], [ %.sroa.0223.2.be, %any_addrinfos.exit611.thread.backedge ]
  %.2426 = phi i32 [ %.0424, %.preheader1030 ], [ %.2426.be, %any_addrinfos.exit611.thread.backedge ]
  %.2 = phi i64 [ %.0, %.preheader1030 ], [ %.2.be, %any_addrinfos.exit611.thread.backedge ]
  %.sroa.0.4.fr = freeze ptr %.sroa.0.4
  %.sroa.37.4.fr = freeze ptr %.sroa.37.4
  %219 = icmp eq i32 %.2464, 10
  %220 = select i1 %219, ptr @__const.pick_addrinfo.priority_on_v4, ptr @__const.pick_addrinfo.priority_on_v6
  %.not.i609 = icmp eq ptr %.sroa.37.4.fr, null
  %.not18.i = icmp eq ptr %.sroa.0.4.fr, null
  br i1 %.not.i609, label %.split1208.us, label %.split1208

.split1208.us:                                    ; preds = %any_addrinfos.exit611.thread
  br i1 %.not18.i, label %pick_addrinfo.exit.thread776, label %.split1208.us.split

.split1208.us.split:                              ; preds = %.split1208.us, %225
  %221 = phi i1 [ false, %225 ], [ true, %.split1208.us ]
  %indvars.iv.i.us = phi i64 [ 1, %225 ], [ 0, %.split1208.us ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.i.us
  %223 = load i32, ptr %222, align 4, !tbaa !6
  %224 = icmp eq i32 %223, 10
  br i1 %224, label %.split1210.us, label %225

225:                                              ; preds = %.split1208.us.split
  br i1 %221, label %.split1208.us.split, label %pick_addrinfo.exit.thread776, !llvm.loop !82

.split1208:                                       ; preds = %any_addrinfos.exit611.thread
  br i1 %.not18.i, label %.split1208.split.us, label %.split1208.split

.split1208.split.us:                              ; preds = %.split1208, %230
  %226 = phi i1 [ false, %230 ], [ true, %.split1208 ]
  %indvars.iv.i.us1219 = phi i64 [ 1, %230 ], [ 0, %.split1208 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.i.us1219
  %228 = load i32, ptr %227, align 4, !tbaa !6
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %.split1221.us

230:                                              ; preds = %.split1208.split.us
  br i1 %226, label %.split1208.split.us, label %pick_addrinfo.exit.thread776, !llvm.loop !82

.split1208.split:                                 ; preds = %.split1208
  %231 = load i32, ptr %220, align 4, !tbaa !6
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %.split1210.us, label %.split1221.us

.split1210.us:                                    ; preds = %.split1208.us.split, %.split1208.split
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.fr, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !83
  br label %237

.split1221.us:                                    ; preds = %.split1208.split.us, %.split1208.split
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.37.4.fr, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !83
  br label %237

237:                                              ; preds = %.split1210.us, %.split1221.us
  %.sroa.37.12.ph = phi ptr [ %236, %.split1221.us ], [ %.sroa.37.4.fr, %.split1210.us ]
  %.sroa.0.13.ph = phi ptr [ %.sroa.0.4.fr, %.split1221.us ], [ %234, %.split1210.us ]
  %.1.i.ph = phi ptr [ %.sroa.37.4.fr, %.split1221.us ], [ %.sroa.0.4.fr, %.split1210.us ]
  %238 = load ptr, ptr %206, align 8, !tbaa !33
  %.not531 = icmp eq ptr %238, null
  br i1 %.not531, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 4
  %.pre1598 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %.loopexit

.preheader:                                       ; preds = %237
  %.14181368 = load ptr, ptr %238, align 8, !tbaa !10
  %.not5321369 = icmp eq ptr %.14181368, null
  br i1 %.not5321369, label %.critedge, label %.lr.ph1371

.lr.ph1371:                                       ; preds = %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %.lr.ph1371, %245
  %.14181370 = phi ptr [ %.14181368, %.lr.ph1371 ], [ %.1418, %245 ]
  %242 = getelementptr inbounds nuw i8, ptr %.14181370, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = icmp eq i32 %243, %240
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.14181370, i64 40
  %.1418 = load ptr, ptr %246, align 8, !tbaa !10
  %.not532 = icmp eq ptr %.1418, null
  br i1 %.not532, label %.critedge, label %241, !llvm.loop !84

.critedge:                                        ; preds = %245, %.preheader
  %.not.i610 = icmp eq ptr %.sroa.0.13.ph, null
  br i1 %.not.i610, label %any_addrinfos.exit611, label %any_addrinfos.exit611.thread.backedge

any_addrinfos.exit611:                            ; preds = %.critedge
  %.not1005 = icmp eq ptr %.sroa.37.12.ph, null
  br i1 %.not1005, label %247, label %any_addrinfos.exit611.thread.backedge

247:                                              ; preds = %any_addrinfos.exit611
  %248 = load i32, ptr %33, align 4, !tbaa !56
  %249 = icmp sgt i32 %248, 0
  %.not535 = icmp eq i32 %.sroa.73.1, 0
  %or.cond590 = or i1 %.not535, %249
  br i1 %or.cond590, label %pick_addrinfo.exit.thread776, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %254 = load i64, ptr %253, align 8, !tbaa !32
  call void @rsock_syserr_fail_host_port(i32 noundef 97, ptr noundef %.2432, i64 noundef %252, i64 noundef %254) #21
  unreachable

.loopexit:                                        ; preds = %241, %..loopexit_crit_edge
  %255 = phi i32 [ %.pre1598, %..loopexit_crit_edge ], [ %240, %241 ]
  %.0417 = phi ptr [ null, %..loopexit_crit_edge ], [ %.14181370, %241 ]
  %256 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 4
  %257 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !67
  %261 = call i32 @rsock_socket(i32 noundef %255, i32 noundef %258, i32 noundef %260) #19
  store i32 %261, ptr %4, align 4, !tbaa !6
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %.loopexit
  %264 = call ptr @rb_errno_ptr() #19
  %265 = load i32, ptr %264, align 4, !tbaa !6
  %.not.i612 = icmp eq ptr %.sroa.0.13.ph, null
  br i1 %.not.i612, label %any_addrinfos.exit613, label %any_addrinfos.exit611.thread.backedge

any_addrinfos.exit613:                            ; preds = %263
  %.not1013 = icmp eq ptr %.sroa.37.12.ph, null
  br i1 %.not1013, label %266, label %any_addrinfos.exit611.thread.backedge

266:                                              ; preds = %any_addrinfos.exit613
  %267 = load i32, ptr %33, align 4, !tbaa !56
  %268 = icmp sgt i32 %267, 0
  %.not549 = icmp eq i32 %.sroa.73.1, 0
  %or.cond591 = or i1 %.not549, %268
  br i1 %or.cond591, label %pick_addrinfo.exit.thread776, label %269

269:                                              ; preds = %266
  %270 = icmp slt i32 %.2426, 0
  %.0452.in.v = select i1 %270, i64 48, i64 24
  %.0452.in = getelementptr inbounds nuw i8, ptr %14, i64 %.0452.in.v
  %.0446.in.v = select i1 %270, i64 40, i64 16
  %.0446.in = getelementptr inbounds nuw i8, ptr %14, i64 %.0446.in.v
  %.0446 = load i64, ptr %.0446.in, align 8, !tbaa !79
  %.0452 = load i64, ptr %.0452.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %265, ptr noundef nonnull @.str.21, i64 noundef %.0446, i64 noundef %.0452) #21
  unreachable

271:                                              ; preds = %.loopexit
  %.not536 = icmp eq ptr %.0417, null
  br i1 %.not536, label %297, label %272

272:                                              ; preds = %271
  store i32 1, ptr %4, align 4, !tbaa !6
  %273 = call i32 @setsockopt(i32 noundef %261, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4) #19
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = call ptr @rb_errno_ptr() #19
  %277 = load i32, ptr %276, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %277, ptr noundef nonnull @.str.22) #21
  unreachable

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %.0417, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !85
  %281 = getelementptr inbounds nuw i8, ptr %.0417, i64 16
  %282 = load i32, ptr %281, align 8, !tbaa !86
  %283 = call i32 @bind(i32 noundef %261, ptr %280, i32 noundef %282) #19
  store i32 %283, ptr %4, align 4, !tbaa !6
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %297

285:                                              ; preds = %278
  %286 = call ptr @rb_errno_ptr() #19
  %287 = load i32, ptr %286, align 4, !tbaa !6
  %288 = call i32 @close(i32 noundef %261) #19
  %.not.i614 = icmp eq ptr %.sroa.0.13.ph, null
  br i1 %.not.i614, label %any_addrinfos.exit615, label %any_addrinfos.exit611.thread.backedge

any_addrinfos.exit615:                            ; preds = %285
  %.not1006 = icmp eq ptr %.sroa.37.12.ph, null
  br i1 %.not1006, label %289, label %any_addrinfos.exit611.thread.backedge

289:                                              ; preds = %any_addrinfos.exit615
  %290 = load i32, ptr %33, align 4, !tbaa !56
  %291 = icmp sgt i32 %290, 0
  %.not546 = icmp eq i32 %.sroa.73.1, 0
  %or.cond592 = or i1 %.not546, %291
  br i1 %or.cond592, label %pick_addrinfo.exit.thread776, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %294 = load i64, ptr %293, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %296 = load i64, ptr %295, align 8, !tbaa !32
  call void @rsock_syserr_fail_host_port(i32 noundef %287, ptr noundef nonnull @.str.23, i64 noundef %294, i64 noundef %296) #21
  unreachable

297:                                              ; preds = %278, %271
  %.4428 = phi i32 [ %283, %278 ], [ %.2426, %271 ]
  %.not.i616 = icmp eq ptr %.sroa.0.13.ph, null
  %.not1007 = icmp eq ptr %.sroa.37.12.ph, null
  %or.cond1022 = select i1 %.not.i616, i1 %.not1007, i1 false
  br i1 %or.cond1022, label %298, label %any_addrinfos.exit617.thread

298:                                              ; preds = %297
  %299 = load i32, ptr %33, align 4, !tbaa !56
  %300 = icmp slt i32 %299, 1
  %or.cond6 = and i1 %218, %300
  br i1 %or.cond6, label %321, label %any_addrinfos.exit617.thread

any_addrinfos.exit617.thread:                     ; preds = %297, %298
  %301 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %261, i32 noundef 3) #19
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %any_addrinfos.exit617.thread
  %304 = call ptr @rb_errno_ptr() #19
  %305 = load i32, ptr %304, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %305, ptr noundef nonnull @.str.11) #21
  unreachable

306:                                              ; preds = %any_addrinfos.exit617.thread
  %307 = and i32 %301, 2048
  %.not.i618 = icmp eq i32 %307, 0
  br i1 %.not.i618, label %308, label %socket_nonblock_set.exit

308:                                              ; preds = %306
  %309 = or disjoint i32 %301, 2048
  %310 = call i32 (i32, i32, ...) @fcntl(i32 noundef range(i32 0, -2147483648) %261, i32 noundef 4, i32 noundef %309) #19
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %socket_nonblock_set.exit

312:                                              ; preds = %308
  %313 = call ptr @rb_errno_ptr() #19
  %314 = load i32, ptr %313, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %314, ptr noundef nonnull @.str.11) #21
  unreachable

socket_nonblock_set.exit:                         ; preds = %306, %308
  %315 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !85
  %317 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 16
  %318 = load i32, ptr %317, align 8, !tbaa !86
  %319 = call i32 @connect(i32 noundef %261, ptr %316, i32 noundef %318) #19
  store i32 %319, ptr %4, align 4, !tbaa !6
  %320 = load i32, ptr %256, align 4, !tbaa !13
  br label %344

321:                                              ; preds = %298
  br i1 %207, label %325, label %.thread

.thread:                                          ; preds = %321
  %322 = call { i64, i64 } @rb_time_interval(i64 noundef %20) #19
  %323 = extractvalue { i64, i64 } %322, 0
  %324 = extractvalue { i64, i64 } %322, 1
  store i64 %323, ptr %11, align 8, !tbaa !79
  store i64 %324, ptr %.sroa.482.0..sroa_idx, align 8, !tbaa !79
  br label %326

325:                                              ; preds = %321
  %.not538 = icmp eq ptr %.2495, null
  br i1 %.not538, label %.split, label %._crit_edge1599

._crit_edge1599:                                  ; preds = %325
  %.pre1600 = load i64, ptr %.2495, align 8
  %.phi.trans.insert1601 = getelementptr inbounds nuw i8, ptr %.2495, i64 8
  %.pre1602 = load i64, ptr %.phi.trans.insert1601, align 8
  br label %326

326:                                              ; preds = %._crit_edge1599, %.thread
  %327 = phi i64 [ %324, %.thread ], [ %.pre1602, %._crit_edge1599 ]
  %328 = phi i64 [ %323, %.thread ], [ %.pre1600, %._crit_edge1599 ]
  %.5498758 = phi ptr [ %11, %.thread ], [ %.2495, %._crit_edge1599 ]
  %329 = icmp ne i64 %328, -1
  %330 = icmp ne i64 %327, -1
  %.not1010 = select i1 %329, i1 %330, i1 false
  br i1 %.not1010, label %tv_to_seconds.exit, label %.split

tv_to_seconds.exit:                               ; preds = %326
  %331 = sitofp i64 %328 to double
  %332 = sitofp i64 %327 to double
  %333 = fdiv double %332, 1.000000e+06
  %334 = fadd double %333, %331
  %335 = call i64 @rb_float_new(double noundef %334) #19
  br label %.split

.split:                                           ; preds = %325, %tv_to_seconds.exit, %326
  %.5498757 = phi ptr [ %.5498758, %326 ], [ %.5498758, %tv_to_seconds.exit ], [ null, %325 ]
  %336 = phi i64 [ 4, %326 ], [ %335, %tv_to_seconds.exit ], [ 4, %325 ]
  %337 = load i64, ptr %14, align 8, !tbaa !19
  %338 = call i64 @rsock_init_sock(i64 noundef %337, i32 noundef %261) #19
  store i64 %338, ptr %15, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !85
  %341 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 16
  %342 = load i32, ptr %341, align 8, !tbaa !86
  %343 = call i32 @rsock_connect(i64 noundef %338, ptr noundef %340, i32 noundef %342, i32 noundef 0, i64 noundef %336) #19
  store i32 %343, ptr %4, align 4, !tbaa !6
  br label %344

344:                                              ; preds = %.split, %socket_nonblock_set.exit
  %345 = phi i32 [ %343, %.split ], [ %319, %socket_nonblock_set.exit ]
  %.4497 = phi ptr [ %.5498757, %.split ], [ %.2495, %socket_nonblock_set.exit ]
  %.4466 = phi i32 [ %.2464, %.split ], [ %320, %socket_nonblock_set.exit ]
  %.4 = phi i64 [ %338, %.split ], [ %.2, %socket_nonblock_set.exit ]
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %pick_addrinfo.exit, label %347

347:                                              ; preds = %344
  %348 = call ptr @rb_errno_ptr() #19
  %349 = load i32, ptr %348, align 4, !tbaa !6
  %350 = icmp eq i32 %349, 115
  br i1 %350, label %351, label %391

351:                                              ; preds = %347
  %352 = load i32, ptr %33, align 4, !tbaa !56
  %353 = icmp eq i32 %.0467, %352
  %.pre1603 = load ptr, ptr %32, align 8, !tbaa !55
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = add nsw i32 %.0467, 10
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 2
  %358 = call ptr @realloc(ptr noundef %.pre1603, i64 noundef %357) #23
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %reallocate_connection_attempt_fds.exit

360:                                              ; preds = %354
  %361 = call ptr @rb_errno_ptr() #19
  %362 = load i32, ptr %361, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %362, ptr noundef nonnull @.str.33) #21
  unreachable

reallocate_connection_attempt_fds.exit:           ; preds = %354
  store ptr %358, ptr %32, align 8, !tbaa !87
  %363 = sext i32 %.0467 to i64
  %364 = shl nsw i64 %363, 2
  %scevgep.i = getelementptr i8, ptr %358, i64 %364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %scevgep.i, i8 -1, i64 40, i1 false), !tbaa !6
  %.pre1604 = load i32, ptr %33, align 4, !tbaa !56
  br label %365

365:                                              ; preds = %reallocate_connection_attempt_fds.exit, %351
  %366 = phi i32 [ %.pre1604, %reallocate_connection_attempt_fds.exit ], [ %352, %351 ]
  %367 = phi ptr [ %358, %reallocate_connection_attempt_fds.exit ], [ %.pre1603, %351 ]
  %.4471 = phi i32 [ %355, %reallocate_connection_attempt_fds.exit ], [ %.0467, %351 ]
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [4 x i8], ptr %367, i64 %368
  store i32 %261, ptr %369, align 4, !tbaa !6
  %370 = load i32, ptr %33, align 4, !tbaa !56
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %33, align 4, !tbaa !56
  %372 = add nsw i64 %.sroa.14.0, 250000000
  %373 = sdiv i64 %372, 1000000000
  %374 = add nsw i64 %373, %.sroa.0142.0
  %375 = srem i64 %372, 1000000000
  store i64 %374, ptr %9, align 8, !tbaa !88
  %.lhs.trunc.i = trunc nsw i64 %375 to i32
  %376 = sdiv i32 %.lhs.trunc.i, 1000
  %.sext.i = sext i32 %376 to i64
  store i64 %.sext.i, ptr %208, align 8, !tbaa !90
  br i1 %.not.i616, label %any_addrinfos.exit622, label %any_addrinfos.exit.thread.i

any_addrinfos.exit622:                            ; preds = %365
  br i1 %.not1007, label %377, label %any_addrinfos.exit.thread.i

377:                                              ; preds = %any_addrinfos.exit622
  br i1 %207, label %378, label %379

378:                                              ; preds = %377
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %pick_addrinfo.exit.thread776

379:                                              ; preds = %377
  %380 = call { i64, i64 } @rb_time_interval(i64 noundef %20) #19
  %381 = extractvalue { i64, i64 } %380, 0
  %382 = extractvalue { i64, i64 } %380, 1
  %383 = sdiv i64 %.sroa.14.0, 1000
  %384 = add nsw i64 %381, %.sroa.0142.0
  %385 = add nsw i64 %382, %383
  %386 = icmp sgt i64 %385, 999999
  br i1 %386, label %387, label %add_ts_to_tv.exit627

387:                                              ; preds = %379
  %388 = udiv i64 %385, 1000000
  %389 = add nsw i64 %388, %384
  %390 = urem i64 %385, 1000000
  br label %add_ts_to_tv.exit627

add_ts_to_tv.exit627:                             ; preds = %379, %387
  %.sroa.01.0.i623 = phi i64 [ %389, %387 ], [ %384, %379 ]
  %.sroa.6.0.i624 = phi i64 [ %390, %387 ], [ %385, %379 ]
  store i64 %.sroa.01.0.i623, ptr %11, align 8, !tbaa !79
  store i64 %.sroa.6.0.i624, ptr %.sroa.482.0..sroa_idx, align 8, !tbaa !79
  br label %pick_addrinfo.exit.thread776

391:                                              ; preds = %347
  %392 = call ptr @rb_errno_ptr() #19
  %393 = load i32, ptr %392, align 4, !tbaa !6
  %394 = icmp eq i64 %.4, 4
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call i32 @close(i32 noundef %261) #19
  br label %399

397:                                              ; preds = %391
  %398 = call i64 @rb_io_close(i64 noundef %.4) #19
  br label %399

399:                                              ; preds = %397, %395
  br i1 %.not.i616, label %any_addrinfos.exit629, label %any_addrinfos.exit611.thread.backedge

any_addrinfos.exit611.thread.backedge:            ; preds = %399, %285, %263, %.critedge, %any_addrinfos.exit629, %any_addrinfos.exit615, %any_addrinfos.exit613, %any_addrinfos.exit611
  %.sroa.0.4.be = phi ptr [ %.sroa.0.13.ph, %399 ], [ %.sroa.0.13.ph, %285 ], [ %.sroa.0.13.ph, %263 ], [ %.sroa.0.13.ph, %.critedge ], [ null, %any_addrinfos.exit629 ], [ null, %any_addrinfos.exit615 ], [ null, %any_addrinfos.exit613 ], [ null, %any_addrinfos.exit611 ]
  %.2495.be = phi ptr [ %.4497, %399 ], [ %.2495, %285 ], [ %.2495, %263 ], [ %.2495, %.critedge ], [ %.4497, %any_addrinfos.exit629 ], [ %.2495, %any_addrinfos.exit615 ], [ %.2495, %any_addrinfos.exit613 ], [ %.2495, %any_addrinfos.exit611 ]
  %.2464.be = phi i32 [ %.4466, %399 ], [ %.2464, %285 ], [ %.2464, %263 ], [ %.2464, %.critedge ], [ %.4466, %any_addrinfos.exit629 ], [ %.2464, %any_addrinfos.exit615 ], [ %.2464, %any_addrinfos.exit613 ], [ %.2464, %any_addrinfos.exit611 ]
  %.2432.be = phi ptr [ @.str.24, %399 ], [ @.str.23, %285 ], [ @.str.21, %263 ], [ %.2432, %.critedge ], [ @.str.24, %any_addrinfos.exit629 ], [ @.str.23, %any_addrinfos.exit615 ], [ @.str.21, %any_addrinfos.exit613 ], [ %.2432, %any_addrinfos.exit611 ]
  %.sroa.18.2.be = phi i32 [ %393, %399 ], [ %287, %285 ], [ %265, %263 ], [ %.sroa.18.2, %.critedge ], [ %393, %any_addrinfos.exit629 ], [ %287, %any_addrinfos.exit615 ], [ %265, %any_addrinfos.exit613 ], [ %.sroa.18.2, %any_addrinfos.exit611 ]
  %.sroa.0223.2.be = phi i32 [ 1, %399 ], [ 1, %285 ], [ 1, %263 ], [ %.sroa.0223.2, %.critedge ], [ 1, %any_addrinfos.exit629 ], [ 1, %any_addrinfos.exit615 ], [ 1, %any_addrinfos.exit613 ], [ %.sroa.0223.2, %any_addrinfos.exit611 ]
  %.2426.be = phi i32 [ %.4428, %399 ], [ %283, %285 ], [ %.2426, %263 ], [ %.2426, %.critedge ], [ %.4428, %any_addrinfos.exit629 ], [ %283, %any_addrinfos.exit615 ], [ %.2426, %any_addrinfos.exit613 ], [ %.2426, %any_addrinfos.exit611 ]
  %.2.be = phi i64 [ %.4, %399 ], [ %.2, %285 ], [ %.2, %263 ], [ %.2, %.critedge ], [ %.4, %any_addrinfos.exit629 ], [ %.2, %any_addrinfos.exit615 ], [ %.2, %any_addrinfos.exit613 ], [ %.2, %any_addrinfos.exit611 ]
  br label %any_addrinfos.exit611.thread, !llvm.loop !91

any_addrinfos.exit629:                            ; preds = %399
  br i1 %.not1007, label %400, label %any_addrinfos.exit611.thread.backedge

400:                                              ; preds = %any_addrinfos.exit629
  %401 = load i32, ptr %33, align 4, !tbaa !56
  %402 = icmp sgt i32 %401, 0
  %.not542 = icmp eq i32 %.sroa.73.1, 0
  %or.cond593 = or i1 %.not542, %402
  br i1 %or.cond593, label %pick_addrinfo.exit.thread776, label %403

403:                                              ; preds = %400
  %404 = icmp slt i32 %.4428, 0
  %.2454.in.v = select i1 %404, i64 48, i64 24
  %.2454.in = getelementptr inbounds nuw i8, ptr %14, i64 %.2454.in.v
  %.2448.in.v = select i1 %404, i64 40, i64 16
  %.2448.in = getelementptr inbounds nuw i8, ptr %14, i64 %.2448.in.v
  %.2448 = load i64, ptr %.2448.in, align 8, !tbaa !79
  %.2454 = load i64, ptr %.2454.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %393, ptr noundef nonnull @.str.24, i64 noundef %.2448, i64 noundef %.2454) #21
  unreachable

pick_addrinfo.exit.thread776:                     ; preds = %.split1208.us, %230, %225, %266, %add_ts_to_tv.exit627, %289, %378, %400, %247, %any_addrinfos.exit
  %.1799 = phi i64 [ %.0, %any_addrinfos.exit ], [ %.2, %247 ], [ %.2, %266 ], [ %.4, %add_ts_to_tv.exit627 ], [ %.2, %289 ], [ %.4, %378 ], [ %.2, %230 ], [ %.4, %400 ], [ %.2, %225 ], [ %.2, %.split1208.us ]
  %.1425798 = phi i32 [ %.0424, %any_addrinfos.exit ], [ %.2426, %247 ], [ %.2426, %266 ], [ %.4428, %add_ts_to_tv.exit627 ], [ %283, %289 ], [ %.4428, %378 ], [ %.2426, %230 ], [ %.4428, %400 ], [ %.2426, %225 ], [ %.2426, %.split1208.us ]
  %.sroa.0223.1797 = phi i32 [ %.sroa.0223.0, %any_addrinfos.exit ], [ %.sroa.0223.2, %247 ], [ 1, %266 ], [ %.sroa.0223.2, %add_ts_to_tv.exit627 ], [ 1, %289 ], [ %.sroa.0223.2, %378 ], [ %.sroa.0223.2, %230 ], [ 1, %400 ], [ %.sroa.0223.2, %225 ], [ %.sroa.0223.2, %.split1208.us ]
  %.sroa.18.1796 = phi i32 [ %.sroa.18.0, %any_addrinfos.exit ], [ %.sroa.18.2, %247 ], [ %265, %266 ], [ %.sroa.18.2, %add_ts_to_tv.exit627 ], [ %287, %289 ], [ %.sroa.18.2, %378 ], [ %.sroa.18.2, %230 ], [ %393, %400 ], [ %.sroa.18.2, %225 ], [ %.sroa.18.2, %.split1208.us ]
  %.1431795 = phi ptr [ %.0430, %any_addrinfos.exit ], [ %.2432, %247 ], [ @.str.21, %266 ], [ @.str.24, %add_ts_to_tv.exit627 ], [ @.str.23, %289 ], [ @.str.24, %378 ], [ %.2432, %230 ], [ @.str.24, %400 ], [ %.2432, %225 ], [ %.2432, %.split1208.us ]
  %.1463794 = phi i32 [ %.0462, %any_addrinfos.exit ], [ %.2464, %247 ], [ %.2464, %266 ], [ %.4466, %add_ts_to_tv.exit627 ], [ %.2464, %289 ], [ %.4466, %378 ], [ %.2464, %230 ], [ %.4466, %400 ], [ %.2464, %225 ], [ %.2464, %.split1208.us ]
  %.1468793 = phi i32 [ %.0467, %any_addrinfos.exit ], [ %.0467, %247 ], [ %.0467, %266 ], [ %.4471, %add_ts_to_tv.exit627 ], [ %.0467, %289 ], [ %.4471, %378 ], [ %.0467, %230 ], [ %.0467, %400 ], [ %.0467, %225 ], [ %.0467, %.split1208.us ]
  %.1481792 = phi ptr [ %.0480, %any_addrinfos.exit ], [ null, %247 ], [ null, %266 ], [ %9, %add_ts_to_tv.exit627 ], [ null, %289 ], [ %9, %378 ], [ null, %230 ], [ null, %400 ], [ null, %225 ], [ null, %.split1208.us ]
  %.1494791 = phi ptr [ %.0493, %any_addrinfos.exit ], [ %.2495, %247 ], [ %.2495, %266 ], [ %11, %add_ts_to_tv.exit627 ], [ %.2495, %289 ], [ %11, %378 ], [ %.2495, %230 ], [ %.4497, %400 ], [ %.2495, %225 ], [ %.2495, %.split1208.us ]
  %.sroa.0.3790 = phi ptr [ %.sroa.0.2, %any_addrinfos.exit ], [ null, %247 ], [ null, %266 ], [ null, %add_ts_to_tv.exit627 ], [ null, %289 ], [ null, %378 ], [ null, %230 ], [ null, %400 ], [ %.sroa.0.4.fr, %225 ], [ null, %.split1208.us ]
  %.sroa.37.3789 = phi ptr [ %.sroa.37.2, %any_addrinfos.exit ], [ null, %247 ], [ null, %266 ], [ null, %add_ts_to_tv.exit627 ], [ null, %289 ], [ null, %378 ], [ %.sroa.37.4.fr, %230 ], [ null, %400 ], [ null, %225 ], [ null, %.split1208.us ]
  %.not.i.i = icmp eq ptr %.sroa.0.3790, null
  %.not2.i = icmp eq ptr %.sroa.37.3789, null
  %or.cond.i = select i1 %.not.i.i, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %406, label %any_addrinfos.exit.thread.i

any_addrinfos.exit.thread.i:                      ; preds = %any_addrinfos.exit622, %365, %pick_addrinfo.exit.thread776
  %.not.i.i983 = phi i1 [ %.not.i.i, %pick_addrinfo.exit.thread776 ], [ false, %365 ], [ true, %any_addrinfos.exit622 ]
  %.sroa.37.3789980 = phi ptr [ %.sroa.37.3789, %pick_addrinfo.exit.thread776 ], [ %.sroa.37.12.ph, %365 ], [ %.sroa.37.12.ph, %any_addrinfos.exit622 ]
  %.sroa.0.3790975 = phi ptr [ %.sroa.0.3790, %pick_addrinfo.exit.thread776 ], [ %.sroa.0.13.ph, %365 ], [ null, %any_addrinfos.exit622 ]
  %.1494791970 = phi ptr [ %.1494791, %pick_addrinfo.exit.thread776 ], [ %.4497, %365 ], [ %.4497, %any_addrinfos.exit622 ]
  %.1481792960 = phi ptr [ %.1481792, %pick_addrinfo.exit.thread776 ], [ %9, %365 ], [ %9, %any_addrinfos.exit622 ]
  %.1468793959 = phi i32 [ %.1468793, %pick_addrinfo.exit.thread776 ], [ %.4471, %365 ], [ %.4471, %any_addrinfos.exit622 ]
  %.1463794954 = phi i32 [ %.1463794, %pick_addrinfo.exit.thread776 ], [ %.4466, %365 ], [ %.4466, %any_addrinfos.exit622 ]
  %.1431795949 = phi ptr [ %.1431795, %pick_addrinfo.exit.thread776 ], [ @.str.24, %365 ], [ @.str.24, %any_addrinfos.exit622 ]
  %.sroa.18.1796944 = phi i32 [ %.sroa.18.1796, %pick_addrinfo.exit.thread776 ], [ %.sroa.18.2, %365 ], [ %.sroa.18.2, %any_addrinfos.exit622 ]
  %.sroa.0223.1797939 = phi i32 [ %.sroa.0223.1797, %pick_addrinfo.exit.thread776 ], [ %.sroa.0223.2, %365 ], [ %.sroa.0223.2, %any_addrinfos.exit622 ]
  %.1425798934 = phi i32 [ %.1425798, %pick_addrinfo.exit.thread776 ], [ %.4428, %365 ], [ %.4428, %any_addrinfos.exit622 ]
  %.1799929 = phi i64 [ %.1799, %pick_addrinfo.exit.thread776 ], [ %.4, %365 ], [ %.4, %any_addrinfos.exit622 ]
  %.not29.i = icmp eq ptr %.0472, null
  %405 = select i1 %.not29.i, ptr %.1481792960, ptr %.0472
  br label %select_expires_at.exit

406:                                              ; preds = %pick_addrinfo.exit.thread776
  %.not24.i = icmp eq ptr %.1488, null
  br i1 %.not24.i, label %413, label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %.1488, align 8
  %409 = getelementptr inbounds nuw i8, ptr %.1488, i64 8
  %410 = load i64, ptr %409, align 8
  %411 = icmp ne i64 %408, -1
  %412 = icmp ne i64 %410, -1
  %.not4.i630 = select i1 %411, i1 %412, i1 false
  br i1 %.not4.i630, label %413, label %select_expires_at.exit.thread815

413:                                              ; preds = %407, %406
  %.not26.i = icmp eq ptr %.1494791, null
  br i1 %.not26.i, label %select_expires_at.exit, label %414

414:                                              ; preds = %413
  %415 = load i64, ptr %.1494791, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.1494791, i64 8
  %417 = load i64, ptr %416, align 8
  %418 = icmp eq i64 %415, -1
  %419 = icmp eq i64 %417, -1
  %.not6.not12.i = select i1 %418, i1 true, i1 %419
  %brmerge.i = or i1 %.not24.i, %.not6.not12.i
  %.mux.i = select i1 %.not6.not12.i, ptr null, ptr %.1494791
  br i1 %brmerge.i, label %select_expires_at.exit, label %420

420:                                              ; preds = %414
  %421 = load i64, ptr %.1488, align 8, !tbaa !88
  %422 = icmp eq i64 %415, %421
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %.1488, i64 8
  %425 = load i64, ptr %424, align 8, !tbaa !90
  %426 = icmp sgt i64 %417, %425
  br i1 %426, label %select_expires_at.exit.thread, label %select_expires_at.exit.thread988

427:                                              ; preds = %420
  %428 = icmp sgt i64 %415, %421
  br i1 %428, label %select_expires_at.exit.thread, label %select_expires_at.exit.thread988

select_expires_at.exit.thread988:                 ; preds = %427, %423
  br label %select_expires_at.exit.thread

select_expires_at.exit:                           ; preds = %413, %any_addrinfos.exit.thread.i, %414
  %.not.i.i982 = phi i1 [ %.not.i.i983, %any_addrinfos.exit.thread.i ], [ true, %414 ], [ true, %413 ]
  %.sroa.37.3789979 = phi ptr [ %.sroa.37.3789980, %any_addrinfos.exit.thread.i ], [ null, %414 ], [ null, %413 ]
  %.sroa.0.3790974 = phi ptr [ %.sroa.0.3790975, %any_addrinfos.exit.thread.i ], [ null, %414 ], [ null, %413 ]
  %.1494791969 = phi ptr [ %.1494791970, %any_addrinfos.exit.thread.i ], [ %.1494791, %414 ], [ null, %413 ]
  %.1481792964 = phi ptr [ %.1481792960, %any_addrinfos.exit.thread.i ], [ %.1481792, %414 ], [ %.1481792, %413 ]
  %.1468793958 = phi i32 [ %.1468793959, %any_addrinfos.exit.thread.i ], [ %.1468793, %414 ], [ %.1468793, %413 ]
  %.1463794953 = phi i32 [ %.1463794954, %any_addrinfos.exit.thread.i ], [ %.1463794, %414 ], [ %.1463794, %413 ]
  %.1431795948 = phi ptr [ %.1431795949, %any_addrinfos.exit.thread.i ], [ %.1431795, %414 ], [ %.1431795, %413 ]
  %.sroa.18.1796943 = phi i32 [ %.sroa.18.1796944, %any_addrinfos.exit.thread.i ], [ %.sroa.18.1796, %414 ], [ %.sroa.18.1796, %413 ]
  %.sroa.0223.1797938 = phi i32 [ %.sroa.0223.1797939, %any_addrinfos.exit.thread.i ], [ %.sroa.0223.1797, %414 ], [ %.sroa.0223.1797, %413 ]
  %.1425798933 = phi i32 [ %.1425798934, %any_addrinfos.exit.thread.i ], [ %.1425798, %414 ], [ %.1425798, %413 ]
  %.1799928 = phi i64 [ %.1799929, %any_addrinfos.exit.thread.i ], [ %.1799, %414 ], [ %.1799, %413 ]
  %.019.i = phi ptr [ %405, %any_addrinfos.exit.thread.i ], [ %.mux.i, %414 ], [ %.1488, %413 ]
  %.not550 = icmp eq ptr %.019.i, null
  br i1 %.not550, label %select_expires_at.exit.thread815, label %select_expires_at.exit.thread

select_expires_at.exit.thread:                    ; preds = %select_expires_at.exit.thread988, %423, %427, %select_expires_at.exit
  %.not.i.i985 = phi i1 [ %.not.i.i982, %select_expires_at.exit ], [ true, %427 ], [ true, %423 ], [ true, %select_expires_at.exit.thread988 ]
  %.sroa.37.3789977 = phi ptr [ %.sroa.37.3789979, %select_expires_at.exit ], [ null, %427 ], [ null, %423 ], [ null, %select_expires_at.exit.thread988 ]
  %.sroa.0.3790972 = phi ptr [ %.sroa.0.3790974, %select_expires_at.exit ], [ null, %427 ], [ null, %423 ], [ null, %select_expires_at.exit.thread988 ]
  %.1494791967 = phi ptr [ %.1494791969, %select_expires_at.exit ], [ %.1494791, %427 ], [ %.1494791, %423 ], [ %.1494791, %select_expires_at.exit.thread988 ]
  %.1481792962 = phi ptr [ %.1481792964, %select_expires_at.exit ], [ %.1481792, %427 ], [ %.1481792, %423 ], [ %.1481792, %select_expires_at.exit.thread988 ]
  %.1468793956 = phi i32 [ %.1468793958, %select_expires_at.exit ], [ %.1468793, %427 ], [ %.1468793, %423 ], [ %.1468793, %select_expires_at.exit.thread988 ]
  %.1463794951 = phi i32 [ %.1463794953, %select_expires_at.exit ], [ %.1463794, %427 ], [ %.1463794, %423 ], [ %.1463794, %select_expires_at.exit.thread988 ]
  %.1431795946 = phi ptr [ %.1431795948, %select_expires_at.exit ], [ %.1431795, %427 ], [ %.1431795, %423 ], [ %.1431795, %select_expires_at.exit.thread988 ]
  %.sroa.18.1796941 = phi i32 [ %.sroa.18.1796943, %select_expires_at.exit ], [ %.sroa.18.1796, %427 ], [ %.sroa.18.1796, %423 ], [ %.sroa.18.1796, %select_expires_at.exit.thread988 ]
  %.sroa.0223.1797936 = phi i32 [ %.sroa.0223.1797938, %select_expires_at.exit ], [ %.sroa.0223.1797, %427 ], [ %.sroa.0223.1797, %423 ], [ %.sroa.0223.1797, %select_expires_at.exit.thread988 ]
  %.1425798931 = phi i32 [ %.1425798933, %select_expires_at.exit ], [ %.1425798, %427 ], [ %.1425798, %423 ], [ %.1425798, %select_expires_at.exit.thread988 ]
  %.1799926 = phi i64 [ %.1799928, %select_expires_at.exit ], [ %.1799, %427 ], [ %.1799, %423 ], [ %.1799, %select_expires_at.exit.thread988 ]
  %.019.i814 = phi ptr [ %.019.i, %select_expires_at.exit ], [ %.1494791, %427 ], [ %.1494791, %423 ], [ %.1488, %select_expires_at.exit.thread988 ]
  %.val596 = load i64, ptr %.019.i814, align 8, !tbaa !88
  %429 = getelementptr i8, ptr %.019.i814, i64 8
  %.val597 = load i64, ptr %429, align 8, !tbaa !90
  %430 = mul nsw i64 %.val597, 1000
  %431 = sub i64 %.val596, %.sroa.0142.0
  %.not.i631 = icmp slt i64 %430, %.sroa.14.0
  %432 = add nsw i64 %430, 1000000000
  %.pn.i = select i1 %.not.i631, i64 %432, i64 %430
  %433 = sext i1 %.not.i631 to i64
  %.sroa.0.0.i = add nsw i64 %431, %433
  %.sroa.6.0.i632 = sub nsw i64 %.pn.i, %.sroa.14.0
  %434 = trunc i64 %.sroa.6.0.i632 to i32
  %435 = sdiv i32 %434, 1000
  %436 = sext i32 %435 to i64
  br label %any_addrinfos.exit636.thread.sink.split

select_expires_at.exit.thread815:                 ; preds = %407, %select_expires_at.exit
  %.not.i.i981 = phi i1 [ %.not.i.i982, %select_expires_at.exit ], [ true, %407 ]
  %.sroa.37.3789978 = phi ptr [ %.sroa.37.3789979, %select_expires_at.exit ], [ null, %407 ]
  %.sroa.0.3790973 = phi ptr [ %.sroa.0.3790974, %select_expires_at.exit ], [ null, %407 ]
  %.1494791968 = phi ptr [ %.1494791969, %select_expires_at.exit ], [ %.1494791, %407 ]
  %.1481792963 = phi ptr [ %.1481792964, %select_expires_at.exit ], [ %.1481792, %407 ]
  %.1468793957 = phi i32 [ %.1468793958, %select_expires_at.exit ], [ %.1468793, %407 ]
  %.1463794952 = phi i32 [ %.1463794953, %select_expires_at.exit ], [ %.1463794, %407 ]
  %.1431795947 = phi ptr [ %.1431795948, %select_expires_at.exit ], [ %.1431795, %407 ]
  %.sroa.18.1796942 = phi i32 [ %.sroa.18.1796943, %select_expires_at.exit ], [ %.sroa.18.1796, %407 ]
  %.sroa.0223.1797937 = phi i32 [ %.sroa.0223.1797938, %select_expires_at.exit ], [ %.sroa.0223.1797, %407 ]
  %.1425798932 = phi i32 [ %.1425798933, %select_expires_at.exit ], [ %.1425798, %407 ]
  %.1799927 = phi i64 [ %.1799928, %select_expires_at.exit ], [ %.1799, %407 ]
  %437 = icmp eq i32 %.sroa.20.2, 0
  %438 = icmp ne i32 %.sroa.55.2, 0
  %or.cond10 = select i1 %437, i1 true, i1 %438
  br i1 %or.cond10, label %439, label %442

439:                                              ; preds = %select_expires_at.exit.thread815
  %440 = icmp eq i32 %.sroa.55.2, 0
  %441 = icmp ne i32 %.sroa.20.2, 0
  %or.cond14 = or i1 %440, %441
  br i1 %or.cond14, label %any_addrinfos.exit636.thread, label %442

442:                                              ; preds = %439, %select_expires_at.exit.thread815
  br i1 %.not.i.i981, label %any_addrinfos.exit636, label %any_addrinfos.exit636.thread

any_addrinfos.exit636:                            ; preds = %442
  %.not1014 = icmp eq ptr %.sroa.37.3789978, null
  br i1 %.not1014, label %443, label %any_addrinfos.exit636.thread

443:                                              ; preds = %any_addrinfos.exit636
  %444 = load i32, ptr %33, align 4, !tbaa !56
  %445 = icmp slt i32 %444, 1
  br i1 %445, label %any_addrinfos.exit636.thread.sink.split, label %any_addrinfos.exit636.thread

any_addrinfos.exit636.thread.sink.split:          ; preds = %443, %select_expires_at.exit.thread
  %.sink1884 = phi i64 [ %.sroa.0.0.i, %select_expires_at.exit.thread ], [ 0, %443 ]
  %.sink = phi i64 [ %436, %select_expires_at.exit.thread ], [ 50000, %443 ]
  %.not.i.i984.ph = phi i1 [ %.not.i.i985, %select_expires_at.exit.thread ], [ true, %443 ]
  %.sroa.37.3789976.ph = phi ptr [ %.sroa.37.3789977, %select_expires_at.exit.thread ], [ null, %443 ]
  %.sroa.0.3790971.ph = phi ptr [ %.sroa.0.3790972, %select_expires_at.exit.thread ], [ %.sroa.0.3790973, %443 ]
  %.1494791966.ph = phi ptr [ %.1494791967, %select_expires_at.exit.thread ], [ %.1494791968, %443 ]
  %.1481792961.ph = phi ptr [ %.1481792962, %select_expires_at.exit.thread ], [ %.1481792963, %443 ]
  %.1468793955.ph = phi i32 [ %.1468793956, %select_expires_at.exit.thread ], [ %.1468793957, %443 ]
  %.1463794950.ph = phi i32 [ %.1463794951, %select_expires_at.exit.thread ], [ %.1463794952, %443 ]
  %.1431795945.ph = phi ptr [ %.1431795946, %select_expires_at.exit.thread ], [ %.1431795947, %443 ]
  %.sroa.18.1796940.ph = phi i32 [ %.sroa.18.1796941, %select_expires_at.exit.thread ], [ %.sroa.18.1796942, %443 ]
  %.sroa.0223.1797935.ph = phi i32 [ %.sroa.0223.1797936, %select_expires_at.exit.thread ], [ %.sroa.0223.1797937, %443 ]
  %.1425798930.ph = phi i32 [ %.1425798931, %select_expires_at.exit.thread ], [ %.1425798932, %443 ]
  %.1799925.ph = phi i64 [ %.1799926, %select_expires_at.exit.thread ], [ %.1799927, %443 ]
  store i64 %.sink1884, ptr %7, align 8, !tbaa !79
  store i64 %.sink, ptr %.sroa.474.0..sroa_idx, align 8, !tbaa !79
  br label %any_addrinfos.exit636.thread

any_addrinfos.exit636.thread:                     ; preds = %any_addrinfos.exit636.thread.sink.split, %442, %439, %any_addrinfos.exit636, %443
  %.not.i.i984 = phi i1 [ %.not.i.i981, %439 ], [ false, %442 ], [ true, %443 ], [ true, %any_addrinfos.exit636 ], [ %.not.i.i984.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.sroa.37.3789976 = phi ptr [ %.sroa.37.3789978, %439 ], [ %.sroa.37.3789978, %442 ], [ null, %443 ], [ %.sroa.37.3789978, %any_addrinfos.exit636 ], [ %.sroa.37.3789976.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.sroa.0.3790971 = phi ptr [ %.sroa.0.3790973, %439 ], [ %.sroa.0.3790973, %442 ], [ %.sroa.0.3790973, %443 ], [ %.sroa.0.3790973, %any_addrinfos.exit636 ], [ %.sroa.0.3790971.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.1494791966 = phi ptr [ %.1494791968, %439 ], [ %.1494791968, %442 ], [ %.1494791968, %443 ], [ %.1494791968, %any_addrinfos.exit636 ], [ %.1494791966.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.1481792961 = phi ptr [ %.1481792963, %439 ], [ %.1481792963, %442 ], [ %.1481792963, %443 ], [ %.1481792963, %any_addrinfos.exit636 ], [ %.1481792961.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.1468793955 = phi i32 [ %.1468793957, %439 ], [ %.1468793957, %442 ], [ %.1468793957, %443 ], [ %.1468793957, %any_addrinfos.exit636 ], [ %.1468793955.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.1463794950 = phi i32 [ %.1463794952, %439 ], [ %.1463794952, %442 ], [ %.1463794952, %443 ], [ %.1463794952, %any_addrinfos.exit636 ], [ %.1463794950.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.1431795945 = phi ptr [ %.1431795947, %439 ], [ %.1431795947, %442 ], [ %.1431795947, %443 ], [ %.1431795947, %any_addrinfos.exit636 ], [ %.1431795945.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.sroa.18.1796940 = phi i32 [ %.sroa.18.1796942, %439 ], [ %.sroa.18.1796942, %442 ], [ %.sroa.18.1796942, %443 ], [ %.sroa.18.1796942, %any_addrinfos.exit636 ], [ %.sroa.18.1796940.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.sroa.0223.1797935 = phi i32 [ %.sroa.0223.1797937, %439 ], [ %.sroa.0223.1797937, %442 ], [ %.sroa.0223.1797937, %443 ], [ %.sroa.0223.1797937, %any_addrinfos.exit636 ], [ %.sroa.0223.1797935.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.1425798930 = phi i32 [ %.1425798932, %439 ], [ %.1425798932, %442 ], [ %.1425798932, %443 ], [ %.1425798932, %any_addrinfos.exit636 ], [ %.1425798930.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.1799925 = phi i64 [ %.1799927, %439 ], [ %.1799927, %442 ], [ %.1799927, %443 ], [ %.1799927, %any_addrinfos.exit636 ], [ %.1799925.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.0461 = phi ptr [ null, %439 ], [ null, %442 ], [ null, %443 ], [ null, %any_addrinfos.exit636 ], [ %7, %any_addrinfos.exit636.thread.sink.split ]
  call void @rb_fd_zero(ptr noundef nonnull %209) #19
  %446 = load i32, ptr %33, align 4, !tbaa !56
  %447 = icmp slt i32 %446, 1
  br i1 %447, label %460, label %.lr.ph1374

._crit_edge1375:                                  ; preds = %456
  %448 = icmp sgt i32 %.1443, 0
  %449 = add nuw nsw i32 %.1443, 1
  %spec.select = select i1 %448, i32 %449, i32 0
  br label %460

.lr.ph1374:                                       ; preds = %any_addrinfos.exit636.thread, %456
  %450 = phi i32 [ %457, %456 ], [ %446, %any_addrinfos.exit636.thread ]
  %indvars.iv1592 = phi i64 [ %indvars.iv.next1593, %456 ], [ 0, %any_addrinfos.exit636.thread ]
  %.04421372 = phi i32 [ %.1443, %456 ], [ 0, %any_addrinfos.exit636.thread ]
  %451 = load ptr, ptr %32, align 8, !tbaa !55
  %452 = getelementptr inbounds nuw [4 x i8], ptr %451, i64 %indvars.iv1592
  %453 = load i32, ptr %452, align 4, !tbaa !6
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %456, label %455

455:                                              ; preds = %.lr.ph1374
  %spec.select587 = call i32 @llvm.smax.i32(i32 %453, i32 %.04421372)
  call void @rb_fd_set(i32 noundef %453, ptr noundef nonnull %209) #19
  %.pre1605 = load i32, ptr %33, align 4, !tbaa !56
  br label %456

456:                                              ; preds = %.lr.ph1374, %455
  %457 = phi i32 [ %.pre1605, %455 ], [ %450, %.lr.ph1374 ]
  %.1443 = phi i32 [ %spec.select587, %455 ], [ %.04421372, %.lr.ph1374 ]
  %indvars.iv.next1593 = add nuw nsw i64 %indvars.iv1592, 1
  %458 = sext i32 %457 to i64
  %459 = icmp slt i64 %indvars.iv.next1593, %458
  br i1 %459, label %.lr.ph1374, label %._crit_edge1375, !llvm.loop !92

460:                                              ; preds = %._crit_edge1375, %any_addrinfos.exit636.thread
  %.0459 = phi i32 [ %spec.select, %._crit_edge1375 ], [ 0, %any_addrinfos.exit636.thread ]
  call void @rb_fd_zero(ptr noundef nonnull %210) #19
  %461 = load i32, ptr %23, align 8, !tbaa !41
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  call void @rb_fd_set(i32 noundef %.0458, ptr noundef nonnull %210) #19
  %spec.select588 = call i32 @llvm.smax.i32(i32 %.0459, i32 %211)
  br label %464

464:                                              ; preds = %463, %460
  %.1460 = phi i32 [ %.0459, %460 ], [ %spec.select588, %463 ]
  %465 = call i32 @rb_thread_fd_select(i32 noundef %.1460, ptr noundef nonnull %210, ptr noundef nonnull %209, ptr noundef null, ptr noundef %.0461) #19
  store i32 %465, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %466 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %current_clocktime_ts.exit642

468:                                              ; preds = %464
  %469 = call ptr @rb_errno_ptr() #19
  %470 = load i32, ptr %469, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %470, ptr noundef nonnull @.str.32) #21
  unreachable

current_clocktime_ts.exit642:                     ; preds = %464
  %.fca.0.load.i637 = load i64, ptr %2, align 8
  %.fca.1.load.i640 = load i64, ptr %.fca.1.gep.i639, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i643 = icmp eq ptr %.0472, null
  br i1 %.not.i643, label %is_timeout_tv.exit.thread, label %471

471:                                              ; preds = %current_clocktime_ts.exit642
  %472 = load i64, ptr %.0472, align 8, !tbaa !88
  %473 = icmp eq i64 %472, -1
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %.0472, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !90
  %477 = icmp eq i64 %476, -1
  br i1 %477, label %is_timeout_tv.exit.thread, label %478

478:                                              ; preds = %474, %471
  %479 = icmp sgt i64 %.fca.0.load.i637, %472
  br i1 %479, label %is_timeout_tv.exit.thread822, label %is_timeout_tv.exit

is_timeout_tv.exit:                               ; preds = %478
  %480 = getelementptr inbounds nuw i8, ptr %.0472, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !90
  %482 = mul nsw i64 %481, 1000
  %483 = icmp ne i64 %.fca.0.load.i637, %472
  %.not11.i = icmp slt i64 %.fca.1.load.i640, %482
  %or.cond.not.i.not = select i1 %483, i1 true, i1 %.not11.i
  %cond.fr = freeze i1 %or.cond.not.i.not
  br i1 %cond.fr, label %is_timeout_tv.exit.thread, label %is_timeout_tv.exit.thread822

is_timeout_tv.exit.thread:                        ; preds = %474, %current_clocktime_ts.exit642, %is_timeout_tv.exit
  br label %is_timeout_tv.exit.thread822

is_timeout_tv.exit.thread822:                     ; preds = %478, %is_timeout_tv.exit, %is_timeout_tv.exit.thread
  %484 = phi ptr [ %.0472, %is_timeout_tv.exit.thread ], [ null, %is_timeout_tv.exit ], [ null, %478 ]
  %.not.i645 = icmp eq ptr %.1481792961, null
  br i1 %.not.i645, label %is_timeout_tv.exit650.thread830, label %485

485:                                              ; preds = %is_timeout_tv.exit.thread822
  %486 = load i64, ptr %.1481792961, align 8, !tbaa !88
  %487 = icmp eq i64 %486, -1
  br i1 %487, label %488, label %492

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %.1481792961, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !90
  %491 = icmp eq i64 %490, -1
  br i1 %491, label %is_timeout_tv.exit650.thread830, label %492

492:                                              ; preds = %488, %485
  %493 = icmp sgt i64 %.fca.0.load.i637, %486
  br i1 %493, label %is_timeout_tv.exit650.thread830, label %is_timeout_tv.exit650

is_timeout_tv.exit650:                            ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %.1481792961, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !90
  %496 = mul nsw i64 %495, 1000
  %497 = icmp ne i64 %.fca.0.load.i637, %486
  %.not11.i646 = icmp slt i64 %.fca.1.load.i640, %496
  %or.cond.not.i647.not = select i1 %497, i1 true, i1 %.not11.i646
  %cond.fr826 = freeze i1 %or.cond.not.i647.not
  %spec.select1003 = select i1 %cond.fr826, ptr %.1481792961, ptr null
  br label %is_timeout_tv.exit650.thread830

is_timeout_tv.exit650.thread830:                  ; preds = %is_timeout_tv.exit650, %is_timeout_tv.exit.thread822, %488, %492
  %498 = phi ptr [ null, %492 ], [ %spec.select1003, %is_timeout_tv.exit650 ], [ null, %is_timeout_tv.exit.thread822 ], [ %.1481792961, %488 ]
  %499 = load i32, ptr %4, align 4, !tbaa !6
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %510

501:                                              ; preds = %is_timeout_tv.exit650.thread830
  %502 = call ptr @rb_errno_ptr() #19
  %503 = load i32, ptr %502, align 4, !tbaa !6
  %.not557 = icmp eq i32 %503, 0
  br i1 %.not557, label %thread-pre-split, label %504

504:                                              ; preds = %501
  %505 = call ptr @rb_errno_ptr() #19
  %506 = load i32, ptr %505, align 4, !tbaa !6
  %.not558 = icmp eq i32 %506, 4
  br i1 %.not558, label %thread-pre-split, label %507

507:                                              ; preds = %504
  %508 = call ptr @rb_errno_ptr() #19
  %509 = load i32, ptr %508, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %509, ptr noundef nonnull @.str.25) #21
  unreachable

thread-pre-split:                                 ; preds = %501, %504
  %.pr = load i32, ptr %4, align 4, !tbaa !6
  br label %510

510:                                              ; preds = %thread-pre-split, %is_timeout_tv.exit650.thread830
  %511 = phi i32 [ %.pr, %thread-pre-split ], [ %499, %is_timeout_tv.exit650.thread830 ]
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %638

513:                                              ; preds = %510
  %514 = load i32, ptr %33, align 4, !tbaa !56
  %515 = icmp slt i32 %514, 1
  br i1 %515, label %any_addrinfos.exit675.thread, label %.lr.ph1379

.lr.ph1379:                                       ; preds = %513
  %.not1017 = icmp eq ptr %.sroa.37.3789976, null
  %or.cond1023 = select i1 %.not.i.i984, i1 %.not1017, i1 false
  br label %516

516:                                              ; preds = %.lr.ph1379, %.thread836
  %517 = phi i32 [ %514, %.lr.ph1379 ], [ %576, %.thread836 ]
  %indvars.iv1595 = phi i64 [ 0, %.lr.ph1379 ], [ %indvars.iv.next1596, %.thread836 ]
  %.sroa.0223.61377 = phi i32 [ %.sroa.0223.1797935, %.lr.ph1379 ], [ %.sroa.0223.8842, %.thread836 ]
  %.sroa.18.61376 = phi i32 [ %.sroa.18.1796940, %.lr.ph1379 ], [ %.sroa.18.8841, %.thread836 ]
  %518 = load ptr, ptr %32, align 8, !tbaa !55
  %519 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv1595
  %520 = load i32, ptr %519, align 4, !tbaa !6
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %.thread836, label %522

522:                                              ; preds = %516
  %523 = call i32 @rb_fd_isset(i32 noundef %520, ptr noundef nonnull %209) #24
  %.not560 = icmp eq i32 %523, 0
  br i1 %.not560, label %.thread836, label %524

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 4, ptr %13, align 4, !tbaa !6
  %525 = call i32 @getsockopt(i32 noundef %520, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  store i32 %525, ptr %4, align 4, !tbaa !6
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %524
  %528 = call ptr @rb_errno_ptr() #19
  %529 = load i32, ptr %528, align 4, !tbaa !6
  %530 = call i32 @close(i32 noundef %520) #19
  %.pre1606.pre1607 = load i32, ptr %33, align 4, !tbaa !56
  br i1 %or.cond1023, label %531, label %any_addrinfos.exit652.thread

531:                                              ; preds = %527
  %532 = icmp sgt i32 %.pre1606.pre1607, 0
  %.not563 = icmp eq i32 %.sroa.73.1, 0
  %or.cond594 = or i1 %.not563, %532
  br i1 %or.cond594, label %.loopexit1028.thread1685, label %533

.loopexit1028.thread1685:                         ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit1028.thread

533:                                              ; preds = %531
  %534 = icmp slt i32 %.1425798930, 0
  %.3455.in.v = select i1 %534, i64 48, i64 24
  %.3455.in = getelementptr inbounds nuw i8, ptr %14, i64 %.3455.in.v
  %.3449.in.v = select i1 %534, i64 40, i64 16
  %.3449.in = getelementptr inbounds nuw i8, ptr %14, i64 %.3449.in.v
  %.3449 = load i64, ptr %.3449.in, align 8, !tbaa !79
  %.3455 = load i64, ptr %.3455.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %529, ptr noundef %.1431795945, i64 noundef %.3449, i64 noundef %.3455) #21
  unreachable

535:                                              ; preds = %524
  %536 = load i32, ptr %12, align 4, !tbaa !6
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %556

538:                                              ; preds = %535
  %539 = load ptr, ptr %32, align 8, !tbaa !55
  %540 = load i32, ptr %33, align 4, !tbaa !6
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph.preheader.i, label %pick_addrinfo.exit.sink.split

.lr.ph.preheader.i:                               ; preds = %538
  %wide.trip.count.i = zext nneg i32 %540 to i64
  br label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %555, %.lr.ph.preheader.i
  %indvars.iv.i654 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %555 ]
  %542 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv.i654
  %543 = load i32, ptr %542, align 4, !tbaa !6
  %.not.i655 = icmp eq i32 %543, %520
  br i1 %.not.i655, label %.preheader.i, label %555

.preheader.i:                                     ; preds = %.lr.ph.i653
  %544 = trunc nuw nsw i64 %indvars.iv.i654 to i32
  %545 = add nsw i32 %540, -1
  %546 = icmp sgt i32 %545, %544
  br i1 %546, label %.lr.ph20.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = zext nneg i32 %545 to i64
  br label %._crit_edge.i

.lr.ph20.i:                                       ; preds = %.preheader.i, %.lr.ph20.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph20.i ], [ %indvars.iv.i654, %.preheader.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %547 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv.next26.i
  %548 = load i32, ptr %547, align 4, !tbaa !6
  %549 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv25.i
  store i32 %548, ptr %549, align 4, !tbaa !6
  %550 = load i32, ptr %33, align 4, !tbaa !6
  %551 = add nsw i32 %550, -1
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %indvars.iv.next26.i, %552
  br i1 %553, label %.lr.ph20.i, label %._crit_edge.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph20.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %552, %.lr.ph20.i ]
  %.lcssa.i656 = phi i32 [ %545, %.preheader.._crit_edge_crit_edge.i ], [ %551, %.lr.ph20.i ]
  store i32 %.lcssa.i656, ptr %33, align 4, !tbaa !6
  %554 = getelementptr inbounds [4 x i8], ptr %539, i64 %.pre-phi.i
  store i32 -1, ptr %554, align 4, !tbaa !6
  br label %pick_addrinfo.exit.sink.split

555:                                              ; preds = %.lr.ph.i653
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i654, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pick_addrinfo.exit.sink.split, label %.lr.ph.i653, !llvm.loop !94

556:                                              ; preds = %535
  %557 = call i32 @close(i32 noundef %520) #19
  %558 = load ptr, ptr %32, align 8, !tbaa !55
  %559 = load i32, ptr %33, align 4, !tbaa !6
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.lr.ph.preheader.i657, label %remove_connection_attempt_fd.exit673

.lr.ph.preheader.i657:                            ; preds = %556
  %wide.trip.count.i658 = zext nneg i32 %559 to i64
  br label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %574, %.lr.ph.preheader.i657
  %indvars.iv.i660 = phi i64 [ 0, %.lr.ph.preheader.i657 ], [ %indvars.iv.next.i662, %574 ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv.i660
  %562 = load i32, ptr %561, align 4, !tbaa !6
  %.not.i661 = icmp eq i32 %562, %520
  br i1 %.not.i661, label %.preheader.i664, label %574

.preheader.i664:                                  ; preds = %.lr.ph.i659
  %563 = trunc nuw nsw i64 %indvars.iv.i660 to i32
  %564 = add nsw i32 %559, -1
  %565 = icmp sgt i32 %564, %563
  br i1 %565, label %.lr.ph20.i670, label %.preheader.._crit_edge_crit_edge.i665

.preheader.._crit_edge_crit_edge.i665:            ; preds = %.preheader.i664
  %.pre.i666 = zext nneg i32 %564 to i64
  br label %._crit_edge.i667

.lr.ph20.i670:                                    ; preds = %.preheader.i664, %.lr.ph20.i670
  %indvars.iv25.i671 = phi i64 [ %indvars.iv.next26.i672, %.lr.ph20.i670 ], [ %indvars.iv.i660, %.preheader.i664 ]
  %indvars.iv.next26.i672 = add nuw nsw i64 %indvars.iv25.i671, 1
  %566 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv.next26.i672
  %567 = load i32, ptr %566, align 4, !tbaa !6
  %568 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv25.i671
  store i32 %567, ptr %568, align 4, !tbaa !6
  %569 = load i32, ptr %33, align 4, !tbaa !6
  %570 = add nsw i32 %569, -1
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %indvars.iv.next26.i672, %571
  br i1 %572, label %.lr.ph20.i670, label %._crit_edge.i667, !llvm.loop !93

._crit_edge.i667:                                 ; preds = %.lr.ph20.i670, %.preheader.._crit_edge_crit_edge.i665
  %.pre-phi.i668 = phi i64 [ %.pre.i666, %.preheader.._crit_edge_crit_edge.i665 ], [ %571, %.lr.ph20.i670 ]
  %.lcssa.i669 = phi i32 [ %564, %.preheader.._crit_edge_crit_edge.i665 ], [ %570, %.lr.ph20.i670 ]
  store i32 %.lcssa.i669, ptr %33, align 4, !tbaa !6
  %573 = getelementptr inbounds [4 x i8], ptr %558, i64 %.pre-phi.i668
  store i32 -1, ptr %573, align 4, !tbaa !6
  %.pre1606.pre.pre = load i32, ptr %33, align 4, !tbaa !56
  br label %remove_connection_attempt_fd.exit673

574:                                              ; preds = %.lr.ph.i659
  %indvars.iv.next.i662 = add nuw nsw i64 %indvars.iv.i660, 1
  %exitcond.not.i663 = icmp eq i64 %indvars.iv.next.i662, %wide.trip.count.i658
  br i1 %exitcond.not.i663, label %remove_connection_attempt_fd.exit673, label %.lr.ph.i659, !llvm.loop !94

remove_connection_attempt_fd.exit673:             ; preds = %574, %556, %._crit_edge.i667
  %.pre1606.pre = phi i32 [ %.pre1606.pre.pre, %._crit_edge.i667 ], [ %559, %556 ], [ %559, %574 ]
  %575 = load i32, ptr %12, align 4, !tbaa !6
  br label %any_addrinfos.exit652.thread

any_addrinfos.exit652.thread:                     ; preds = %527, %remove_connection_attempt_fd.exit673
  %.pre1606 = phi i32 [ %.pre1606.pre, %remove_connection_attempt_fd.exit673 ], [ %.pre1606.pre1607, %527 ]
  %.sroa.18.9 = phi i32 [ %575, %remove_connection_attempt_fd.exit673 ], [ %529, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread836

.thread836:                                       ; preds = %516, %522, %any_addrinfos.exit652.thread
  %576 = phi i32 [ %.pre1606, %any_addrinfos.exit652.thread ], [ %517, %522 ], [ %517, %516 ]
  %.sroa.0223.8842 = phi i32 [ 1, %any_addrinfos.exit652.thread ], [ %.sroa.0223.61377, %522 ], [ %.sroa.0223.61377, %516 ]
  %.sroa.18.8841 = phi i32 [ %.sroa.18.9, %any_addrinfos.exit652.thread ], [ %.sroa.18.61376, %522 ], [ %.sroa.18.61376, %516 ]
  %indvars.iv.next1596 = add nuw nsw i64 %indvars.iv1595, 1
  %577 = sext i32 %576 to i64
  %578 = icmp slt i64 %indvars.iv.next1596, %577
  br i1 %578, label %516, label %.loopexit1028.thread, !llvm.loop !95

.loopexit1028.thread:                             ; preds = %.thread836, %.loopexit1028.thread1685
  %.sroa.0223.71679 = phi i32 [ 1, %.loopexit1028.thread1685 ], [ %.sroa.0223.8842, %.thread836 ]
  %.sroa.18.71678 = phi i32 [ %529, %.loopexit1028.thread1685 ], [ %.sroa.18.8841, %.thread836 ]
  %579 = load i32, ptr %33, align 4, !tbaa !56
  %580 = icmp slt i32 %579, 1
  br i1 %580, label %581, label %any_addrinfos.exit675.thread

581:                                              ; preds = %.loopexit1028.thread
  br i1 %.not.i.i984, label %any_addrinfos.exit675, label %any_addrinfos.exit675.thread

any_addrinfos.exit675:                            ; preds = %581
  %.not1018 = icmp eq ptr %.sroa.37.3789976, null
  %582 = icmp ne i32 %.sroa.73.1, 0
  %or.cond17 = and i1 %582, %.not1018
  br i1 %or.cond17, label %583, label %any_addrinfos.exit675.thread

583:                                              ; preds = %any_addrinfos.exit675
  %584 = icmp eq i32 %.sroa.0223.71679, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %583
  call void @rsock_raise_resolution_error(ptr noundef %.1431795945, i32 noundef %.sroa.18.71678) #21
  unreachable

586:                                              ; preds = %583
  %587 = icmp slt i32 %.1425798930, 0
  %.4450.in.v = select i1 %587, i64 40, i64 16
  %.4450.in = getelementptr inbounds nuw i8, ptr %14, i64 %.4450.in.v
  %.4456.in.v = select i1 %587, i64 48, i64 24
  %.4456.in = getelementptr inbounds nuw i8, ptr %14, i64 %.4456.in.v
  %.4450 = load i64, ptr %.4450.in, align 8, !tbaa !79
  %.4456 = load i64, ptr %.4456.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %.sroa.18.71678, ptr noundef %.1431795945, i64 noundef %.4450, i64 noundef %.4456) #21
  unreachable

any_addrinfos.exit675.thread:                     ; preds = %581, %any_addrinfos.exit675, %.loopexit1028.thread, %513
  %.8501 = phi ptr [ %.1494791966, %.loopexit1028.thread ], [ %.1494791966, %513 ], [ null, %any_addrinfos.exit675 ], [ null, %581 ]
  %.6486 = phi ptr [ %498, %.loopexit1028.thread ], [ %498, %513 ], [ null, %any_addrinfos.exit675 ], [ null, %581 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.71678, %.loopexit1028.thread ], [ %.sroa.18.1796940, %513 ], [ %.sroa.18.71678, %any_addrinfos.exit675 ], [ %.sroa.18.71678, %581 ]
  %.sroa.0223.5 = phi i32 [ %.sroa.0223.71679, %.loopexit1028.thread ], [ %.sroa.0223.1797935, %513 ], [ %.sroa.0223.71679, %any_addrinfos.exit675 ], [ %.sroa.0223.71679, %581 ]
  %.not565 = icmp eq i32 %.sroa.73.1, 0
  br i1 %.not565, label %588, label %637

588:                                              ; preds = %any_addrinfos.exit675.thread
  %589 = call i32 @rb_fd_isset(i32 noundef %.0458, ptr noundef nonnull %210) #24
  %.not566 = icmp eq i32 %589, 0
  br i1 %.not566, label %637, label %.preheader1025

.preheader1025:                                   ; preds = %588
  %590 = add nsw i64 %.fca.1.load.i640, 50000000
  %591 = sdiv i64 %590, 1000000000
  %592 = add nsw i64 %591, %.fca.0.load.i637
  %593 = srem i64 %590, 1000000000
  %.lhs.trunc.i676 = trunc nsw i64 %593 to i32
  %594 = sdiv i32 %.lhs.trunc.i676, 1000
  %.sext.i677 = sext i32 %594 to i64
  br label %.thread851.outer

.thread851.outer:                                 ; preds = %.loopexit2086, %.preheader1025
  %.sext.i6771386.ph = phi i64 [ %.sext.i6771386.lcssa13871396, %.preheader1025 ], [ %.sext.i677, %.loopexit2086 ]
  %.ph = phi i64 [ %.lcssa13831392, %.preheader1025 ], [ %592, %.loopexit2086 ]
  %.sroa.67.3.ph = phi i32 [ %.sroa.67.0, %.preheader1025 ], [ 0, %.loopexit2086 ]
  %.sroa.55.5.ph = phi i32 [ %.sroa.55.2, %.preheader1025 ], [ 1, %.loopexit2086 ]
  %.sroa.37.7.ph = phi ptr [ %.sroa.37.3789976, %.preheader1025 ], [ %.sroa.37.9, %.loopexit2086 ]
  %.sroa.32.3.ph = phi i32 [ %.sroa.32.0, %.preheader1025 ], [ %.sroa.32.3, %.loopexit2086 ]
  %.sroa.20.5.ph = phi i32 [ %.sroa.20.2, %.preheader1025 ], [ 0, %.loopexit2086 ]
  %.sroa.0.7.ph = phi ptr [ %.sroa.0.3790971, %.preheader1025 ], [ %.sroa.0.7, %.loopexit2086 ]
  %.4476.ph = phi ptr [ %484, %.preheader1025 ], [ %8, %.loopexit2086 ]
  %.6436.ph = phi ptr [ %.1431795945, %.preheader1025 ], [ %.11, %.loopexit2086 ]
  %.sroa.18.11.ph = phi i32 [ %.sroa.18.5, %.preheader1025 ], [ %.sroa.18.16, %.loopexit2086 ]
  %.sroa.0223.11.ph = phi i32 [ %.sroa.0223.5, %.preheader1025 ], [ %.sroa.0223.16, %.loopexit2086 ]
  br label %.thread851.outer2075

.thread851.outer2075:                             ; preds = %.thread851.outer, %.loopexit2086
  %.sroa.67.3.ph2076 = phi i32 [ %.sroa.67.3.ph, %.thread851.outer ], [ %.sroa.67.5, %.loopexit2086 ]
  %.sroa.55.5.ph2077 = phi i32 [ %.sroa.55.5.ph, %.thread851.outer ], [ %.sroa.55.6, %.loopexit2086 ]
  %.sroa.37.7.ph2078 = phi ptr [ %.sroa.37.7.ph, %.thread851.outer ], [ %.sroa.37.9, %.loopexit2086 ]
  %.sroa.32.3.ph2079 = phi i32 [ %.sroa.32.3.ph, %.thread851.outer ], [ %.sroa.32.3, %.loopexit2086 ]
  %.sroa.20.5.ph2080 = phi i32 [ %.sroa.20.5.ph, %.thread851.outer ], [ %.sroa.20.6, %.loopexit2086 ]
  %.sroa.0.7.ph2081 = phi ptr [ %.sroa.0.7.ph, %.thread851.outer ], [ %.sroa.0.7, %.loopexit2086 ]
  %.6436.ph2083 = phi ptr [ %.6436.ph, %.thread851.outer ], [ %.11, %.loopexit2086 ]
  %.sroa.18.11.ph2084 = phi i32 [ %.sroa.18.11.ph, %.thread851.outer ], [ %.sroa.18.16, %.loopexit2086 ]
  %.sroa.0223.11.ph2085 = phi i32 [ %.sroa.0223.11.ph, %.thread851.outer ], [ %.sroa.0223.16, %.loopexit2086 ]
  %595 = icmp ne i32 %.sroa.67.3.ph2076, 0
  br label %.thread851

.thread851:                                       ; preds = %.thread851.outer2075, %610
  %.sroa.55.5 = phi i32 [ 0, %610 ], [ %.sroa.55.5.ph2077, %.thread851.outer2075 ]
  %.sroa.32.3 = phi i32 [ %.sroa.32.4, %610 ], [ %.sroa.32.3.ph2079, %.thread851.outer2075 ]
  %.sroa.20.5 = phi i32 [ 1, %610 ], [ %.sroa.20.5.ph2080, %.thread851.outer2075 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.8, %610 ], [ %.sroa.0.7.ph2081, %.thread851.outer2075 ]
  %.6436 = phi ptr [ %.8438, %610 ], [ %.6436.ph2083, %.thread851.outer2075 ]
  %.sroa.18.11 = phi i32 [ %.sroa.18.13, %610 ], [ %.sroa.18.11.ph2084, %.thread851.outer2075 ]
  %.sroa.0223.11 = phi i32 [ %.sroa.0223.13, %610 ], [ %.sroa.0223.11.ph2085, %.thread851.outer2075 ]
  %596 = call i64 @read(i32 noundef %.0458, ptr noundef nonnull %5, i64 noundef 1) #19
  %597 = icmp sgt i64 %596, 0
  br i1 %597, label %598, label %622

598:                                              ; preds = %.thread851
  %599 = getelementptr inbounds nuw i8, ptr %5, i64 %596
  store i8 0, ptr %599, align 1, !tbaa !96
  %600 = load i8, ptr %5, align 1, !tbaa !96
  switch i8 %600, label %.loopexit2086 [
    i8 49, label %601
    i8 50, label %611
  ]

601:                                              ; preds = %598
  %602 = load ptr, ptr %213, align 8, !tbaa !62
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %604 = load i32, ptr %603, align 4, !tbaa !97
  switch i32 %604, label %605 [
    i32 0, label %607
    i32 -9, label %607
  ]

605:                                              ; preds = %601
  %606 = icmp eq i32 %.sroa.55.5, 0
  %or.cond21 = select i1 %606, i1 true, i1 %595
  %.7437 = select i1 %or.cond21, ptr @.str.20, ptr %.6436
  %.sroa.18.12 = select i1 %or.cond21, i32 %604, i32 %.sroa.18.11
  %.sroa.0223.12 = select i1 %or.cond21, i32 0, i32 %.sroa.0223.11
  br label %610

607:                                              ; preds = %601, %601
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %609 = load ptr, ptr %608, align 8, !tbaa !71
  br label %610

610:                                              ; preds = %607, %605
  %.sroa.32.4 = phi i32 [ 1, %605 ], [ %.sroa.32.3, %607 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %605 ], [ %609, %607 ]
  %.8438 = phi ptr [ %.7437, %605 ], [ %.6436, %607 ]
  %.sroa.18.13 = phi i32 [ %.sroa.18.12, %605 ], [ %.sroa.18.11, %607 ]
  %.sroa.0223.13 = phi i32 [ %.sroa.0223.12, %605 ], [ %.sroa.0223.11, %607 ]
  %.not571 = icmp eq i32 %.sroa.55.5, 0
  br i1 %.not571, label %.thread851, label %.loopexit1026

611:                                              ; preds = %598
  %612 = load ptr, ptr %212, align 8, !tbaa !62
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !97
  %.not567 = icmp eq i32 %614, 0
  br i1 %.not567, label %618, label %615

615:                                              ; preds = %611
  %616 = icmp eq i32 %.sroa.20.5, 0
  %617 = icmp ne i32 %.sroa.32.3, 0
  %or.cond25 = select i1 %616, i1 true, i1 %617
  %.9439 = select i1 %or.cond25, ptr @.str.20, ptr %.6436
  %.sroa.18.14 = select i1 %or.cond25, i32 %614, i32 %.sroa.18.11
  %.sroa.0223.14 = select i1 %or.cond25, i32 0, i32 %.sroa.0223.11
  br label %621

618:                                              ; preds = %611
  %619 = getelementptr inbounds nuw i8, ptr %612, i64 64
  %620 = load ptr, ptr %619, align 8, !tbaa !71
  br label %621

621:                                              ; preds = %618, %615
  %.sroa.67.4 = phi i32 [ %.sroa.67.3.ph2076, %618 ], [ 1, %615 ]
  %.sroa.37.8 = phi ptr [ %620, %618 ], [ %.sroa.37.7.ph2078, %615 ]
  %.10440 = phi ptr [ %.6436, %618 ], [ %.9439, %615 ]
  %.sroa.18.15 = phi i32 [ %.sroa.18.11, %618 ], [ %.sroa.18.14, %615 ]
  %.sroa.0223.15 = phi i32 [ %.sroa.0223.11, %618 ], [ %.sroa.0223.14, %615 ]
  %.not568 = icmp eq i32 %.sroa.20.5, 0
  br i1 %.not568, label %.loopexit2086, label %.loopexit1026

622:                                              ; preds = %.thread851
  %623 = icmp slt i64 %596, 0
  br i1 %623, label %624, label %.loopexit2086

624:                                              ; preds = %622
  %625 = call ptr @rb_errno_ptr() #19
  %626 = load i32, ptr %625, align 4, !tbaa !6
  %627 = icmp eq i32 %626, 11
  br i1 %627, label %632, label %628

628:                                              ; preds = %624
  %629 = call ptr @rb_errno_ptr() #19
  %630 = load i32, ptr %629, align 4, !tbaa !6
  %631 = icmp eq i32 %630, 11
  br i1 %631, label %632, label %.loopexit2086

632:                                              ; preds = %628, %624
  store i64 %.sext.i6771386.ph, ptr %214, align 8
  store i64 %.ph, ptr %8, align 8
  %633 = call ptr @rb_errno_ptr() #19
  store i32 0, ptr %633, align 4, !tbaa !6
  br label %637

.loopexit2086:                                    ; preds = %598, %628, %622, %621
  %.sroa.67.5 = phi i32 [ %.sroa.67.3.ph2076, %628 ], [ %.sroa.67.3.ph2076, %622 ], [ %.sroa.67.4, %621 ], [ %.sroa.67.3.ph2076, %598 ]
  %.sroa.55.6 = phi i32 [ %.sroa.55.5, %628 ], [ %.sroa.55.5, %622 ], [ 1, %621 ], [ %.sroa.55.5, %598 ]
  %.sroa.37.9 = phi ptr [ %.sroa.37.7.ph2078, %628 ], [ %.sroa.37.7.ph2078, %622 ], [ %.sroa.37.8, %621 ], [ %.sroa.37.7.ph2078, %598 ]
  %.sroa.20.6 = phi i32 [ %.sroa.20.5, %628 ], [ %.sroa.20.5, %622 ], [ 0, %621 ], [ %.sroa.20.5, %598 ]
  %.11 = phi ptr [ %.6436, %628 ], [ %.6436, %622 ], [ %.10440, %621 ], [ %.6436, %598 ]
  %.sroa.18.16 = phi i32 [ %.sroa.18.11, %628 ], [ %.sroa.18.11, %622 ], [ %.sroa.18.15, %621 ], [ %.sroa.18.11, %598 ]
  %.sroa.0223.16 = phi i32 [ %.sroa.0223.11, %628 ], [ %.sroa.0223.11, %622 ], [ %.sroa.0223.15, %621 ], [ %.sroa.0223.11, %598 ]
  %634 = icmp ne i32 %.sroa.20.6, 0
  %635 = icmp eq i32 %.sroa.55.6, 0
  %or.cond29.not574 = select i1 %634, i1 true, i1 %635
  %636 = icmp ne i32 %.sroa.67.5, 0
  %or.cond33 = select i1 %or.cond29.not574, i1 true, i1 %636
  br i1 %or.cond33, label %.thread851.outer2075, label %.thread851.outer

.loopexit1026:                                    ; preds = %621, %610
  %.sroa.67.2.ph = phi i32 [ %.sroa.67.3.ph2076, %610 ], [ %.sroa.67.4, %621 ]
  %.sroa.37.6.ph = phi ptr [ %.sroa.37.7.ph2078, %610 ], [ %.sroa.37.8, %621 ]
  %.sroa.32.2.ph = phi i32 [ %.sroa.32.4, %610 ], [ %.sroa.32.3, %621 ]
  %.sroa.0.6.ph = phi ptr [ %.sroa.0.8, %610 ], [ %.sroa.0.7, %621 ]
  %.5435.ph = phi ptr [ %.8438, %610 ], [ %.10440, %621 ]
  %.sroa.18.10.ph = phi i32 [ %.sroa.18.13, %610 ], [ %.sroa.18.15, %621 ]
  %.sroa.0223.10.ph = phi i32 [ %.sroa.0223.13, %610 ], [ %.sroa.0223.15, %621 ]
  store i64 %.sext.i6771386.ph, ptr %214, align 8
  store i64 %.ph, ptr %8, align 8
  br label %637

637:                                              ; preds = %.loopexit1026, %632, %588, %any_addrinfos.exit675.thread
  %.sext.i6771386.lcssa13871395 = phi i64 [ %.sext.i6771386.lcssa13871396, %588 ], [ %.sext.i6771386.lcssa13871396, %any_addrinfos.exit675.thread ], [ %.sext.i6771386.ph, %632 ], [ %.sext.i6771386.ph, %.loopexit1026 ]
  %.lcssa13831391 = phi i64 [ %.lcssa13831392, %588 ], [ %.lcssa13831392, %any_addrinfos.exit675.thread ], [ %.ph, %632 ], [ %.ph, %.loopexit1026 ]
  %.sroa.73.3 = phi i32 [ 0, %588 ], [ 1, %any_addrinfos.exit675.thread ], [ 0, %632 ], [ 1, %.loopexit1026 ]
  %.sroa.67.2 = phi i32 [ %.sroa.67.0, %588 ], [ %.sroa.67.0, %any_addrinfos.exit675.thread ], [ %.sroa.67.3.ph2076, %632 ], [ %.sroa.67.2.ph, %.loopexit1026 ]
  %.sroa.55.4 = phi i32 [ %.sroa.55.2, %588 ], [ %.sroa.55.2, %any_addrinfos.exit675.thread ], [ %.sroa.55.5, %632 ], [ 1, %.loopexit1026 ]
  %.sroa.37.6 = phi ptr [ %.sroa.37.3789976, %588 ], [ %.sroa.37.3789976, %any_addrinfos.exit675.thread ], [ %.sroa.37.7.ph2078, %632 ], [ %.sroa.37.6.ph, %.loopexit1026 ]
  %.sroa.32.2 = phi i32 [ %.sroa.32.0, %588 ], [ %.sroa.32.0, %any_addrinfos.exit675.thread ], [ %.sroa.32.3, %632 ], [ %.sroa.32.2.ph, %.loopexit1026 ]
  %.sroa.20.4 = phi i32 [ %.sroa.20.2, %588 ], [ %.sroa.20.2, %any_addrinfos.exit675.thread ], [ %.sroa.20.5, %632 ], [ 1, %.loopexit1026 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.3790971, %588 ], [ %.sroa.0.3790971, %any_addrinfos.exit675.thread ], [ %.sroa.0.7, %632 ], [ %.sroa.0.6.ph, %.loopexit1026 ]
  %.3490 = phi ptr [ %.1488, %588 ], [ %.1488, %any_addrinfos.exit675.thread ], [ %.1488, %632 ], [ null, %.loopexit1026 ]
  %.3475 = phi ptr [ %484, %588 ], [ %484, %any_addrinfos.exit675.thread ], [ %.4476.ph, %632 ], [ null, %.loopexit1026 ]
  %.5435 = phi ptr [ %.1431795945, %588 ], [ %.1431795945, %any_addrinfos.exit675.thread ], [ %.6436, %632 ], [ %.5435.ph, %.loopexit1026 ]
  %.sroa.18.10 = phi i32 [ %.sroa.18.5, %588 ], [ %.sroa.18.5, %any_addrinfos.exit675.thread ], [ %.sroa.18.11, %632 ], [ %.sroa.18.10.ph, %.loopexit1026 ]
  %.sroa.0223.10 = phi i32 [ %.sroa.0223.5, %588 ], [ %.sroa.0223.5, %any_addrinfos.exit675.thread ], [ %.sroa.0223.11, %632 ], [ %.sroa.0223.10.ph, %.loopexit1026 ]
  store i32 0, ptr %4, align 4, !tbaa !6
  br label %638

638:                                              ; preds = %637, %510
  %.sext.i6771386.lcssa13871394 = phi i64 [ %.sext.i6771386.lcssa13871395, %637 ], [ %.sext.i6771386.lcssa13871396, %510 ]
  %.lcssa13831390 = phi i64 [ %.lcssa13831391, %637 ], [ %.lcssa13831392, %510 ]
  %.sroa.73.2 = phi i32 [ %.sroa.73.3, %637 ], [ %.sroa.73.1, %510 ]
  %.sroa.67.1 = phi i32 [ %.sroa.67.2, %637 ], [ %.sroa.67.0, %510 ]
  %.sroa.55.3 = phi i32 [ %.sroa.55.4, %637 ], [ %.sroa.55.2, %510 ]
  %.sroa.37.5 = phi ptr [ %.sroa.37.6, %637 ], [ %.sroa.37.3789976, %510 ]
  %.sroa.32.1 = phi i32 [ %.sroa.32.2, %637 ], [ %.sroa.32.0, %510 ]
  %.sroa.20.3 = phi i32 [ %.sroa.20.4, %637 ], [ %.sroa.20.2, %510 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %637 ], [ %.sroa.0.3790971, %510 ]
  %.7500 = phi ptr [ %.8501, %637 ], [ %.1494791966, %510 ]
  %.2489 = phi ptr [ %.3490, %637 ], [ %.1488, %510 ]
  %.5485 = phi ptr [ %.6486, %637 ], [ %498, %510 ]
  %.2474 = phi ptr [ %.3475, %637 ], [ %484, %510 ]
  %.4434 = phi ptr [ %.5435, %637 ], [ %.1431795945, %510 ]
  %.sroa.18.4 = phi i32 [ %.sroa.18.10, %637 ], [ %.sroa.18.1796940, %510 ]
  %.sroa.0223.4 = phi i32 [ %.sroa.0223.10, %637 ], [ %.sroa.0223.1797935, %510 ]
  %.not575 = icmp eq i32 %.sroa.73.2, 0
  br i1 %.not575, label %639, label %.thread892

639:                                              ; preds = %638
  %.not576 = icmp eq i32 %.sroa.20.3, 0
  br i1 %.not576, label %640, label %654

640:                                              ; preds = %639
  %641 = load ptr, ptr %213, align 8, !tbaa !62
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 80
  %643 = load i32, ptr %642, align 8, !tbaa !74
  %.not577 = icmp eq i32 %643, 0
  br i1 %.not577, label %654, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !97
  %.not578 = icmp eq i32 %646, 0
  br i1 %.not578, label %650, label %647

647:                                              ; preds = %644
  %648 = icmp eq i32 %.sroa.55.3, 0
  %649 = icmp ne i32 %.sroa.67.1, 0
  %or.cond37 = select i1 %648, i1 true, i1 %649
  %.14 = select i1 %or.cond37, ptr @.str.20, ptr %.4434
  %.sroa.18.19 = select i1 %or.cond37, i32 %646, i32 %.sroa.18.4
  %.sroa.0223.19 = select i1 %or.cond37, i32 0, i32 %.sroa.0223.4
  br label %653

650:                                              ; preds = %644
  %651 = getelementptr inbounds nuw i8, ptr %641, i64 64
  %652 = load ptr, ptr %651, align 8, !tbaa !71
  br label %653

653:                                              ; preds = %650, %647
  %.sroa.32.8 = phi i32 [ %.sroa.32.1, %650 ], [ 1, %647 ]
  %.sroa.0.12 = phi ptr [ %652, %650 ], [ %.sroa.0.5, %647 ]
  %.15 = phi ptr [ %.4434, %650 ], [ %.14, %647 ]
  %.sroa.18.20 = phi i32 [ %.sroa.18.4, %650 ], [ %.sroa.18.19, %647 ]
  %.sroa.0223.20 = phi i32 [ %.sroa.0223.4, %650 ], [ %.sroa.0223.19, %647 ]
  %.not579 = icmp eq i32 %.sroa.55.3, 0
  br i1 %.not579, label %.thread872, label %.thread892

654:                                              ; preds = %640, %639
  %.sroa.20.8 = phi i32 [ 0, %640 ], [ 1, %639 ]
  %.not580 = icmp eq i32 %.sroa.55.3, 0
  br i1 %.not580, label %.thread872, label %.thread892

.thread872:                                       ; preds = %653, %654
  %.sroa.0223.18891 = phi i32 [ %.sroa.0223.4, %654 ], [ %.sroa.0223.20, %653 ]
  %.sroa.18.18890 = phi i32 [ %.sroa.18.4, %654 ], [ %.sroa.18.20, %653 ]
  %.13889 = phi ptr [ %.4434, %654 ], [ %.15, %653 ]
  %.sroa.0.11886 = phi ptr [ %.sroa.0.5, %654 ], [ %.sroa.0.12, %653 ]
  %.sroa.20.8885 = phi i32 [ %.sroa.20.8, %654 ], [ 1, %653 ]
  %.sroa.32.7884 = phi i32 [ %.sroa.32.1, %654 ], [ %.sroa.32.8, %653 ]
  %655 = load ptr, ptr %212, align 8, !tbaa !62
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 80
  %657 = load i32, ptr %656, align 8, !tbaa !74
  %.not581 = icmp eq i32 %657, 0
  br i1 %.not581, label %.thread892, label %658

658:                                              ; preds = %.thread872
  %659 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %660 = load i32, ptr %659, align 4, !tbaa !97
  %.not582 = icmp eq i32 %660, 0
  br i1 %.not582, label %664, label %661

661:                                              ; preds = %658
  %662 = icmp eq i32 %.sroa.20.8885, 0
  %663 = icmp ne i32 %.sroa.32.7884, 0
  %or.cond41 = select i1 %662, i1 true, i1 %663
  %.16 = select i1 %or.cond41, ptr @.str.20, ptr %.13889
  %.sroa.18.21 = select i1 %or.cond41, i32 %660, i32 %.sroa.18.18890
  %.sroa.0223.21 = select i1 %or.cond41, i32 0, i32 %.sroa.0223.18891
  br label %667

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %655, i64 64
  %666 = load ptr, ptr %665, align 8, !tbaa !71
  br label %667

667:                                              ; preds = %664, %661
  %.sroa.67.7 = phi i32 [ %.sroa.67.1, %664 ], [ 1, %661 ]
  %.sroa.37.11 = phi ptr [ %666, %664 ], [ %.sroa.37.5, %661 ]
  %.17 = phi ptr [ %.13889, %664 ], [ %.16, %661 ]
  %.sroa.18.22 = phi i32 [ %.sroa.18.18890, %664 ], [ %.sroa.18.21, %661 ]
  %.sroa.0223.22 = phi i32 [ %.sroa.0223.18891, %664 ], [ %.sroa.0223.21, %661 ]
  %.not583 = icmp eq i32 %.sroa.20.8885, 0
  br i1 %.not583, label %668, label %.thread892

668:                                              ; preds = %667
  %669 = add nsw i64 %.fca.1.load.i640, 50000000
  %670 = sdiv i64 %669, 1000000000
  %671 = add nsw i64 %670, %.fca.0.load.i637
  %672 = srem i64 %669, 1000000000
  store i64 %671, ptr %8, align 8, !tbaa !88
  %.lhs.trunc.i678 = trunc nsw i64 %672 to i32
  %673 = sdiv i32 %.lhs.trunc.i678, 1000
  %.sext.i679 = sext i32 %673 to i64
  store i64 %.sext.i679, ptr %214, align 8, !tbaa !90
  br label %.thread892

.thread892:                                       ; preds = %653, %667, %654, %.thread872, %668, %638
  %.sext.i6771386.lcssa13871393 = phi i64 [ %.sext.i6771386.lcssa13871394, %.thread872 ], [ %.sext.i679, %668 ], [ %.sext.i6771386.lcssa13871394, %667 ], [ %.sext.i6771386.lcssa13871394, %654 ], [ %.sext.i6771386.lcssa13871394, %638 ], [ %.sext.i6771386.lcssa13871394, %653 ]
  %.lcssa13831389 = phi i64 [ %.lcssa13831390, %.thread872 ], [ %671, %668 ], [ %.lcssa13831390, %667 ], [ %.lcssa13831390, %654 ], [ %.lcssa13831390, %638 ], [ %.lcssa13831390, %653 ]
  %674 = phi i1 [ false, %.thread872 ], [ false, %668 ], [ true, %667 ], [ false, %654 ], [ true, %638 ], [ true, %653 ]
  %.sroa.73.4 = phi i32 [ 0, %.thread872 ], [ 0, %668 ], [ 1, %667 ], [ 0, %654 ], [ 1, %638 ], [ 1, %653 ]
  %.sroa.67.6 = phi i32 [ %.sroa.67.1, %.thread872 ], [ %.sroa.67.7, %668 ], [ %.sroa.67.7, %667 ], [ %.sroa.67.1, %654 ], [ %.sroa.67.1, %638 ], [ %.sroa.67.1, %653 ]
  %.sroa.55.7 = phi i32 [ 0, %.thread872 ], [ 1, %668 ], [ 1, %667 ], [ 1, %654 ], [ %.sroa.55.3, %638 ], [ 1, %653 ]
  %.sroa.37.10 = phi ptr [ %.sroa.37.5, %.thread872 ], [ %.sroa.37.11, %668 ], [ %.sroa.37.11, %667 ], [ %.sroa.37.5, %654 ], [ %.sroa.37.5, %638 ], [ %.sroa.37.5, %653 ]
  %.sroa.32.6 = phi i32 [ %.sroa.32.7884, %.thread872 ], [ %.sroa.32.7884, %668 ], [ %.sroa.32.7884, %667 ], [ %.sroa.32.1, %654 ], [ %.sroa.32.1, %638 ], [ %.sroa.32.8, %653 ]
  %.sroa.20.7 = phi i32 [ %.sroa.20.8885, %.thread872 ], [ 0, %668 ], [ 1, %667 ], [ %.sroa.20.8, %654 ], [ %.sroa.20.3, %638 ], [ 1, %653 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.11886, %.thread872 ], [ %.sroa.0.11886, %668 ], [ %.sroa.0.11886, %667 ], [ %.sroa.0.5, %654 ], [ %.sroa.0.5, %638 ], [ %.sroa.0.12, %653 ]
  %.4491 = phi ptr [ %.2489, %.thread872 ], [ %.2489, %668 ], [ null, %667 ], [ %.2489, %654 ], [ %.2489, %638 ], [ null, %653 ]
  %.6478 = phi ptr [ %.2474, %.thread872 ], [ %8, %668 ], [ null, %667 ], [ %.2474, %654 ], [ %.2474, %638 ], [ null, %653 ]
  %.12 = phi ptr [ %.13889, %.thread872 ], [ %.17, %668 ], [ %.17, %667 ], [ %.4434, %654 ], [ %.4434, %638 ], [ %.15, %653 ]
  %.sroa.18.17 = phi i32 [ %.sroa.18.18890, %.thread872 ], [ %.sroa.18.22, %668 ], [ %.sroa.18.22, %667 ], [ %.sroa.18.4, %654 ], [ %.sroa.18.4, %638 ], [ %.sroa.18.20, %653 ]
  %.sroa.0223.17 = phi i32 [ %.sroa.0223.18891, %.thread872 ], [ %.sroa.0223.22, %668 ], [ %.sroa.0223.22, %667 ], [ %.sroa.0223.4, %654 ], [ %.sroa.0223.4, %638 ], [ %.sroa.0223.20, %653 ]
  %.not.i680 = icmp eq ptr %.sroa.0.10, null
  %.not1019 = icmp eq ptr %.sroa.37.10, null
  %or.cond1024 = select i1 %.not.i680, i1 %.not1019, i1 false
  br i1 %or.cond1024, label %675, label %any_addrinfos.exit.backedge

675:                                              ; preds = %.thread892
  %676 = load i32, ptr %33, align 4, !tbaa !56
  %677 = icmp slt i32 %676, 1
  %or.cond44 = and i1 %674, %677
  br i1 %or.cond44, label %678, label %683

678:                                              ; preds = %675
  %679 = icmp eq i32 %.sroa.0223.17, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %678
  call void @rsock_raise_resolution_error(ptr noundef %.12, i32 noundef %.sroa.18.17) #21
  unreachable

681:                                              ; preds = %678
  %682 = icmp slt i32 %.1425798930, 0
  %.5451.in.v = select i1 %682, i64 40, i64 16
  %.5451.in = getelementptr inbounds nuw i8, ptr %14, i64 %.5451.in.v
  %.5457.in.v = select i1 %682, i64 48, i64 24
  %.5457.in = getelementptr inbounds nuw i8, ptr %14, i64 %.5457.in.v
  %.5451 = load i64, ptr %.5451.in, align 8, !tbaa !79
  %.5457 = load i64, ptr %.5457.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %.sroa.18.17, ptr noundef %.12, i64 noundef %.5451, i64 noundef %.5457) #21
  unreachable

683:                                              ; preds = %675
  %.not.i682 = icmp eq ptr %.4491, null
  br i1 %.not.i682, label %is_timeout_tv.exit687, label %684

684:                                              ; preds = %683
  %685 = load i64, ptr %.4491, align 8, !tbaa !88
  %686 = icmp eq i64 %685, -1
  br i1 %686, label %687, label %691

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %.4491, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !90
  %690 = icmp eq i64 %689, -1
  br i1 %690, label %is_timeout_tv.exit687, label %691

691:                                              ; preds = %687, %684
  %692 = icmp sgt i64 %.fca.0.load.i637, %685
  br i1 %692, label %is_timeout_tv.exit687.thread, label %693

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %.4491, i64 8
  %695 = load i64, ptr %694, align 8, !tbaa !90
  %696 = mul nsw i64 %695, 1000
  %697 = icmp eq i64 %.fca.0.load.i637, %685
  %.not11.i683 = icmp sge i64 %.fca.1.load.i640, %696
  %or.cond.not.i684 = select i1 %697, i1 %.not11.i683, i1 false
  %698 = or i1 %674, %or.cond.not.i684
  br i1 %698, label %is_timeout_tv.exit687.thread, label %any_addrinfos.exit.backedge

any_addrinfos.exit.backedge:                      ; preds = %693, %is_timeout_tv.exit693, %.thread892, %is_timeout_tv.exit693.thread, %is_timeout_tv.exit687
  br label %any_addrinfos.exit

is_timeout_tv.exit687:                            ; preds = %683, %687
  br i1 %674, label %is_timeout_tv.exit687.thread, label %any_addrinfos.exit.backedge

is_timeout_tv.exit687.thread:                     ; preds = %693, %691, %is_timeout_tv.exit687
  %.not.i688 = icmp eq ptr %.7500, null
  br i1 %.not.i688, label %is_timeout_tv.exit693.thread, label %699

699:                                              ; preds = %is_timeout_tv.exit687.thread
  %700 = load i64, ptr %.7500, align 8, !tbaa !88
  %701 = icmp eq i64 %700, -1
  br i1 %701, label %702, label %706

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %.7500, i64 8
  %704 = load i64, ptr %703, align 8, !tbaa !90
  %705 = icmp eq i64 %704, -1
  br i1 %705, label %is_timeout_tv.exit693.thread, label %706

706:                                              ; preds = %702, %699
  %707 = icmp sgt i64 %.fca.0.load.i637, %700
  br i1 %707, label %is_timeout_tv.exit693.thread908, label %is_timeout_tv.exit693

is_timeout_tv.exit693:                            ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %.7500, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !90
  %710 = mul nsw i64 %709, 1000
  %711 = icmp eq i64 %.fca.0.load.i637, %700
  %.not11.i689 = icmp sge i64 %.fca.1.load.i640, %710
  %or.cond.not.i690.not.not = select i1 %711, i1 %.not11.i689, i1 false
  %brmerge = or i1 %677, %or.cond.not.i690.not.not
  br i1 %brmerge, label %is_timeout_tv.exit693.thread908, label %any_addrinfos.exit.backedge

is_timeout_tv.exit693.thread:                     ; preds = %702, %is_timeout_tv.exit687.thread
  br i1 %677, label %is_timeout_tv.exit693.thread908, label %any_addrinfos.exit.backedge

is_timeout_tv.exit693.thread908:                  ; preds = %is_timeout_tv.exit693, %706, %is_timeout_tv.exit693.thread
  %712 = load i64, ptr @rb_cObject, align 8, !tbaa !79
  %713 = call fastcc i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.26, ptr noundef @.str.27) #25
  %714 = call i64 @rb_const_get(i64 noundef %712, i64 noundef %713) #19
  %715 = call fastcc i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.28, ptr noundef @.str.29) #25
  %716 = call i64 @rb_const_get(i64 noundef %714, i64 noundef %715) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %716, ptr noundef nonnull @.str.30) #21
  unreachable

pick_addrinfo.exit.sink.split:                    ; preds = %555, %._crit_edge.i, %538
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %pick_addrinfo.exit

pick_addrinfo.exit:                               ; preds = %344, %pick_addrinfo.exit.sink.split
  %.4423 = phi i32 [ %520, %pick_addrinfo.exit.sink.split ], [ %261, %344 ]
  %717 = load i64, ptr %15, align 8, !tbaa !27
  %718 = icmp eq i64 %717, 4
  br i1 %718, label %719, label %722

719:                                              ; preds = %pick_addrinfo.exit
  %720 = load i64, ptr %14, align 8, !tbaa !19
  %721 = call i64 @rsock_init_sock(i64 noundef %720, i32 noundef %.4423) #19
  store i64 %721, ptr %15, align 8, !tbaa !27
  br label %722

722:                                              ; preds = %719, %pick_addrinfo.exit
  %723 = phi i64 [ %721, %719 ], [ %717, %pick_addrinfo.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.stackrestore.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %723
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @fast_fallback_inetsock_cleanup(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i32], align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %2, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %1
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %10) #19
  store ptr null, ptr %9, align 8, !tbaa !30
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %.not54 = icmp eq ptr %14, null
  br i1 %.not54, label %16, label %15

15:                                               ; preds = %12
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %14) #19
  store ptr null, ptr %13, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %18 = load i32, ptr %17, align 8, !tbaa !57
  %.not55 = icmp eq i32 %18, -1
  br i1 %.not55, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @close(i32 noundef %18) #19
  br label %21

21:                                               ; preds = %19, %16
  %.not56 = icmp eq ptr %8, null
  br i1 %.not56, label %64, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %8, align 8, !tbaa !6
  %.not57 = icmp eq i32 %23, -1
  br i1 %.not57, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @close(i32 noundef %23) #19
  br label %26

26:                                               ; preds = %24, %22
  store i32 -1, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @rb_nativethread_lock_lock(ptr noundef nonnull %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %39

._crit_edge:                                      ; preds = %49, %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !6
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !6
  %35 = icmp eq i32 %34, 0
  tail call void @rb_nativethread_lock_unlock(ptr noundef nonnull %27) #19
  %36 = load i32, ptr %28, align 8, !tbaa !41
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  br label %50

39:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !73
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !73
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 1, ptr %48, align 4, !tbaa !6
  br label %49

49:                                               ; preds = %39, %42, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !99

._crit_edge68:                                    ; preds = %58, %._crit_edge
  br i1 %35, label %62, label %63

50:                                               ; preds = %.lr.ph67, %58
  %51 = phi i32 [ %36, %.lr.ph67 ], [ %59, %58 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %58 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv74
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv74
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %.not62 = icmp eq i32 %56, 0
  br i1 %.not62, label %58, label %57

57:                                               ; preds = %54
  tail call void @free_fast_fallback_getaddrinfo_entry(ptr noundef nonnull %52) #19
  %.pre = load i32, ptr %28, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %50, %54, %57
  %59 = phi i32 [ %51, %50 ], [ %51, %54 ], [ %.pre, %57 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next75, %60
  br i1 %61, label %50, label %._crit_edge68, !llvm.loop !100

62:                                               ; preds = %._crit_edge68
  call void @free_fast_fallback_getaddrinfo_shared(ptr noundef nonnull %2) #19
  br label %63

63:                                               ; preds = %62, %._crit_edge68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %63, %21
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 180
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 184
  br label %71

._crit_edge72:                                    ; preds = %85, %64
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %.not58 = icmp eq ptr %70, null
  br i1 %.not58, label %91, label %89

71:                                               ; preds = %.lr.ph71, %85
  %72 = phi i32 [ %66, %.lr.ph71 ], [ %86, %85 ]
  %indvars.iv77 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next78, %85 ]
  %73 = load ptr, ptr %68, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv77
  %75 = load i32, ptr %74, align 4, !tbaa !6
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 4, ptr %5, align 4, !tbaa !6
  %78 = call i32 @getsockopt(i32 noundef %75, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  %79 = load i32, ptr %4, align 4, !tbaa !6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @shutdown(i32 noundef %75, i32 noundef 2) #19
  br label %83

83:                                               ; preds = %81, %77
  %84 = call i32 @close(i32 noundef %75) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre80 = load i32, ptr %65, align 4, !tbaa !56
  br label %85

85:                                               ; preds = %71, %83
  %86 = phi i32 [ %72, %71 ], [ %.pre80, %83 ]
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next78, %87
  br i1 %88, label %71, label %._crit_edge72, !llvm.loop !102

89:                                               ; preds = %._crit_edge72
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @rb_fd_term(ptr noundef nonnull %90) #19
  br label %91

91:                                               ; preds = %89, %._crit_edge72
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %.not59 = icmp eq ptr %93, null
  br i1 %.not59, label %96, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @rb_fd_term(ptr noundef nonnull %95) #19
  br label %96

96:                                               ; preds = %94, %91
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %.not60 = icmp eq ptr %98, null
  br i1 %.not60, label %100, label %99

99:                                               ; preds = %96
  call void @free(ptr noundef nonnull %98) #19
  store ptr null, ptr %97, align 8, !tbaa !55
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @init_inetsock_internal(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i32 %5, 1
  %13 = zext i1 %12 to i32
  %14 = tail call ptr @rsock_addrinfo(i64 noundef %9, i64 noundef %11, i32 noundef 0, i32 noundef 1, i32 noundef %13) #19
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !48
  br i1 %12, label %25, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !49
  %19 = icmp eq i64 %18, 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i64, ptr %20, align 8, !tbaa !50
  %22 = icmp eq i64 %21, 4
  %or.cond149 = select i1 %19, i1 %22, i1 false
  br i1 %or.cond149, label %25, label %._crit_edge121

._crit_edge121:                                   ; preds = %16
  %23 = tail call ptr @rsock_addrinfo(i64 noundef %18, i64 noundef %21, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !51
  %.pre122 = load ptr, ptr %15, align 8, !tbaa !48
  br label %25

25:                                               ; preds = %16, %._crit_edge121, %1
  %26 = phi ptr [ %.pre122, %._crit_edge121 ], [ %14, %16 ], [ %14, %1 ]
  %.073105 = load ptr, ptr %26, align 8, !tbaa !10
  %.not92106 = icmp eq ptr %.073105, null
  br i1 %.not92106, label %.thread144, label %.lr.ph111

.lr.ph111:                                        ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = icmp eq i32 %5, 2
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %.lr.ph111, %87
  %.073110 = phi ptr [ %.073105, %.lr.ph111 ], [ %.073, %87 ]
  %.072109 = phi i32 [ 0, %.lr.ph111 ], [ %.2, %87 ]
  %.080108 = phi i32 [ 0, %.lr.ph111 ], [ %.282, %87 ]
  %.084107 = phi ptr [ null, %.lr.ph111 ], [ %.286, %87 ]
  %32 = load ptr, ptr %27, align 8, !tbaa !51
  %.not93 = icmp eq ptr %32, null
  br i1 %.not93, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %31
  %.175102 = load ptr, ptr %32, align 8, !tbaa !10
  %.not94103 = icmp eq ptr %.175102, null
  br i1 %.not94103, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.073110, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %.lr.ph, %39
  %.175104 = phi ptr [ %.175102, %.lr.ph ], [ %.175, %39 ]
  %36 = getelementptr inbounds nuw i8, ptr %.175104, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = icmp eq i32 %37, %34
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.175104, i64 40
  %.175 = load ptr, ptr %40, align 8, !tbaa !10
  %.not94 = icmp eq ptr %.175, null
  br i1 %.not94, label %.critedge, label %35, !llvm.loop !104

.critedge:                                        ; preds = %39, %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %.073110, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = icmp ne ptr %42, null
  %44 = load i32, ptr %2, align 4
  %45 = icmp slt i32 %44, 0
  %or.cond = select i1 %43, i1 true, i1 %45
  br i1 %or.cond, label %87, label %.loopexit

.loopexit:                                        ; preds = %35, %.critedge, %31
  %.074 = phi ptr [ null, %31 ], [ %.175102, %.critedge ], [ %.175104, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %.073110, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %.073110, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %.073110, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !67
  %52 = call i32 @rsock_socket(i32 noundef %47, i32 noundef %49, i32 noundef %51) #19
  store i32 %52, ptr %2, align 4, !tbaa !6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %.loopexit
  %55 = call ptr @rb_errno_ptr() #19
  %56 = load i32, ptr %55, align 4, !tbaa !6
  br label %87

57:                                               ; preds = %.loopexit
  %58 = load i64, ptr %3, align 8, !tbaa !43
  %59 = call i64 @rsock_init_sock(i64 noundef %58, i32 noundef %52) #19
  store i64 %59, ptr %28, align 8, !tbaa !45
  br i1 %12, label %60, label %67

60:                                               ; preds = %57
  store i32 1, ptr %2, align 4, !tbaa !6
  %61 = call i32 @setsockopt(i32 noundef %52, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #19
  %62 = getelementptr inbounds nuw i8, ptr %.073110, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw i8, ptr %.073110, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !86
  %66 = call i32 @bind(i32 noundef %52, ptr %63, i32 noundef %65) #19
  br label %thread-pre-split96

67:                                               ; preds = %57
  %.not95 = icmp eq ptr %.074, null
  br i1 %.not95, label %thread-pre-split, label %68

68:                                               ; preds = %67
  store i32 1, ptr %2, align 4, !tbaa !6
  %69 = call i32 @setsockopt(i32 noundef %52, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %2, i32 noundef 4) #19
  %70 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = call i32 @bind(i32 noundef %52, ptr %71, i32 noundef %73) #19
  store i32 %74, ptr %2, align 4, !tbaa !6
  br label %75

thread-pre-split:                                 ; preds = %67
  %.pr = load i32, ptr %2, align 4, !tbaa !6
  br label %75

75:                                               ; preds = %thread-pre-split, %68
  %.pr97 = phi i32 [ %.pr, %thread-pre-split ], [ %74, %68 ]
  %.488 = phi ptr [ @.str.21, %thread-pre-split ], [ @.str.23, %68 ]
  %.4 = phi i32 [ %.080108, %thread-pre-split ], [ %74, %68 ]
  %76 = icmp sgt i32 %.pr97, -1
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %.073110, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %.073110, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !86
  %82 = call i32 @rsock_connect(i64 noundef %59, ptr noundef %79, i32 noundef %81, i32 noundef %30, i64 noundef %7) #19
  br label %thread-pre-split96

thread-pre-split96:                               ; preds = %77, %60
  %.sink = phi i32 [ %82, %77 ], [ %66, %60 ]
  %.387 = phi ptr [ @.str.24, %77 ], [ @.str.23, %60 ]
  %.383 = phi i32 [ %.4, %77 ], [ %.080108, %60 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  %83 = icmp slt i32 %.sink, 0
  br i1 %83, label %.thread, label %95

.thread:                                          ; preds = %75, %thread-pre-split96
  %.383132 = phi i32 [ %.383, %thread-pre-split96 ], [ %.4, %75 ]
  %.387131 = phi ptr [ %.387, %thread-pre-split96 ], [ %.488, %75 ]
  %84 = call ptr @rb_errno_ptr() #19
  %85 = load i32, ptr %84, align 4, !tbaa !6
  store i64 4, ptr %28, align 8, !tbaa !45
  %86 = call i64 @rb_io_close(i64 noundef %59) #19
  br label %87

87:                                               ; preds = %.thread, %.critedge, %54
  %.286 = phi ptr [ @.str.21, %54 ], [ %.387131, %.thread ], [ %.084107, %.critedge ]
  %.282 = phi i32 [ %.080108, %54 ], [ %.383132, %.thread ], [ %.080108, %.critedge ]
  %.2 = phi i32 [ %56, %54 ], [ %85, %.thread ], [ %.072109, %.critedge ]
  %88 = getelementptr inbounds nuw i8, ptr %.073110, i64 40
  %.073 = load ptr, ptr %88, align 8, !tbaa !10
  %.not92 = icmp eq ptr %.073, null
  br i1 %.not92, label %._crit_edge, label %31, !llvm.loop !105

._crit_edge:                                      ; preds = %87
  %.pre123.pre = load i32, ptr %2, align 4, !tbaa !6
  %89 = icmp slt i32 %.pre123.pre, 0
  br i1 %89, label %90, label %.thread144

90:                                               ; preds = %._crit_edge
  %91 = icmp slt i32 %.282, 0
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.070.in = select i1 %91, ptr %92, ptr %8
  %.0.in = select i1 %91, ptr %93, ptr %10
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !79
  %.070 = load i64, ptr %.070.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %.2, ptr noundef %.286, i64 noundef %.070, i64 noundef %.0) #21
  unreachable

.thread144:                                       ; preds = %._crit_edge, %25
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %94, align 8, !tbaa !45
  br label %106

95:                                               ; preds = %thread-pre-split96
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 4, ptr %96, align 8, !tbaa !45
  %97 = icmp ne i64 %59, 4
  %or.cond3 = select i1 %12, i1 %97, i1 false
  br i1 %or.cond3, label %98, label %106

98:                                               ; preds = %95
  %99 = call i32 @rb_io_descriptor(i64 noundef %59) #19
  %100 = call i32 @listen(i32 noundef %99, i32 noundef 4096) #19
  store i32 %100, ptr %2, align 4, !tbaa !6
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = call ptr @rb_errno_ptr() #19
  %104 = load i32, ptr %103, align 4, !tbaa !6
  %105 = call i64 @rb_io_close(i64 noundef %59) #19
  call void @rb_syserr_fail(i32 noundef %104, ptr noundef nonnull @.str.34) #21
  unreachable

106:                                              ; preds = %.thread144, %98, %95
  %.177137147 = phi i64 [ 4, %.thread144 ], [ %59, %98 ], [ %59, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.177137147
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @inetsock_cleanup(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %4) #19
  store ptr null, ptr %3, align 8, !tbaa !48
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %10, label %9

9:                                                ; preds = %6
  tail call void @rb_freeaddrinfo(ptr noundef nonnull %8) #19
  store ptr null, ptr %7, align 8, !tbaa !51
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %.not12 = icmp eq i64 %12, 4
  br i1 %.not12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @rb_io_close(i64 noundef %12) #19
  store i64 4, ptr %11, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %13, %10
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define range(i32 0, 2) i32 @rsock_revlookup_flag(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  switch i64 %0, label %4 [
    i64 20, label %.sink.split
    i64 0, label %3
    i64 4, label %25
  ]

3:                                                ; preds = %2
  br label %.sink.split

4:                                                ; preds = %2
  %5 = and i64 %0, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %Check_Type.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_SYMBOL_P.exit.thread9.i, label %RB_SYMBOL_P.exit.i, !prof !106

RB_SYMBOL_P.exit.i:                               ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !77
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread9.i, !prof !107

RB_SYMBOL_P.exit.thread9.i:                       ; preds = %RB_SYMBOL_P.exit.i, %7
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 20) #26
  unreachable

Check_Type.exit:                                  ; preds = %4, %RB_SYMBOL_P.exit.i
  %16 = tail call i64 @rb_sym2id(i64 noundef %0) #19
  %17 = load i64, ptr @id_numeric, align 8, !tbaa !79
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %Check_Type.exit
  %20 = load i64, ptr @id_hostname, align 8, !tbaa !79
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !79
  %24 = tail call ptr @rb_id2name(i64 noundef %16) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str, ptr noundef %24) #21
  unreachable

.sink.split:                                      ; preds = %19, %Check_Type.exit, %2, %3
  %.sink = phi i32 [ 1, %Check_Type.exit ], [ 0, %2 ], [ 1, %3 ], [ 0, %19 ]
  store i32 %.sink, ptr %1, align 4, !tbaa !6
  br label %25

25:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_ipsocket() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cBasicSocket, align 8, !tbaa !79
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.1, i64 noundef %1) #19
  store i64 %2, ptr @rb_cIPSocket, align 8, !tbaa !79
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @ip_inspect, i32 noundef 0) #19
  %3 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !79
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @ip_addr, i32 noundef -1) #19
  %4 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !79
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @ip_peeraddr, i32 noundef -1) #19
  %5 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !79
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @ip_recvfrom, i32 noundef -1) #19
  %6 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !79
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.6, ptr noundef nonnull @ip_s_getaddress, i32 noundef 1) #19
  %7 = load i64, ptr @rb_cIPSocket, align 8, !tbaa !79
  tail call void @rb_undef_method(i64 noundef %7, ptr noundef nonnull @.str.7) #19
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 7) #19
  store i64 %8, ptr @id_numeric, align 8, !tbaa !79
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 8) #19
  store i64 %9, ptr @id_hostname, align 8, !tbaa !79
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_inspect(i64 noundef %0) #0 {
  %2 = alloca %union.union_sockaddr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i8, align 1
  %7 = tail call i64 @rb_call_super(i32 noundef 0, ptr noundef null) #19
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2048, ptr %3, align 4, !tbaa !6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %54, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  %16 = call i32 @getsockname(i32 noundef %13, ptr nonnull %2, ptr noundef nonnull %3) #19
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load i16, ptr %2, align 8, !tbaa !96
  %20 = zext i16 %19 to i32
  %21 = call i64 @rsock_intern_family(i32 noundef %20) #19
  %.not25 = icmp eq i64 %21, 0
  br i1 %.not25, label %54, label %22

22:                                               ; preds = %18
  %23 = call i64 @rb_id2str(i64 noundef %21) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = inttoptr i64 %7 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load i64, ptr %24, align 8, !tbaa !77, !noalias !120
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %28, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %28 ]
  %33 = getelementptr i8, ptr %.sroa.2.0.i, i64 %26
  %34 = getelementptr i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !96
  %36 = icmp eq i8 %35, 62
  %37 = sext i1 %36 to i64
  %spec.select = add nsw i64 %26, %37
  %spec.select28 = select i1 %36, i8 62, i8 0
  br label %38

38:                                               ; preds = %RSTRING_PTR.exit, %22
  %.0 = phi i64 [ %26, %22 ], [ %spec.select, %RSTRING_PTR.exit ]
  %39 = phi i8 [ 0, %22 ], [ %spec.select28, %RSTRING_PTR.exit ]
  store i8 %39, ptr %6, align 1, !tbaa !96
  %40 = call i64 @rb_str_subseq(i64 noundef %7, i64 noundef 0, i64 noundef %.0) #19
  %41 = call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull @.str.35, i64 noundef 2) #19
  %42 = call i64 @rb_str_append(i64 noundef %40, i64 noundef %23) #19
  %43 = load i32, ptr %3, align 4, !tbaa !6
  %44 = call i32 @rb_getnameinfo(ptr noundef nonnull %2, i32 noundef %43, ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull %5, i64 noundef 1024, i32 noundef 3) #19
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %45, label %50

45:                                               ; preds = %38
  %46 = call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull @.str.35, i64 noundef 2) #19
  %47 = call i64 @rb_str_cat_cstr(i64 noundef %40, ptr noundef nonnull %4) #19
  %48 = call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull @.str.35, i64 noundef 2) #19
  %49 = call i64 @rb_str_cat_cstr(i64 noundef %40, ptr noundef nonnull %5) #19
  br label %50

50:                                               ; preds = %45, %38
  %.not27 = icmp eq i8 %39, 0
  br i1 %.not27, label %53, label %51

51:                                               ; preds = %50
  %52 = call i64 @rb_str_cat(i64 noundef %40, ptr noundef nonnull %6, i64 noundef 1) #19
  br label %53

53:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %53, %18, %15, %11, %1
  %.020 = phi i64 [ %40, %53 ], [ %7, %18 ], [ %7, %15 ], [ %7, %11 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.020
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_addr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %union.union_sockaddr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2048, ptr %5, align 4, !tbaa !6
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %rsock_revlookup_flag.exit, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !79
  switch i64 %8, label %9 [
    i64 20, label %.sink.split.i
    i64 0, label %rsock_revlookup_flag.exit.thread
    i64 4, label %rsock_revlookup_flag.exit
  ]

9:                                                ; preds = %7
  %10 = and i64 %8, 255
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %Check_Type.exit.i, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, 0
  %14 = and i64 %8, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %RB_SYMBOL_P.exit.thread9.i.i, label %RB_SYMBOL_P.exit.i.i, !prof !106

RB_SYMBOL_P.exit.i.i:                             ; preds = %12
  %17 = inttoptr i64 %8 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %Check_Type.exit.i, label %RB_SYMBOL_P.exit.thread9.i.i, !prof !107

RB_SYMBOL_P.exit.thread9.i.i:                     ; preds = %RB_SYMBOL_P.exit.i.i, %12
  tail call void @rb_unexpected_type(i64 noundef %8, i32 noundef 20) #26
  unreachable

Check_Type.exit.i:                                ; preds = %RB_SYMBOL_P.exit.i.i, %9
  %21 = tail call i64 @rb_sym2id(i64 noundef %8) #19
  %22 = load i64, ptr @id_numeric, align 8, !tbaa !79
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %rsock_revlookup_flag.exit.thread, label %24

24:                                               ; preds = %Check_Type.exit.i
  %25 = load i64, ptr @id_hostname, align 8, !tbaa !79
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %rsock_revlookup_flag.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !79
  %29 = tail call ptr @rb_id2name(i64 noundef %21) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str, ptr noundef %29) #21
  unreachable

.sink.split.i:                                    ; preds = %7
  br label %rsock_revlookup_flag.exit.thread

rsock_revlookup_flag.exit:                        ; preds = %7, %3
  %30 = tail call i32 @rb_io_mode(i64 noundef %2) #19
  %31 = and i32 %30, 256
  br label %rsock_revlookup_flag.exit.thread

rsock_revlookup_flag.exit.thread:                 ; preds = %7, %.sink.split.i, %Check_Type.exit.i, %24, %rsock_revlookup_flag.exit
  %.0 = phi i32 [ %31, %rsock_revlookup_flag.exit ], [ 0, %.sink.split.i ], [ 0, %24 ], [ 1, %Check_Type.exit.i ], [ 1, %7 ]
  %32 = tail call i32 @rb_io_descriptor(i64 noundef %2) #19
  %33 = call i32 @getsockname(i32 noundef %32, ptr nonnull %4, ptr noundef nonnull %5) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %rsock_revlookup_flag.exit.thread
  %36 = call ptr @rb_errno_ptr() #19
  %37 = load i32, ptr %36, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %37, ptr noundef nonnull @.str.36) #21
  unreachable

38:                                               ; preds = %rsock_revlookup_flag.exit.thread
  %39 = load i32, ptr %5, align 4, !tbaa !6
  %40 = call i64 @rsock_ipaddr(ptr noundef nonnull %4, i32 noundef %39, i32 noundef %.0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_peeraddr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %union.union_sockaddr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 2048, ptr %5, align 4, !tbaa !6
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %rsock_revlookup_flag.exit, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8, !tbaa !79
  switch i64 %8, label %9 [
    i64 20, label %.sink.split.i
    i64 0, label %rsock_revlookup_flag.exit.thread
    i64 4, label %rsock_revlookup_flag.exit
  ]

9:                                                ; preds = %7
  %10 = and i64 %8, 255
  %11 = icmp eq i64 %10, 12
  br i1 %11, label %Check_Type.exit.i, label %12

12:                                               ; preds = %9
  %13 = icmp eq i64 %8, 0
  %14 = and i64 %8, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %RB_SYMBOL_P.exit.thread9.i.i, label %RB_SYMBOL_P.exit.i.i, !prof !106

RB_SYMBOL_P.exit.i.i:                             ; preds = %12
  %17 = inttoptr i64 %8 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !77
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 20
  br i1 %20, label %Check_Type.exit.i, label %RB_SYMBOL_P.exit.thread9.i.i, !prof !107

RB_SYMBOL_P.exit.thread9.i.i:                     ; preds = %RB_SYMBOL_P.exit.i.i, %12
  tail call void @rb_unexpected_type(i64 noundef %8, i32 noundef 20) #26
  unreachable

Check_Type.exit.i:                                ; preds = %RB_SYMBOL_P.exit.i.i, %9
  %21 = tail call i64 @rb_sym2id(i64 noundef %8) #19
  %22 = load i64, ptr @id_numeric, align 8, !tbaa !79
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %rsock_revlookup_flag.exit.thread, label %24

24:                                               ; preds = %Check_Type.exit.i
  %25 = load i64, ptr @id_hostname, align 8, !tbaa !79
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %rsock_revlookup_flag.exit.thread, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !79
  %29 = tail call ptr @rb_id2name(i64 noundef %21) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str, ptr noundef %29) #21
  unreachable

.sink.split.i:                                    ; preds = %7
  br label %rsock_revlookup_flag.exit.thread

rsock_revlookup_flag.exit:                        ; preds = %7, %3
  %30 = tail call i32 @rb_io_mode(i64 noundef %2) #19
  %31 = and i32 %30, 256
  br label %rsock_revlookup_flag.exit.thread

rsock_revlookup_flag.exit.thread:                 ; preds = %7, %.sink.split.i, %Check_Type.exit.i, %24, %rsock_revlookup_flag.exit
  %.0 = phi i32 [ %31, %rsock_revlookup_flag.exit ], [ 0, %.sink.split.i ], [ 0, %24 ], [ 1, %Check_Type.exit.i ], [ 1, %7 ]
  %32 = tail call i32 @rb_io_descriptor(i64 noundef %2) #19
  %33 = call i32 @getpeername(i32 noundef %32, ptr nonnull %4, ptr noundef nonnull %5) #19
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %rsock_revlookup_flag.exit.thread
  %36 = call ptr @rb_errno_ptr() #19
  %37 = load i32, ptr %36, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %37, ptr noundef nonnull @.str.37) #21
  unreachable

38:                                               ; preds = %rsock_revlookup_flag.exit.thread
  %39 = load i32, ptr %5, align 4, !tbaa !6
  %40 = call i64 @rsock_ipaddr(ptr noundef nonnull %4, i32 noundef %39, i32 noundef %.0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_recvfrom(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rsock_s_recvfrom(i64 noundef %2, i32 noundef %0, ptr noundef %1, i32 noundef 1) #19
  ret i64 %4
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ip_s_getaddress(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %union.union_sockaddr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @rsock_addrinfo(i64 noundef %1, i64 noundef 4, i32 noundef 0, i32 noundef 1, i32 noundef 0) #19
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %8

8:                                                ; preds = %2
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = call ptr @__memcpy_chk(ptr noundef nonnull %3, ptr noundef nonnull readonly %11, i64 noundef range(i64 1, 4294967296) %9, i64 noundef 2048) #19, !alias.scope !123
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %2, %8
  call void @rb_freeaddrinfo(ptr noundef nonnull %4) #19
  %13 = call i64 @rsock_make_ipaddr(ptr noundef nonnull %3, i32 noundef %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %13
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @rb_syserr_fail(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @rb_errno_ptr() local_unnamed_addr #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @rb_nativethread_lock_initialize(ptr noundef) local_unnamed_addr #1

declare noalias nonnull ptr @ruby_strdup(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc range(i64 1, 0) i64 @rbimpl_intern_const(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1) unnamed_addr #7 {
  %.pr = load i64, ptr %0, align 8, !tbaa !79
  %.not4 = icmp eq i64 %.pr, 0
  br i1 %.not4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull %1, i64 noundef %3) #19
  store i64 %4, ptr %0, align 8, !tbaa !79
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.lcssa = phi i64 [ %.pr, %2 ], [ %4, %.lr.ph ]
  ret i64 %.lcssa
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i32 @raddrinfo_pthread_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fork_safe_do_fast_fallback_getaddrinfo(ptr noundef) #1

; Function Attrs: noreturn
declare void @rsock_raise_resolution_error(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #5

declare { i64, i64 } @rb_time_interval(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rsock_syserr_fail_host_port(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @rsock_socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i64 @rsock_init_sock(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rsock_connect(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_close(i64 noundef) local_unnamed_addr #1

declare void @rb_fd_zero(ptr noundef) local_unnamed_addr #1

declare void @rb_fd_set(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_thread_fd_select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_fd_isset(i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare void @rb_freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare void @rb_nativethread_lock_lock(ptr noundef) local_unnamed_addr #1

declare void @rb_nativethread_lock_unlock(ptr noundef) local_unnamed_addr #1

declare void @free_fast_fallback_getaddrinfo_entry(ptr noundef) local_unnamed_addr #1

declare void @free_fast_fallback_getaddrinfo_shared(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @rb_fd_term(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @rb_io_descriptor(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #14

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare i64 @rsock_intern_family(i32 noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_getnameinfo(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare i32 @rb_io_mode(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_ipaddr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare i64 @rsock_s_recvfrom(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rsock_make_ipaddr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #16

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8addrinfo", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !7, i64 4}
!14 = !{!"addrinfo", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !15, i64 24, !16, i64 32, !11, i64 40}
!15 = !{!"p1 _ZTS8sockaddr", !12, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !21, i64 0}
!20 = !{!"fast_fallback_inetsock_arg", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 40, !7, i64 64, !21, i64 72, !21, i64 80, !16, i64 88, !16, i64 96, !24, i64 104, !7, i64 112, !7, i64 116, !8, i64 120, !25, i64 136, !26, i64 144, !26, i64 160, !7, i64 176, !7, i64 180, !24, i64 184, !21, i64 192}
!21 = !{!"long", !8, i64 0}
!22 = !{!"", !21, i64 0, !21, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTS11rb_addrinfo", !12, i64 0}
!24 = !{!"p1 int", !12, i64 0}
!25 = !{!"p1 _ZTS32fast_fallback_getaddrinfo_shared", !12, i64 0}
!26 = !{!"", !7, i64 0, !12, i64 8}
!27 = !{!20, !21, i64 8}
!28 = !{!20, !21, i64 16}
!29 = !{!20, !21, i64 24}
!30 = !{!20, !23, i64 32}
!31 = !{!20, !21, i64 40}
!32 = !{!20, !21, i64 48}
!33 = !{!20, !23, i64 56}
!34 = !{!20, !21, i64 72}
!35 = !{!20, !21, i64 80}
!36 = !{!20, !16, i64 88}
!37 = !{!20, !16, i64 96}
!38 = !{!20, !7, i64 116}
!39 = distinct !{!39, !18}
!40 = !{!20, !24, i64 104}
!41 = !{!20, !7, i64 112}
!42 = !{!20, !21, i64 192}
!43 = !{!44, !21, i64 0}
!44 = !{!"inetsock_arg", !21, i64 0, !21, i64 8, !22, i64 16, !22, i64 40, !7, i64 64, !21, i64 72, !21, i64 80}
!45 = !{!44, !21, i64 8}
!46 = !{!44, !21, i64 16}
!47 = !{!44, !21, i64 24}
!48 = !{!44, !23, i64 32}
!49 = !{!44, !21, i64 40}
!50 = !{!44, !21, i64 48}
!51 = !{!44, !23, i64 56}
!52 = !{!44, !7, i64 64}
!53 = !{!44, !21, i64 72}
!54 = !{!44, !21, i64 80}
!55 = !{!20, !24, i64 184}
!56 = !{!20, !7, i64 180}
!57 = !{!20, !7, i64 176}
!58 = !{!20, !25, i64 136}
!59 = !{!60, !11, i64 0}
!60 = !{!"rb_addrinfo", !11, i64 0, !7, i64 8}
!61 = !{!16, !16, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS31fast_fallback_getaddrinfo_entry", !12, i64 0}
!64 = !{!65, !25, i64 72}
!65 = !{!"fast_fallback_getaddrinfo_entry", !7, i64 0, !7, i64 4, !7, i64 8, !14, i64 16, !11, i64 64, !25, i64 72, !7, i64 80, !21, i64 88, !7, i64 96}
!66 = !{!14, !7, i64 8}
!67 = !{!14, !7, i64 12}
!68 = !{!14, !7, i64 0}
!69 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 12, i64 4, !6, i64 16, i64 4, !6, i64 24, i64 8, !70, i64 32, i64 8, !61, i64 40, i64 8, !10}
!70 = !{!15, !15, i64 0}
!71 = !{!65, !11, i64 64}
!72 = !{!65, !7, i64 0}
!73 = !{!65, !7, i64 8}
!74 = !{!65, !7, i64 80}
!75 = !{!65, !21, i64 88}
!76 = !{!65, !7, i64 96}
!77 = !{!78, !21, i64 0}
!78 = !{!"RBasic", !21, i64 0, !21, i64 8}
!79 = !{!21, !21, i64 0}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18}
!82 = distinct !{!82, !18}
!83 = !{!14, !11, i64 40}
!84 = distinct !{!84, !18}
!85 = !{!14, !15, i64 24}
!86 = !{!14, !7, i64 16}
!87 = !{!24, !24, i64 0}
!88 = !{!89, !21, i64 0}
!89 = !{!"timeval", !21, i64 0, !21, i64 8}
!90 = !{!89, !21, i64 8}
!91 = distinct !{!91, !18}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = !{!8, !8, i64 0}
!97 = !{!65, !7, i64 4}
!98 = !{!25, !25, i64 0}
!99 = distinct !{!99, !18}
!100 = distinct !{!100, !18}
!101 = !{!20, !12, i64 152}
!102 = distinct !{!102, !18}
!103 = !{!20, !12, i64 168}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = !{!"branch_weights", i32 1073205, i32 2146410443}
!107 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!108 = !{!109, !110, i64 16}
!109 = !{!"RFile", !78, i64 0, !110, i64 16}
!110 = !{!"p1 _ZTS5rb_io", !12, i64 0}
!111 = !{!112, !7, i64 16}
!112 = !{!"rb_io", !21, i64 0, !113, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !21, i64 32, !12, i64 40, !114, i64 48, !114, i64 68, !21, i64 88, !115, i64 96, !117, i64 128, !114, i64 136, !117, i64 160, !21, i64 168, !7, i64 176, !7, i64 180, !21, i64 184, !21, i64 192, !21, i64 200}
!113 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!114 = !{!"rb_io_internal_buffer", !16, i64 0, !7, i64 8, !7, i64 12, !7, i64 16}
!115 = !{!"rb_io_encoding", !116, i64 0, !116, i64 8, !7, i64 16, !21, i64 24}
!116 = !{!"p1 _ZTS18OnigEncodingTypeST", !12, i64 0}
!117 = !{!"p1 _ZTS10rb_econv_t", !12, i64 0}
!118 = !{!119, !21, i64 16}
!119 = !{!"RString", !78, i64 0, !21, i64 16, !8, i64 24}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rbimpl_rstring_getmem: argument 0"}
!122 = distinct !{!122, !"rbimpl_rstring_getmem"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"memcpy.inline: argument 0"}
!125 = distinct !{!125, !"memcpy.inline"}
!126 = distinct !{!126, !125, !"memcpy.inline: argument 1"}
