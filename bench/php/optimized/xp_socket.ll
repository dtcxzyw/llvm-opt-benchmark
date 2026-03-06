; ModuleID = 'bench/php/original/xp_socket.ll'
source_filename = "bench/php/original/xp_socket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_stream_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.php_file_globals = type { i32, i64, i8, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.hostent, ptr, i64 }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@.str = private unnamed_addr constant [15 x i8] c"generic_socket\00", align 1
@php_stream_generic_socket_ops = hidden local_unnamed_addr constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_sockop_set_option }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"tcp_socket\00", align 1
@php_stream_socket_ops = dso_local constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.1, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@php_stream_udp_socket_ops = internal constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.26, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@php_stream_unix_socket_ops = internal constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.27, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@php_stream_unixdg_socket_ops = internal constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.28, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Send of %ld bytes failed with errno=%d %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@php_sockop_set_option.shutdown_how = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [29 x i8] c"Failed to create unix socket\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"bindto\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"local_addr context option is not a string.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"so_broadcast\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"tcp_nodelay\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"socket path exceeded the maximum allowed length of %lu bytes and was truncated\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Failed to parse IPv6 address \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Failed to parse address \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Failed to create unix%s socket %s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"datagram\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ipv6_v6only\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"so_reuseport\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"udp_socket\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"unix_socket\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"udg_socket\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @php_sockop_write(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pollfd, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !21
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %.fr118 = freeze i64 %12
  %13 = icmp ne i64 %.fr118, -1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i8, ptr %14, align 4, !tbaa !25
  %16 = icmp ne i8 %15, 0
  %17 = and i1 %13, %16
  %18 = select i1 %17, i32 64, i32 0
  %19 = tail call i64 @send(i32 noundef %8, ptr noundef %1, i64 noundef %2, i32 noundef %18) #15
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %.lr.ph110, label %.thread82

.lr.ph110:                                        ; preds = %10
  %21 = tail call ptr @__errno_location() #16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %.lr.ph110.split.us, label %.lr.ph110.split

.lr.ph110.split.us:                               ; preds = %.lr.ph110, %.loopexit.split.us.us
  %26 = phi i64 [ %53, %.loopexit.split.us.us ], [ %19, %.lr.ph110 ]
  %27 = load i32, ptr %21, align 4, !tbaa !26
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %.lr.ph110.split.us
  %30 = load i8, ptr %14, align 4, !tbaa !25
  %.not66.us = icmp eq i8 %30, 0
  br i1 %.not66.us, label %.critedge, label %.split.us.us

.split.us.us:                                     ; preds = %29
  store i8 0, ptr %22, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %47, %.split.us.us
  %.152.us.us = phi i32 [ 11, %.split.us.us ], [ 4, %47 ]
  %32 = load i32, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %32, ptr %4, align 4, !tbaa !28
  store i16 4, ptr %23, align 4, !tbaa !30
  store i16 0, ptr %24, align 2, !tbaa !31
  %33 = load i64, ptr %11, align 8, !tbaa !32
  %or.cond.i.i.us.us = icmp ult i64 %33, 2147483
  br i1 %or.cond.i.i.us.us, label %34, label %php_pollfd_for.exit.us.us

34:                                               ; preds = %31
  %35 = mul nuw nsw i64 %33, 1000
  %36 = load i64, ptr %25, align 8, !tbaa !33
  %37 = sdiv i64 %36, 1000
  %38 = add nsw i64 %37, %35
  %39 = trunc i64 %38 to i32
  br label %php_pollfd_for.exit.us.us

php_pollfd_for.exit.us.us:                        ; preds = %34, %31
  %.0.i.i.us.us = phi i32 [ %39, %34 ], [ -1, %31 ]
  %40 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %.0.i.i.us.us) #15
  %41 = icmp sgt i32 %40, 0
  %42 = load i16, ptr %24, align 2
  %43 = sext i16 %42 to i32
  %.0.i.us.us = select i1 %41, i32 %43, i32 %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp eq i32 %.0.i.us.us, 0
  br i1 %44, label %.split98, label %45

45:                                               ; preds = %php_pollfd_for.exit.us.us
  %46 = icmp sgt i32 %.0.i.us.us, 0
  br i1 %46, label %.loopexit.split.us.us, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %21, align 4, !tbaa !26
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %31, label %.thread

.loopexit.split.us.us:                            ; preds = %45
  %50 = load i32, ptr %6, align 8, !tbaa !21
  %51 = load i8, ptr %14, align 4, !tbaa !25
  %.not119 = icmp eq i8 %51, 0
  %52 = select i1 %.not119, i32 0, i32 64
  %53 = call i64 @send(i32 noundef %50, ptr noundef %1, i64 noundef %2, i32 noundef %52) #15
  %54 = icmp slt i64 %53, 1
  br i1 %54, label %.lr.ph110.split.us, label %.thread82

.loopexit.split:                                  ; preds = %.lr.ph
  %55 = load i32, ptr %6, align 8, !tbaa !21
  %56 = call i64 @send(i32 noundef %55, ptr noundef %1, i64 noundef %2, i32 noundef 0) #15
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %.lr.ph110.split, label %.thread82

.lr.ph110.split:                                  ; preds = %.lr.ph110, %.loopexit.split
  %58 = phi i64 [ %56, %.loopexit.split ], [ %19, %.lr.ph110 ]
  %59 = load i32, ptr %21, align 4, !tbaa !26
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.lr.ph110.split
  %62 = load i8, ptr %14, align 4, !tbaa !25
  %.not66 = icmp eq i8 %62, 0
  br i1 %.not66, label %.critedge, label %.split

.split:                                           ; preds = %61
  store i8 0, ptr %22, align 8, !tbaa !27
  %63 = load i32, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %63, ptr %4, align 4, !tbaa !28
  store i16 4, ptr %23, align 4, !tbaa !30
  store i16 0, ptr %24, align 2, !tbaa !31
  %64 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #15
  %65 = icmp sgt i32 %64, 0
  %66 = load i16, ptr %24, align 2
  %67 = sext i16 %66 to i32
  %.0.i103 = select i1 %65, i32 %67, i32 %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp eq i32 %.0.i103, 0
  br i1 %68, label %.split98, label %.lr.ph

php_pollfd_for.exit:                              ; preds = %76
  %69 = load i32, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %69, ptr %4, align 4, !tbaa !28
  store i16 4, ptr %23, align 4, !tbaa !30
  store i16 0, ptr %24, align 2, !tbaa !31
  %70 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #15
  %71 = icmp sgt i32 %70, 0
  %72 = load i16, ptr %24, align 2
  %73 = sext i16 %72 to i32
  %.0.i = select i1 %71, i32 %73, i32 %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %74 = icmp eq i32 %.0.i, 0
  br i1 %74, label %.split98, label %.lr.ph

.split98:                                         ; preds = %.split, %php_pollfd_for.exit, %php_pollfd_for.exit.us.us
  %.us-phi99 = phi i64 [ %58, %php_pollfd_for.exit ], [ %26, %php_pollfd_for.exit.us.us ], [ %58, %.split ]
  %.us-phi100 = phi i32 [ 4, %php_pollfd_for.exit ], [ %.152.us.us, %php_pollfd_for.exit.us.us ], [ 11, %.split ]
  store i8 1, ptr %22, align 8, !tbaa !27
  br label %.thread

.lr.ph:                                           ; preds = %.split, %php_pollfd_for.exit
  %.0.i104 = phi i32 [ %.0.i, %php_pollfd_for.exit ], [ %.0.i103, %.split ]
  %75 = icmp sgt i32 %.0.i104, 0
  br i1 %75, label %.loopexit.split, label %76

76:                                               ; preds = %.lr.ph
  %77 = load i32, ptr %21, align 4, !tbaa !26
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %php_pollfd_for.exit, label %.thread

.thread:                                          ; preds = %.lr.ph110.split, %76, %.lr.ph110.split.us, %47, %.split98
  %79 = phi i64 [ %26, %47 ], [ %.us-phi99, %.split98 ], [ %26, %.lr.ph110.split.us ], [ %58, %76 ], [ %58, %.lr.ph110.split ]
  %.051 = phi i32 [ %48, %47 ], [ %.us-phi100, %.split98 ], [ %27, %.lr.ph110.split.us ], [ %77, %76 ], [ %59, %.lr.ph110.split ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = and i32 %81, 256
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %83, label %.critedge

83:                                               ; preds = %.thread
  %84 = sext i32 %.051 to i64
  %85 = call ptr @php_socket_strerror(i64 noundef %84, ptr noundef null, i64 noundef 0) #15
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.7, i64 noundef %2, i32 noundef %.051, ptr noundef %85) #15
  call void @_efree(ptr noundef %85) #15
  br label %.critedge

.thread82:                                        ; preds = %.loopexit.split, %.loopexit.split.us.us, %10
  %.lcssa86 = phi i64 [ %19, %10 ], [ %53, %.loopexit.split.us.us ], [ %56, %.loopexit.split ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !35
  %.not68 = icmp eq ptr %87, null
  br i1 %.not68, label %.critedge, label %88

88:                                               ; preds = %.thread82
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %90, align 8, !tbaa !39
  %.not70 = icmp eq ptr %93, null
  br i1 %.not70, label %.critedge, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !42
  %97 = and i32 %96, 1
  %.not71 = icmp eq i32 %97, 0
  br i1 %.not71, label %.critedge, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !44
  %101 = add i64 %100, %.lcssa86
  store i64 %101, ptr %99, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %103 = load i64, ptr %102, align 8, !tbaa !45
  call void @php_stream_notification_notify(ptr noundef nonnull %90, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %101, i64 noundef %103, ptr noundef null) #15
  br label %.critedge

.critedge:                                        ; preds = %61, %29, %83, %.thread, %98, %94, %92, %88, %.thread82, %3, %7
  %.0 = phi i64 [ 0, %3 ], [ %79, %83 ], [ 0, %7 ], [ %.lcssa86, %.thread82 ], [ %.lcssa86, %88 ], [ %.lcssa86, %92 ], [ %.lcssa86, %94 ], [ %.lcssa86, %98 ], [ %79, %.thread ], [ 0, %29 ], [ 0, %61 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sockop_read(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pollfd, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8, !tbaa !21
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i8, ptr %11, align 4, !tbaa !25
  %.not58 = icmp eq i8 %12, 0
  br i1 %.not58, label %.thread72, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %.not79 = icmp eq i16 %16, 0
  br i1 %.not79, label %17, label %.thread72

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread67

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread72, label %.thread67.thread

.thread67.thread:                                 ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %25, align 8, !tbaa !27
  br label %.split.preheader.i

.thread67:                                        ; preds = %17
  %.not59 = icmp eq i64 %19, -1
  %spec.select = select i1 %.not59, i32 0, i32 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %26, align 8, !tbaa !27
  br i1 %.not59, label %php_pollfd_for.exit.us.preheader.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %.thread67.thread, %.thread67
  %27 = phi ptr [ %25, %.thread67.thread ], [ %26, %.thread67 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %.split.i

php_pollfd_for.exit.us.preheader.i:               ; preds = %.thread67
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %php_pollfd_for.exit.us.i

php_pollfd_for.exit.us.i:                         ; preds = %41, %php_pollfd_for.exit.us.preheader.i
  %33 = load i32, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %33, ptr %4, align 4, !tbaa !28
  store i16 25, ptr %31, align 4, !tbaa !30
  store i16 0, ptr %32, align 2, !tbaa !31
  %34 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #15
  %35 = icmp sgt i32 %34, 0
  %36 = load i16, ptr %32, align 2
  %37 = sext i16 %36 to i32
  %.0.i.us.i = select i1 %35, i32 %37, i32 %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = icmp eq i32 %.0.i.us.i, 0
  br i1 %38, label %php_sock_stream_wait_for_data.exit.thread, label %39

39:                                               ; preds = %php_pollfd_for.exit.us.i
  %40 = icmp sgt i32 %.0.i.us.i, -1
  br i1 %40, label %php_sock_stream_wait_for_data.exit, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #16
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %.not.us.i = icmp eq i32 %43, 4
  br i1 %.not.us.i, label %php_pollfd_for.exit.us.i, label %php_sock_stream_wait_for_data.exit

.split.i:                                         ; preds = %60, %.split.preheader.i
  %44 = load i32, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %44, ptr %4, align 4, !tbaa !28
  store i16 25, ptr %28, align 4, !tbaa !30
  store i16 0, ptr %29, align 2, !tbaa !31
  %45 = load i64, ptr %18, align 8, !tbaa !32
  %or.cond.i.i.i = icmp ult i64 %45, 2147483
  br i1 %or.cond.i.i.i, label %46, label %php_pollfd_for.exit.i

46:                                               ; preds = %.split.i
  %47 = mul nuw nsw i64 %45, 1000
  %48 = load i64, ptr %30, align 8, !tbaa !33
  %49 = sdiv i64 %48, 1000
  %50 = add nsw i64 %49, %47
  %51 = trunc i64 %50 to i32
  br label %php_pollfd_for.exit.i

php_pollfd_for.exit.i:                            ; preds = %46, %.split.i
  %.0.i.i.i = phi i32 [ %51, %46 ], [ -1, %.split.i ]
  %52 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %.0.i.i.i) #15
  %53 = icmp sgt i32 %52, 0
  %54 = load i16, ptr %29, align 2
  %55 = sext i16 %54 to i32
  %.0.i.i = select i1 %53, i32 %55, i32 %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = icmp eq i32 %.0.i.i, 0
  br i1 %56, label %php_sock_stream_wait_for_data.exit.thread, label %58

php_sock_stream_wait_for_data.exit.thread:        ; preds = %php_pollfd_for.exit.us.i, %php_pollfd_for.exit.i
  %57 = phi ptr [ %27, %php_pollfd_for.exit.i ], [ %26, %php_pollfd_for.exit.us.i ]
  store i8 1, ptr %57, align 8, !tbaa !27
  br label %.critedge

58:                                               ; preds = %php_pollfd_for.exit.i
  %59 = icmp sgt i32 %.0.i.i, -1
  br i1 %59, label %php_sock_stream_wait_for_data.exit, label %60

60:                                               ; preds = %58
  %61 = tail call ptr @__errno_location() #16
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %.not.i = icmp eq i32 %62, 4
  br i1 %.not.i, label %.split.i, label %php_sock_stream_wait_for_data.exit

php_sock_stream_wait_for_data.exit:               ; preds = %39, %41, %58, %60
  %.ph = phi ptr [ %27, %58 ], [ %27, %60 ], [ %26, %41 ], [ %26, %39 ]
  %spec.select93.ph = phi i32 [ 64, %58 ], [ 64, %60 ], [ %spec.select, %41 ], [ %spec.select, %39 ]
  %.pr = load i8, ptr %.ph, align 8, !tbaa !27
  %.not60 = icmp eq i8 %.pr, 0
  br i1 %.not60, label %php_sock_stream_wait_for_data.exit..thread72_crit_edge, label %.critedge

php_sock_stream_wait_for_data.exit..thread72_crit_edge: ; preds = %php_sock_stream_wait_for_data.exit
  %.pre = load i32, ptr %6, align 8, !tbaa !21
  br label %.thread72

.thread72:                                        ; preds = %php_sock_stream_wait_for_data.exit..thread72_crit_edge, %13, %21, %10
  %63 = phi i32 [ %8, %10 ], [ %.pre, %php_sock_stream_wait_for_data.exit..thread72_crit_edge ], [ %8, %21 ], [ %8, %13 ]
  %.051 = phi i32 [ 0, %10 ], [ %spec.select93.ph, %php_sock_stream_wait_for_data.exit..thread72_crit_edge ], [ 64, %21 ], [ 64, %13 ]
  %64 = call i64 @recv(i32 noundef %63, ptr noundef %1, i64 noundef %2, i32 noundef %.051) #15
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %.thread72
  %67 = tail call ptr @__errno_location() #16
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %69 = icmp eq i32 %68, 11
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load i16, ptr %71, align 8
  %73 = or i16 %72, 8
  store i16 %73, ptr %71, align 8
  br label %.critedge

74:                                               ; preds = %.thread72
  %75 = icmp eq i64 %64, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load i16, ptr %77, align 8
  %79 = or i16 %78, 8
  store i16 %79, ptr %77, align 8
  br label %.critedge

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %.not61 = icmp eq ptr %82, null
  br i1 %.not61, label %.critedge, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !39
  %.not63 = icmp eq ptr %88, null
  br i1 %.not63, label %.critedge, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %91 = load i32, ptr %90, align 8, !tbaa !42
  %92 = and i32 %91, 1
  %.not64 = icmp eq i32 %92, 0
  br i1 %.not64, label %.critedge, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !44
  %96 = add i64 %95, %64
  store i64 %96, ptr %94, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !45
  call void @php_stream_notification_notify(ptr noundef nonnull %85, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %96, i64 noundef %98, ptr noundef null) #15
  br label %.critedge

.critedge:                                        ; preds = %php_sock_stream_wait_for_data.exit.thread, %php_sock_stream_wait_for_data.exit, %66, %76, %70, %80, %83, %87, %89, %93, %3, %7
  %.0 = phi i64 [ -1, %3 ], [ -1, %7 ], [ %64, %70 ], [ %64, %80 ], [ %64, %83 ], [ %64, %87 ], [ %64, %89 ], [ %64, %93 ], [ 0, %66 ], [ 0, %76 ], [ -1, %php_sock_stream_wait_for_data.exit ], [ -1, %php_sock_stream_wait_for_data.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_sockop_close(ptr noundef readonly captures(none) %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %10, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 8, !tbaa !21
  %.not11 = icmp eq i32 %7, -1
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @close(i32 noundef %7) #15
  store i32 -1, ptr %4, align 8, !tbaa !21
  br label %10

10:                                               ; preds = %6, %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 1
  %.not12 = icmp eq i16 %13, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %4) #15
  br label %16

15:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %4) #15
  br label %16

16:                                               ; preds = %14, %15, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sockop_flush(ptr readnone captures(none) %0) #1 {
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -1, 1) i32 @php_sockop_cast(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %3
  switch i32 %1, label %15 [
    i32 0, label %7
    i32 3, label %12
    i32 1, label %12
    i32 2, label %12
  ]

7:                                                ; preds = %6
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %15, label %8

8:                                                ; preds = %7
  %9 = load i32, ptr %5, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %11 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %10) #15
  store ptr %11, ptr %2, align 8, !tbaa !47
  %.not15 = icmp eq ptr %11, null
  %. = sext i1 %.not15 to i32
  br label %15

12:                                               ; preds = %6, %6, %6
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 8, !tbaa !21
  store i32 %14, ptr %2, align 4, !tbaa !26
  br label %15

15:                                               ; preds = %6, %12, %13, %7, %8, %3
  %.0 = phi i32 [ 0, %12 ], [ %., %8 ], [ -1, %3 ], [ 0, %7 ], [ 0, %13 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @php_sockop_stat(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = tail call i32 @fstat(i32 noundef %5, ptr noundef %1) #15
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -128, 128) i32 @php_sockop_set_option(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %165, label %9

9:                                                ; preds = %4
  switch i32 %1, label %165 [
    i32 12, label %10
    i32 1, label %54
    i32 4, label %64
    i32 11, label %67
    i32 7, label %78
  ]

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp eq i32 %2, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !48
  br label %22

18:                                               ; preds = %12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !55
  %19 = sdiv i64 %.sroa.6.0.copyload, 1000
  br label %22

20:                                               ; preds = %10
  %21 = sext i32 %2 to i64
  br label %22

22:                                               ; preds = %16, %18, %20
  %.sroa.6.0 = phi i64 [ 0, %16 ], [ %19, %18 ], [ 0, %20 ]
  %.sroa.0.0 = phi i64 [ %17, %16 ], [ %14, %18 ], [ %21, %20 ]
  %23 = load i32, ptr %8, align 8, !tbaa !21
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %53, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %php_pollfd_for.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !34
  %30 = and i32 %29, 1024
  %.not103 = icmp eq i32 %30, 0
  br i1 %.not103, label %41, label %php_pollfd_for.exit

php_pollfd_for.exit:                              ; preds = %27, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %23, ptr %5, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 27, ptr %31, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %32, align 2, !tbaa !31
  %or.cond.i.i = icmp ult i64 %.sroa.0.0, 2147483
  %33 = mul nuw nsw i64 %.sroa.0.0, 1000
  %34 = add nsw i64 %33, %.sroa.6.0
  %35 = trunc i64 %34 to i32
  %.0.i.i = select i1 %or.cond.i.i, i32 %35, i32 -1
  %36 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %.0.i.i) #15
  %37 = icmp sgt i32 %36, 0
  %38 = load i16, ptr %32, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = icmp sgt i16 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %php_pollfd_for.exit._crit_edge, label %53

php_pollfd_for.exit._crit_edge:                   ; preds = %php_pollfd_for.exit
  %.pre = load i32, ptr %8, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %php_pollfd_for.exit._crit_edge, %27
  %42 = phi i32 [ %.pre, %php_pollfd_for.exit._crit_edge ], [ %23, %27 ]
  %43 = call i64 @recv(i32 noundef %42, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 66) #15
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = icmp slt i64 %43, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #16
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = icmp ne i32 %49, 11
  %51 = icmp ne i32 %49, 90
  %or.cond = and i1 %50, %51
  %52 = sext i1 %or.cond to i32
  br label %53

53:                                               ; preds = %47, %45, %41, %22, %php_pollfd_for.exit
  %.088 = phi i32 [ 0, %php_pollfd_for.exit ], [ -1, %22 ], [ 0, %45 ], [ %52, %47 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %165

54:                                               ; preds = %9
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %56 = load i8, ptr %55, align 4, !tbaa !25
  %57 = load i32, ptr %8, align 8, !tbaa !21
  %58 = icmp ne i32 %2, 0
  %59 = tail call i32 @php_set_sock_blocking(i32 noundef %57, i1 noundef zeroext %58) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %165

61:                                               ; preds = %54
  %62 = sext i8 %56 to i32
  %63 = trunc i32 %2 to i8
  store i8 %63, ptr %55, align 4, !tbaa !25
  br label %165

64:                                               ; preds = %9
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !56
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %66, align 8, !tbaa !27
  br label %165

67:                                               ; preds = %9
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %69 = load i8, ptr %68, align 8, !tbaa !27
  %70 = icmp ne i8 %69, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.8, i64 noundef 9, i1 noundef zeroext %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = load i8, ptr %71, align 4, !tbaa !25
  %73 = icmp ne i8 %72, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.9, i64 noundef 7, i1 noundef zeroext %73) #15
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 8
  %77 = icmp ne i16 %76, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.10, i64 noundef 3, i1 noundef zeroext %77) #15
  br label %165

78:                                               ; preds = %9
  %79 = load i32, ptr %3, align 8, !tbaa !57
  switch i32 %79, label %165 [
    i32 2, label %80
    i32 5, label %88
    i32 6, label %102
    i32 8, label %116
    i32 7, label %135
    i32 9, label %154
  ]

80:                                               ; preds = %78
  %81 = load i32, ptr %8, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = tail call i32 @listen(i32 noundef %81, i32 noundef %83) #15
  %85 = icmp ne i32 %84, 0
  %86 = sext i1 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %86, ptr %87, align 8, !tbaa !65
  br label %165

88:                                               ; preds = %78
  %89 = load i32, ptr %8, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, 2
  %.not101 = icmp eq i8 %92, 0
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %94 = select i1 %.not101, ptr null, ptr %93
  %95 = and i8 %91, 1
  %.not102 = icmp eq i8 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %97 = select i1 %.not102, ptr null, ptr %96
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %99 = select i1 %.not102, ptr null, ptr %98
  %100 = tail call i32 @php_network_get_sock_name(i32 noundef %89, ptr noundef %94, ptr noundef %97, ptr noundef %99) #15
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %100, ptr %101, align 8, !tbaa !65
  br label %165

102:                                              ; preds = %78
  %103 = load i32, ptr %8, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 2
  %.not99 = icmp eq i8 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %108 = select i1 %.not99, ptr null, ptr %107
  %109 = and i8 %105, 1
  %.not100 = icmp eq i8 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %111 = select i1 %.not100, ptr null, ptr %110
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %113 = select i1 %.not100, ptr null, ptr %112
  %114 = tail call i32 @php_network_get_peer_name(i32 noundef %103, ptr noundef %108, ptr noundef %111, ptr noundef %113) #15
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %114, ptr %115, align 8, !tbaa !65
  br label %165

116:                                              ; preds = %78
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %118 = load i32, ptr %117, align 8, !tbaa !66
  %spec.select = and i32 %118, 1
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %122 = load i64, ptr %121, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %126 = load i32, ptr %125, align 8, !tbaa !70
  %127 = tail call fastcc i32 @sock_sendto(ptr noundef %8, ptr noundef %120, i64 noundef %122, i32 noundef %spec.select, ptr noundef %124, i32 noundef %126)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %127, ptr %128, align 8, !tbaa !65
  %129 = icmp eq i32 %127, -1
  br i1 %129, label %130, label %165

130:                                              ; preds = %116
  %131 = tail call ptr @__errno_location() #16
  %132 = load i32, ptr %131, align 4, !tbaa !26
  %133 = sext i32 %132 to i64
  %134 = tail call ptr @php_socket_strerror(i64 noundef %133, ptr noundef null, i64 noundef 0) #15
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef %134) #15
  tail call void @_efree(ptr noundef %134) #15
  br label %165

135:                                              ; preds = %78
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %137 = load i32, ptr %136, align 8, !tbaa !66
  %.2 = and i32 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !67
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %141 = load i64, ptr %140, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 2
  %.not96 = icmp eq i8 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %146 = select i1 %.not96, ptr null, ptr %145
  %147 = and i8 %143, 1
  %.not97 = icmp eq i8 %147, 0
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %149 = select i1 %.not97, ptr null, ptr %148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %151 = select i1 %.not97, ptr null, ptr %150
  %152 = tail call fastcc i32 @sock_recvfrom(ptr noundef %8, ptr noundef %139, i64 noundef %141, i32 noundef %.2, ptr noundef %146, ptr noundef %149, ptr noundef %151)
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %152, ptr %153, align 8, !tbaa !65
  br label %165

154:                                              ; preds = %78
  %155 = load i32, ptr %8, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %157 = load i8, ptr %156, align 4
  %158 = lshr i8 %157, 3
  %159 = and i8 %158, 3
  %160 = zext nneg i8 %159 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr @php_sockop_set_option.shutdown_how, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !26
  %163 = tail call i32 @shutdown(i32 noundef %155, i32 noundef %162) #15
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %163, ptr %164, align 8, !tbaa !65
  br label %165

165:                                              ; preds = %9, %78, %116, %130, %54, %4, %154, %135, %102, %88, %80, %67, %64, %61, %53
  %.0 = phi i32 [ 0, %116 ], [ %.088, %53 ], [ %62, %61 ], [ -2, %4 ], [ 0, %64 ], [ 0, %67 ], [ 0, %80 ], [ 0, %88 ], [ 0, %102 ], [ -1, %54 ], [ 0, %135 ], [ 0, %154 ], [ 0, %130 ], [ -2, %78 ], [ -2, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -128, 128) i32 @php_tcp_sockop_set_option(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_un, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %cond = icmp eq i32 %1, 7
  br i1 %cond, label %15, label %.split

.split:                                           ; preds = %4
  %14 = tail call i32 @php_sockop_set_option(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %304

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 8, !tbaa !57
  switch i32 %16, label %.split20 [
    i32 1, label %18
    i32 4, label %18
    i32 0, label %157
    i32 3, label %258
  ]

.split20:                                         ; preds = %15
  %17 = tail call i32 @php_sockop_set_option(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %2, ptr noundef nonnull %3)
  br label %304

18:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !26
  %19 = load ptr, ptr %0, align 8, !tbaa !71
  %20 = icmp eq ptr %19, @php_stream_unix_socket_ops
  %21 = icmp eq ptr %19, @php_stream_unixdg_socket_ops
  %or.cond104.i = or i1 %20, %21
  br i1 %or.cond104.i, label %22, label %62

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = select i1 %20, i32 1, i32 2
  %24 = tail call i32 @socket(i32 noundef 1, i32 noundef %23, i32 noundef 0) #15
  store i32 %24, ptr %13, align 8, !tbaa !21
  %.not103.i = icmp eq i32 %24, -1
  br i1 %.not103.i, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 4
  %.not102.i = icmp eq i8 %28, 0
  br i1 %.not102.i, label %.thread.i, label %29

29:                                               ; preds = %25
  %30 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.12) #15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %30, ptr %31, align 8, !tbaa !72
  br label %.thread.i

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %33, i8 0, i64 108, i1 false)
  store i16 1, ptr %11, align 2, !tbaa !73
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %.not.i.i = icmp eq i64 %36, 0
  %.pre12.i.i = load ptr, ptr %34, align 8, !tbaa !76
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %32
  %38 = load i8, ptr %.pre12.i.i, align 1, !tbaa !77
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i64 108, i64 107
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 %40, ptr %35, align 8, !tbaa !75
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.18, i64 noundef %40) #15
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !76
  %.pre13.i.i = load i64, ptr %35, align 8, !tbaa !75
  %.pre.i = load i32, ptr %13, align 8, !tbaa !21
  br label %43

.thread.i:                                        ; preds = %29, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %php_tcp_sockop_connect.exit

43:                                               ; preds = %42, %37, %32
  %44 = phi i64 [ 0, %32 ], [ %.pre13.i.i, %42 ], [ %36, %37 ]
  %45 = phi i32 [ %24, %32 ], [ %.pre.i, %42 ], [ %24, %37 ]
  %46 = phi ptr [ %.pre12.i.i, %32 ], [ %.pre.i.i, %42 ], [ %.pre12.i.i, %37 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %33, ptr align 1 %46, i64 %44, i1 false)
  %47 = trunc i64 %44 to i32
  %48 = add i32 %47, 2
  %49 = load i32, ptr %3, align 8, !tbaa !57
  %50 = icmp eq i32 %49, 4
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 4
  %.not101.i = icmp eq i8 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %58 = select i1 %.not101.i, ptr null, ptr %57
  %59 = call i32 @php_network_connect_socket(i32 noundef %45, ptr noundef nonnull %11, i32 noundef %48, i32 noundef %51, ptr noundef %53, ptr noundef %58, ptr noundef nonnull %10) #15
  %60 = load i32, ptr %10, align 4, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %60, ptr %61, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

62:                                               ; preds = %18
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = lshr i8 %68, 2
  %70 = and i8 %69, 1
  %71 = zext nneg i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %73 = call fastcc noalias ptr @parse_ip_address_ex(ptr noundef %64, i64 noundef %66, ptr noundef nonnull %8, i32 noundef %71, ptr noundef nonnull %72)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %php_tcp_sockop_connect.exit, label %75

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %.critedge.i, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge.i, label %82

82:                                               ; preds = %78
  %83 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %80, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  %.not85.i = icmp eq ptr %83, null
  br i1 %.not85.i, label %.critedge.i, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !77
  %.not86.i = icmp eq i8 %86, 6
  br i1 %.not86.i, label %93, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %67, align 4
  %89 = and i8 %88, 4
  %.not100.i = icmp eq i8 %89, 0
  br i1 %.not100.i, label %92, label %90

90:                                               ; preds = %87
  %91 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.15) #15
  store ptr %91, ptr %72, align 8, !tbaa !72
  br label %92

92:                                               ; preds = %90, %87
  tail call void @_efree(ptr noundef nonnull %73) #15
  br label %php_tcp_sockop_connect.exit

93:                                               ; preds = %84
  %94 = load ptr, ptr %83, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !80
  %98 = load i8, ptr %67, align 4
  %99 = lshr i8 %98, 2
  %100 = and i8 %99, 1
  %101 = zext nneg i8 %100 to i32
  %102 = call fastcc ptr @parse_ip_address_ex(ptr noundef nonnull %95, i64 noundef %97, ptr noundef %9, i32 noundef %101, ptr noundef nonnull %72)
  br label %.critedge.i

.critedge.i:                                      ; preds = %93, %82, %78, %75
  %.068.i = phi ptr [ %102, %93 ], [ null, %82 ], [ null, %78 ], [ null, %75 ]
  %103 = load ptr, ptr %0, align 8, !tbaa !71
  %104 = icmp eq ptr %103, @php_stream_udp_socket_ops
  br i1 %104, label %105, label %.critedge106.i

105:                                              ; preds = %.critedge.i
  %106 = load ptr, ptr %76, align 8, !tbaa !35
  %.not87.i = icmp eq ptr %106, null
  br i1 %.not87.i, label %.critedge106.i, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !36
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.critedge106.i, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %109, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16) #15
  %.not90.i = icmp eq ptr %112, null
  br i1 %.not90.i, label %.critedge106.i, label %113

113:                                              ; preds = %111
  %114 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %112) #15
  %spec.select.i = select i1 %114, i64 5, i64 1
  br label %.critedge106.i

.critedge106.i:                                   ; preds = %113, %111, %107, %105, %.critedge.i
  %.065.i = phi i64 [ 1, %105 ], [ %spec.select.i, %113 ], [ 1, %111 ], [ 1, %107 ], [ 1, %.critedge.i ]
  %115 = load ptr, ptr %0, align 8, !tbaa !71
  %.not91.i = icmp eq ptr %115, @php_stream_udp_socket_ops
  %.not92.i = icmp eq ptr %115, @php_stream_unix_socket_ops
  %or.cond107.i = or i1 %.not91.i, %.not92.i
  %.not93.i = icmp eq ptr %115, @php_stream_unixdg_socket_ops
  %or.cond108.i = or i1 %.not93.i, %or.cond107.i
  br i1 %or.cond108.i, label %.critedge110.i, label %116

116:                                              ; preds = %.critedge106.i
  %117 = load ptr, ptr %76, align 8, !tbaa !35
  %.not94.i = icmp eq ptr %117, null
  br i1 %.not94.i, label %.critedge110.i, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !36
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.critedge110.i, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %120, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17) #15
  %.not97.i = icmp eq ptr %123, null
  br i1 %.not97.i, label %.critedge110.i, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %123) #15
  %126 = or disjoint i64 %.065.i, 32
  %spec.select111.i = select i1 %125, i64 %126, i64 %.065.i
  br label %.critedge110.i

.critedge110.i:                                   ; preds = %124, %122, %118, %116, %.critedge106.i
  %.1.i = phi i64 [ %.065.i, %116 ], [ %spec.select111.i, %124 ], [ %.065.i, %122 ], [ %.065.i, %118 ], [ %.065.i, %.critedge106.i ]
  %127 = load i32, ptr %8, align 4, !tbaa !26
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %0, align 8, !tbaa !71
  %130 = icmp eq ptr %129, @php_stream_udp_socket_ops
  %131 = select i1 %130, i32 2, i32 1
  %132 = load i32, ptr %3, align 8, !tbaa !57
  %133 = icmp eq i32 %132, 4
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = load i8, ptr %67, align 4
  %138 = and i8 %137, 4
  %.not98.i = icmp eq i8 %138, 0
  %139 = select i1 %.not98.i, ptr null, ptr %72
  %140 = load i32, ptr %9, align 4, !tbaa !26
  %141 = trunc i32 %140 to i16
  %142 = call i32 @php_network_connect_socket_to_host(ptr noundef nonnull %73, i16 noundef zeroext %128, i32 noundef %131, i32 noundef %134, ptr noundef %136, ptr noundef %139, ptr noundef nonnull %10, ptr noundef %.068.i, i16 noundef zeroext %141, i64 noundef %.1.i) #15
  store i32 %142, ptr %13, align 8, !tbaa !21
  %143 = icmp eq i32 %142, -1
  %144 = sext i1 %143 to i32
  %145 = load i32, ptr %10, align 4, !tbaa !26
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %145, ptr %146, align 4, !tbaa !79
  call void @_efree(ptr noundef nonnull %73) #15
  %.not99.i = icmp eq ptr %.068.i, null
  br i1 %.not99.i, label %148, label %147

147:                                              ; preds = %.critedge110.i
  call void @_efree(ptr noundef nonnull %.068.i) #15
  br label %148

148:                                              ; preds = %147, %.critedge110.i, %43
  %.167.i = phi i32 [ %59, %43 ], [ %144, %147 ], [ %144, %.critedge110.i ]
  %149 = icmp sgt i32 %.167.i, -1
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = load i32, ptr %3, align 8, !tbaa !57
  %152 = icmp eq i32 %151, 4
  %153 = load i32, ptr %10, align 4
  %154 = icmp eq i32 %153, 115
  %or.cond.i = select i1 %152, i1 %154, i1 false
  br i1 %or.cond.i, label %php_tcp_sockop_connect.exit, label %155

155:                                              ; preds = %150, %148
  br label %php_tcp_sockop_connect.exit

php_tcp_sockop_connect.exit:                      ; preds = %.thread.i, %62, %92, %150, %155
  %.170.i = phi i32 [ -1, %62 ], [ %.167.i, %155 ], [ -1, %.thread.i ], [ -1, %92 ], [ 1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.170.i, ptr %156, align 8, !tbaa !65
  br label %304

157:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = load ptr, ptr %0, align 8, !tbaa !71
  %159 = icmp eq ptr %158, @php_stream_unix_socket_ops
  %160 = icmp eq ptr %158, @php_stream_unixdg_socket_ops
  %or.cond.i22 = or i1 %159, %160
  br i1 %or.cond.i22, label %161, label %196

161:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %162 = select i1 %159, i32 1, i32 2
  %163 = tail call i32 @socket(i32 noundef 1, i32 noundef %162, i32 noundef 0) #15
  store i32 %163, ptr %13, align 8, !tbaa !21
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 4
  %.not69.i = icmp eq i8 %168, 0
  br i1 %.not69.i, label %195, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %0, align 8, !tbaa !71
  %171 = icmp eq ptr %170, @php_stream_unix_socket_ops
  %172 = select i1 %171, ptr @.str.22, ptr @.str.23
  %173 = tail call ptr @__errno_location() #16
  %174 = load i32, ptr %173, align 4, !tbaa !26
  %175 = tail call ptr @strerror(i32 noundef %174) #15
  %176 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull %172, ptr noundef %175) #15
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %176, ptr %177, align 8, !tbaa !72
  br label %195

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %179, i8 0, i64 108, i1 false)
  store i16 1, ptr %7, align 2, !tbaa !73
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !75
  %.not.i.i27 = icmp eq i64 %182, 0
  %.pre12.i.i28 = load ptr, ptr %180, align 8, !tbaa !76
  br i1 %.not.i.i27, label %parse_unix_address.exit.i, label %183

183:                                              ; preds = %178
  %184 = load i8, ptr %.pre12.i.i28, align 1, !tbaa !77
  %185 = icmp eq i8 %184, 0
  %186 = select i1 %185, i64 108, i64 107
  %187 = icmp ugt i64 %182, %186
  br i1 %187, label %188, label %parse_unix_address.exit.i

188:                                              ; preds = %183
  store i64 %186, ptr %181, align 8, !tbaa !75
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.18, i64 noundef %186) #15
  %.pre.i.i29 = load ptr, ptr %180, align 8, !tbaa !76
  %.pre13.i.i30 = load i64, ptr %181, align 8, !tbaa !75
  %.pre.i31 = load i32, ptr %13, align 8, !tbaa !21
  br label %parse_unix_address.exit.i

parse_unix_address.exit.i:                        ; preds = %188, %183, %178
  %189 = phi i64 [ 0, %178 ], [ %.pre13.i.i30, %188 ], [ %182, %183 ]
  %190 = phi i32 [ %163, %178 ], [ %.pre.i31, %188 ], [ %163, %183 ]
  %191 = phi ptr [ %.pre12.i.i28, %178 ], [ %.pre.i.i29, %188 ], [ %.pre12.i.i28, %183 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %179, ptr align 1 %191, i64 %189, i1 false)
  %192 = trunc i64 %189 to i32
  %193 = add i32 %192, 2
  %194 = call i32 @bind(i32 noundef %190, ptr nonnull %7, i32 noundef %193) #15
  br label %195

195:                                              ; preds = %parse_unix_address.exit.i, %169, %165
  %.0.i = phi i32 [ %194, %parse_unix_address.exit.i ], [ -1, %169 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %php_tcp_sockop_bind.exit

196:                                              ; preds = %157
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !76
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %200 = load i64, ptr %199, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %202 = load i8, ptr %201, align 4
  %203 = lshr i8 %202, 2
  %204 = and i8 %203, 1
  %205 = zext nneg i8 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %207 = call fastcc noalias ptr @parse_ip_address_ex(ptr noundef %198, i64 noundef %200, ptr noundef nonnull %5, i32 noundef %205, ptr noundef nonnull %206)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %php_tcp_sockop_bind.exit, label %209

209:                                              ; preds = %196
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %211 = load ptr, ptr %210, align 8, !tbaa !35
  %.not.i23 = icmp eq ptr %211, null
  br i1 %.not.i23, label %.critedge71.i, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !36
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.critedge.i24, label %216

216:                                              ; preds = %212
  %217 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %214, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.24) #15
  %.not58.i = icmp eq ptr %217, null
  br i1 %.not58.i, label %.critedge.i24, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load i8, ptr %219, align 8, !tbaa !77
  %.not59.i = icmp eq i8 %220, 1
  br i1 %.not59.i, label %.critedge.i24, label %221

221:                                              ; preds = %218
  %222 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %217) #15
  %223 = select i1 %222, i64 25, i64 9
  br label %.critedge.i24

.critedge.i24:                                    ; preds = %221, %218, %216, %212
  %.043.ph.i = phi i64 [ 1, %212 ], [ 1, %216 ], [ 1, %218 ], [ %223, %221 ]
  %.pr.i = load ptr, ptr %210, align 8, !tbaa !35
  %.not60.i = icmp eq ptr %.pr.i, null
  br i1 %.not60.i, label %.critedge71.i, label %224

224:                                              ; preds = %.critedge.i24
  %225 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !36
  %227 = icmp eq ptr %226, null
  br i1 %227, label %.critedge71.i, label %228

228:                                              ; preds = %224
  %229 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %226, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.25) #15
  %.not63.i = icmp eq ptr %229, null
  br i1 %.not63.i, label %.critedge71.i, label %230

230:                                              ; preds = %228
  %231 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %229) #15
  %232 = or disjoint i64 %.043.ph.i, 2
  %spec.select.i25 = select i1 %231, i64 %232, i64 %.043.ph.i
  br label %.critedge71.i

.critedge71.i:                                    ; preds = %230, %228, %224, %.critedge.i24, %209
  %.144.i = phi i64 [ %.043.ph.i, %.critedge.i24 ], [ %spec.select.i25, %230 ], [ %.043.ph.i, %228 ], [ %.043.ph.i, %224 ], [ 1, %209 ]
  %233 = load ptr, ptr %0, align 8, !tbaa !71
  %234 = icmp eq ptr %233, @php_stream_udp_socket_ops
  br i1 %234, label %235, label %.critedge73.i

235:                                              ; preds = %.critedge71.i
  %236 = load ptr, ptr %210, align 8, !tbaa !35
  %.not64.i = icmp eq ptr %236, null
  br i1 %.not64.i, label %.critedge73.i, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !36
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.critedge73.i, label %241

241:                                              ; preds = %237
  %242 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %239, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16) #15
  %.not67.i = icmp eq ptr %242, null
  br i1 %.not67.i, label %.critedge73.i, label %243

243:                                              ; preds = %241
  %244 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %242) #15
  %245 = or i64 %.144.i, 4
  %spec.select74.i = select i1 %244, i64 %245, i64 %.144.i
  br label %.critedge73.i

.critedge73.i:                                    ; preds = %243, %241, %237, %235, %.critedge71.i
  %.2.i = phi i64 [ %.144.i, %235 ], [ %spec.select74.i, %243 ], [ %.144.i, %241 ], [ %.144.i, %237 ], [ %.144.i, %.critedge71.i ]
  %246 = load i32, ptr %5, align 4, !tbaa !26
  %247 = load ptr, ptr %0, align 8, !tbaa !71
  %248 = icmp eq ptr %247, @php_stream_udp_socket_ops
  %249 = select i1 %248, i32 2, i32 1
  %250 = load i8, ptr %201, align 4
  %251 = and i8 %250, 4
  %.not68.i = icmp eq i8 %251, 0
  %252 = select i1 %.not68.i, ptr null, ptr %206
  %253 = call i32 @php_network_bind_socket_to_local_addr(ptr noundef nonnull %207, i32 noundef %246, i32 noundef %249, i64 noundef %.2.i, ptr noundef %252, ptr noundef nonnull %6) #15
  store i32 %253, ptr %13, align 8, !tbaa !21
  call void @_efree(ptr noundef nonnull %207) #15
  %254 = load i32, ptr %13, align 8, !tbaa !21
  %255 = icmp eq i32 %254, -1
  %256 = sext i1 %255 to i32
  br label %php_tcp_sockop_bind.exit

php_tcp_sockop_bind.exit:                         ; preds = %195, %196, %.critedge73.i
  %.1.i26 = phi i32 [ %.0.i, %195 ], [ %256, %.critedge73.i ], [ -1, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.1.i26, ptr %257, align 8, !tbaa !65
  br label %304

258:                                              ; preds = %15
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %259, align 8, !tbaa !82
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %.not.i32 = icmp eq ptr %261, null
  br i1 %.not.i32, label %.critedge.i34, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !36
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.critedge.i34, label %266

266:                                              ; preds = %262
  %267 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %264, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17) #15
  %.not40.i = icmp eq ptr %267, null
  br i1 %.not40.i, label %.critedge.i34, label %268

268:                                              ; preds = %266
  %269 = tail call zeroext i1 @zend_is_true(ptr noundef nonnull %267) #15
  %spec.select.i33 = zext i1 %269 to i32
  br label %.critedge.i34

.critedge.i34:                                    ; preds = %268, %266, %262, %258
  %.0.i35 = phi i32 [ 0, %258 ], [ %spec.select.i33, %268 ], [ 0, %266 ], [ 0, %262 ]
  %270 = load i32, ptr %13, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %272 = load i8, ptr %271, align 4
  %273 = and i8 %272, 2
  %.not41.i = icmp eq i8 %273, 0
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %275 = select i1 %.not41.i, ptr null, ptr %274
  %276 = and i8 %272, 1
  %.not42.i = icmp eq i8 %276, 0
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %278 = select i1 %.not42.i, ptr null, ptr %277
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %280 = select i1 %.not42.i, ptr null, ptr %279
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !78
  %283 = and i8 %272, 4
  %.not43.i = icmp eq i8 %283, 0
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %285 = select i1 %.not43.i, ptr null, ptr %284
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %287 = tail call i32 @php_network_accept_incoming(i32 noundef %270, ptr noundef %275, ptr noundef %278, ptr noundef %280, ptr noundef %282, ptr noundef %285, ptr noundef nonnull %286, i32 noundef %.0.i35) #15
  %288 = icmp sgt i32 %287, -1
  br i1 %288, label %291, label %.critedge._crit_edge.i

.critedge._crit_edge.i:                           ; preds = %.critedge.i34
  %.pre.i36 = load ptr, ptr %259, align 8, !tbaa !82
  %289 = icmp eq ptr %.pre.i36, null
  %290 = sext i1 %289 to i32
  br label %php_tcp_sockop_accept.exit

291:                                              ; preds = %.critedge.i34
  %292 = tail call noalias ptr @_emalloc_40() #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef nonnull readonly align 8 dereferenceable(40) %13, i64 40, i1 false)
  store i32 %287, ptr %292, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 4
  store i8 1, ptr %293, align 4, !tbaa !25
  %294 = load ptr, ptr %0, align 8, !tbaa !71
  %295 = tail call ptr @_php_stream_alloc(ptr noundef %294, ptr noundef nonnull %292, ptr noundef null, ptr noundef nonnull @.str.6) #15
  store ptr %295, ptr %259, align 8, !tbaa !82
  %.not44.i = icmp eq ptr %295, null
  br i1 %.not44.i, label %php_tcp_sockop_accept.exit, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %260, align 8, !tbaa !35
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 144
  store ptr %297, ptr %298, align 8, !tbaa !35
  %.not45.i = icmp eq ptr %297, null
  br i1 %.not45.i, label %php_tcp_sockop_accept.exit, label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %297, align 4, !tbaa !83
  %301 = add i32 %300, 1
  store i32 %301, ptr %297, align 4, !tbaa !83
  br label %php_tcp_sockop_accept.exit

php_tcp_sockop_accept.exit:                       ; preds = %.critedge._crit_edge.i, %291, %296, %299
  %302 = phi i32 [ %290, %.critedge._crit_edge.i ], [ -1, %291 ], [ 0, %299 ], [ 0, %296 ]
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %302, ptr %303, align 8, !tbaa !65
  br label %304

304:                                              ; preds = %.split, %.split20, %php_tcp_sockop_accept.exit, %php_tcp_sockop_bind.exit, %php_tcp_sockop_connect.exit
  %.0 = phi i32 [ 0, %php_tcp_sockop_accept.exit ], [ 0, %php_tcp_sockop_connect.exit ], [ 0, %php_tcp_sockop_bind.exit ], [ %14, %.split ], [ %17, %.split20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_generic_socket_factory(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %1) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef %1) #17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef %1) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %1) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18, %15, %12, %9
  %.0 = phi ptr [ @php_stream_unix_socket_ops, %15 ], [ @php_stream_socket_ops, %9 ], [ @php_stream_udp_socket_ops, %12 ], [ @php_stream_unixdg_socket_ops, %18 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #18
  br label %26

24:                                               ; preds = %21
  %25 = tail call noalias ptr @_emalloc_40() #15
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 1, ptr %28, align 4, !tbaa !25
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !24
  store i32 -1, ptr %27, align 8, !tbaa !21
  %31 = tail call ptr @_php_stream_alloc(ptr noundef nonnull %.0, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull @.str.6) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  br i1 %.not, label %35, label %34

34:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %27) #15
  br label %36

35:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %27) #15
  br label %36

36:                                               ; preds = %26, %34, %35, %18
  %.022 = phi ptr [ null, %18 ], [ null, %34 ], [ null, %35 ], [ %31, %26 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #4

declare noalias ptr @_emalloc_40() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @php_socket_strerror(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @php_stream_notification_notify(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @php_set_sock_blocking(i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @php_network_get_sock_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @php_network_get_peer_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @sock_sendto(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #12 {
  %.not = icmp eq ptr %4, null
  %7 = load i32, ptr %0, align 8, !tbaa !21
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @sendto(i32 noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nonnull %4, i32 noundef %5) #15
  br label %12

10:                                               ; preds = %6
  %11 = tail call i64 @send(i32 noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3) #15
  br label %12

12:                                               ; preds = %10, %8
  %.0.in = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @sock_recvfrom(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #12 {
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = icmp ne ptr %4, null
  %11 = icmp ne ptr %5, null
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 128, ptr %9, align 4, !tbaa !26
  %14 = load i32, ptr %0, align 8, !tbaa !21
  %15 = call i64 @recvfrom(i32 noundef %14, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nonnull %8, ptr noundef nonnull %9) #15
  %16 = load i32, ptr %9, align 4, !tbaa !26
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  call void @php_network_populate_name_from_sockaddr(ptr noundef nonnull %8, i32 noundef %16, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  br label %23

18:                                               ; preds = %13
  br i1 %10, label %19, label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr @zend_empty_string, align 8, !tbaa !84
  store ptr %20, ptr %4, align 8, !tbaa !84
  br label %21

21:                                               ; preds = %19, %18
  br i1 %11, label %22, label %23

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8, !tbaa !85
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %21, %22, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

24:                                               ; preds = %7
  %25 = load i32, ptr %0, align 8, !tbaa !21
  %26 = tail call i64 @recv(i32 noundef %25, ptr noundef %1, i64 noundef %2, i32 noundef %3) #15
  br label %27

27:                                               ; preds = %24, %23
  %.0.in = phi i64 [ %15, %23 ], [ %26, %24 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #11

declare void @add_assoc_bool_ex(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare void @php_network_populate_name_from_sockaddr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #11

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @php_network_connect_socket(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @php_stream_context_get_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noalias ptr @parse_ip_address_ex(ptr noundef %0, i64 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef range(i32 0, 2) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #12 {
  %6 = load i8, ptr %0, align 1, !tbaa !77
  %7 = icmp eq i8 %6, 91
  %8 = icmp ugt i64 %1, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = add i64 %1, -2
  %12 = tail call ptr @memchr(ptr noundef nonnull %10, i32 noundef 93, i64 noundef %11) #17
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !77
  %.not34 = icmp eq i8 %15, 58
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %13, %9
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %42, label %17

17:                                               ; preds = %16
  %18 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull %0) #15
  store ptr %18, ptr %4, align 8, !tbaa !84
  br label %42

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = tail call i64 @strtol(ptr noundef nonnull captures(none) %20, ptr noundef null, i32 noundef 10) #15
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4, !tbaa !26
  %23 = ptrtoint ptr %12 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = xor i64 %24, -1
  %26 = add i64 %23, %25
  %27 = tail call noalias ptr @_estrndup(ptr noundef nonnull %10, i64 noundef %26) #15
  br label %42

28:                                               ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %29

29:                                               ; preds = %28
  %30 = add i64 %1, -1
  %31 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 58, i64 noundef %30) #17
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %34 = tail call i64 @strtol(ptr noundef nonnull captures(none) %33, ptr noundef null, i32 noundef 10) #15
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %2, align 4, !tbaa !26
  %36 = ptrtoint ptr %31 to i64
  %37 = ptrtoint ptr %0 to i64
  %38 = sub i64 %36, %37
  %39 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %38) #15
  br label %42

.thread:                                          ; preds = %28, %29
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %42, label %40

40:                                               ; preds = %.thread
  %41 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #15
  store ptr %41, ptr %4, align 8, !tbaa !84
  br label %42

42:                                               ; preds = %.thread, %40, %16, %17, %32, %19
  %.0 = phi ptr [ null, %16 ], [ %27, %19 ], [ %39, %32 ], [ null, %17 ], [ null, %40 ], [ null, %.thread ]
  ret ptr %.0
}

declare zeroext i1 @zend_is_true(ptr noundef) local_unnamed_addr #5

declare i32 @php_network_connect_socket_to_host(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #11

declare i32 @php_network_bind_socket_to_local_addr(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @php_network_accept_incoming(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_php_stream", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 40, !13, i64 64, !7, i64 72, !14, i64 80, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 96, !15, i64 97, !8, i64 98, !16, i64 116, !17, i64 120, !18, i64 128, !19, i64 136, !17, i64 144, !20, i64 152, !19, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !12, i64 200}
!6 = !{!"p1 _ZTS15_php_stream_ops", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_php_stream_filter_chain", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS18_php_stream_filter", !7, i64 0}
!12 = !{!"p1 _ZTS11_php_stream", !7, i64 0}
!13 = !{!"p1 _ZTS19_php_stream_wrapper", !7, i64 0}
!14 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!15 = !{!"short", !8, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"p1 _ZTS14_zend_resource", !7, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_php_netstream_data_t", !16, i64 0, !8, i64 4, !23, i64 8, !8, i64 24, !20, i64 32}
!23 = !{!"timeval", !20, i64 0, !20, i64 8}
!24 = !{!22, !20, i64 8}
!25 = !{!22, !8, i64 4}
!26 = !{!16, !16, i64 0}
!27 = !{!22, !8, i64 24}
!28 = !{!29, !16, i64 0}
!29 = !{!"pollfd", !16, i64 0, !15, i64 4, !15, i64 6}
!30 = !{!29, !15, i64 4}
!31 = !{!29, !15, i64 6}
!32 = !{!23, !20, i64 0}
!33 = !{!23, !20, i64 8}
!34 = !{!5, !16, i64 116}
!35 = !{!5, !17, i64 144}
!36 = !{!37, !7, i64 24}
!37 = !{!"_zend_resource", !38, i64 0, !20, i64 8, !16, i64 16, !7, i64 24}
!38 = !{!"_zend_refcounted_h", !16, i64 0, !8, i64 4}
!39 = !{!40, !41, i64 0}
!40 = !{!"_php_stream_context", !41, i64 0, !14, i64 8, !17, i64 24}
!41 = !{!"p1 _ZTS20_php_stream_notifier", !7, i64 0}
!42 = !{!43, !16, i64 32}
!43 = !{!"_php_stream_notifier", !7, i64 0, !7, i64 8, !14, i64 16, !16, i64 32, !20, i64 40, !20, i64 48}
!44 = !{!43, !20, i64 40}
!45 = !{!43, !20, i64 48}
!46 = !{!22, !20, i64 16}
!47 = !{!18, !18, i64 0}
!48 = !{!49, !20, i64 24}
!49 = !{!"", !16, i64 0, !20, i64 8, !50, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !51, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !16, i64 88, !53, i64 96, !19, i64 128, !20, i64 136}
!50 = !{!"_Bool", !8, i64 0}
!51 = !{!"p1 _ZTS19_php_stream_context", !7, i64 0}
!52 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!53 = !{!"hostent", !19, i64 0, !54, i64 8, !16, i64 16, !16, i64 20, !54, i64 24}
!54 = !{!"p2 omnipotent char", !7, i64 0}
!55 = !{!20, !20, i64 0}
!56 = !{i64 0, i64 8, !55, i64 8, i64 8, !55}
!57 = !{!58, !16, i64 0}
!58 = !{!"_php_stream_xport_param", !16, i64 0, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !59, i64 8, !62, i64 72}
!59 = !{!"", !19, i64 0, !20, i64 8, !60, i64 16, !61, i64 24, !19, i64 32, !20, i64 40, !16, i64 48, !16, i64 52, !16, i64 56}
!60 = !{!"p1 _ZTS7timeval", !7, i64 0}
!61 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!62 = !{!"", !12, i64 0, !61, i64 8, !16, i64 16, !63, i64 24, !63, i64 32, !16, i64 40, !16, i64 44}
!63 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!64 = !{!58, !16, i64 60}
!65 = !{!58, !16, i64 112}
!66 = !{!58, !16, i64 64}
!67 = !{!58, !19, i64 40}
!68 = !{!58, !20, i64 48}
!69 = !{!58, !61, i64 32}
!70 = !{!58, !16, i64 56}
!71 = !{!5, !6, i64 0}
!72 = !{!58, !63, i64 104}
!73 = !{!74, !15, i64 0}
!74 = !{!"sockaddr_un", !15, i64 0, !8, i64 2}
!75 = !{!58, !20, i64 16}
!76 = !{!58, !19, i64 8}
!77 = !{!8, !8, i64 0}
!78 = !{!58, !60, i64 24}
!79 = !{!58, !16, i64 116}
!80 = !{!81, !20, i64 16}
!81 = !{!"_zend_string", !38, i64 0, !20, i64 8, !20, i64 16, !8, i64 24}
!82 = !{!58, !12, i64 72}
!83 = !{!38, !16, i64 0}
!84 = !{!63, !63, i64 0}
!85 = !{!61, !61, i64 0}
