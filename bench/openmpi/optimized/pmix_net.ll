; ModuleID = 'bench/openmpi/original/pmix_net.ll'
source_filename = "bench/openmpi/original/pmix_net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.private_ipv4_t = type { i32, i32 }

@pmix_net_private_ipv4 = external local_unnamed_addr global ptr, align 8
@private_ipv4 = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [58 x i8] c"Unable to allocate memory for the private addresses array\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%u.%u.%u.%u/%u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"help-pmix-util.txt\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"malformed net_private_ipv4\00", align 1
@hostname_tsd_key = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"unhandled sa_family %d passed to pmix_net_islocalhost\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"unhandled sa_family %d passed to pmix_samenetwork\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"unhandled sa_family %d passed to pmix_net_addr_isipv6linklocal\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"unhandled sa_family %d passed to pmix_net_addr_isipv4public\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"pmix_sockaddr2str: malloc() failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"pmix_sockaddr2str failed:%s (return code %i)\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_net_isaddr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.addrinfo, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store i32 4, ptr %2, align 8
  %4 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @freeaddrinfo(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_net_init() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @pmix_net_private_ipv4, align 8
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %6, i32 noundef 59) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %52, label %8

8:                                                ; preds = %0
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #13
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  store ptr %13, ptr @private_ipv4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %8
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

16:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str) #13
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #13
  br label %52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %.032 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %47 ]
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef nonnull @.str.1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %20 = load i32, ptr %1, align 4
  %21 = icmp ugt i32 %20, 255
  %22 = load i32, ptr %2, align 4
  %23 = icmp ugt i32 %22, 255
  %or.cond = select i1 %21, i1 true, i1 %23
  %24 = load i32, ptr %3, align 4
  %25 = icmp ugt i32 %24, 255
  %or.cond3 = select i1 %or.cond, i1 true, i1 %25
  %26 = load i32, ptr %4, align 4
  %27 = icmp ugt i32 %26, 255
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %27
  %28 = load i32, ptr %5, align 4
  %29 = icmp ugt i32 %28, 32
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %29
  br i1 %or.cond7, label %30, label %35

30:                                               ; preds = %.lr.ph
  %31 = icmp eq i32 %.032, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %33) #13
  br label %47

35:                                               ; preds = %.lr.ph
  %36 = shl nuw i32 %20, 24
  %37 = shl nuw nsw i32 %22, 16
  %38 = or disjoint i32 %37, %36
  %39 = shl nuw nsw i32 %24, 8
  %40 = or disjoint i32 %38, %39
  %41 = or disjoint i32 %40, %26
  %42 = call i32 @htonl(i32 noundef %41) #15
  %43 = load ptr, ptr @private_ipv4, align 8
  %44 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %43, i64 %indvars.iv
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %43, i64 %indvars.iv, i32 1
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %30, %32, %35
  %.1 = phi i32 [ 1, %32 ], [ 1, %30 ], [ %.032, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %47
  %.pre = load ptr, ptr @private_ipv4, align 8
  %48 = zext nneg i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %49 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.preheader ]
  %.025.lcssa = phi i64 [ %48, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %49, i64 %.025.lcssa
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %49, i64 %.025.lcssa, i32 1
  store i32 0, ptr %51, align 4
  call void @PMIx_Argv_free(ptr noundef nonnull %7) #13
  br label %52

52:                                               ; preds = %0, %._crit_edge, %16
  %53 = call i32 @pmix_tsd_key_create(ptr noundef nonnull @hostname_tsd_key, ptr noundef nonnull @hostname_cleanup) #13
  ret i32 %53
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #6

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @hostname_cleanup(ptr noundef %0) #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %0) #13
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define noundef i32 @pmix_net_finalize() local_unnamed_addr #8 {
  %1 = load ptr, ptr @private_ipv4, align 8
  tail call void @free(ptr noundef %1) #13
  store ptr null, ptr @private_ipv4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define i32 @pmix_net_prefix2netmask(i32 noundef %0) local_unnamed_addr #10 {
  %notmask = shl nsw i32 -1, %0
  %2 = xor i32 %notmask, -1
  %3 = sub i32 32, %0
  %4 = shl i32 %2, %3
  %5 = tail call i32 @htonl(i32 noundef %4) #15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_islocalhost(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  switch i16 %2, label %26 [
    i16 2, label %3
    i16 10, label %9
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @ntohl(i32 noundef %5) #15
  %7 = and i32 %6, 2130706432
  %8 = icmp eq i32 %7, 2130706432
  br label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @htonl(i32 noundef 1) #15
  %25 = icmp eq i32 %23, %24
  br label %28

26:                                               ; preds = %1
  %27 = zext i16 %2 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, i32 noundef %27) #13
  br label %28

28:                                               ; preds = %9, %13, %17, %21, %3, %26
  %.0 = phi i1 [ false, %26 ], [ %8, %3 ], [ false, %17 ], [ false, %13 ], [ false, %9 ], [ %25, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_samenetwork(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.010.0.copyload = load i16, ptr %0, align 8
  %.sroa.08.0.copyload = load i16, ptr %1, align 8
  %4 = zext i16 %.sroa.010.0.copyload to i32
  %.not = icmp eq i16 %.sroa.010.0.copyload, %.sroa.08.0.copyload
  br i1 %.not, label %5, label %20

5:                                                ; preds = %3
  switch i16 %.sroa.010.0.copyload, label %19 [
    i16 2, label %6
    i16 10, label %15
  ]

6:                                                ; preds = %5
  %7 = icmp eq i32 %2, 0
  %. = select i1 %7, i32 32, i32 %2
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.16.0.copyload = load i32, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.1.0.copyload = load i32, ptr %.sroa.1.0..sroa_idx, align 4
  %notmask.i = shl nsw i32 -1, %.
  %8 = xor i32 %notmask.i, -1
  %9 = sub i32 32, %.
  %10 = shl i32 %8, %9
  %11 = tail call i32 @htonl(i32 noundef %10) #15
  %12 = xor i32 %.sroa.1.0.copyload, %.sroa.16.0.copyload
  %13 = and i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br label %20

15:                                               ; preds = %5
  %.sroa.1.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.1.0.copyload29 = load i32, ptr %.sroa.1.0..sroa_idx28, align 8
  %.sroa.2.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.2.0.copyload31 = load i32, ptr %.sroa.2.0..sroa_idx30, align 4
  %.sroa.133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.133.0.copyload = load i32, ptr %.sroa.133.0..sroa_idx, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.234.0.copyload = load i32, ptr %.sroa.234.0..sroa_idx, align 4
  %16 = and i32 %2, -65
  %.1 = icmp eq i32 %16, 0
  %17 = icmp eq i32 %.sroa.1.0.copyload29, %.sroa.133.0.copyload
  %or.cond = select i1 %.1, i1 %17, i1 false
  %18 = icmp eq i32 %.sroa.2.0.copyload31, %.sroa.234.0.copyload
  %or.cond39 = select i1 %or.cond, i1 %18, i1 false
  br label %20

19:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, i32 noundef %4) #13
  br label %20

20:                                               ; preds = %15, %6, %3, %19
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ %14, %6 ], [ %or.cond39, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_net_addr_isipv6linklocal(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  %cond = icmp eq i16 %2, 2
  br i1 %cond, label %5, label %3

3:                                                ; preds = %1
  %4 = zext i16 %2 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %4) #13
  br label %5

5:                                                ; preds = %1, %3
  ret i1 false
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pmix_net_addr_isipv4public(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2
  switch i16 %2, label %21 [
    i16 10, label %.loopexit
    i16 2, label %3
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @private_ipv4, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = load i32, ptr %4, align 4
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %4, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !6

12:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %13 = phi i32 [ %6, %.lr.ph ], [ %11, %9 ]
  %14 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %4, i64 %indvars.iv, i32 1
  %15 = load i32, ptr %14, align 4
  %notmask.i = shl nsw i32 -1, %15
  %16 = xor i32 %notmask.i, -1
  %17 = sub i32 32, %15
  %18 = shl i32 %16, %17
  %19 = tail call i32 @htonl(i32 noundef %18) #15
  %20 = and i32 %19, %8
  %.not15.not = icmp ne i32 %13, %20
  br i1 %.not15.not, label %9, label %.loopexit

21:                                               ; preds = %1
  %22 = zext i16 %2 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.7, i32 noundef %22) #13
  br label %.loopexit

.loopexit:                                        ; preds = %12, %9, %.preheader, %3, %1, %21
  %.08 = phi i1 [ false, %21 ], [ false, %1 ], [ true, %3 ], [ true, %.preheader ], [ %.not15.not, %9 ], [ %.not15.not, %12 ]
  ret i1 %.08
}

; Function Attrs: nounwind uwtable
define noundef ptr @pmix_net_get_hostname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @hostname_tsd_key, align 4
  %3 = tail call ptr @pthread_getspecific(i32 noundef %2) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %get_hostname_buffer.exit, label %get_hostname_buffer.exit.thread

get_hostname_buffer.exit:                         ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(1026) ptr @malloc(i64 noundef 1026) #14
  %6 = load i32, ptr @hostname_tsd_key, align 4
  %7 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef %5) #13
  %8 = icmp eq ptr %5, null
  br i1 %8, label %9, label %get_hostname_buffer.exit.thread

9:                                                ; preds = %get_hostname_buffer.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8) #13
  br label %22

get_hostname_buffer.exit.thread:                  ; preds = %1, %get_hostname_buffer.exit
  %.0.i20 = phi ptr [ %5, %get_hostname_buffer.exit ], [ %3, %1 ]
  store i8 0, ptr %.0.i20, align 1
  %10 = load i16, ptr %0, align 2
  switch i16 %10, label %12 [
    i16 2, label %13
    i16 10, label %11
  ]

11:                                               ; preds = %get_hostname_buffer.exit.thread
  br label %13

12:                                               ; preds = %get_hostname_buffer.exit.thread
  tail call void @free(ptr noundef nonnull %.0.i20) #13
  br label %22

13:                                               ; preds = %get_hostname_buffer.exit.thread, %11
  %.014 = phi i32 [ 28, %11 ], [ 16, %get_hostname_buffer.exit.thread ]
  %14 = tail call i32 @getnameinfo(ptr noundef nonnull %0, i32 noundef %.014, ptr noundef nonnull %.0.i20, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @gai_strerror(i32 noundef %17) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %18, i32 noundef %14) #13
  tail call void @free(ptr noundef nonnull %.0.i20) #13
  br label %22

19:                                               ; preds = %13
  %20 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0.i20, i32 noundef 37) #16
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %22, label %21

21:                                               ; preds = %19
  store i8 0, ptr %20, align 1
  br label %22

22:                                               ; preds = %19, %21, %15, %12, %9
  %.0 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %15 ], [ %.0.i20, %21 ], [ %.0.i20, %19 ]
  ret ptr %.0
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -1, 65536) i32 @pmix_net_get_port(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = load i16, ptr %0, align 2
  switch i16 %2, label %7 [
    i16 2, label %.sink.split
    i16 10, label %.sink.split
  ]

.sink.split:                                      ; preds = %1, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = tail call zeroext i16 @ntohs(i16 noundef zeroext %4) #15
  %6 = zext i16 %5 to i32
  br label %7

7:                                                ; preds = %.sink.split, %1
  %.0 = phi i32 [ -1, %1 ], [ %6, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
