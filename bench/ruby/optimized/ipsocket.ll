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
%struct.fast_fallback_getaddrinfo_entry = type { i32, i32, i32, %struct.addrinfo, ptr, ptr, i32, i64, i32 }
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
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
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
  %.fr1317 = freeze i64 %22
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
  %112 = and i64 %.fr1317, 7
  %.not1318 = icmp eq i64 %112, 0
  %113 = inttoptr i64 %.fr1317 to ptr
  br label %115

._crit_edge:                                      ; preds = %186, %95
  %114 = icmp eq i64 %18, 4
  br i1 %114, label %192, label %193

115:                                              ; preds = %.lr.ph, %186
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %186 ]
  %116 = phi i32 [ %107, %.lr.ph ], [ %189, %186 ]
  %117 = load ptr, ptr %84, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %119 = getelementptr inbounds nuw %struct.fast_fallback_getaddrinfo_entry, ptr %118, i64 %indvars.iv
  %120 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  store ptr %119, ptr %120, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 72
  store ptr %117, ptr %121, align 8, !tbaa !64
  %122 = zext i32 %116 to i64
  %123 = call ptr @llvm.stacksave.p0()
  %124 = alloca %struct.addrinfo, i64 %122, align 16
  %125 = getelementptr inbounds nuw %struct.addrinfo, ptr %124, i64 %indvars.iv
  %126 = load ptr, ptr %110, align 8, !tbaa !40
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv
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
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv
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
  br i1 %.not1318, label %switch.early.test, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

switch.early.test:                                ; preds = %115
  switch i64 %.fr1317, label %rbimpl_RB_TYPE_P_fastpath.exit [
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
  %153 = call i64 @rb_hash_aref(i64 noundef %.fr1317, i64 noundef %152) #19
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
  %166 = call i64 @rb_hash_aref(i64 noundef %.fr1317, i64 noundef %165) #19
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
  %182 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
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
  %.sext.i6771306.lcssa13071316 = phi i64 [ undef, %205 ], [ %.sext.i6771306.lcssa13071313, %any_addrinfos.exit.backedge ]
  %.lcssa13031312 = phi i64 [ undef, %205 ], [ %.lcssa13031309, %any_addrinfos.exit.backedge ]
  %.sroa.73.1 = phi i32 [ %.sroa.73.0, %205 ], [ %.sroa.73.4, %any_addrinfos.exit.backedge ]
  %.sroa.67.0 = phi i32 [ 0, %205 ], [ %.sroa.67.6, %any_addrinfos.exit.backedge ]
  %.sroa.55.2 = phi i32 [ %.sroa.55.1, %205 ], [ %.sroa.55.7, %any_addrinfos.exit.backedge ]
  %.sroa.37.2 = phi ptr [ %.sroa.37.1, %205 ], [ %.sroa.37.10, %any_addrinfos.exit.backedge ]
  %.sroa.32.0 = phi i32 [ 0, %205 ], [ %.sroa.32.6, %any_addrinfos.exit.backedge ]
  %.sroa.20.2 = phi i32 [ %.sroa.55.1, %205 ], [ %.sroa.20.7, %any_addrinfos.exit.backedge ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.1, %205 ], [ %.sroa.0.10, %any_addrinfos.exit.backedge ]
  %.sroa.0142.0 = phi i64 [ %.fca.0.load.i, %205 ], [ %.fca.0.load.i637.fr, %any_addrinfos.exit.backedge ]
  %.sroa.14.0 = phi i64 [ %.fca.1.load.i, %205 ], [ %.fca.1.load.i640.fr, %any_addrinfos.exit.backedge ]
  %.0493 = phi ptr [ null, %205 ], [ %.7500, %any_addrinfos.exit.backedge ]
  %.1488 = phi ptr [ %.0487, %205 ], [ %.4491, %any_addrinfos.exit.backedge ]
  %.0480 = phi ptr [ null, %205 ], [ %.5485, %any_addrinfos.exit.backedge ]
  %.0472 = phi ptr [ null, %205 ], [ %.6478, %any_addrinfos.exit.backedge ]
  %.0467 = phi i32 [ 10, %205 ], [ %.14687921622, %any_addrinfos.exit.backedge ]
  %.0462 = phi i32 [ 0, %205 ], [ %.14637931617, %any_addrinfos.exit.backedge ]
  %.0430 = phi ptr [ null, %205 ], [ %.12, %any_addrinfos.exit.backedge ]
  %.sroa.18.0 = phi i32 [ 0, %205 ], [ %.sroa.18.17, %any_addrinfos.exit.backedge ]
  %.sroa.0223.0 = phi i32 [ 0, %205 ], [ %.sroa.0223.17, %any_addrinfos.exit.backedge ]
  %.0424 = phi i32 [ 0, %205 ], [ %.14257971597, %any_addrinfos.exit.backedge ]
  %.0 = phi i64 [ %16, %205 ], [ %.17981592, %any_addrinfos.exit.backedge ]
  %.not.i608 = icmp eq ptr %.sroa.0.2, null
  %215 = icmp eq ptr %.sroa.37.2, null
  %narrow.not = select i1 %.not.i608, i1 %215, i1 false
  %216 = icmp ne ptr %.0472, null
  %or.cond = select i1 %narrow.not, i1 true, i1 %216
  %217 = icmp ne ptr %.0480, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %217
  br i1 %or.cond3, label %pick_addrinfo.exit.thread775, label %.preheader950

.preheader950:                                    ; preds = %any_addrinfos.exit
  %218 = icmp ne i32 %.sroa.73.1, 0
  br label %any_addrinfos.exit611.thread

any_addrinfos.exit611.thread:                     ; preds = %any_addrinfos.exit611.thread.backedge, %.preheader950
  %.sroa.37.4 = phi ptr [ %.sroa.37.2, %.preheader950 ], [ %.sroa.37.12.ph, %any_addrinfos.exit611.thread.backedge ]
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %.preheader950 ], [ %.sroa.0.4.be, %any_addrinfos.exit611.thread.backedge ]
  %.2495 = phi ptr [ %.0493, %.preheader950 ], [ %.2495.be, %any_addrinfos.exit611.thread.backedge ]
  %.2464 = phi i32 [ %.0462, %.preheader950 ], [ %.2464.be, %any_addrinfos.exit611.thread.backedge ]
  %.2432 = phi ptr [ %.0430, %.preheader950 ], [ %.2432.be, %any_addrinfos.exit611.thread.backedge ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.0, %.preheader950 ], [ %.sroa.18.2.be, %any_addrinfos.exit611.thread.backedge ]
  %.sroa.0223.2 = phi i32 [ %.sroa.0223.0, %.preheader950 ], [ %.sroa.0223.2.be, %any_addrinfos.exit611.thread.backedge ]
  %.2426 = phi i32 [ %.0424, %.preheader950 ], [ %.2426.be, %any_addrinfos.exit611.thread.backedge ]
  %.2 = phi i64 [ %.0, %.preheader950 ], [ %.2.be, %any_addrinfos.exit611.thread.backedge ]
  %.sroa.0.4.fr = freeze ptr %.sroa.0.4
  %.sroa.37.4.fr = freeze ptr %.sroa.37.4
  %219 = icmp eq i32 %.2464, 10
  %220 = select i1 %219, ptr @__const.pick_addrinfo.priority_on_v4, ptr @__const.pick_addrinfo.priority_on_v6
  %.not.i609 = icmp eq ptr %.sroa.37.4.fr, null
  %.not18.i = icmp eq ptr %.sroa.0.4.fr, null
  br i1 %.not.i609, label %.split1128.us, label %.split1128

.split1128.us:                                    ; preds = %any_addrinfos.exit611.thread
  br i1 %.not18.i, label %pick_addrinfo.exit.thread775, label %.split1128.us.split

.split1128.us.split:                              ; preds = %.split1128.us, %225
  %221 = phi i1 [ false, %225 ], [ true, %.split1128.us ]
  %indvars.iv.i.us = phi i64 [ 1, %225 ], [ 0, %.split1128.us ]
  %222 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i.us
  %223 = load i32, ptr %222, align 4, !tbaa !6
  %224 = icmp eq i32 %223, 10
  br i1 %224, label %.split1130.us, label %225

225:                                              ; preds = %.split1128.us.split
  br i1 %221, label %.split1128.us.split, label %pick_addrinfo.exit.thread775, !llvm.loop !82

.split1128:                                       ; preds = %any_addrinfos.exit611.thread
  br i1 %.not18.i, label %.split1128.split.us, label %.split1128.split

.split1128.split.us:                              ; preds = %.split1128, %230
  %226 = phi i1 [ false, %230 ], [ true, %.split1128 ]
  %indvars.iv.i.us1139 = phi i64 [ 1, %230 ], [ 0, %.split1128 ]
  %227 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i.us1139
  %228 = load i32, ptr %227, align 4, !tbaa !6
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %.split1141.us

230:                                              ; preds = %.split1128.split.us
  br i1 %226, label %.split1128.split.us, label %pick_addrinfo.exit.thread775, !llvm.loop !82

.split1128.split:                                 ; preds = %.split1128
  %231 = load i32, ptr %220, align 4, !tbaa !6
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %.split1130.us, label %.split1141.us

.split1130.us:                                    ; preds = %.split1128.us.split, %.split1128.split
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.4.fr, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !83
  br label %237

.split1141.us:                                    ; preds = %.split1128.split.us, %.split1128.split
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.37.4.fr, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !83
  br label %237

237:                                              ; preds = %.split1130.us, %.split1141.us
  %.sroa.37.12.ph = phi ptr [ %236, %.split1141.us ], [ %.sroa.37.4.fr, %.split1130.us ]
  %.sroa.0.13.ph = phi ptr [ %.sroa.0.4.fr, %.split1141.us ], [ %234, %.split1130.us ]
  %.1.i.ph = phi ptr [ %.sroa.37.4.fr, %.split1141.us ], [ %.sroa.0.4.fr, %.split1130.us ]
  %238 = load ptr, ptr %206, align 8, !tbaa !33
  %.not531 = icmp eq ptr %238, null
  br i1 %.not531, label %..loopexit_crit_edge, label %.preheader

..loopexit_crit_edge:                             ; preds = %237
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 4
  %.pre1517 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %.loopexit

.preheader:                                       ; preds = %237
  %.14181288 = load ptr, ptr %238, align 8, !tbaa !10
  %.not5321289 = icmp eq ptr %.14181288, null
  br i1 %.not5321289, label %.critedge, label %.lr.ph1291

.lr.ph1291:                                       ; preds = %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %.1.i.ph, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !13
  br label %241

241:                                              ; preds = %.lr.ph1291, %245
  %.14181290 = phi ptr [ %.14181288, %.lr.ph1291 ], [ %.1418, %245 ]
  %242 = getelementptr inbounds nuw i8, ptr %.14181290, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !13
  %244 = icmp eq i32 %243, %240
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.14181290, i64 40
  %.1418 = load ptr, ptr %246, align 8, !tbaa !10
  %.not532 = icmp eq ptr %.1418, null
  br i1 %.not532, label %.critedge, label %241, !llvm.loop !84

.critedge:                                        ; preds = %245, %.preheader
  %.not.i610 = icmp eq ptr %.sroa.0.13.ph, null
  br i1 %.not.i610, label %any_addrinfos.exit611, label %any_addrinfos.exit611.thread.backedge

any_addrinfos.exit611:                            ; preds = %.critedge
  %.not917 = icmp eq ptr %.sroa.37.12.ph, null
  br i1 %.not917, label %247, label %any_addrinfos.exit611.thread.backedge

247:                                              ; preds = %any_addrinfos.exit611
  %248 = load i32, ptr %33, align 4, !tbaa !56
  %249 = icmp sgt i32 %248, 0
  %.not535 = icmp eq i32 %.sroa.73.1, 0
  %or.cond590 = or i1 %.not535, %249
  br i1 %or.cond590, label %pick_addrinfo.exit.thread775, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %252 = load i64, ptr %251, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %254 = load i64, ptr %253, align 8, !tbaa !32
  call void @rsock_syserr_fail_host_port(i32 noundef 97, ptr noundef %.2432, i64 noundef %252, i64 noundef %254) #21
  unreachable

.loopexit:                                        ; preds = %241, %..loopexit_crit_edge
  %255 = phi i32 [ %.pre1517, %..loopexit_crit_edge ], [ %240, %241 ]
  %.0417 = phi ptr [ null, %..loopexit_crit_edge ], [ %.14181290, %241 ]
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
  %.not925 = icmp eq ptr %.sroa.37.12.ph, null
  br i1 %.not925, label %266, label %any_addrinfos.exit611.thread.backedge

266:                                              ; preds = %any_addrinfos.exit613
  %267 = load i32, ptr %33, align 4, !tbaa !56
  %268 = icmp sgt i32 %267, 0
  %.not549 = icmp eq i32 %.sroa.73.1, 0
  %or.cond591 = or i1 %.not549, %268
  br i1 %or.cond591, label %pick_addrinfo.exit.thread775, label %269

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
  %.not918 = icmp eq ptr %.sroa.37.12.ph, null
  br i1 %.not918, label %289, label %any_addrinfos.exit611.thread.backedge

289:                                              ; preds = %any_addrinfos.exit615
  %290 = load i32, ptr %33, align 4, !tbaa !56
  %291 = icmp sgt i32 %290, 0
  %.not546 = icmp eq i32 %.sroa.73.1, 0
  %or.cond592 = or i1 %.not546, %291
  br i1 %or.cond592, label %pick_addrinfo.exit.thread775, label %292

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
  %.not919 = icmp eq ptr %.sroa.37.12.ph, null
  %or.cond940 = select i1 %.not.i616, i1 %.not919, i1 false
  br i1 %or.cond940, label %298, label %any_addrinfos.exit617.thread

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
  br i1 %.not538, label %.split, label %._crit_edge1518

._crit_edge1518:                                  ; preds = %325
  %.pre1519 = load i64, ptr %.2495, align 8
  %.phi.trans.insert1520 = getelementptr inbounds nuw i8, ptr %.2495, i64 8
  %.pre1521 = load i64, ptr %.phi.trans.insert1520, align 8
  br label %326

326:                                              ; preds = %._crit_edge1518, %.thread
  %327 = phi i64 [ %324, %.thread ], [ %.pre1521, %._crit_edge1518 ]
  %328 = phi i64 [ %323, %.thread ], [ %.pre1519, %._crit_edge1518 ]
  %.5498758 = phi ptr [ %11, %.thread ], [ %.2495, %._crit_edge1518 ]
  %329 = icmp ne i64 %328, -1
  %330 = icmp ne i64 %327, -1
  %.not922 = select i1 %329, i1 %330, i1 false
  br i1 %.not922, label %tv_to_seconds.exit, label %.split

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
  br i1 %346, label %pick_addrinfo.exit.thread898, label %347

347:                                              ; preds = %344
  %348 = call ptr @rb_errno_ptr() #19
  %349 = load i32, ptr %348, align 4, !tbaa !6
  %350 = icmp eq i32 %349, 115
  br i1 %350, label %351, label %392

351:                                              ; preds = %347
  %352 = load i32, ptr %33, align 4, !tbaa !56
  %353 = icmp eq i32 %.0467, %352
  %.pre1522 = load ptr, ptr %32, align 8, !tbaa !55
  br i1 %353, label %354, label %365

354:                                              ; preds = %351
  %355 = add nsw i32 %.0467, 10
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 2
  %358 = call ptr @realloc(ptr noundef %.pre1522, i64 noundef %357) #23
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
  %.pre1523 = load i32, ptr %33, align 4, !tbaa !56
  br label %365

365:                                              ; preds = %reallocate_connection_attempt_fds.exit, %351
  %366 = phi i32 [ %.pre1523, %reallocate_connection_attempt_fds.exit ], [ %352, %351 ]
  %367 = phi ptr [ %358, %reallocate_connection_attempt_fds.exit ], [ %.pre1522, %351 ]
  %.4471 = phi i32 [ %355, %reallocate_connection_attempt_fds.exit ], [ %.0467, %351 ]
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds i32, ptr %367, i64 %368
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
  %377 = select i1 %.not.i616, i1 %.not919, i1 false
  br i1 %377, label %378, label %pick_addrinfo.exit.thread775.thread

378:                                              ; preds = %365
  br i1 %207, label %379, label %380

379:                                              ; preds = %378
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 -1, i64 16, i1 false)
  br label %pick_addrinfo.exit.thread775

380:                                              ; preds = %378
  %381 = call { i64, i64 } @rb_time_interval(i64 noundef %20) #19
  %382 = extractvalue { i64, i64 } %381, 0
  %383 = extractvalue { i64, i64 } %381, 1
  %384 = sdiv i64 %.sroa.14.0, 1000
  %385 = add nsw i64 %382, %.sroa.0142.0
  %386 = add nsw i64 %383, %384
  %387 = icmp sgt i64 %386, 999999
  br i1 %387, label %388, label %add_ts_to_tv.exit627

388:                                              ; preds = %380
  %389 = udiv i64 %386, 1000000
  %390 = add nsw i64 %389, %385
  %391 = urem i64 %386, 1000000
  br label %add_ts_to_tv.exit627

add_ts_to_tv.exit627:                             ; preds = %380, %388
  %.sroa.01.0.i623 = phi i64 [ %390, %388 ], [ %385, %380 ]
  %.sroa.6.0.i624 = phi i64 [ %391, %388 ], [ %386, %380 ]
  store i64 %.sroa.01.0.i623, ptr %11, align 8, !tbaa !79
  store i64 %.sroa.6.0.i624, ptr %.sroa.482.0..sroa_idx, align 8, !tbaa !79
  br label %pick_addrinfo.exit.thread775

392:                                              ; preds = %347
  %393 = call ptr @rb_errno_ptr() #19
  %394 = load i32, ptr %393, align 4, !tbaa !6
  %395 = icmp eq i64 %.4, 4
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = call i32 @close(i32 noundef %261) #19
  br label %400

398:                                              ; preds = %392
  %399 = call i64 @rb_io_close(i64 noundef %.4) #19
  br label %400

400:                                              ; preds = %398, %396
  br i1 %.not.i616, label %any_addrinfos.exit629, label %any_addrinfos.exit611.thread.backedge

any_addrinfos.exit611.thread.backedge:            ; preds = %400, %285, %263, %.critedge, %any_addrinfos.exit629, %any_addrinfos.exit615, %any_addrinfos.exit613, %any_addrinfos.exit611
  %.sroa.0.4.be = phi ptr [ %.sroa.0.13.ph, %400 ], [ %.sroa.0.13.ph, %285 ], [ %.sroa.0.13.ph, %263 ], [ %.sroa.0.13.ph, %.critedge ], [ null, %any_addrinfos.exit629 ], [ null, %any_addrinfos.exit615 ], [ null, %any_addrinfos.exit613 ], [ null, %any_addrinfos.exit611 ]
  %.2495.be = phi ptr [ %.4497, %400 ], [ %.2495, %285 ], [ %.2495, %263 ], [ %.2495, %.critedge ], [ %.4497, %any_addrinfos.exit629 ], [ %.2495, %any_addrinfos.exit615 ], [ %.2495, %any_addrinfos.exit613 ], [ %.2495, %any_addrinfos.exit611 ]
  %.2464.be = phi i32 [ %.4466, %400 ], [ %.2464, %285 ], [ %.2464, %263 ], [ %.2464, %.critedge ], [ %.4466, %any_addrinfos.exit629 ], [ %.2464, %any_addrinfos.exit615 ], [ %.2464, %any_addrinfos.exit613 ], [ %.2464, %any_addrinfos.exit611 ]
  %.2432.be = phi ptr [ @.str.24, %400 ], [ @.str.23, %285 ], [ @.str.21, %263 ], [ %.2432, %.critedge ], [ @.str.24, %any_addrinfos.exit629 ], [ @.str.23, %any_addrinfos.exit615 ], [ @.str.21, %any_addrinfos.exit613 ], [ %.2432, %any_addrinfos.exit611 ]
  %.sroa.18.2.be = phi i32 [ %394, %400 ], [ %287, %285 ], [ %265, %263 ], [ %.sroa.18.2, %.critedge ], [ %394, %any_addrinfos.exit629 ], [ %287, %any_addrinfos.exit615 ], [ %265, %any_addrinfos.exit613 ], [ %.sroa.18.2, %any_addrinfos.exit611 ]
  %.sroa.0223.2.be = phi i32 [ 1, %400 ], [ 1, %285 ], [ 1, %263 ], [ %.sroa.0223.2, %.critedge ], [ 1, %any_addrinfos.exit629 ], [ 1, %any_addrinfos.exit615 ], [ 1, %any_addrinfos.exit613 ], [ %.sroa.0223.2, %any_addrinfos.exit611 ]
  %.2426.be = phi i32 [ %.4428, %400 ], [ %283, %285 ], [ %.2426, %263 ], [ %.2426, %.critedge ], [ %.4428, %any_addrinfos.exit629 ], [ %283, %any_addrinfos.exit615 ], [ %.2426, %any_addrinfos.exit613 ], [ %.2426, %any_addrinfos.exit611 ]
  %.2.be = phi i64 [ %.4, %400 ], [ %.2, %285 ], [ %.2, %263 ], [ %.2, %.critedge ], [ %.4, %any_addrinfos.exit629 ], [ %.2, %any_addrinfos.exit615 ], [ %.2, %any_addrinfos.exit613 ], [ %.2, %any_addrinfos.exit611 ]
  br label %any_addrinfos.exit611.thread, !llvm.loop !91

any_addrinfos.exit629:                            ; preds = %400
  br i1 %.not919, label %401, label %any_addrinfos.exit611.thread.backedge

401:                                              ; preds = %any_addrinfos.exit629
  %402 = load i32, ptr %33, align 4, !tbaa !56
  %403 = icmp sgt i32 %402, 0
  %.not542 = icmp eq i32 %.sroa.73.1, 0
  %or.cond593 = or i1 %.not542, %403
  br i1 %or.cond593, label %pick_addrinfo.exit.thread775, label %404

404:                                              ; preds = %401
  %405 = icmp slt i32 %.4428, 0
  %.2454.in.v = select i1 %405, i64 48, i64 24
  %.2454.in = getelementptr inbounds nuw i8, ptr %14, i64 %.2454.in.v
  %.2448.in.v = select i1 %405, i64 40, i64 16
  %.2448.in = getelementptr inbounds nuw i8, ptr %14, i64 %.2448.in.v
  %.2448 = load i64, ptr %.2448.in, align 8, !tbaa !79
  %.2454 = load i64, ptr %.2454.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %394, ptr noundef nonnull @.str.24, i64 noundef %.2448, i64 noundef %.2454) #21
  unreachable

pick_addrinfo.exit.thread775.thread:              ; preds = %365
  %.not.i.i1589 = icmp eq ptr %.sroa.0.13.ph, null
  %.not2.i1590 = icmp eq ptr %.sroa.37.12.ph, null
  %or.cond.i1591 = select i1 %.not.i.i1589, i1 %.not2.i1590, i1 false
  br label %any_addrinfos.exit.thread.i

pick_addrinfo.exit.thread775:                     ; preds = %.split1128.us, %230, %225, %266, %add_ts_to_tv.exit627, %289, %379, %401, %247, %any_addrinfos.exit
  %.1798 = phi i64 [ %.0, %any_addrinfos.exit ], [ %.2, %247 ], [ %.2, %266 ], [ %.4, %add_ts_to_tv.exit627 ], [ %.2, %289 ], [ %.4, %379 ], [ %.2, %225 ], [ %.2, %230 ], [ %.4, %401 ], [ %.2, %.split1128.us ]
  %.1425797 = phi i32 [ %.0424, %any_addrinfos.exit ], [ %.2426, %247 ], [ %.2426, %266 ], [ %.4428, %add_ts_to_tv.exit627 ], [ %283, %289 ], [ %.4428, %379 ], [ %.2426, %225 ], [ %.2426, %230 ], [ %.4428, %401 ], [ %.2426, %.split1128.us ]
  %.sroa.0223.1796 = phi i32 [ %.sroa.0223.0, %any_addrinfos.exit ], [ %.sroa.0223.2, %247 ], [ 1, %266 ], [ %.sroa.0223.2, %add_ts_to_tv.exit627 ], [ 1, %289 ], [ %.sroa.0223.2, %379 ], [ %.sroa.0223.2, %225 ], [ %.sroa.0223.2, %230 ], [ 1, %401 ], [ %.sroa.0223.2, %.split1128.us ]
  %.sroa.18.1795 = phi i32 [ %.sroa.18.0, %any_addrinfos.exit ], [ %.sroa.18.2, %247 ], [ %265, %266 ], [ %.sroa.18.2, %add_ts_to_tv.exit627 ], [ %287, %289 ], [ %.sroa.18.2, %379 ], [ %.sroa.18.2, %225 ], [ %.sroa.18.2, %230 ], [ %394, %401 ], [ %.sroa.18.2, %.split1128.us ]
  %.1431794 = phi ptr [ %.0430, %any_addrinfos.exit ], [ %.2432, %247 ], [ @.str.21, %266 ], [ @.str.24, %add_ts_to_tv.exit627 ], [ @.str.23, %289 ], [ @.str.24, %379 ], [ %.2432, %225 ], [ %.2432, %230 ], [ @.str.24, %401 ], [ %.2432, %.split1128.us ]
  %.1463793 = phi i32 [ %.0462, %any_addrinfos.exit ], [ %.2464, %247 ], [ %.2464, %266 ], [ %.4466, %add_ts_to_tv.exit627 ], [ %.2464, %289 ], [ %.4466, %379 ], [ %.2464, %225 ], [ %.2464, %230 ], [ %.4466, %401 ], [ %.2464, %.split1128.us ]
  %.1468792 = phi i32 [ %.0467, %any_addrinfos.exit ], [ %.0467, %247 ], [ %.0467, %266 ], [ %.4471, %add_ts_to_tv.exit627 ], [ %.0467, %289 ], [ %.4471, %379 ], [ %.0467, %225 ], [ %.0467, %230 ], [ %.0467, %401 ], [ %.0467, %.split1128.us ]
  %.1481791 = phi ptr [ %.0480, %any_addrinfos.exit ], [ null, %247 ], [ null, %266 ], [ %9, %add_ts_to_tv.exit627 ], [ null, %289 ], [ %9, %379 ], [ null, %225 ], [ null, %230 ], [ null, %401 ], [ null, %.split1128.us ]
  %.1494790 = phi ptr [ %.0493, %any_addrinfos.exit ], [ %.2495, %247 ], [ %.2495, %266 ], [ %11, %add_ts_to_tv.exit627 ], [ %.2495, %289 ], [ %11, %379 ], [ %.2495, %225 ], [ %.2495, %230 ], [ %.4497, %401 ], [ %.2495, %.split1128.us ]
  %.sroa.0.3789 = phi ptr [ %.sroa.0.2, %any_addrinfos.exit ], [ null, %247 ], [ null, %266 ], [ null, %add_ts_to_tv.exit627 ], [ null, %289 ], [ null, %379 ], [ %.sroa.0.4.fr, %225 ], [ null, %230 ], [ null, %401 ], [ null, %.split1128.us ]
  %.sroa.37.3788 = phi ptr [ %.sroa.37.2, %any_addrinfos.exit ], [ null, %247 ], [ null, %266 ], [ null, %add_ts_to_tv.exit627 ], [ null, %289 ], [ null, %379 ], [ null, %225 ], [ %.sroa.37.4.fr, %230 ], [ null, %401 ], [ null, %.split1128.us ]
  %.not.i.i = icmp eq ptr %.sroa.0.3789, null
  %.not2.i = icmp eq ptr %.sroa.37.3788, null
  %or.cond.i = select i1 %.not.i.i, i1 %.not2.i, i1 false
  br i1 %or.cond.i, label %407, label %any_addrinfos.exit.thread.i

any_addrinfos.exit.thread.i:                      ; preds = %pick_addrinfo.exit.thread775.thread, %pick_addrinfo.exit.thread775
  %or.cond.i1659 = phi i1 [ %or.cond.i1591, %pick_addrinfo.exit.thread775.thread ], [ false, %pick_addrinfo.exit.thread775 ]
  %.not2.i1654 = phi i1 [ %.not2.i1590, %pick_addrinfo.exit.thread775.thread ], [ %.not2.i, %pick_addrinfo.exit.thread775 ]
  %.not.i.i1651 = phi i1 [ %.not.i.i1589, %pick_addrinfo.exit.thread775.thread ], [ %.not.i.i, %pick_addrinfo.exit.thread775 ]
  %.sroa.37.37881646 = phi ptr [ %.sroa.37.12.ph, %pick_addrinfo.exit.thread775.thread ], [ %.sroa.37.3788, %pick_addrinfo.exit.thread775 ]
  %.sroa.0.37891641 = phi ptr [ %.sroa.0.13.ph, %pick_addrinfo.exit.thread775.thread ], [ %.sroa.0.3789, %pick_addrinfo.exit.thread775 ]
  %.14947901636 = phi ptr [ %.4497, %pick_addrinfo.exit.thread775.thread ], [ %.1494790, %pick_addrinfo.exit.thread775 ]
  %.14817911627 = phi ptr [ %9, %pick_addrinfo.exit.thread775.thread ], [ %.1481791, %pick_addrinfo.exit.thread775 ]
  %.14687921626 = phi i32 [ %.4471, %pick_addrinfo.exit.thread775.thread ], [ %.1468792, %pick_addrinfo.exit.thread775 ]
  %.14637931621 = phi i32 [ %.4466, %pick_addrinfo.exit.thread775.thread ], [ %.1463793, %pick_addrinfo.exit.thread775 ]
  %.14317941616 = phi ptr [ @.str.24, %pick_addrinfo.exit.thread775.thread ], [ %.1431794, %pick_addrinfo.exit.thread775 ]
  %.sroa.18.17951611 = phi i32 [ %.sroa.18.2, %pick_addrinfo.exit.thread775.thread ], [ %.sroa.18.1795, %pick_addrinfo.exit.thread775 ]
  %.sroa.0223.17961606 = phi i32 [ %.sroa.0223.2, %pick_addrinfo.exit.thread775.thread ], [ %.sroa.0223.1796, %pick_addrinfo.exit.thread775 ]
  %.14257971601 = phi i32 [ %.4428, %pick_addrinfo.exit.thread775.thread ], [ %.1425797, %pick_addrinfo.exit.thread775 ]
  %.17981596 = phi i64 [ %.4, %pick_addrinfo.exit.thread775.thread ], [ %.1798, %pick_addrinfo.exit.thread775 ]
  %.not29.i = icmp eq ptr %.0472, null
  %406 = select i1 %.not29.i, ptr %.14817911627, ptr %.0472
  br label %select_expires_at.exit

407:                                              ; preds = %pick_addrinfo.exit.thread775
  %.not24.i = icmp eq ptr %.1488, null
  br i1 %.not24.i, label %414, label %408

408:                                              ; preds = %407
  %409 = load i64, ptr %.1488, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.1488, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = icmp ne i64 %409, -1
  %413 = icmp ne i64 %411, -1
  %.not4.i630 = select i1 %412, i1 %413, i1 false
  br i1 %.not4.i630, label %414, label %select_expires_at.exit.thread802

414:                                              ; preds = %408, %407
  %.not26.i = icmp eq ptr %.1494790, null
  br i1 %.not26.i, label %select_expires_at.exit, label %415

415:                                              ; preds = %414
  %416 = load i64, ptr %.1494790, align 8
  %417 = getelementptr inbounds nuw i8, ptr %.1494790, i64 8
  %418 = load i64, ptr %417, align 8
  %419 = icmp eq i64 %416, -1
  %420 = icmp eq i64 %418, -1
  %.not6.not12.i = select i1 %419, i1 true, i1 %420
  %brmerge.i = or i1 %.not24.i, %.not6.not12.i
  %.mux.i = select i1 %.not6.not12.i, ptr null, ptr %.1494790
  br i1 %brmerge.i, label %select_expires_at.exit, label %421

421:                                              ; preds = %415
  %422 = load i64, ptr %.1488, align 8, !tbaa !88
  %423 = icmp eq i64 %416, %422
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %.1488, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !90
  %427 = icmp sgt i64 %418, %426
  br i1 %427, label %select_expires_at.exit.thread, label %select_expires_at.exit.thread912

428:                                              ; preds = %421
  %429 = icmp sgt i64 %416, %422
  br i1 %429, label %select_expires_at.exit.thread, label %select_expires_at.exit.thread912

select_expires_at.exit.thread912:                 ; preds = %428, %424
  br label %select_expires_at.exit.thread

select_expires_at.exit:                           ; preds = %414, %any_addrinfos.exit.thread.i, %415
  %or.cond.i1658 = phi i1 [ %or.cond.i1659, %any_addrinfos.exit.thread.i ], [ true, %415 ], [ true, %414 ]
  %.not2.i1653 = phi i1 [ %.not2.i1654, %any_addrinfos.exit.thread.i ], [ %.not2.i, %415 ], [ %.not2.i, %414 ]
  %.not.i.i1650 = phi i1 [ %.not.i.i1651, %any_addrinfos.exit.thread.i ], [ %.not.i.i, %415 ], [ %.not.i.i, %414 ]
  %.sroa.37.37881645 = phi ptr [ %.sroa.37.37881646, %any_addrinfos.exit.thread.i ], [ null, %415 ], [ null, %414 ]
  %.sroa.0.37891640 = phi ptr [ %.sroa.0.37891641, %any_addrinfos.exit.thread.i ], [ null, %415 ], [ null, %414 ]
  %.14947901635 = phi ptr [ %.14947901636, %any_addrinfos.exit.thread.i ], [ %.1494790, %415 ], [ null, %414 ]
  %.14817911631 = phi ptr [ %.14817911627, %any_addrinfos.exit.thread.i ], [ %.1481791, %415 ], [ %.1481791, %414 ]
  %.14687921625 = phi i32 [ %.14687921626, %any_addrinfos.exit.thread.i ], [ %.1468792, %415 ], [ %.1468792, %414 ]
  %.14637931620 = phi i32 [ %.14637931621, %any_addrinfos.exit.thread.i ], [ %.1463793, %415 ], [ %.1463793, %414 ]
  %.14317941615 = phi ptr [ %.14317941616, %any_addrinfos.exit.thread.i ], [ %.1431794, %415 ], [ %.1431794, %414 ]
  %.sroa.18.17951610 = phi i32 [ %.sroa.18.17951611, %any_addrinfos.exit.thread.i ], [ %.sroa.18.1795, %415 ], [ %.sroa.18.1795, %414 ]
  %.sroa.0223.17961605 = phi i32 [ %.sroa.0223.17961606, %any_addrinfos.exit.thread.i ], [ %.sroa.0223.1796, %415 ], [ %.sroa.0223.1796, %414 ]
  %.14257971600 = phi i32 [ %.14257971601, %any_addrinfos.exit.thread.i ], [ %.1425797, %415 ], [ %.1425797, %414 ]
  %.17981595 = phi i64 [ %.17981596, %any_addrinfos.exit.thread.i ], [ %.1798, %415 ], [ %.1798, %414 ]
  %.019.i = phi ptr [ %406, %any_addrinfos.exit.thread.i ], [ %.mux.i, %415 ], [ %.1488, %414 ]
  %.not550 = icmp eq ptr %.019.i, null
  br i1 %.not550, label %select_expires_at.exit.thread802, label %select_expires_at.exit.thread

select_expires_at.exit.thread:                    ; preds = %select_expires_at.exit.thread912, %424, %428, %select_expires_at.exit
  %or.cond.i1661 = phi i1 [ %or.cond.i1658, %select_expires_at.exit ], [ true, %428 ], [ true, %424 ], [ true, %select_expires_at.exit.thread912 ]
  %.not2.i1656 = phi i1 [ %.not2.i1653, %select_expires_at.exit ], [ %.not2.i, %428 ], [ %.not2.i, %424 ], [ %.not2.i, %select_expires_at.exit.thread912 ]
  %.not.i.i1648 = phi i1 [ %.not.i.i1650, %select_expires_at.exit ], [ %.not.i.i, %428 ], [ %.not.i.i, %424 ], [ %.not.i.i, %select_expires_at.exit.thread912 ]
  %.sroa.37.37881643 = phi ptr [ %.sroa.37.37881645, %select_expires_at.exit ], [ null, %428 ], [ null, %424 ], [ null, %select_expires_at.exit.thread912 ]
  %.sroa.0.37891638 = phi ptr [ %.sroa.0.37891640, %select_expires_at.exit ], [ null, %428 ], [ null, %424 ], [ null, %select_expires_at.exit.thread912 ]
  %.14947901633 = phi ptr [ %.14947901635, %select_expires_at.exit ], [ %.1494790, %428 ], [ %.1494790, %424 ], [ %.1494790, %select_expires_at.exit.thread912 ]
  %.14817911629 = phi ptr [ %.14817911631, %select_expires_at.exit ], [ %.1481791, %428 ], [ %.1481791, %424 ], [ %.1481791, %select_expires_at.exit.thread912 ]
  %.14687921623 = phi i32 [ %.14687921625, %select_expires_at.exit ], [ %.1468792, %428 ], [ %.1468792, %424 ], [ %.1468792, %select_expires_at.exit.thread912 ]
  %.14637931618 = phi i32 [ %.14637931620, %select_expires_at.exit ], [ %.1463793, %428 ], [ %.1463793, %424 ], [ %.1463793, %select_expires_at.exit.thread912 ]
  %.14317941613 = phi ptr [ %.14317941615, %select_expires_at.exit ], [ %.1431794, %428 ], [ %.1431794, %424 ], [ %.1431794, %select_expires_at.exit.thread912 ]
  %.sroa.18.17951608 = phi i32 [ %.sroa.18.17951610, %select_expires_at.exit ], [ %.sroa.18.1795, %428 ], [ %.sroa.18.1795, %424 ], [ %.sroa.18.1795, %select_expires_at.exit.thread912 ]
  %.sroa.0223.17961603 = phi i32 [ %.sroa.0223.17961605, %select_expires_at.exit ], [ %.sroa.0223.1796, %428 ], [ %.sroa.0223.1796, %424 ], [ %.sroa.0223.1796, %select_expires_at.exit.thread912 ]
  %.14257971598 = phi i32 [ %.14257971600, %select_expires_at.exit ], [ %.1425797, %428 ], [ %.1425797, %424 ], [ %.1425797, %select_expires_at.exit.thread912 ]
  %.17981593 = phi i64 [ %.17981595, %select_expires_at.exit ], [ %.1798, %428 ], [ %.1798, %424 ], [ %.1798, %select_expires_at.exit.thread912 ]
  %.019.i801 = phi ptr [ %.019.i, %select_expires_at.exit ], [ %.1494790, %428 ], [ %.1494790, %424 ], [ %.1488, %select_expires_at.exit.thread912 ]
  %.val596 = load i64, ptr %.019.i801, align 8, !tbaa !88
  %430 = getelementptr i8, ptr %.019.i801, i64 8
  %.val597 = load i64, ptr %430, align 8, !tbaa !90
  %431 = mul nsw i64 %.val597, 1000
  %432 = sub i64 %.val596, %.sroa.0142.0
  %.not.i631 = icmp slt i64 %431, %.sroa.14.0
  %433 = add nsw i64 %431, 1000000000
  %.pn.i = select i1 %.not.i631, i64 %433, i64 %431
  %434 = sext i1 %.not.i631 to i64
  %.sroa.0.0.i = add nsw i64 %432, %434
  %.sroa.6.0.i632 = sub nsw i64 %.pn.i, %.sroa.14.0
  %435 = trunc i64 %.sroa.6.0.i632 to i32
  %436 = sdiv i32 %435, 1000
  %437 = sext i32 %436 to i64
  br label %any_addrinfos.exit636.thread.sink.split

select_expires_at.exit.thread802:                 ; preds = %408, %select_expires_at.exit
  %or.cond.i1657 = phi i1 [ true, %408 ], [ %or.cond.i1658, %select_expires_at.exit ]
  %.not2.i1652 = phi i1 [ %.not2.i, %408 ], [ %.not2.i1653, %select_expires_at.exit ]
  %.not.i.i1649 = phi i1 [ %.not.i.i, %408 ], [ %.not.i.i1650, %select_expires_at.exit ]
  %.sroa.37.37881644 = phi ptr [ null, %408 ], [ %.sroa.37.37881645, %select_expires_at.exit ]
  %.sroa.0.37891639 = phi ptr [ null, %408 ], [ %.sroa.0.37891640, %select_expires_at.exit ]
  %.14947901634 = phi ptr [ %.1494790, %408 ], [ %.14947901635, %select_expires_at.exit ]
  %.14817911630 = phi ptr [ %.1481791, %408 ], [ %.14817911631, %select_expires_at.exit ]
  %.14687921624 = phi i32 [ %.1468792, %408 ], [ %.14687921625, %select_expires_at.exit ]
  %.14637931619 = phi i32 [ %.1463793, %408 ], [ %.14637931620, %select_expires_at.exit ]
  %.14317941614 = phi ptr [ %.1431794, %408 ], [ %.14317941615, %select_expires_at.exit ]
  %.sroa.18.17951609 = phi i32 [ %.sroa.18.1795, %408 ], [ %.sroa.18.17951610, %select_expires_at.exit ]
  %.sroa.0223.17961604 = phi i32 [ %.sroa.0223.1796, %408 ], [ %.sroa.0223.17961605, %select_expires_at.exit ]
  %.14257971599 = phi i32 [ %.1425797, %408 ], [ %.14257971600, %select_expires_at.exit ]
  %.17981594 = phi i64 [ %.1798, %408 ], [ %.17981595, %select_expires_at.exit ]
  %438 = icmp eq i32 %.sroa.20.2, 0
  %439 = icmp ne i32 %.sroa.55.2, 0
  %or.cond10 = select i1 %438, i1 true, i1 %439
  br i1 %or.cond10, label %440, label %441

440:                                              ; preds = %select_expires_at.exit.thread802
  %or.cond14.not928 = and i1 %439, %438
  %brmerge.not = and i1 %or.cond14.not928, %.not.i.i1649
  %or.cond941 = select i1 %brmerge.not, i1 %.not2.i1652, i1 false
  br i1 %or.cond941, label %442, label %any_addrinfos.exit636.thread

441:                                              ; preds = %select_expires_at.exit.thread802
  br i1 %or.cond.i1657, label %442, label %any_addrinfos.exit636.thread

442:                                              ; preds = %441, %440
  %443 = load i32, ptr %33, align 4, !tbaa !56
  %444 = icmp slt i32 %443, 1
  br i1 %444, label %any_addrinfos.exit636.thread.sink.split, label %any_addrinfos.exit636.thread

any_addrinfos.exit636.thread.sink.split:          ; preds = %442, %select_expires_at.exit.thread
  %.sink1871 = phi i64 [ %.sroa.0.0.i, %select_expires_at.exit.thread ], [ 0, %442 ]
  %.sink = phi i64 [ %437, %select_expires_at.exit.thread ], [ 50000, %442 ]
  %or.cond.i1660.ph = phi i1 [ %or.cond.i1661, %select_expires_at.exit.thread ], [ %or.cond.i1657, %442 ]
  %.not2.i1655.ph = phi i1 [ %.not2.i1656, %select_expires_at.exit.thread ], [ %.not2.i1652, %442 ]
  %.not.i.i1647.ph = phi i1 [ %.not.i.i1648, %select_expires_at.exit.thread ], [ %.not.i.i1649, %442 ]
  %.sroa.37.37881642.ph = phi ptr [ %.sroa.37.37881643, %select_expires_at.exit.thread ], [ %.sroa.37.37881644, %442 ]
  %.sroa.0.37891637.ph = phi ptr [ %.sroa.0.37891638, %select_expires_at.exit.thread ], [ %.sroa.0.37891639, %442 ]
  %.14947901632.ph = phi ptr [ %.14947901633, %select_expires_at.exit.thread ], [ %.14947901634, %442 ]
  %.14817911628.ph = phi ptr [ %.14817911629, %select_expires_at.exit.thread ], [ %.14817911630, %442 ]
  %.14687921622.ph = phi i32 [ %.14687921623, %select_expires_at.exit.thread ], [ %.14687921624, %442 ]
  %.14637931617.ph = phi i32 [ %.14637931618, %select_expires_at.exit.thread ], [ %.14637931619, %442 ]
  %.14317941612.ph = phi ptr [ %.14317941613, %select_expires_at.exit.thread ], [ %.14317941614, %442 ]
  %.sroa.18.17951607.ph = phi i32 [ %.sroa.18.17951608, %select_expires_at.exit.thread ], [ %.sroa.18.17951609, %442 ]
  %.sroa.0223.17961602.ph = phi i32 [ %.sroa.0223.17961603, %select_expires_at.exit.thread ], [ %.sroa.0223.17961604, %442 ]
  %.14257971597.ph = phi i32 [ %.14257971598, %select_expires_at.exit.thread ], [ %.14257971599, %442 ]
  %.17981592.ph = phi i64 [ %.17981593, %select_expires_at.exit.thread ], [ %.17981594, %442 ]
  store i64 %.sink1871, ptr %7, align 8, !tbaa !79
  store i64 %.sink, ptr %.sroa.474.0..sroa_idx, align 8, !tbaa !79
  br label %any_addrinfos.exit636.thread

any_addrinfos.exit636.thread:                     ; preds = %any_addrinfos.exit636.thread.sink.split, %440, %441, %442
  %or.cond.i1660 = phi i1 [ false, %441 ], [ %or.cond.i1657, %440 ], [ %or.cond.i1657, %442 ], [ %or.cond.i1660.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.not2.i1655 = phi i1 [ %.not2.i1652, %441 ], [ %.not2.i1652, %440 ], [ %.not2.i1652, %442 ], [ %.not2.i1655.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.not.i.i1647 = phi i1 [ %.not.i.i1649, %441 ], [ %.not.i.i1649, %440 ], [ %.not.i.i1649, %442 ], [ %.not.i.i1647.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.sroa.37.37881642 = phi ptr [ %.sroa.37.37881644, %441 ], [ %.sroa.37.37881644, %440 ], [ %.sroa.37.37881644, %442 ], [ %.sroa.37.37881642.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.sroa.0.37891637 = phi ptr [ %.sroa.0.37891639, %441 ], [ %.sroa.0.37891639, %440 ], [ %.sroa.0.37891639, %442 ], [ %.sroa.0.37891637.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.14947901632 = phi ptr [ %.14947901634, %441 ], [ %.14947901634, %440 ], [ %.14947901634, %442 ], [ %.14947901632.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.14817911628 = phi ptr [ %.14817911630, %441 ], [ %.14817911630, %440 ], [ %.14817911630, %442 ], [ %.14817911628.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.14687921622 = phi i32 [ %.14687921624, %441 ], [ %.14687921624, %440 ], [ %.14687921624, %442 ], [ %.14687921622.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.14637931617 = phi i32 [ %.14637931619, %441 ], [ %.14637931619, %440 ], [ %.14637931619, %442 ], [ %.14637931617.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.14317941612 = phi ptr [ %.14317941614, %441 ], [ %.14317941614, %440 ], [ %.14317941614, %442 ], [ %.14317941612.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.sroa.18.17951607 = phi i32 [ %.sroa.18.17951609, %441 ], [ %.sroa.18.17951609, %440 ], [ %.sroa.18.17951609, %442 ], [ %.sroa.18.17951607.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.sroa.0223.17961602 = phi i32 [ %.sroa.0223.17961604, %441 ], [ %.sroa.0223.17961604, %440 ], [ %.sroa.0223.17961604, %442 ], [ %.sroa.0223.17961602.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.14257971597 = phi i32 [ %.14257971599, %441 ], [ %.14257971599, %440 ], [ %.14257971599, %442 ], [ %.14257971597.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.17981592 = phi i64 [ %.17981594, %441 ], [ %.17981594, %440 ], [ %.17981594, %442 ], [ %.17981592.ph, %any_addrinfos.exit636.thread.sink.split ]
  %.0461 = phi ptr [ null, %441 ], [ null, %440 ], [ null, %442 ], [ %7, %any_addrinfos.exit636.thread.sink.split ]
  call void @rb_fd_zero(ptr noundef nonnull %209) #19
  %445 = load i32, ptr %33, align 4, !tbaa !56
  %446 = icmp slt i32 %445, 1
  br i1 %446, label %459, label %.lr.ph1294

._crit_edge1295:                                  ; preds = %455
  %447 = icmp sgt i32 %.1443, 0
  %448 = add nuw nsw i32 %.1443, 1
  %spec.select = select i1 %447, i32 %448, i32 0
  br label %459

.lr.ph1294:                                       ; preds = %any_addrinfos.exit636.thread, %455
  %449 = phi i32 [ %456, %455 ], [ %445, %any_addrinfos.exit636.thread ]
  %indvars.iv1511 = phi i64 [ %indvars.iv.next1512, %455 ], [ 0, %any_addrinfos.exit636.thread ]
  %.04421292 = phi i32 [ %.1443, %455 ], [ 0, %any_addrinfos.exit636.thread ]
  %450 = load ptr, ptr %32, align 8, !tbaa !55
  %451 = getelementptr inbounds nuw i32, ptr %450, i64 %indvars.iv1511
  %452 = load i32, ptr %451, align 4, !tbaa !6
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %.lr.ph1294
  %spec.select587 = call i32 @llvm.smax.i32(i32 %452, i32 %.04421292)
  call void @rb_fd_set(i32 noundef %452, ptr noundef nonnull %209) #19
  %.pre1524 = load i32, ptr %33, align 4, !tbaa !56
  br label %455

455:                                              ; preds = %.lr.ph1294, %454
  %456 = phi i32 [ %.pre1524, %454 ], [ %449, %.lr.ph1294 ]
  %.1443 = phi i32 [ %spec.select587, %454 ], [ %.04421292, %.lr.ph1294 ]
  %indvars.iv.next1512 = add nuw nsw i64 %indvars.iv1511, 1
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %indvars.iv.next1512, %457
  br i1 %458, label %.lr.ph1294, label %._crit_edge1295, !llvm.loop !92

459:                                              ; preds = %._crit_edge1295, %any_addrinfos.exit636.thread
  %.0459 = phi i32 [ %spec.select, %._crit_edge1295 ], [ 0, %any_addrinfos.exit636.thread ]
  call void @rb_fd_zero(ptr noundef nonnull %210) #19
  %460 = load i32, ptr %23, align 8, !tbaa !41
  %461 = icmp sgt i32 %460, 1
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  call void @rb_fd_set(i32 noundef %.0458, ptr noundef nonnull %210) #19
  %spec.select588 = call i32 @llvm.smax.i32(i32 %.0459, i32 %211)
  br label %463

463:                                              ; preds = %462, %459
  %.1460 = phi i32 [ %.0459, %459 ], [ %spec.select588, %462 ]
  %464 = call i32 @rb_thread_fd_select(i32 noundef %.1460, ptr noundef nonnull %210, ptr noundef nonnull %209, ptr noundef null, ptr noundef %.0461) #19
  store i32 %464, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %465 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %current_clocktime_ts.exit642

467:                                              ; preds = %463
  %468 = call ptr @rb_errno_ptr() #19
  %469 = load i32, ptr %468, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %469, ptr noundef nonnull @.str.32) #21
  unreachable

current_clocktime_ts.exit642:                     ; preds = %463
  %.fca.0.load.i637 = load i64, ptr %2, align 8
  %.fca.0.load.i637.fr = freeze i64 %.fca.0.load.i637
  %.fca.1.load.i640 = load i64, ptr %.fca.1.gep.i639, align 8
  %.fca.1.load.i640.fr = freeze i64 %.fca.1.load.i640
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i643 = icmp eq ptr %.0472, null
  br i1 %.not.i643, label %is_timeout_tv.exit.thread, label %470

470:                                              ; preds = %current_clocktime_ts.exit642
  %471 = load i64, ptr %.0472, align 8, !tbaa !88
  %.fr = freeze i64 %471
  %472 = icmp eq i64 %.fr, -1
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %.0472, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !90
  %476 = icmp eq i64 %475, -1
  br i1 %476, label %is_timeout_tv.exit.thread, label %477

477:                                              ; preds = %473, %470
  %478 = icmp sgt i64 %.fca.0.load.i637.fr, %.fr
  br i1 %478, label %is_timeout_tv.exit.thread809, label %is_timeout_tv.exit

is_timeout_tv.exit:                               ; preds = %477
  %479 = getelementptr inbounds nuw i8, ptr %.0472, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !90
  %.fr931 = freeze i64 %480
  %481 = mul i64 %.fr931, 1000
  %482 = icmp ne i64 %.fca.0.load.i637.fr, %.fr
  %.not11.i = icmp slt i64 %.fca.1.load.i640.fr, %481
  %or.cond.not.i.not = or i1 %482, %.not11.i
  br i1 %or.cond.not.i.not, label %is_timeout_tv.exit.thread, label %is_timeout_tv.exit.thread809

is_timeout_tv.exit.thread:                        ; preds = %473, %current_clocktime_ts.exit642, %is_timeout_tv.exit
  br label %is_timeout_tv.exit.thread809

is_timeout_tv.exit.thread809:                     ; preds = %477, %is_timeout_tv.exit, %is_timeout_tv.exit.thread
  %483 = phi ptr [ %.0472, %is_timeout_tv.exit.thread ], [ null, %is_timeout_tv.exit ], [ null, %477 ]
  %.not.i645 = icmp eq ptr %.14817911628, null
  br i1 %.not.i645, label %is_timeout_tv.exit650.thread, label %484

484:                                              ; preds = %is_timeout_tv.exit.thread809
  %485 = load i64, ptr %.14817911628, align 8, !tbaa !88
  %.fr933 = freeze i64 %485
  %486 = icmp eq i64 %.fr933, -1
  br i1 %486, label %487, label %491

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.14817911628, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !90
  %490 = icmp eq i64 %489, -1
  br i1 %490, label %is_timeout_tv.exit650.thread, label %491

491:                                              ; preds = %487, %484
  %492 = icmp sgt i64 %.fca.0.load.i637.fr, %.fr933
  br i1 %492, label %is_timeout_tv.exit650.thread817, label %is_timeout_tv.exit650

is_timeout_tv.exit650:                            ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %.14817911628, i64 8
  %494 = load i64, ptr %493, align 8, !tbaa !90
  %.fr934 = freeze i64 %494
  %495 = mul i64 %.fr934, 1000
  %496 = icmp ne i64 %.fca.0.load.i637.fr, %.fr933
  %.not11.i646 = icmp slt i64 %.fca.1.load.i640.fr, %495
  %or.cond.not.i647.not = or i1 %496, %.not11.i646
  br i1 %or.cond.not.i647.not, label %is_timeout_tv.exit650.thread, label %is_timeout_tv.exit650.thread817

is_timeout_tv.exit650.thread:                     ; preds = %487, %is_timeout_tv.exit.thread809, %is_timeout_tv.exit650
  br label %is_timeout_tv.exit650.thread817

is_timeout_tv.exit650.thread817:                  ; preds = %491, %is_timeout_tv.exit650, %is_timeout_tv.exit650.thread
  %497 = phi ptr [ %.14817911628, %is_timeout_tv.exit650.thread ], [ null, %is_timeout_tv.exit650 ], [ null, %491 ]
  %498 = load i32, ptr %4, align 4, !tbaa !6
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %is_timeout_tv.exit650.thread817
  %501 = call ptr @rb_errno_ptr() #19
  %502 = load i32, ptr %501, align 4, !tbaa !6
  %.not557 = icmp eq i32 %502, 0
  br i1 %.not557, label %thread-pre-split, label %503

503:                                              ; preds = %500
  %504 = call ptr @rb_errno_ptr() #19
  %505 = load i32, ptr %504, align 4, !tbaa !6
  %.not558 = icmp eq i32 %505, 4
  br i1 %.not558, label %thread-pre-split, label %506

506:                                              ; preds = %503
  %507 = call ptr @rb_errno_ptr() #19
  %508 = load i32, ptr %507, align 4, !tbaa !6
  call void @rb_syserr_fail(i32 noundef %508, ptr noundef nonnull @.str.25) #21
  unreachable

thread-pre-split:                                 ; preds = %500, %503
  %.pr = load i32, ptr %4, align 4, !tbaa !6
  br label %509

509:                                              ; preds = %thread-pre-split, %is_timeout_tv.exit650.thread817
  %510 = phi i32 [ %.pr, %thread-pre-split ], [ %498, %is_timeout_tv.exit650.thread817 ]
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %636

512:                                              ; preds = %509
  %513 = load i32, ptr %33, align 4, !tbaa !56
  %514 = icmp slt i32 %513, 1
  br i1 %514, label %any_addrinfos.exit675.thread, label %.lr.ph1299

.lr.ph1299:                                       ; preds = %512, %.thread823
  %515 = phi i32 [ %574, %.thread823 ], [ %513, %512 ]
  %indvars.iv1514 = phi i64 [ %indvars.iv.next1515, %.thread823 ], [ 0, %512 ]
  %.sroa.0223.61297 = phi i32 [ %.sroa.0223.8829, %.thread823 ], [ %.sroa.0223.17961602, %512 ]
  %.sroa.18.61296 = phi i32 [ %.sroa.18.8828, %.thread823 ], [ %.sroa.18.17951607, %512 ]
  %516 = load ptr, ptr %32, align 8, !tbaa !55
  %517 = getelementptr inbounds nuw i32, ptr %516, i64 %indvars.iv1514
  %518 = load i32, ptr %517, align 4, !tbaa !6
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %.thread823, label %520

520:                                              ; preds = %.lr.ph1299
  %521 = call i32 @rb_fd_isset(i32 noundef %518, ptr noundef nonnull %209) #24
  %.not560 = icmp eq i32 %521, 0
  br i1 %.not560, label %.thread823, label %522

522:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 4, ptr %13, align 4, !tbaa !6
  %523 = call i32 @getsockopt(i32 noundef %518, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %12, ptr noundef nonnull %13) #19
  store i32 %523, ptr %4, align 4, !tbaa !6
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = call ptr @rb_errno_ptr() #19
  %527 = load i32, ptr %526, align 4, !tbaa !6
  %528 = call i32 @close(i32 noundef %518) #19
  %.pre1525.pre1526 = load i32, ptr %33, align 4, !tbaa !56
  br i1 %or.cond.i1660, label %529, label %any_addrinfos.exit652.thread

529:                                              ; preds = %525
  %530 = icmp sgt i32 %.pre1525.pre1526, 0
  %.not563 = icmp eq i32 %.sroa.73.1, 0
  %or.cond594 = or i1 %.not563, %530
  br i1 %or.cond594, label %.loopexit948.thread1672, label %531

.loopexit948.thread1672:                          ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit948.thread

531:                                              ; preds = %529
  %532 = icmp slt i32 %.14257971597, 0
  %.3455.in.v = select i1 %532, i64 48, i64 24
  %.3455.in = getelementptr inbounds nuw i8, ptr %14, i64 %.3455.in.v
  %.3449.in.v = select i1 %532, i64 40, i64 16
  %.3449.in = getelementptr inbounds nuw i8, ptr %14, i64 %.3449.in.v
  %.3449 = load i64, ptr %.3449.in, align 8, !tbaa !79
  %.3455 = load i64, ptr %.3455.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %527, ptr noundef %.14317941612, i64 noundef %.3449, i64 noundef %.3455) #21
  unreachable

533:                                              ; preds = %522
  %534 = load i32, ptr %12, align 4, !tbaa !6
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %554

536:                                              ; preds = %533
  %537 = load ptr, ptr %32, align 8, !tbaa !55
  %538 = load i32, ptr %33, align 4, !tbaa !6
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph.preheader.i, label %pick_addrinfo.exit.thread898.sink.split

.lr.ph.preheader.i:                               ; preds = %536
  %wide.trip.count.i = zext nneg i32 %538 to i64
  br label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %553, %.lr.ph.preheader.i
  %indvars.iv.i654 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %553 ]
  %540 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv.i654
  %541 = load i32, ptr %540, align 4, !tbaa !6
  %.not.i655 = icmp eq i32 %541, %518
  br i1 %.not.i655, label %.preheader.i, label %553

.preheader.i:                                     ; preds = %.lr.ph.i653
  %542 = trunc nuw nsw i64 %indvars.iv.i654 to i32
  %543 = add nsw i32 %538, -1
  %544 = icmp sgt i32 %543, %542
  br i1 %544, label %.lr.ph20.i, label %.preheader.._crit_edge_crit_edge.i

.preheader.._crit_edge_crit_edge.i:               ; preds = %.preheader.i
  %.pre.i = zext nneg i32 %543 to i64
  br label %._crit_edge.i

.lr.ph20.i:                                       ; preds = %.preheader.i, %.lr.ph20.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.lr.ph20.i ], [ %indvars.iv.i654, %.preheader.i ]
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %545 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv.next26.i
  %546 = load i32, ptr %545, align 4, !tbaa !6
  %547 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv25.i
  store i32 %546, ptr %547, align 4, !tbaa !6
  %548 = load i32, ptr %33, align 4, !tbaa !6
  %549 = add nsw i32 %548, -1
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next26.i, %550
  br i1 %551, label %.lr.ph20.i, label %._crit_edge.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph20.i, %.preheader.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %.preheader.._crit_edge_crit_edge.i ], [ %550, %.lr.ph20.i ]
  %.lcssa.i656 = phi i32 [ %543, %.preheader.._crit_edge_crit_edge.i ], [ %549, %.lr.ph20.i ]
  store i32 %.lcssa.i656, ptr %33, align 4, !tbaa !6
  %552 = getelementptr inbounds i32, ptr %537, i64 %.pre-phi.i
  store i32 -1, ptr %552, align 4, !tbaa !6
  br label %pick_addrinfo.exit.thread898.sink.split

553:                                              ; preds = %.lr.ph.i653
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i654, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %pick_addrinfo.exit.thread898.sink.split, label %.lr.ph.i653, !llvm.loop !94

554:                                              ; preds = %533
  %555 = call i32 @close(i32 noundef %518) #19
  %556 = load ptr, ptr %32, align 8, !tbaa !55
  %557 = load i32, ptr %33, align 4, !tbaa !6
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph.preheader.i657, label %remove_connection_attempt_fd.exit673

.lr.ph.preheader.i657:                            ; preds = %554
  %wide.trip.count.i658 = zext nneg i32 %557 to i64
  br label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %572, %.lr.ph.preheader.i657
  %indvars.iv.i660 = phi i64 [ 0, %.lr.ph.preheader.i657 ], [ %indvars.iv.next.i662, %572 ]
  %559 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv.i660
  %560 = load i32, ptr %559, align 4, !tbaa !6
  %.not.i661 = icmp eq i32 %560, %518
  br i1 %.not.i661, label %.preheader.i664, label %572

.preheader.i664:                                  ; preds = %.lr.ph.i659
  %561 = trunc nuw nsw i64 %indvars.iv.i660 to i32
  %562 = add nsw i32 %557, -1
  %563 = icmp sgt i32 %562, %561
  br i1 %563, label %.lr.ph20.i670, label %.preheader.._crit_edge_crit_edge.i665

.preheader.._crit_edge_crit_edge.i665:            ; preds = %.preheader.i664
  %.pre.i666 = zext nneg i32 %562 to i64
  br label %._crit_edge.i667

.lr.ph20.i670:                                    ; preds = %.preheader.i664, %.lr.ph20.i670
  %indvars.iv25.i671 = phi i64 [ %indvars.iv.next26.i672, %.lr.ph20.i670 ], [ %indvars.iv.i660, %.preheader.i664 ]
  %indvars.iv.next26.i672 = add nuw nsw i64 %indvars.iv25.i671, 1
  %564 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv.next26.i672
  %565 = load i32, ptr %564, align 4, !tbaa !6
  %566 = getelementptr inbounds nuw i32, ptr %556, i64 %indvars.iv25.i671
  store i32 %565, ptr %566, align 4, !tbaa !6
  %567 = load i32, ptr %33, align 4, !tbaa !6
  %568 = add nsw i32 %567, -1
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv.next26.i672, %569
  br i1 %570, label %.lr.ph20.i670, label %._crit_edge.i667, !llvm.loop !93

._crit_edge.i667:                                 ; preds = %.lr.ph20.i670, %.preheader.._crit_edge_crit_edge.i665
  %.pre-phi.i668 = phi i64 [ %.pre.i666, %.preheader.._crit_edge_crit_edge.i665 ], [ %569, %.lr.ph20.i670 ]
  %.lcssa.i669 = phi i32 [ %562, %.preheader.._crit_edge_crit_edge.i665 ], [ %568, %.lr.ph20.i670 ]
  store i32 %.lcssa.i669, ptr %33, align 4, !tbaa !6
  %571 = getelementptr inbounds i32, ptr %556, i64 %.pre-phi.i668
  store i32 -1, ptr %571, align 4, !tbaa !6
  %.pre1525.pre.pre = load i32, ptr %33, align 4, !tbaa !56
  br label %remove_connection_attempt_fd.exit673

572:                                              ; preds = %.lr.ph.i659
  %indvars.iv.next.i662 = add nuw nsw i64 %indvars.iv.i660, 1
  %exitcond.not.i663 = icmp eq i64 %indvars.iv.next.i662, %wide.trip.count.i658
  br i1 %exitcond.not.i663, label %remove_connection_attempt_fd.exit673, label %.lr.ph.i659, !llvm.loop !94

remove_connection_attempt_fd.exit673:             ; preds = %572, %554, %._crit_edge.i667
  %.pre1525.pre = phi i32 [ %.pre1525.pre.pre, %._crit_edge.i667 ], [ %557, %554 ], [ %557, %572 ]
  %573 = load i32, ptr %12, align 4, !tbaa !6
  br label %any_addrinfos.exit652.thread

any_addrinfos.exit652.thread:                     ; preds = %525, %remove_connection_attempt_fd.exit673
  %.pre1525 = phi i32 [ %.pre1525.pre, %remove_connection_attempt_fd.exit673 ], [ %.pre1525.pre1526, %525 ]
  %.sroa.18.9 = phi i32 [ %573, %remove_connection_attempt_fd.exit673 ], [ %527, %525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread823

.thread823:                                       ; preds = %.lr.ph1299, %520, %any_addrinfos.exit652.thread
  %574 = phi i32 [ %.pre1525, %any_addrinfos.exit652.thread ], [ %515, %520 ], [ %515, %.lr.ph1299 ]
  %.sroa.0223.8829 = phi i32 [ 1, %any_addrinfos.exit652.thread ], [ %.sroa.0223.61297, %520 ], [ %.sroa.0223.61297, %.lr.ph1299 ]
  %.sroa.18.8828 = phi i32 [ %.sroa.18.9, %any_addrinfos.exit652.thread ], [ %.sroa.18.61296, %520 ], [ %.sroa.18.61296, %.lr.ph1299 ]
  %indvars.iv.next1515 = add nuw nsw i64 %indvars.iv1514, 1
  %575 = sext i32 %574 to i64
  %576 = icmp slt i64 %indvars.iv.next1515, %575
  br i1 %576, label %.lr.ph1299, label %.loopexit948.thread, !llvm.loop !95

.loopexit948.thread:                              ; preds = %.thread823, %.loopexit948.thread1672
  %.sroa.0223.71666 = phi i32 [ 1, %.loopexit948.thread1672 ], [ %.sroa.0223.8829, %.thread823 ]
  %.sroa.18.71665 = phi i32 [ %527, %.loopexit948.thread1672 ], [ %.sroa.18.8828, %.thread823 ]
  %577 = load i32, ptr %33, align 4, !tbaa !56
  %578 = icmp slt i32 %577, 1
  br i1 %578, label %579, label %any_addrinfos.exit675.thread

579:                                              ; preds = %.loopexit948.thread
  %580 = icmp ne i32 %.sroa.73.1, 0
  %or.cond17 = and i1 %580, %.not2.i1655
  %or.cond1872 = select i1 %.not.i.i1647, i1 %or.cond17, i1 false
  br i1 %or.cond1872, label %581, label %any_addrinfos.exit675.thread

581:                                              ; preds = %579
  %582 = icmp eq i32 %.sroa.0223.71666, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %581
  call void @rsock_raise_resolution_error(ptr noundef %.14317941612, i32 noundef %.sroa.18.71665) #21
  unreachable

584:                                              ; preds = %581
  %585 = icmp slt i32 %.14257971597, 0
  %.4450.in.v = select i1 %585, i64 40, i64 16
  %.4450.in = getelementptr inbounds nuw i8, ptr %14, i64 %.4450.in.v
  %.4456.in.v = select i1 %585, i64 48, i64 24
  %.4456.in = getelementptr inbounds nuw i8, ptr %14, i64 %.4456.in.v
  %.4450 = load i64, ptr %.4450.in, align 8, !tbaa !79
  %.4456 = load i64, ptr %.4456.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %.sroa.18.71665, ptr noundef %.14317941612, i64 noundef %.4450, i64 noundef %.4456) #21
  unreachable

any_addrinfos.exit675.thread:                     ; preds = %579, %.loopexit948.thread, %512
  %.8501 = phi ptr [ %.14947901632, %.loopexit948.thread ], [ %.14947901632, %512 ], [ null, %579 ]
  %.6486 = phi ptr [ %497, %.loopexit948.thread ], [ %497, %512 ], [ null, %579 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.71665, %.loopexit948.thread ], [ %.sroa.18.17951607, %512 ], [ %.sroa.18.71665, %579 ]
  %.sroa.0223.5 = phi i32 [ %.sroa.0223.71666, %.loopexit948.thread ], [ %.sroa.0223.17961602, %512 ], [ %.sroa.0223.71666, %579 ]
  %.not565 = icmp eq i32 %.sroa.73.1, 0
  br i1 %.not565, label %586, label %635

586:                                              ; preds = %any_addrinfos.exit675.thread
  %587 = call i32 @rb_fd_isset(i32 noundef %.0458, ptr noundef nonnull %210) #24
  %.not566 = icmp eq i32 %587, 0
  br i1 %.not566, label %635, label %.preheader945

.preheader945:                                    ; preds = %586
  %588 = add nsw i64 %.fca.1.load.i640.fr, 50000000
  %589 = sdiv i64 %588, 1000000000
  %590 = add nsw i64 %589, %.fca.0.load.i637.fr
  %591 = srem i64 %588, 1000000000
  %.lhs.trunc.i676 = trunc nsw i64 %591 to i32
  %592 = sdiv i32 %.lhs.trunc.i676, 1000
  %.sext.i677 = sext i32 %592 to i64
  br label %.thread838.outer

.thread838.outer:                                 ; preds = %.loopexit2074, %.preheader945
  %.sext.i6771306.ph = phi i64 [ %.sext.i6771306.lcssa13071316, %.preheader945 ], [ %.sext.i677, %.loopexit2074 ]
  %.ph = phi i64 [ %.lcssa13031312, %.preheader945 ], [ %590, %.loopexit2074 ]
  %.sroa.67.3.ph = phi i32 [ %.sroa.67.0, %.preheader945 ], [ 0, %.loopexit2074 ]
  %.sroa.55.5.ph = phi i32 [ %.sroa.55.2, %.preheader945 ], [ 1, %.loopexit2074 ]
  %.sroa.37.7.ph = phi ptr [ %.sroa.37.37881642, %.preheader945 ], [ %.sroa.37.9, %.loopexit2074 ]
  %.sroa.32.3.ph = phi i32 [ %.sroa.32.0, %.preheader945 ], [ %.sroa.32.3, %.loopexit2074 ]
  %.sroa.20.5.ph = phi i32 [ %.sroa.20.2, %.preheader945 ], [ 0, %.loopexit2074 ]
  %.sroa.0.7.ph = phi ptr [ %.sroa.0.37891637, %.preheader945 ], [ %.sroa.0.7, %.loopexit2074 ]
  %.4476.ph = phi ptr [ %483, %.preheader945 ], [ %8, %.loopexit2074 ]
  %.6436.ph = phi ptr [ %.14317941612, %.preheader945 ], [ %.11, %.loopexit2074 ]
  %.sroa.18.11.ph = phi i32 [ %.sroa.18.5, %.preheader945 ], [ %.sroa.18.16, %.loopexit2074 ]
  %.sroa.0223.11.ph = phi i32 [ %.sroa.0223.5, %.preheader945 ], [ %.sroa.0223.16, %.loopexit2074 ]
  br label %.thread838.outer2063

.thread838.outer2063:                             ; preds = %.thread838.outer, %.loopexit2074
  %.sroa.67.3.ph2064 = phi i32 [ %.sroa.67.3.ph, %.thread838.outer ], [ %.sroa.67.5, %.loopexit2074 ]
  %.sroa.55.5.ph2065 = phi i32 [ %.sroa.55.5.ph, %.thread838.outer ], [ %.sroa.55.6, %.loopexit2074 ]
  %.sroa.37.7.ph2066 = phi ptr [ %.sroa.37.7.ph, %.thread838.outer ], [ %.sroa.37.9, %.loopexit2074 ]
  %.sroa.32.3.ph2067 = phi i32 [ %.sroa.32.3.ph, %.thread838.outer ], [ %.sroa.32.3, %.loopexit2074 ]
  %.sroa.20.5.ph2068 = phi i32 [ %.sroa.20.5.ph, %.thread838.outer ], [ %.sroa.20.6, %.loopexit2074 ]
  %.sroa.0.7.ph2069 = phi ptr [ %.sroa.0.7.ph, %.thread838.outer ], [ %.sroa.0.7, %.loopexit2074 ]
  %.6436.ph2071 = phi ptr [ %.6436.ph, %.thread838.outer ], [ %.11, %.loopexit2074 ]
  %.sroa.18.11.ph2072 = phi i32 [ %.sroa.18.11.ph, %.thread838.outer ], [ %.sroa.18.16, %.loopexit2074 ]
  %.sroa.0223.11.ph2073 = phi i32 [ %.sroa.0223.11.ph, %.thread838.outer ], [ %.sroa.0223.16, %.loopexit2074 ]
  %593 = icmp ne i32 %.sroa.67.3.ph2064, 0
  br label %.thread838

.thread838:                                       ; preds = %.thread838.outer2063, %608
  %.sroa.55.5 = phi i32 [ 0, %608 ], [ %.sroa.55.5.ph2065, %.thread838.outer2063 ]
  %.sroa.32.3 = phi i32 [ %.sroa.32.4, %608 ], [ %.sroa.32.3.ph2067, %.thread838.outer2063 ]
  %.sroa.20.5 = phi i32 [ 1, %608 ], [ %.sroa.20.5.ph2068, %.thread838.outer2063 ]
  %.sroa.0.7 = phi ptr [ %.sroa.0.8, %608 ], [ %.sroa.0.7.ph2069, %.thread838.outer2063 ]
  %.6436 = phi ptr [ %.8438, %608 ], [ %.6436.ph2071, %.thread838.outer2063 ]
  %.sroa.18.11 = phi i32 [ %.sroa.18.13, %608 ], [ %.sroa.18.11.ph2072, %.thread838.outer2063 ]
  %.sroa.0223.11 = phi i32 [ %.sroa.0223.13, %608 ], [ %.sroa.0223.11.ph2073, %.thread838.outer2063 ]
  %594 = call i64 @read(i32 noundef %.0458, ptr noundef nonnull %5, i64 noundef 1) #19
  %595 = icmp sgt i64 %594, 0
  br i1 %595, label %596, label %620

596:                                              ; preds = %.thread838
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 %594
  store i8 0, ptr %597, align 1, !tbaa !96
  %598 = load i8, ptr %5, align 1, !tbaa !96
  switch i8 %598, label %.loopexit2074 [
    i8 49, label %599
    i8 50, label %609
  ]

599:                                              ; preds = %596
  %600 = load ptr, ptr %213, align 8, !tbaa !62
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %602 = load i32, ptr %601, align 4, !tbaa !97
  switch i32 %602, label %603 [
    i32 0, label %605
    i32 -9, label %605
  ]

603:                                              ; preds = %599
  %604 = icmp eq i32 %.sroa.55.5, 0
  %or.cond21 = select i1 %604, i1 true, i1 %593
  %.7437 = select i1 %or.cond21, ptr @.str.20, ptr %.6436
  %.sroa.18.12 = select i1 %or.cond21, i32 %602, i32 %.sroa.18.11
  %.sroa.0223.12 = select i1 %or.cond21, i32 0, i32 %.sroa.0223.11
  br label %608

605:                                              ; preds = %599, %599
  %606 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %607 = load ptr, ptr %606, align 8, !tbaa !71
  br label %608

608:                                              ; preds = %605, %603
  %.sroa.32.4 = phi i32 [ 1, %603 ], [ %.sroa.32.3, %605 ]
  %.sroa.0.8 = phi ptr [ %.sroa.0.7, %603 ], [ %607, %605 ]
  %.8438 = phi ptr [ %.7437, %603 ], [ %.6436, %605 ]
  %.sroa.18.13 = phi i32 [ %.sroa.18.12, %603 ], [ %.sroa.18.11, %605 ]
  %.sroa.0223.13 = phi i32 [ %.sroa.0223.12, %603 ], [ %.sroa.0223.11, %605 ]
  %.not571 = icmp eq i32 %.sroa.55.5, 0
  br i1 %.not571, label %.thread838, label %.loopexit946

609:                                              ; preds = %596
  %610 = load ptr, ptr %212, align 8, !tbaa !62
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !97
  %.not567 = icmp eq i32 %612, 0
  br i1 %.not567, label %616, label %613

613:                                              ; preds = %609
  %614 = icmp eq i32 %.sroa.20.5, 0
  %615 = icmp ne i32 %.sroa.32.3, 0
  %or.cond25 = select i1 %614, i1 true, i1 %615
  %.9439 = select i1 %or.cond25, ptr @.str.20, ptr %.6436
  %.sroa.18.14 = select i1 %or.cond25, i32 %612, i32 %.sroa.18.11
  %.sroa.0223.14 = select i1 %or.cond25, i32 0, i32 %.sroa.0223.11
  br label %619

616:                                              ; preds = %609
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 64
  %618 = load ptr, ptr %617, align 8, !tbaa !71
  br label %619

619:                                              ; preds = %616, %613
  %.sroa.67.4 = phi i32 [ %.sroa.67.3.ph2064, %616 ], [ 1, %613 ]
  %.sroa.37.8 = phi ptr [ %618, %616 ], [ %.sroa.37.7.ph2066, %613 ]
  %.10440 = phi ptr [ %.6436, %616 ], [ %.9439, %613 ]
  %.sroa.18.15 = phi i32 [ %.sroa.18.11, %616 ], [ %.sroa.18.14, %613 ]
  %.sroa.0223.15 = phi i32 [ %.sroa.0223.11, %616 ], [ %.sroa.0223.14, %613 ]
  %.not568 = icmp eq i32 %.sroa.20.5, 0
  br i1 %.not568, label %.loopexit2074, label %.loopexit946

620:                                              ; preds = %.thread838
  %621 = icmp slt i64 %594, 0
  br i1 %621, label %622, label %.loopexit2074

622:                                              ; preds = %620
  %623 = call ptr @rb_errno_ptr() #19
  %624 = load i32, ptr %623, align 4, !tbaa !6
  %625 = icmp eq i32 %624, 11
  br i1 %625, label %630, label %626

626:                                              ; preds = %622
  %627 = call ptr @rb_errno_ptr() #19
  %628 = load i32, ptr %627, align 4, !tbaa !6
  %629 = icmp eq i32 %628, 11
  br i1 %629, label %630, label %.loopexit2074

630:                                              ; preds = %626, %622
  store i64 %.sext.i6771306.ph, ptr %214, align 8
  store i64 %.ph, ptr %8, align 8
  %631 = call ptr @rb_errno_ptr() #19
  store i32 0, ptr %631, align 4, !tbaa !6
  br label %635

.loopexit2074:                                    ; preds = %596, %626, %620, %619
  %.sroa.67.5 = phi i32 [ %.sroa.67.3.ph2064, %626 ], [ %.sroa.67.3.ph2064, %620 ], [ %.sroa.67.4, %619 ], [ %.sroa.67.3.ph2064, %596 ]
  %.sroa.55.6 = phi i32 [ %.sroa.55.5, %626 ], [ %.sroa.55.5, %620 ], [ 1, %619 ], [ %.sroa.55.5, %596 ]
  %.sroa.37.9 = phi ptr [ %.sroa.37.7.ph2066, %626 ], [ %.sroa.37.7.ph2066, %620 ], [ %.sroa.37.8, %619 ], [ %.sroa.37.7.ph2066, %596 ]
  %.sroa.20.6 = phi i32 [ %.sroa.20.5, %626 ], [ %.sroa.20.5, %620 ], [ 0, %619 ], [ %.sroa.20.5, %596 ]
  %.11 = phi ptr [ %.6436, %626 ], [ %.6436, %620 ], [ %.10440, %619 ], [ %.6436, %596 ]
  %.sroa.18.16 = phi i32 [ %.sroa.18.11, %626 ], [ %.sroa.18.11, %620 ], [ %.sroa.18.15, %619 ], [ %.sroa.18.11, %596 ]
  %.sroa.0223.16 = phi i32 [ %.sroa.0223.11, %626 ], [ %.sroa.0223.11, %620 ], [ %.sroa.0223.15, %619 ], [ %.sroa.0223.11, %596 ]
  %632 = icmp ne i32 %.sroa.20.6, 0
  %633 = icmp eq i32 %.sroa.55.6, 0
  %or.cond29.not574 = select i1 %632, i1 true, i1 %633
  %634 = icmp ne i32 %.sroa.67.5, 0
  %or.cond33 = select i1 %or.cond29.not574, i1 true, i1 %634
  br i1 %or.cond33, label %.thread838.outer2063, label %.thread838.outer

.loopexit946:                                     ; preds = %619, %608
  %.sroa.67.2.ph = phi i32 [ %.sroa.67.3.ph2064, %608 ], [ %.sroa.67.4, %619 ]
  %.sroa.37.6.ph = phi ptr [ %.sroa.37.7.ph2066, %608 ], [ %.sroa.37.8, %619 ]
  %.sroa.32.2.ph = phi i32 [ %.sroa.32.4, %608 ], [ %.sroa.32.3, %619 ]
  %.sroa.0.6.ph = phi ptr [ %.sroa.0.8, %608 ], [ %.sroa.0.7, %619 ]
  %.5435.ph = phi ptr [ %.8438, %608 ], [ %.10440, %619 ]
  %.sroa.18.10.ph = phi i32 [ %.sroa.18.13, %608 ], [ %.sroa.18.15, %619 ]
  %.sroa.0223.10.ph = phi i32 [ %.sroa.0223.13, %608 ], [ %.sroa.0223.15, %619 ]
  store i64 %.sext.i6771306.ph, ptr %214, align 8
  store i64 %.ph, ptr %8, align 8
  br label %635

635:                                              ; preds = %.loopexit946, %630, %586, %any_addrinfos.exit675.thread
  %.sext.i6771306.lcssa13071315 = phi i64 [ %.sext.i6771306.lcssa13071316, %586 ], [ %.sext.i6771306.lcssa13071316, %any_addrinfos.exit675.thread ], [ %.sext.i6771306.ph, %630 ], [ %.sext.i6771306.ph, %.loopexit946 ]
  %.lcssa13031311 = phi i64 [ %.lcssa13031312, %586 ], [ %.lcssa13031312, %any_addrinfos.exit675.thread ], [ %.ph, %630 ], [ %.ph, %.loopexit946 ]
  %.sroa.73.3 = phi i32 [ 0, %586 ], [ 1, %any_addrinfos.exit675.thread ], [ 0, %630 ], [ 1, %.loopexit946 ]
  %.sroa.67.2 = phi i32 [ %.sroa.67.0, %586 ], [ %.sroa.67.0, %any_addrinfos.exit675.thread ], [ %.sroa.67.3.ph2064, %630 ], [ %.sroa.67.2.ph, %.loopexit946 ]
  %.sroa.55.4 = phi i32 [ %.sroa.55.2, %586 ], [ %.sroa.55.2, %any_addrinfos.exit675.thread ], [ %.sroa.55.5, %630 ], [ 1, %.loopexit946 ]
  %.sroa.37.6 = phi ptr [ %.sroa.37.37881642, %586 ], [ %.sroa.37.37881642, %any_addrinfos.exit675.thread ], [ %.sroa.37.7.ph2066, %630 ], [ %.sroa.37.6.ph, %.loopexit946 ]
  %.sroa.32.2 = phi i32 [ %.sroa.32.0, %586 ], [ %.sroa.32.0, %any_addrinfos.exit675.thread ], [ %.sroa.32.3, %630 ], [ %.sroa.32.2.ph, %.loopexit946 ]
  %.sroa.20.4 = phi i32 [ %.sroa.20.2, %586 ], [ %.sroa.20.2, %any_addrinfos.exit675.thread ], [ %.sroa.20.5, %630 ], [ 1, %.loopexit946 ]
  %.sroa.0.6 = phi ptr [ %.sroa.0.37891637, %586 ], [ %.sroa.0.37891637, %any_addrinfos.exit675.thread ], [ %.sroa.0.7, %630 ], [ %.sroa.0.6.ph, %.loopexit946 ]
  %.3490 = phi ptr [ %.1488, %586 ], [ %.1488, %any_addrinfos.exit675.thread ], [ %.1488, %630 ], [ null, %.loopexit946 ]
  %.3475 = phi ptr [ %483, %586 ], [ %483, %any_addrinfos.exit675.thread ], [ %.4476.ph, %630 ], [ null, %.loopexit946 ]
  %.5435 = phi ptr [ %.14317941612, %586 ], [ %.14317941612, %any_addrinfos.exit675.thread ], [ %.6436, %630 ], [ %.5435.ph, %.loopexit946 ]
  %.sroa.18.10 = phi i32 [ %.sroa.18.5, %586 ], [ %.sroa.18.5, %any_addrinfos.exit675.thread ], [ %.sroa.18.11, %630 ], [ %.sroa.18.10.ph, %.loopexit946 ]
  %.sroa.0223.10 = phi i32 [ %.sroa.0223.5, %586 ], [ %.sroa.0223.5, %any_addrinfos.exit675.thread ], [ %.sroa.0223.11, %630 ], [ %.sroa.0223.10.ph, %.loopexit946 ]
  store i32 0, ptr %4, align 4, !tbaa !6
  br label %636

636:                                              ; preds = %635, %509
  %.sext.i6771306.lcssa13071314 = phi i64 [ %.sext.i6771306.lcssa13071315, %635 ], [ %.sext.i6771306.lcssa13071316, %509 ]
  %.lcssa13031310 = phi i64 [ %.lcssa13031311, %635 ], [ %.lcssa13031312, %509 ]
  %.sroa.73.2 = phi i32 [ %.sroa.73.3, %635 ], [ %.sroa.73.1, %509 ]
  %.sroa.67.1 = phi i32 [ %.sroa.67.2, %635 ], [ %.sroa.67.0, %509 ]
  %.sroa.55.3 = phi i32 [ %.sroa.55.4, %635 ], [ %.sroa.55.2, %509 ]
  %.sroa.37.5 = phi ptr [ %.sroa.37.6, %635 ], [ %.sroa.37.37881642, %509 ]
  %.sroa.32.1 = phi i32 [ %.sroa.32.2, %635 ], [ %.sroa.32.0, %509 ]
  %.sroa.20.3 = phi i32 [ %.sroa.20.4, %635 ], [ %.sroa.20.2, %509 ]
  %.sroa.0.5 = phi ptr [ %.sroa.0.6, %635 ], [ %.sroa.0.37891637, %509 ]
  %.7500 = phi ptr [ %.8501, %635 ], [ %.14947901632, %509 ]
  %.2489 = phi ptr [ %.3490, %635 ], [ %.1488, %509 ]
  %.5485 = phi ptr [ %.6486, %635 ], [ %497, %509 ]
  %.2474 = phi ptr [ %.3475, %635 ], [ %483, %509 ]
  %.4434 = phi ptr [ %.5435, %635 ], [ %.14317941612, %509 ]
  %.sroa.18.4 = phi i32 [ %.sroa.18.10, %635 ], [ %.sroa.18.17951607, %509 ]
  %.sroa.0223.4 = phi i32 [ %.sroa.0223.10, %635 ], [ %.sroa.0223.17961602, %509 ]
  %.not575 = icmp eq i32 %.sroa.73.2, 0
  br i1 %.not575, label %637, label %.thread879

637:                                              ; preds = %636
  %.not576 = icmp eq i32 %.sroa.20.3, 0
  br i1 %.not576, label %638, label %652

638:                                              ; preds = %637
  %639 = load ptr, ptr %213, align 8, !tbaa !62
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 80
  %641 = load i32, ptr %640, align 8, !tbaa !74
  %.not577 = icmp eq i32 %641, 0
  br i1 %.not577, label %652, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %644 = load i32, ptr %643, align 4, !tbaa !97
  %.not578 = icmp eq i32 %644, 0
  br i1 %.not578, label %648, label %645

645:                                              ; preds = %642
  %646 = icmp eq i32 %.sroa.55.3, 0
  %647 = icmp ne i32 %.sroa.67.1, 0
  %or.cond37 = select i1 %646, i1 true, i1 %647
  %.14 = select i1 %or.cond37, ptr @.str.20, ptr %.4434
  %.sroa.18.19 = select i1 %or.cond37, i32 %644, i32 %.sroa.18.4
  %.sroa.0223.19 = select i1 %or.cond37, i32 0, i32 %.sroa.0223.4
  br label %651

648:                                              ; preds = %642
  %649 = getelementptr inbounds nuw i8, ptr %639, i64 64
  %650 = load ptr, ptr %649, align 8, !tbaa !71
  br label %651

651:                                              ; preds = %648, %645
  %.sroa.32.8 = phi i32 [ %.sroa.32.1, %648 ], [ 1, %645 ]
  %.sroa.0.12 = phi ptr [ %650, %648 ], [ %.sroa.0.5, %645 ]
  %.15 = phi ptr [ %.4434, %648 ], [ %.14, %645 ]
  %.sroa.18.20 = phi i32 [ %.sroa.18.4, %648 ], [ %.sroa.18.19, %645 ]
  %.sroa.0223.20 = phi i32 [ %.sroa.0223.4, %648 ], [ %.sroa.0223.19, %645 ]
  %.not579 = icmp eq i32 %.sroa.55.3, 0
  br i1 %.not579, label %.thread859, label %.thread879

652:                                              ; preds = %638, %637
  %.sroa.20.8 = phi i32 [ 0, %638 ], [ 1, %637 ]
  %.not580 = icmp eq i32 %.sroa.55.3, 0
  br i1 %.not580, label %.thread859, label %.thread879

.thread859:                                       ; preds = %651, %652
  %.sroa.0223.18878 = phi i32 [ %.sroa.0223.4, %652 ], [ %.sroa.0223.20, %651 ]
  %.sroa.18.18877 = phi i32 [ %.sroa.18.4, %652 ], [ %.sroa.18.20, %651 ]
  %.13876 = phi ptr [ %.4434, %652 ], [ %.15, %651 ]
  %.sroa.0.11873 = phi ptr [ %.sroa.0.5, %652 ], [ %.sroa.0.12, %651 ]
  %.sroa.20.8872 = phi i32 [ %.sroa.20.8, %652 ], [ 1, %651 ]
  %.sroa.32.7871 = phi i32 [ %.sroa.32.1, %652 ], [ %.sroa.32.8, %651 ]
  %653 = load ptr, ptr %212, align 8, !tbaa !62
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 80
  %655 = load i32, ptr %654, align 8, !tbaa !74
  %.not581 = icmp eq i32 %655, 0
  br i1 %.not581, label %.thread879, label %656

656:                                              ; preds = %.thread859
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %658 = load i32, ptr %657, align 4, !tbaa !97
  %.not582 = icmp eq i32 %658, 0
  br i1 %.not582, label %662, label %659

659:                                              ; preds = %656
  %660 = icmp eq i32 %.sroa.20.8872, 0
  %661 = icmp ne i32 %.sroa.32.7871, 0
  %or.cond41 = select i1 %660, i1 true, i1 %661
  %.16 = select i1 %or.cond41, ptr @.str.20, ptr %.13876
  %.sroa.18.21 = select i1 %or.cond41, i32 %658, i32 %.sroa.18.18877
  %.sroa.0223.21 = select i1 %or.cond41, i32 0, i32 %.sroa.0223.18878
  br label %665

662:                                              ; preds = %656
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 64
  %664 = load ptr, ptr %663, align 8, !tbaa !71
  br label %665

665:                                              ; preds = %662, %659
  %.sroa.67.7 = phi i32 [ %.sroa.67.1, %662 ], [ 1, %659 ]
  %.sroa.37.11 = phi ptr [ %664, %662 ], [ %.sroa.37.5, %659 ]
  %.17 = phi ptr [ %.13876, %662 ], [ %.16, %659 ]
  %.sroa.18.22 = phi i32 [ %.sroa.18.18877, %662 ], [ %.sroa.18.21, %659 ]
  %.sroa.0223.22 = phi i32 [ %.sroa.0223.18878, %662 ], [ %.sroa.0223.21, %659 ]
  %.not583 = icmp eq i32 %.sroa.20.8872, 0
  br i1 %.not583, label %666, label %.thread879

666:                                              ; preds = %665
  %667 = add nsw i64 %.fca.1.load.i640.fr, 50000000
  %668 = sdiv i64 %667, 1000000000
  %669 = add nsw i64 %668, %.fca.0.load.i637.fr
  %670 = srem i64 %667, 1000000000
  store i64 %669, ptr %8, align 8, !tbaa !88
  %.lhs.trunc.i678 = trunc nsw i64 %670 to i32
  %671 = sdiv i32 %.lhs.trunc.i678, 1000
  %.sext.i679 = sext i32 %671 to i64
  store i64 %.sext.i679, ptr %214, align 8, !tbaa !90
  br label %.thread879

.thread879:                                       ; preds = %651, %665, %652, %.thread859, %666, %636
  %.sext.i6771306.lcssa13071313 = phi i64 [ %.sext.i6771306.lcssa13071314, %.thread859 ], [ %.sext.i679, %666 ], [ %.sext.i6771306.lcssa13071314, %665 ], [ %.sext.i6771306.lcssa13071314, %652 ], [ %.sext.i6771306.lcssa13071314, %636 ], [ %.sext.i6771306.lcssa13071314, %651 ]
  %.lcssa13031309 = phi i64 [ %.lcssa13031310, %.thread859 ], [ %669, %666 ], [ %.lcssa13031310, %665 ], [ %.lcssa13031310, %652 ], [ %.lcssa13031310, %636 ], [ %.lcssa13031310, %651 ]
  %672 = phi i1 [ false, %.thread859 ], [ false, %666 ], [ true, %665 ], [ false, %652 ], [ true, %636 ], [ true, %651 ]
  %.sroa.73.4 = phi i32 [ 0, %.thread859 ], [ 0, %666 ], [ 1, %665 ], [ 0, %652 ], [ 1, %636 ], [ 1, %651 ]
  %.sroa.67.6 = phi i32 [ %.sroa.67.1, %.thread859 ], [ %.sroa.67.7, %666 ], [ %.sroa.67.7, %665 ], [ %.sroa.67.1, %652 ], [ %.sroa.67.1, %636 ], [ %.sroa.67.1, %651 ]
  %.sroa.55.7 = phi i32 [ 0, %.thread859 ], [ 1, %666 ], [ 1, %665 ], [ 1, %652 ], [ %.sroa.55.3, %636 ], [ 1, %651 ]
  %.sroa.37.10 = phi ptr [ %.sroa.37.5, %.thread859 ], [ %.sroa.37.11, %666 ], [ %.sroa.37.11, %665 ], [ %.sroa.37.5, %652 ], [ %.sroa.37.5, %636 ], [ %.sroa.37.5, %651 ]
  %.sroa.32.6 = phi i32 [ %.sroa.32.7871, %.thread859 ], [ %.sroa.32.7871, %666 ], [ %.sroa.32.7871, %665 ], [ %.sroa.32.1, %652 ], [ %.sroa.32.1, %636 ], [ %.sroa.32.8, %651 ]
  %.sroa.20.7 = phi i32 [ %.sroa.20.8872, %.thread859 ], [ 0, %666 ], [ 1, %665 ], [ %.sroa.20.8, %652 ], [ %.sroa.20.3, %636 ], [ 1, %651 ]
  %.sroa.0.10 = phi ptr [ %.sroa.0.11873, %.thread859 ], [ %.sroa.0.11873, %666 ], [ %.sroa.0.11873, %665 ], [ %.sroa.0.5, %652 ], [ %.sroa.0.5, %636 ], [ %.sroa.0.12, %651 ]
  %.4491 = phi ptr [ %.2489, %.thread859 ], [ %.2489, %666 ], [ null, %665 ], [ %.2489, %652 ], [ %.2489, %636 ], [ null, %651 ]
  %.6478 = phi ptr [ %.2474, %.thread859 ], [ %8, %666 ], [ null, %665 ], [ %.2474, %652 ], [ %.2474, %636 ], [ null, %651 ]
  %.12 = phi ptr [ %.13876, %.thread859 ], [ %.17, %666 ], [ %.17, %665 ], [ %.4434, %652 ], [ %.4434, %636 ], [ %.15, %651 ]
  %.sroa.18.17 = phi i32 [ %.sroa.18.18877, %.thread859 ], [ %.sroa.18.22, %666 ], [ %.sroa.18.22, %665 ], [ %.sroa.18.4, %652 ], [ %.sroa.18.4, %636 ], [ %.sroa.18.20, %651 ]
  %.sroa.0223.17 = phi i32 [ %.sroa.0223.18878, %.thread859 ], [ %.sroa.0223.22, %666 ], [ %.sroa.0223.22, %665 ], [ %.sroa.0223.4, %652 ], [ %.sroa.0223.4, %636 ], [ %.sroa.0223.20, %651 ]
  %.not.i680 = icmp eq ptr %.sroa.0.10, null
  %.not937 = icmp eq ptr %.sroa.37.10, null
  %or.cond944 = select i1 %.not.i680, i1 %.not937, i1 false
  br i1 %or.cond944, label %673, label %any_addrinfos.exit.backedge

673:                                              ; preds = %.thread879
  %674 = load i32, ptr %33, align 4, !tbaa !56
  %675 = icmp slt i32 %674, 1
  %or.cond44 = and i1 %672, %675
  br i1 %or.cond44, label %676, label %681

676:                                              ; preds = %673
  %677 = icmp eq i32 %.sroa.0223.17, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %676
  call void @rsock_raise_resolution_error(ptr noundef %.12, i32 noundef %.sroa.18.17) #21
  unreachable

679:                                              ; preds = %676
  %680 = icmp slt i32 %.14257971597, 0
  %.5451.in.v = select i1 %680, i64 40, i64 16
  %.5451.in = getelementptr inbounds nuw i8, ptr %14, i64 %.5451.in.v
  %.5457.in.v = select i1 %680, i64 48, i64 24
  %.5457.in = getelementptr inbounds nuw i8, ptr %14, i64 %.5457.in.v
  %.5451 = load i64, ptr %.5451.in, align 8, !tbaa !79
  %.5457 = load i64, ptr %.5457.in, align 8, !tbaa !79
  call void @rsock_syserr_fail_host_port(i32 noundef %.sroa.18.17, ptr noundef %.12, i64 noundef %.5451, i64 noundef %.5457) #21
  unreachable

681:                                              ; preds = %673
  %.not.i682 = icmp eq ptr %.4491, null
  br i1 %.not.i682, label %is_timeout_tv.exit687, label %682

682:                                              ; preds = %681
  %683 = load i64, ptr %.4491, align 8, !tbaa !88
  %684 = icmp eq i64 %683, -1
  br i1 %684, label %685, label %689

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %.4491, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !90
  %688 = icmp eq i64 %687, -1
  br i1 %688, label %is_timeout_tv.exit687, label %689

689:                                              ; preds = %685, %682
  %690 = icmp sgt i64 %.fca.0.load.i637.fr, %683
  br i1 %690, label %is_timeout_tv.exit687.thread, label %691

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %.4491, i64 8
  %693 = load i64, ptr %692, align 8, !tbaa !90
  %694 = mul nsw i64 %693, 1000
  %695 = icmp eq i64 %.fca.0.load.i637.fr, %683
  %.not11.i683 = icmp sge i64 %.fca.1.load.i640.fr, %694
  %or.cond.not.i684 = select i1 %695, i1 %.not11.i683, i1 false
  %696 = or i1 %672, %or.cond.not.i684
  br i1 %696, label %is_timeout_tv.exit687.thread, label %any_addrinfos.exit.backedge

any_addrinfos.exit.backedge:                      ; preds = %691, %is_timeout_tv.exit693, %.thread879, %is_timeout_tv.exit693.thread, %is_timeout_tv.exit687
  br label %any_addrinfos.exit

is_timeout_tv.exit687:                            ; preds = %681, %685
  br i1 %672, label %is_timeout_tv.exit687.thread, label %any_addrinfos.exit.backedge

is_timeout_tv.exit687.thread:                     ; preds = %691, %689, %is_timeout_tv.exit687
  %.not.i688 = icmp eq ptr %.7500, null
  br i1 %.not.i688, label %is_timeout_tv.exit693.thread, label %697

697:                                              ; preds = %is_timeout_tv.exit687.thread
  %698 = load i64, ptr %.7500, align 8, !tbaa !88
  %699 = icmp eq i64 %698, -1
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i8, ptr %.7500, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !90
  %703 = icmp eq i64 %702, -1
  br i1 %703, label %is_timeout_tv.exit693.thread, label %704

704:                                              ; preds = %700, %697
  %705 = icmp sgt i64 %.fca.0.load.i637.fr, %698
  br i1 %705, label %is_timeout_tv.exit693.thread895, label %is_timeout_tv.exit693

is_timeout_tv.exit693:                            ; preds = %704
  %706 = getelementptr inbounds nuw i8, ptr %.7500, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !90
  %708 = mul nsw i64 %707, 1000
  %709 = icmp eq i64 %.fca.0.load.i637.fr, %698
  %.not11.i689 = icmp sge i64 %.fca.1.load.i640.fr, %708
  %or.cond.not.i690.not.not = select i1 %709, i1 %.not11.i689, i1 false
  %brmerge915 = or i1 %675, %or.cond.not.i690.not.not
  br i1 %brmerge915, label %is_timeout_tv.exit693.thread895, label %any_addrinfos.exit.backedge

is_timeout_tv.exit693.thread:                     ; preds = %700, %is_timeout_tv.exit687.thread
  br i1 %675, label %is_timeout_tv.exit693.thread895, label %any_addrinfos.exit.backedge

is_timeout_tv.exit693.thread895:                  ; preds = %is_timeout_tv.exit693, %704, %is_timeout_tv.exit693.thread
  %710 = load i64, ptr @rb_cObject, align 8, !tbaa !79
  %711 = call fastcc i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.26, ptr noundef @.str.27) #25
  %712 = call i64 @rb_const_get(i64 noundef %710, i64 noundef %711) #19
  %713 = call fastcc i64 @rbimpl_intern_const(ptr noundef @init_fast_fallback_inetsock_internal.rbimpl_id.28, ptr noundef @.str.29) #25
  %714 = call i64 @rb_const_get(i64 noundef %712, i64 noundef %713) #19
  call void (i64, ptr, ...) @rb_raise(i64 noundef %714, ptr noundef nonnull @.str.30) #21
  unreachable

pick_addrinfo.exit.thread898.sink.split:          ; preds = %553, %._crit_edge.i, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %pick_addrinfo.exit.thread898

pick_addrinfo.exit.thread898:                     ; preds = %344, %pick_addrinfo.exit.thread898.sink.split
  %.4423 = phi i32 [ %518, %pick_addrinfo.exit.thread898.sink.split ], [ %261, %344 ]
  %715 = load i64, ptr %15, align 8, !tbaa !27
  %716 = icmp eq i64 %715, 4
  br i1 %716, label %717, label %720

717:                                              ; preds = %pick_addrinfo.exit.thread898
  %718 = load i64, ptr %14, align 8, !tbaa !19
  %719 = call i64 @rsock_init_sock(i64 noundef %718, i32 noundef %.4423) #19
  store i64 %719, ptr %15, align 8, !tbaa !27
  br label %720

720:                                              ; preds = %717, %pick_addrinfo.exit.thread898
  %721 = phi i64 [ %719, %717 ], [ %715, %pick_addrinfo.exit.thread898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.stackrestore.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %721
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
  %40 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %52 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv74
  %53 = load ptr, ptr %52, align 8, !tbaa !62
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv74
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
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv77
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
