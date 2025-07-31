; ModuleID = 'bench/ffmpeg/original/sctp.ll'
source_filename = "bench/ffmpeg/original/sctp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sctp_event_subscribe = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.sctp_initmsg = type { i16, i16, i16, i16 }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@ff_sctp_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @sctp_open, ptr null, ptr null, ptr null, ptr @sctp_read, ptr @sctp_write, ptr null, ptr @sctp_close, ptr null, ptr null, ptr @sctp_get_file_handle, ptr null, ptr null, ptr null, ptr @sctp_class, i32 160, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Port missing in uri\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"max_streams\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Failed to resolve hostname %s: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"SCTP ERROR: Unable to subscribe to events\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"SCTP ERROR: Unable to initialize socket max streams %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"bad input data\0A\00", align 1
@sctp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [32 x i8] c"Listen for incoming connections\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Connection timeout (in milliseconds)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"listen_timeout\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Bind timeout (in milliseconds)\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Max stream to allocate\00", align 1
@options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.10, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 16, i32 2, %union.anon { i64 10000 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 20, i32 2, %union.anon { i64 -1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.15, i32 24, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 3.276700e+04, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @sctp_open(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca %struct.sctp_event_subscribe, align 1
  %7 = alloca %struct.sctp_initmsg, align 8
  %8 = alloca i32, align 4
  %9 = alloca [256 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %6, i8 0, i64 14, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %13) #12
  call void @av_url_split(ptr noundef nonnull %11, i32 noundef 1024, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1024, ptr noundef nonnull %8, ptr noundef nonnull %12, i32 noundef 1024, ptr noundef %1) #12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %16, label %96

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !15
  %18 = add i32 %17, -65536
  %or.cond = icmp ult i32 %18, -65535
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.1) #12
  br label %96

20:                                               ; preds = %16
  %21 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 63) #13
  %.not61 = icmp eq ptr %21, null
  br i1 %.not61, label %32, label %22

22:                                               ; preds = %20
  %23 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #12
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %26, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %25, align 4, !tbaa !16
  br label %26

26:                                               ; preds = %24, %22
  %27 = call i32 @av_find_info_tag(ptr noundef nonnull %9, i32 noundef 256, ptr noundef nonnull @.str.3, ptr noundef nonnull %21) #12
  %.not63 = icmp eq i32 %27, 0
  br i1 %.not63, label %32, label %28

28:                                               ; preds = %26
  %29 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 10) #12
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %30, ptr %31, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %26, %28, %20
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %34, align 8, !tbaa !25
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 10, ptr noundef nonnull @.str.4, i32 noundef %35) #12
  %37 = call i32 @getaddrinfo(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #12
  %.not64 = icmp eq i32 %37, 0
  br i1 %.not64, label %40, label %38

38:                                               ; preds = %32
  %39 = call ptr @gai_strerror(i32 noundef %37) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef nonnull %10, ptr noundef %39) #12
  br label %96

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %44

44:                                               ; preds = %.backedge, %40
  %.050 = phi ptr [ %41, %40 ], [ %88, %.backedge ]
  %45 = getelementptr inbounds nuw i8, ptr %.050, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = call i32 @ff_socket(i32 noundef %46, i32 noundef 1, i32 noundef 132, ptr noundef %0) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %42, align 4, !tbaa !16
  %.not65 = icmp eq i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !28
  br i1 %.not65, label %60, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %57 = load i32, ptr %56, align 4, !tbaa !29
  %58 = call i32 @ff_listen_bind(i32 noundef %47, ptr noundef %52, i32 noundef %54, i32 noundef %57, ptr noundef %0) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread71, label %.loopexit

60:                                               ; preds = %49
  %61 = load i32, ptr %43, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %.050, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = icmp ne ptr %63, null
  %65 = zext i1 %64 to i32
  %66 = call i32 @ff_listen_connect(i32 noundef %47, ptr noundef %52, i32 noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef %65) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %60
  %69 = icmp eq i32 %66, -1414092869
  br i1 %69, label %.thread, label %86

.loopexit:                                        ; preds = %60, %55
  %.1 = phi i32 [ %58, %55 ], [ %47, %60 ]
  store i8 1, ptr %6, align 1, !tbaa !32
  %70 = call i32 @setsockopt(i32 noundef %.1, i32 noundef 132, i32 noundef 11, ptr noundef nonnull %6, i32 noundef 14) #12
  %.not66 = icmp eq i32 %70, 0
  br i1 %.not66, label %72, label %71

71:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %.thread

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %74 = load i32, ptr %73, align 8, !tbaa !20
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %82, label %75

75:                                               ; preds = %72
  %76 = trunc i32 %74 to i16
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %76, ptr %77, align 2, !tbaa !34
  store i16 %76, ptr %7, align 8, !tbaa !36
  %78 = call i32 @setsockopt(i32 noundef %.1, i32 noundef 132, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 8) #12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %73, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %81) #12
  br label %.thread

82:                                               ; preds = %75, %72
  store ptr %15, ptr %14, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %83, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %.1, ptr %84, align 8, !tbaa !38
  %85 = load ptr, ptr %4, align 8, !tbaa !26
  call void @freeaddrinfo(ptr noundef %85) #12
  br label %96

86:                                               ; preds = %44, %68
  %87 = getelementptr inbounds nuw i8, ptr %.050, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  %.not68 = icmp eq ptr %88, null
  %89 = icmp sgt i32 %47, -1
  br i1 %.not68, label %93, label %90

90:                                               ; preds = %86
  br i1 %89, label %91, label %.backedge

91:                                               ; preds = %90
  %92 = call i32 @close(i32 noundef %47) #12
  br label %.backedge

.backedge:                                        ; preds = %91, %90
  br label %44

93:                                               ; preds = %86
  br i1 %89, label %.thread, label %.thread71

.thread:                                          ; preds = %68, %80, %71, %93
  %.05170 = phi i32 [ %47, %93 ], [ %.1, %80 ], [ %.1, %71 ], [ %47, %68 ]
  %94 = call i32 @close(i32 noundef %.05170) #12
  br label %.thread71

.thread71:                                        ; preds = %55, %.thread, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !26
  call void @freeaddrinfo(ptr noundef %95) #12
  br label %96

96:                                               ; preds = %3, %.thread71, %82, %38, %19
  %.0 = phi i32 [ -22, %19 ], [ -5, %38 ], [ -5, %.thread71 ], [ 0, %82 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @sctp_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.iovec, align 8
  %5 = alloca [48 x i8], align 16
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca %struct.pollfd, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %sctp_wait_fd.exit.thread21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i32 %15, ptr %7, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 1, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 0, ptr %17, align 2, !tbaa !43
  %18 = call i32 @poll(ptr noundef nonnull %7, i64 noundef 1, i32 noundef 100) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %sctp_wait_fd.exit, label %20

20:                                               ; preds = %13
  %21 = load i16, ptr %17, align 2, !tbaa !43
  %22 = and i16 %21, 1
  %.not5.i = icmp eq i16 %22, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %.not5.i, label %sctp_wait_fd.exit.thread, label %sctp_wait_fd.exit.thread21

sctp_wait_fd.exit:                                ; preds = %13
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sub nsw i32 0, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %sctp_wait_fd.exit.thread, label %sctp_wait_fd.exit.thread21

sctp_wait_fd.exit.thread21:                       ; preds = %20, %sctp_wait_fd.exit, %3
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %.not20 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !38
  br i1 %.not20, label %78, label %31

31:                                               ; preds = %sctp_wait_fd.exit.thread21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = add nsw i32 %2, -2
  %34 = sext i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #12
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 0, i64 48, i1 false)
  store ptr %32, ptr %4, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !46
  store ptr null, ptr %6, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %38, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %5, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 48, ptr %40, align 8, !tbaa !53
  %41 = call i64 @recvmsg(i32 noundef %30, ptr noundef nonnull %6, i32 noundef 0) #12
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %ff_sctp_recvmsg.exit, label %44

44:                                               ; preds = %31
  %45 = load i64, ptr %40, align 8, !tbaa !53
  %46 = icmp ult i64 %45, 16
  %47 = load ptr, ptr %39, align 8
  %.not24.i = icmp eq ptr %47, null
  %.not2.i = select i1 %46, i1 true, i1 %.not24.i
  br i1 %.not2.i, label %ff_sctp_recvmsg.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  %49 = ptrtoint ptr %48 to i64
  br label %50

50:                                               ; preds = %__cmsg_nxthdr.exit.i, %.lr.ph.i
  %.03.i = phi ptr [ %47, %.lr.ph.i ], [ %72, %__cmsg_nxthdr.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !15
  %53 = icmp eq i32 %52, 132
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.03.i, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %50
  %59 = load i64, ptr %.03.i, align 8, !tbaa !54
  %60 = icmp ult i64 %59, 16
  br i1 %60, label %ff_sctp_recvmsg.exit, label %61

61:                                               ; preds = %58
  %62 = sub i64 0, %59
  %63 = and i64 %62, 7
  %64 = or disjoint i64 %63, 16
  %65 = ptrtoint ptr %.03.i to i64
  %66 = sub i64 %49, %65
  %67 = icmp ult i64 %66, %64
  %68 = sub nuw i64 %66, %64
  %69 = icmp ult i64 %68, %59
  %or.cond.i.i = select i1 %67, i1 true, i1 %69
  br i1 %or.cond.i.i, label %ff_sctp_recvmsg.exit, label %__cmsg_nxthdr.exit.i

__cmsg_nxthdr.exit.i:                             ; preds = %61
  %70 = add nuw i64 %59, 7
  %71 = and i64 %70, -8
  %72 = getelementptr inbounds nuw i8, ptr %.03.i, i64 %71
  br label %50

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %.sroa.0.0.copyload = load i16, ptr %74, align 8
  %75 = call i16 @llvm.bswap.i16(i16 %.sroa.0.0.copyload)
  br label %ff_sctp_recvmsg.exit

ff_sctp_recvmsg.exit:                             ; preds = %58, %61, %31, %44, %73
  %.sroa.0.0 = phi i16 [ 0, %31 ], [ 0, %44 ], [ %75, %73 ], [ 0, %61 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  store i16 %.sroa.0.0, ptr %1, align 1, !tbaa !55
  %76 = add nuw nsw i32 %42, 2
  %77 = select i1 %43, i32 %42, i32 %76
  br label %82

78:                                               ; preds = %sctp_wait_fd.exit.thread21
  %79 = sext i32 %2 to i64
  %80 = call i64 @recv(i32 noundef %30, ptr noundef %1, i64 noundef %79, i32 noundef 0) #12
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %78, %ff_sctp_recvmsg.exit
  %.0 = phi i32 [ %77, %ff_sctp_recvmsg.exit ], [ %81, %78 ]
  %83 = icmp slt i32 %.0, 0
  br i1 %83, label %84, label %sctp_wait_fd.exit.thread

84:                                               ; preds = %82
  %85 = tail call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4, !tbaa !15
  %87 = sub nsw i32 0, %86
  br label %sctp_wait_fd.exit.thread

sctp_wait_fd.exit.thread:                         ; preds = %20, %84, %82, %sctp_wait_fd.exit
  %.018 = phi i32 [ %25, %sctp_wait_fd.exit ], [ %87, %84 ], [ %.0, %82 ], [ -11, %20 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483647, -2147483648) i32 @sctp_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.msghdr, align 8
  %5 = alloca %struct.iovec, align 8
  %6 = alloca [48 x i8], align 16
  %7 = alloca %struct.pollfd, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = and i32 %11, 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %sctp_wait_fd.exit.thread25

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  store i32 %15, ptr %7, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 4, ptr %16, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 0, ptr %17, align 2, !tbaa !43
  %18 = call i32 @poll(ptr noundef nonnull %7, i64 noundef 1, i32 noundef 100) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %sctp_wait_fd.exit, label %20

20:                                               ; preds = %13
  %21 = load i16, ptr %17, align 2, !tbaa !43
  %22 = and i16 %21, 4
  %.not5.i = icmp eq i16 %22, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  br i1 %.not5.i, label %sctp_wait_fd.exit.thread, label %sctp_wait_fd.exit.thread25

sctp_wait_fd.exit:                                ; preds = %13
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = sub nsw i32 0, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %sctp_wait_fd.exit.thread, label %sctp_wait_fd.exit.thread25

sctp_wait_fd.exit.thread25:                       ; preds = %20, %sctp_wait_fd.exit, %3
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %47, label %29

29:                                               ; preds = %sctp_wait_fd.exit.thread25
  %30 = load i16, ptr %1, align 1, !tbaa !55
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %32 = zext i16 %31 to i32
  %.not24 = icmp slt i32 %28, %32
  br i1 %.not24, label %.thread, label %33

.thread:                                          ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  br label %sctp_wait_fd.exit.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %37 = add nsw i32 %2, -2
  %38 = sext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  store ptr null, ptr %4, align 8, !tbaa !47
  store i32 0, ptr %39, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %40, align 8, !tbaa !50
  store ptr %36, ptr %5, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %41, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #12
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %6, ptr %44, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %45, align 8, !tbaa !57
  store i64 48, ptr %43, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #12
  %46 = call i64 @sendmsg(i32 noundef %35, ptr noundef nonnull %4, i32 noundef 16512) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #12
  br label %52

47:                                               ; preds = %sctp_wait_fd.exit.thread25
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !38
  %50 = sext i32 %2 to i64
  %51 = call i64 @send(i32 noundef %49, ptr noundef %1, i64 noundef %50, i32 noundef 16384) #12
  br label %52

52:                                               ; preds = %33, %47
  %.2.in = phi i64 [ %46, %33 ], [ %51, %47 ]
  %.2 = trunc i64 %.2.in to i32
  %53 = icmp slt i32 %.2, 0
  br i1 %53, label %54, label %sctp_wait_fd.exit.thread

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #14
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = sub nsw i32 0, %56
  br label %sctp_wait_fd.exit.thread

sctp_wait_fd.exit.thread:                         ; preds = %20, %.thread, %54, %52, %sctp_wait_fd.exit
  %.019 = phi i32 [ %25, %sctp_wait_fd.exit ], [ %57, %54 ], [ %.2, %52 ], [ -558323010, %.thread ], [ -11, %20 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sctp_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @close(i32 noundef %5) #12
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @sctp_get_file_handle(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #8

declare i32 @ff_socket(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @ff_listen_bind(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @ff_listen_connect(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #8

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @recvmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 16}
!5 = !{!"URLContext", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !13, i64 48, !14, i64 64, !11, i64 72, !11, i64 80, !12, i64 88}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !12, i64 12}
!17 = !{!"SCTPContext", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !18, i64 32}
!18 = !{!"sockaddr_storage", !19, i64 0, !8, i64 2, !14, i64 120}
!19 = !{!"short", !8, i64 0}
!20 = !{!17, !12, i64 24}
!21 = !{!22, !12, i64 4}
!22 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !23, i64 24, !11, i64 32, !24, i64 40}
!23 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!24 = !{!"p1 _ZTS8addrinfo", !7, i64 0}
!25 = !{!22, !12, i64 8}
!26 = !{!24, !24, i64 0}
!27 = !{!22, !23, i64 24}
!28 = !{!22, !12, i64 16}
!29 = !{!17, !12, i64 20}
!30 = !{!17, !12, i64 16}
!31 = !{!22, !24, i64 40}
!32 = !{!33, !8, i64 0}
!33 = !{!"sctp_event_subscribe", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13}
!34 = !{!35, !19, i64 2}
!35 = !{!"sctp_initmsg", !19, i64 0, !19, i64 2, !19, i64 4, !19, i64 6}
!36 = !{!35, !19, i64 0}
!37 = !{!5, !12, i64 40}
!38 = !{!17, !12, i64 8}
!39 = !{!5, !12, i64 32}
!40 = !{!41, !12, i64 0}
!41 = !{!"pollfd", !12, i64 0, !19, i64 4, !19, i64 6}
!42 = !{!41, !19, i64 4}
!43 = !{!41, !19, i64 6}
!44 = !{!45, !7, i64 0}
!45 = !{!"iovec", !7, i64 0, !14, i64 8}
!46 = !{!45, !14, i64 8}
!47 = !{!48, !7, i64 0}
!48 = !{!"msghdr", !7, i64 0, !12, i64 8, !49, i64 16, !14, i64 24, !7, i64 32, !14, i64 40, !12, i64 48}
!49 = !{!"p1 _ZTS5iovec", !7, i64 0}
!50 = !{!48, !49, i64 16}
!51 = !{!48, !14, i64 24}
!52 = !{!48, !7, i64 32}
!53 = !{!48, !14, i64 40}
!54 = !{!14, !14, i64 0}
!55 = !{!8, !8, i64 0}
!56 = !{!48, !12, i64 8}
!57 = !{!48, !12, i64 48}
