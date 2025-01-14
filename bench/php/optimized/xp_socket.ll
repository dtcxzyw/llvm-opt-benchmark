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
@.str.2 = private unnamed_addr constant [11 x i8] c"udp_socket\00", align 1
@php_stream_udp_socket_ops = hidden constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.2, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"unix_socket\00", align 1
@php_stream_unix_socket_ops = hidden constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.3, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"udg_socket\00", align 1
@php_stream_unixdg_socket_ops = hidden constant %struct._php_stream_ops { ptr @php_sockop_write, ptr @php_sockop_read, ptr @php_sockop_close, ptr @php_sockop_flush, ptr @.str.4, ptr null, ptr @php_sockop_cast, ptr @php_sockop_stat, ptr @php_tcp_sockop_set_option }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"udg\00", align 1
@file_globals = external local_unnamed_addr global %struct.php_file_globals, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"r+\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Send of %ld bytes failed with errno=%d %s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"timed_out\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"blocked\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"eof\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@php_sockop_set_option.shutdown_how = internal unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@zend_empty_string = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"Failed to create unix socket\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"bindto\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"local_addr context option is not a string.\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"so_broadcast\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"tcp_nodelay\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"socket path exceeded the maximum allowed length of %lu bytes and was truncated\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Failed to parse IPv6 address \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"Failed to parse address \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Failed to create unix%s socket %s\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"datagram\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"ipv6_v6only\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"so_reuseport\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @php_sockop_write(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pollfd, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %.fr104 = freeze i64 %12
  %13 = icmp ne i64 %.fr104, -1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = icmp ne i8 %15, 0
  %17 = and i1 %13, %16
  %18 = select i1 %17, i32 64, i32 0
  %19 = tail call i64 @send(i32 noundef %8, ptr noundef %1, i64 noundef %2, i32 noundef %18) #14
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %.lr.ph96, label %.thread

.lr.ph96:                                         ; preds = %10
  %21 = tail call ptr @__errno_location() #15
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %.lr.ph96.split.us, label %.lr.ph96.split

.lr.ph96.split.us:                                ; preds = %.lr.ph96, %.loopexit.split.us.us
  %26 = phi i64 [ %51, %.loopexit.split.us.us ], [ %19, %.lr.ph96 ]
  %27 = load i32, ptr %21, align 4
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %.loopexit68

29:                                               ; preds = %.lr.ph96.split.us
  %30 = load i8, ptr %14, align 4
  %.not60.us = icmp eq i8 %30, 0
  br i1 %.not60.us, label %.critedge, label %.split.us.us

.split.us.us:                                     ; preds = %29
  store i8 0, ptr %22, align 8
  br label %php_pollfd_for.exit.us.us

php_pollfd_for.exit.us.us:                        ; preds = %45, %.split.us.us
  %.1.us.us = phi i32 [ 11, %.split.us.us ], [ 4, %45 ]
  %31 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %31, ptr %4, align 4
  store i16 4, ptr %23, align 4
  store i16 0, ptr %24, align 2
  %32 = load i64, ptr %11, align 8
  %33 = mul nsw i64 %32, 1000
  %34 = load i64, ptr %25, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %33
  %37 = trunc i64 %36 to i32
  %38 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %37) #14
  %39 = icmp sgt i32 %38, 0
  %40 = load i16, ptr %24, align 2
  %41 = sext i16 %40 to i32
  %.0.i.us.us = select i1 %39, i32 %41, i32 %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %42 = icmp eq i32 %.0.i.us.us, 0
  br i1 %42, label %.split84, label %43

43:                                               ; preds = %php_pollfd_for.exit.us.us
  %44 = icmp sgt i32 %.0.i.us.us, 0
  br i1 %44, label %.loopexit.split.us.us, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %21, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %php_pollfd_for.exit.us.us, label %.loopexit68

.loopexit.split.us.us:                            ; preds = %43
  %48 = load i32, ptr %6, align 8
  %49 = load i8, ptr %14, align 4
  %.not105 = icmp eq i8 %49, 0
  %50 = select i1 %.not105, i32 0, i32 64
  %51 = call i64 @send(i32 noundef %48, ptr noundef %1, i64 noundef %2, i32 noundef %50) #14
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %.lr.ph96.split.us, label %.thread

.loopexit.split:                                  ; preds = %.lr.ph
  %53 = load i32, ptr %6, align 8
  %54 = call i64 @send(i32 noundef %53, ptr noundef %1, i64 noundef %2, i32 noundef 0) #14
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %.lr.ph96.split, label %.thread

.lr.ph96.split:                                   ; preds = %.lr.ph96, %.loopexit.split
  %56 = phi i64 [ %54, %.loopexit.split ], [ %19, %.lr.ph96 ]
  %57 = load i32, ptr %21, align 4
  %58 = icmp eq i32 %57, 11
  br i1 %58, label %59, label %.loopexit68

59:                                               ; preds = %.lr.ph96.split
  %60 = load i8, ptr %14, align 4
  %.not60 = icmp eq i8 %60, 0
  br i1 %.not60, label %.critedge, label %.split

.split:                                           ; preds = %59
  store i8 0, ptr %22, align 8
  %61 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %61, ptr %4, align 4
  store i16 4, ptr %23, align 4
  store i16 0, ptr %24, align 2
  %62 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #14
  %63 = icmp sgt i32 %62, 0
  %64 = load i16, ptr %24, align 2
  %65 = sext i16 %64 to i32
  %.0.i89 = select i1 %63, i32 %65, i32 %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %66 = icmp eq i32 %.0.i89, 0
  br i1 %66, label %.split84, label %.lr.ph

php_pollfd_for.exit:                              ; preds = %74
  %67 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %67, ptr %4, align 4
  store i16 4, ptr %23, align 4
  store i16 0, ptr %24, align 2
  %68 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #14
  %69 = icmp sgt i32 %68, 0
  %70 = load i16, ptr %24, align 2
  %71 = sext i16 %70 to i32
  %.0.i = select i1 %69, i32 %71, i32 %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %72 = icmp eq i32 %.0.i, 0
  br i1 %72, label %.split84, label %.lr.ph

.split84:                                         ; preds = %.split, %php_pollfd_for.exit, %php_pollfd_for.exit.us.us
  %.us-phi85 = phi i64 [ %26, %php_pollfd_for.exit.us.us ], [ %56, %php_pollfd_for.exit ], [ %56, %.split ]
  %.us-phi86 = phi i32 [ %.1.us.us, %php_pollfd_for.exit.us.us ], [ 4, %php_pollfd_for.exit ], [ 11, %.split ]
  store i8 1, ptr %22, align 8
  br label %.loopexit68

.lr.ph:                                           ; preds = %.split, %php_pollfd_for.exit
  %.0.i90 = phi i32 [ %.0.i, %php_pollfd_for.exit ], [ %.0.i89, %.split ]
  %73 = icmp sgt i32 %.0.i90, 0
  br i1 %73, label %.loopexit.split, label %74

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr %21, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %php_pollfd_for.exit, label %.loopexit68

.loopexit68:                                      ; preds = %.lr.ph96.split, %74, %.lr.ph96.split.us, %45, %.split84
  %77 = phi i64 [ %.us-phi85, %.split84 ], [ %26, %45 ], [ %26, %.lr.ph96.split.us ], [ %56, %74 ], [ %56, %.lr.ph96.split ]
  %.049 = phi i32 [ %.us-phi86, %.split84 ], [ %46, %45 ], [ %27, %.lr.ph96.split.us ], [ %75, %74 ], [ %57, %.lr.ph96.split ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 256
  %.not61 = icmp eq i32 %80, 0
  br i1 %.not61, label %81, label %.critedge

81:                                               ; preds = %.loopexit68
  %82 = sext i32 %.049 to i64
  %83 = call ptr @php_socket_strerror(i64 noundef %82, ptr noundef null, i64 noundef 0) #14
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.10, i64 noundef %2, i32 noundef %.049, ptr noundef %83) #14
  call void @_efree(ptr noundef %83) #14
  br label %.critedge

.thread:                                          ; preds = %.loopexit.split, %.loopexit.split.us.us, %10
  %.lcssa72 = phi i64 [ %19, %10 ], [ %51, %.loopexit.split.us.us ], [ %54, %.loopexit.split ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = load ptr, ptr %84, align 8
  %.not62 = icmp eq ptr %85, null
  br i1 %.not62, label %.critedge, label %86

86:                                               ; preds = %.thread
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8
  %.not64 = icmp eq ptr %91, null
  br i1 %.not64, label %.critedge, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 1
  %.not65 = icmp eq i32 %95, 0
  br i1 %.not65, label %.critedge, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %.lcssa72
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %84, align 8, !nonnull !5, !noundef !5
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not66 = icmp eq ptr %102, null
  br i1 %.not66, label %.critedge, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %102, align 8
  %.not67 = icmp eq ptr %104, null
  br i1 %.not67, label %.critedge, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %109 = load i64, ptr %108, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %102, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %107, i64 noundef %109, ptr noundef null) #14
  br label %.critedge

.critedge:                                        ; preds = %59, %29, %81, %.loopexit68, %86, %90, %92, %96, %103, %105, %.thread, %3, %7
  %.0 = phi i64 [ 0, %7 ], [ 0, %3 ], [ %.lcssa72, %.thread ], [ %.lcssa72, %105 ], [ %.lcssa72, %103 ], [ %.lcssa72, %96 ], [ %.lcssa72, %92 ], [ %.lcssa72, %90 ], [ %.lcssa72, %86 ], [ %77, %.loopexit68 ], [ %77, %81 ], [ 0, %29 ], [ 0, %59 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @php_sockop_read(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.pollfd, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i8, ptr %11, align 4
  %.not55 = icmp eq i8 %12, 0
  br i1 %.not55, label %.thread65, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 128
  %.not70 = icmp eq i16 %16, 0
  br i1 %.not70, label %17, label %.thread65

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread64

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread65, label %.thread64.thread

.thread64.thread:                                 ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %25, align 8
  br label %php_pollfd_for.exit.preheader.i

.thread64:                                        ; preds = %17
  %.not56 = icmp eq i64 %19, -1
  %spec.select = select i1 %.not56, i32 0, i32 64
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %26, align 8
  br i1 %.not56, label %php_pollfd_for.exit.us.preheader.i, label %php_pollfd_for.exit.preheader.i

php_pollfd_for.exit.preheader.i:                  ; preds = %.thread64.thread, %.thread64
  %27 = phi ptr [ %25, %.thread64.thread ], [ %26, %.thread64 ]
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %php_pollfd_for.exit.i

php_pollfd_for.exit.us.preheader.i:               ; preds = %.thread64
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %php_pollfd_for.exit.us.i

php_pollfd_for.exit.us.i:                         ; preds = %41, %php_pollfd_for.exit.us.preheader.i
  %33 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %33, ptr %4, align 4
  store i16 25, ptr %31, align 4
  store i16 0, ptr %32, align 2
  %34 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef -1) #14
  %35 = icmp sgt i32 %34, 0
  %36 = load i16, ptr %32, align 2
  %37 = sext i16 %36 to i32
  %.0.i.us.i = select i1 %35, i32 %37, i32 %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = icmp eq i32 %.0.i.us.i, 0
  br i1 %38, label %php_sock_stream_wait_for_data.exit.thread, label %39

39:                                               ; preds = %php_pollfd_for.exit.us.i
  %40 = icmp sgt i32 %.0.i.us.i, -1
  br i1 %40, label %php_sock_stream_wait_for_data.exit, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @__errno_location() #15
  %43 = load i32, ptr %42, align 4
  %.not.us.i = icmp eq i32 %43, 4
  br i1 %.not.us.i, label %php_pollfd_for.exit.us.i, label %php_sock_stream_wait_for_data.exit

php_pollfd_for.exit.i:                            ; preds = %59, %php_pollfd_for.exit.preheader.i
  %44 = load i32, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 %44, ptr %4, align 4
  store i16 25, ptr %28, align 4
  store i16 0, ptr %29, align 2
  %45 = load i64, ptr %18, align 8
  %46 = mul nsw i64 %45, 1000
  %47 = load i64, ptr %30, align 8
  %48 = sdiv i64 %47, 1000
  %49 = add nsw i64 %48, %46
  %50 = trunc i64 %49 to i32
  %51 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %50) #14
  %52 = icmp sgt i32 %51, 0
  %53 = load i16, ptr %29, align 2
  %54 = sext i16 %53 to i32
  %.0.i.i = select i1 %52, i32 %54, i32 %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %55 = icmp eq i32 %.0.i.i, 0
  br i1 %55, label %php_sock_stream_wait_for_data.exit.thread, label %57

php_sock_stream_wait_for_data.exit.thread:        ; preds = %php_pollfd_for.exit.us.i, %php_pollfd_for.exit.i
  %56 = phi ptr [ %27, %php_pollfd_for.exit.i ], [ %26, %php_pollfd_for.exit.us.i ]
  store i8 1, ptr %56, align 8
  br label %.critedge

57:                                               ; preds = %php_pollfd_for.exit.i
  %58 = icmp sgt i32 %.0.i.i, -1
  br i1 %58, label %php_sock_stream_wait_for_data.exit, label %59

59:                                               ; preds = %57
  %60 = tail call ptr @__errno_location() #15
  %61 = load i32, ptr %60, align 4
  %.not.i = icmp eq i32 %61, 4
  br i1 %.not.i, label %php_pollfd_for.exit.i, label %php_sock_stream_wait_for_data.exit

php_sock_stream_wait_for_data.exit:               ; preds = %39, %41, %57, %59
  %.ph = phi ptr [ %27, %59 ], [ %27, %57 ], [ %26, %41 ], [ %26, %39 ]
  %spec.select77.ph = phi i32 [ 64, %59 ], [ 64, %57 ], [ %spec.select, %41 ], [ %spec.select, %39 ]
  %.pr = load i8, ptr %.ph, align 8
  %.not57 = icmp eq i8 %.pr, 0
  br i1 %.not57, label %php_sock_stream_wait_for_data.exit..thread65_crit_edge, label %.critedge

php_sock_stream_wait_for_data.exit..thread65_crit_edge: ; preds = %php_sock_stream_wait_for_data.exit
  %.pre = load i32, ptr %6, align 8
  br label %.thread65

.thread65:                                        ; preds = %php_sock_stream_wait_for_data.exit..thread65_crit_edge, %13, %21, %10
  %62 = phi i32 [ %.pre, %php_sock_stream_wait_for_data.exit..thread65_crit_edge ], [ %8, %10 ], [ %8, %21 ], [ %8, %13 ]
  %.049 = phi i32 [ %spec.select77.ph, %php_sock_stream_wait_for_data.exit..thread65_crit_edge ], [ 0, %10 ], [ 64, %21 ], [ 64, %13 ]
  %63 = call i64 @recv(i32 noundef %62, ptr noundef %1, i64 noundef %2, i32 noundef %.049) #14
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %.thread65
  %66 = tail call ptr @__errno_location() #15
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 11
  br i1 %68, label %.critedge, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i16, ptr %70, align 8
  %72 = or i16 %71, 8
  store i16 %72, ptr %70, align 8
  br label %.critedge

73:                                               ; preds = %.thread65
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %77 = load i16, ptr %76, align 8
  %78 = or i16 %77, 8
  store i16 %78, ptr %76, align 8
  br label %.critedge

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load ptr, ptr %80, align 8
  %.not58 = icmp eq ptr %81, null
  br i1 %.not58, label %.critedge, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %84, align 8
  %.not60 = icmp eq ptr %87, null
  br i1 %.not60, label %.critedge, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %.not61 = icmp eq i32 %91, 0
  br i1 %.not61, label %.critedge, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, %63
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %80, align 8, !nonnull !5, !noundef !5
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not62 = icmp eq ptr %98, null
  br i1 %.not62, label %.critedge, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %98, align 8
  %.not63 = icmp eq ptr %100, null
  br i1 %.not63, label %.critedge, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %105 = load i64, ptr %104, align 8
  call void @php_stream_notification_notify(ptr noundef nonnull %98, i32 noundef 7, i32 noundef 0, ptr noundef null, i32 noundef 0, i64 noundef %103, i64 noundef %105, ptr noundef null) #14
  br label %.critedge

.critedge:                                        ; preds = %php_sock_stream_wait_for_data.exit.thread, %php_sock_stream_wait_for_data.exit, %65, %75, %69, %82, %86, %88, %92, %99, %101, %79, %3, %7
  %.0 = phi i64 [ -1, %7 ], [ -1, %3 ], [ %63, %79 ], [ %63, %101 ], [ %63, %99 ], [ %63, %92 ], [ %63, %88 ], [ %63, %86 ], [ %63, %82 ], [ 0, %65 ], [ 0, %75 ], [ %63, %69 ], [ -1, %php_sock_stream_wait_for_data.exit ], [ -1, %php_sock_stream_wait_for_data.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @php_sockop_close(ptr nocapture noundef readonly %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %.not10 = icmp eq i32 %1, 0
  br i1 %.not10, label %10, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %4, align 8
  %.not11 = icmp eq i32 %7, -1
  br i1 %.not11, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @close(i32 noundef %7) #14
  store i32 -1, ptr %4, align 8
  br label %10

10:                                               ; preds = %6, %8, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 1
  %.not12 = icmp eq i16 %13, 0
  br i1 %.not12, label %15, label %14

14:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %4) #14
  br label %16

15:                                               ; preds = %10
  tail call void @_efree(ptr noundef nonnull %4) #14
  br label %16

16:                                               ; preds = %14, %15, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @php_sockop_flush(ptr nocapture readnone %0) #1 {
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal range(i32 -1, 1) i32 @php_sockop_cast(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
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
  %9 = load i32, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %11 = tail call noalias ptr @fdopen(i32 noundef %9, ptr noundef nonnull %10) #14
  store ptr %11, ptr %2, align 8
  %.not15 = icmp eq ptr %11, null
  %. = sext i1 %.not15 to i32
  br label %15

12:                                               ; preds = %6, %6, %6
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %5, align 8
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %6, %12, %13, %7, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ %., %8 ], [ 0, %7 ], [ 0, %13 ], [ 0, %12 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @php_sockop_stat(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call i32 @fstat(i32 noundef %5, ptr noundef %1) #14
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 -128, 128) i32 @php_sockop_set_option(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.pollfd, align 4
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %162, label %9

9:                                                ; preds = %4
  switch i32 %1, label %162 [
    i32 12, label %10
    i32 1, label %51
    i32 4, label %60
    i32 11, label %63
    i32 7, label %74
  ]

10:                                               ; preds = %9
  %11 = icmp eq i32 %2, -1
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8
  br label %22

18:                                               ; preds = %12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %19 = sdiv i64 %.sroa.4.0.copyload, 1000
  br label %22

20:                                               ; preds = %10
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %16, %18, %20
  %.sroa.4.0 = phi i64 [ 0, %16 ], [ %19, %18 ], [ 0, %20 ]
  %.sroa.0.0 = phi i64 [ %17, %16 ], [ %14, %18 ], [ %21, %20 ]
  %23 = load i32, ptr %8, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %162, label %25

25:                                               ; preds = %22
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1024
  %.not115 = icmp eq i32 %30, 0
  br i1 %.not115, label %42, label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i32 %23, ptr %5, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 27, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 0, ptr %33, align 2
  %34 = mul i64 %.sroa.0.0, 1000
  %35 = add i64 %34, %.sroa.4.0
  %36 = trunc i64 %35 to i32
  %37 = call i32 @poll(ptr noundef nonnull %5, i64 noundef 1, i32 noundef %36) #14
  %38 = icmp sgt i32 %37, 0
  %39 = load i16, ptr %33, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %40 = icmp sgt i16 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %._crit_edge, label %162

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %8, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %27
  %43 = phi i32 [ %.pre, %._crit_edge ], [ %23, %27 ]
  %44 = call i64 @recv(i32 noundef %43, ptr noundef nonnull %6, i64 noundef 1, i32 noundef 66) #14
  %.fr = freeze i64 %44
  %45 = icmp eq i64 %.fr, 0
  br i1 %45, label %162, label %46

46:                                               ; preds = %42
  %47 = icmp slt i64 %.fr, 0
  br i1 %47, label %switch.early.test, label %162

switch.early.test:                                ; preds = %46
  %48 = tail call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4
  %switch.selectcmp.case1 = icmp ne i32 %49, 90
  %switch.selectcmp.case2 = icmp ne i32 %49, 11
  %switch.selectcmp.not = and i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %50 = sext i1 %switch.selectcmp.not to i32
  br label %162

51:                                               ; preds = %9
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = load i32, ptr %8, align 8
  %55 = tail call i32 @php_set_sock_blocking(i32 noundef %54, i32 noundef %2) #14
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %162

57:                                               ; preds = %51
  %58 = sext i8 %53 to i32
  %59 = trunc i32 %2 to i8
  store i8 %59, ptr %52, align 4
  br label %162

60:                                               ; preds = %9
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %62, align 8
  br label %162

63:                                               ; preds = %9
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = load i8, ptr %64, align 8
  %66 = icmp ne i8 %65, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.11, i64 noundef 9, i1 noundef zeroext %66) #14
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = load i8, ptr %67, align 4
  %69 = icmp ne i8 %68, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.12, i64 noundef 7, i1 noundef zeroext %69) #14
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i16, ptr %70, align 8
  %72 = and i16 %71, 8
  %73 = icmp ne i16 %72, 0
  tail call void @add_assoc_bool_ex(ptr noundef %3, ptr noundef nonnull @.str.13, i64 noundef 3, i1 noundef zeroext %73) #14
  br label %162

74:                                               ; preds = %9
  %75 = load i32, ptr %3, align 8
  switch i32 %75, label %162 [
    i32 2, label %76
    i32 5, label %84
    i32 6, label %98
    i32 8, label %112
    i32 7, label %132
    i32 9, label %151
  ]

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 @listen(i32 noundef %77, i32 noundef %79) #14
  %81 = icmp ne i32 %80, 0
  %82 = sext i1 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %82, ptr %83, align 8
  br label %162

84:                                               ; preds = %74
  %85 = load i32, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 2
  %.not113 = icmp eq i8 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %90 = select i1 %.not113, ptr null, ptr %89
  %91 = and i8 %87, 1
  %.not114 = icmp eq i8 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %93 = select i1 %.not114, ptr null, ptr %92
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %95 = select i1 %.not114, ptr null, ptr %94
  %96 = tail call i32 @php_network_get_sock_name(i32 noundef %85, ptr noundef %90, ptr noundef %93, ptr noundef %95) #14
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %96, ptr %97, align 8
  br label %162

98:                                               ; preds = %74
  %99 = load i32, ptr %8, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %101 = load i8, ptr %100, align 4
  %102 = and i8 %101, 2
  %.not111 = icmp eq i8 %102, 0
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %104 = select i1 %.not111, ptr null, ptr %103
  %105 = and i8 %101, 1
  %.not112 = icmp eq i8 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %107 = select i1 %.not112, ptr null, ptr %106
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %109 = select i1 %.not112, ptr null, ptr %108
  %110 = tail call i32 @php_network_get_peer_name(i32 noundef %99, ptr noundef %104, ptr noundef %107, ptr noundef %109) #14
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %110, ptr %111, align 8
  br label %162

112:                                              ; preds = %74
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %123 = load i32, ptr %122, align 8
  %124 = tail call fastcc i32 @sock_sendto(ptr noundef %8, ptr noundef %117, i64 noundef %119, i32 noundef %115, ptr noundef %121, i32 noundef %123)
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %124, ptr %125, align 8
  %126 = icmp eq i32 %124, -1
  br i1 %126, label %127, label %162

127:                                              ; preds = %112
  %128 = tail call ptr @__errno_location() #15
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = tail call ptr @php_socket_strerror(i64 noundef %130, ptr noundef null, i64 noundef 0) #14
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef %131) #14
  tail call void @_efree(ptr noundef %131) #14
  br label %162

132:                                              ; preds = %74
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %134 = load i32, ptr %133, align 8
  %.2 = and i32 %134, 3
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, 2
  %.not108 = icmp eq i8 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %143 = select i1 %.not108, ptr null, ptr %142
  %144 = and i8 %140, 1
  %.not109 = icmp eq i8 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %146 = select i1 %.not109, ptr null, ptr %145
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %148 = select i1 %.not109, ptr null, ptr %147
  %149 = tail call fastcc i32 @sock_recvfrom(ptr noundef %8, ptr noundef %136, i64 noundef %138, i32 noundef %.2, ptr noundef %143, ptr noundef %146, ptr noundef %148)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %149, ptr %150, align 8
  br label %162

151:                                              ; preds = %74
  %152 = load i32, ptr %8, align 8
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %154 = load i8, ptr %153, align 4
  %155 = lshr i8 %154, 3
  %156 = and i8 %155, 3
  %157 = zext nneg i8 %156 to i64
  %158 = getelementptr inbounds nuw [3 x i32], ptr @php_sockop_set_option.shutdown_how, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = tail call i32 @shutdown(i32 noundef %152, i32 noundef %159) #14
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %42, %switch.early.test, %9, %74, %112, %127, %51, %31, %22, %46, %4, %151, %132, %98, %84, %76, %63, %60, %57
  %.0 = phi i32 [ 0, %151 ], [ 0, %132 ], [ 0, %98 ], [ 0, %84 ], [ 0, %76 ], [ 0, %63 ], [ 0, %60 ], [ %58, %57 ], [ -2, %4 ], [ 0, %31 ], [ -1, %22 ], [ 0, %46 ], [ -1, %51 ], [ 0, %127 ], [ 0, %112 ], [ -2, %74 ], [ -2, %9 ], [ %50, %switch.early.test ], [ -1, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -128, 128) i32 @php_tcp_sockop_set_option(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_un, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.sockaddr_un, align 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %cond = icmp eq i32 %1, 7
  br i1 %cond, label %15, label %.split

.split:                                           ; preds = %4
  %14 = tail call i32 @php_sockop_set_option(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %297

15:                                               ; preds = %4
  %16 = load i32, ptr %3, align 8
  switch i32 %16, label %.split20 [
    i32 1, label %18
    i32 4, label %18
    i32 0, label %153
    i32 3, label %251
  ]

.split20:                                         ; preds = %15
  %17 = tail call i32 @php_sockop_set_option(ptr noundef nonnull %0, i32 noundef 7, i32 noundef %2, ptr noundef nonnull %3)
  br label %297

18:                                               ; preds = %15, %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %11)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, @php_stream_unix_socket_ops
  %21 = icmp eq ptr %19, @php_stream_unixdg_socket_ops
  %or.cond102.i = or i1 %20, %21
  br i1 %or.cond102.i, label %22, label %58

22:                                               ; preds = %18
  %23 = select i1 %20, i32 1, i32 2
  %24 = tail call i32 @socket(i32 noundef 1, i32 noundef %23, i32 noundef 0) #14
  store i32 %24, ptr %13, align 8
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 4
  %.not101.i = icmp eq i8 %29, 0
  br i1 %.not101.i, label %php_tcp_sockop_connect.exit, label %30

30:                                               ; preds = %26
  %31 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.15) #14
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %31, ptr %32, align 8
  br label %php_tcp_sockop_connect.exit

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %34, i8 0, i64 108, i1 false)
  store i16 1, ptr %11, align 2
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = icmp ugt i64 %36, 107
  br i1 %37, label %38, label %parse_unix_address.exit.i

38:                                               ; preds = %33
  store i64 107, ptr %35, align 8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.21, i64 noundef 108) #14
  %.pre.i.i = load i64, ptr %35, align 8
  %.pre.i = load i32, ptr %13, align 8
  br label %parse_unix_address.exit.i

parse_unix_address.exit.i:                        ; preds = %38, %33
  %39 = phi i32 [ %.pre.i, %38 ], [ %24, %33 ]
  %40 = phi i64 [ %.pre.i.i, %38 ], [ %36, %33 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %34, ptr align 1 %42, i64 %40, i1 false)
  %43 = trunc i64 %40 to i32
  %44 = add i32 %43, 2
  %45 = load i32, ptr %3, align 8
  %46 = icmp eq i32 %45, 4
  %47 = zext i1 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 4
  %.not100.i = icmp eq i8 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %54 = select i1 %.not100.i, ptr null, ptr %53
  %55 = call i32 @php_network_connect_socket(i32 noundef %39, ptr noundef nonnull %11, i32 noundef %44, i32 noundef %47, ptr noundef %49, ptr noundef %54, ptr noundef nonnull %10) #14
  %56 = load i32, ptr %10, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %56, ptr %57, align 4
  br label %144

58:                                               ; preds = %18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 1
  %67 = zext nneg i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %69 = call fastcc noalias ptr @parse_ip_address_ex(ptr noundef %60, i64 noundef %62, ptr noundef nonnull %8, i32 noundef %67, ptr noundef nonnull %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %php_tcp_sockop_connect.exit, label %71

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %.critedge.i, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.critedge.i, label %78

78:                                               ; preds = %74
  %79 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %76, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #14
  %.not82.i = icmp eq ptr %79, null
  br i1 %.not82.i, label %.critedge.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr %81, align 8
  %.not83.i = icmp eq i8 %82, 6
  br i1 %.not83.i, label %89, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %63, align 4
  %85 = and i8 %84, 4
  %.not99.i = icmp eq i8 %85, 0
  br i1 %.not99.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.18) #14
  store ptr %87, ptr %68, align 8
  br label %88

88:                                               ; preds = %86, %83
  tail call void @_efree(ptr noundef nonnull %69) #14
  br label %php_tcp_sockop_connect.exit

89:                                               ; preds = %80
  %90 = load ptr, ptr %79, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = load i8, ptr %63, align 4
  %95 = lshr i8 %94, 2
  %96 = and i8 %95, 1
  %97 = zext nneg i8 %96 to i32
  %98 = call fastcc ptr @parse_ip_address_ex(ptr noundef nonnull %91, i64 noundef %93, ptr noundef %9, i32 noundef %97, ptr noundef nonnull %68)
  br label %.critedge.i

.critedge.i:                                      ; preds = %89, %78, %74, %71
  %.066.i = phi ptr [ %98, %89 ], [ null, %78 ], [ null, %74 ], [ null, %71 ]
  %99 = load ptr, ptr %0, align 8
  %100 = icmp eq ptr %99, @php_stream_udp_socket_ops
  br i1 %100, label %101, label %.critedge104.i

101:                                              ; preds = %.critedge.i
  %102 = load ptr, ptr %72, align 8
  %.not84.i = icmp eq ptr %102, null
  br i1 %.not84.i, label %.critedge104.i, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.critedge104.i, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %105, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #14
  %.not87.i = icmp eq ptr %108, null
  br i1 %.not87.i, label %.critedge104.i, label %109

109:                                              ; preds = %107
  %110 = tail call i32 @zend_is_true(ptr noundef nonnull %108) #14
  %.not88.i = icmp eq i32 %110, 0
  %spec.select.i = select i1 %.not88.i, i64 1, i64 5
  br label %.critedge104.i

.critedge104.i:                                   ; preds = %109, %107, %103, %101, %.critedge.i
  %.0.i = phi i64 [ 1, %107 ], [ 1, %103 ], [ 1, %.critedge.i ], [ %spec.select.i, %109 ], [ 1, %101 ]
  %111 = load ptr, ptr %0, align 8
  %.not89.i = icmp eq ptr %111, @php_stream_udp_socket_ops
  %.not90.i = icmp eq ptr %111, @php_stream_unix_socket_ops
  %or.cond105.i = or i1 %.not89.i, %.not90.i
  %.not91.i = icmp eq ptr %111, @php_stream_unixdg_socket_ops
  %or.cond106.i = or i1 %.not91.i, %or.cond105.i
  br i1 %or.cond106.i, label %.critedge108.i, label %112

112:                                              ; preds = %.critedge104.i
  %113 = load ptr, ptr %72, align 8
  %.not92.i = icmp eq ptr %113, null
  br i1 %.not92.i, label %.critedge108.i, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge108.i, label %118

118:                                              ; preds = %114
  %119 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %116, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #14
  %.not95.i = icmp eq ptr %119, null
  br i1 %.not95.i, label %.critedge108.i, label %120

120:                                              ; preds = %118
  %121 = tail call i32 @zend_is_true(ptr noundef nonnull %119) #14
  %.not96.i = icmp eq i32 %121, 0
  %122 = or disjoint i64 %.0.i, 32
  %spec.select109.i = select i1 %.not96.i, i64 %.0.i, i64 %122
  br label %.critedge108.i

.critedge108.i:                                   ; preds = %120, %118, %114, %112, %.critedge104.i
  %.1.i = phi i64 [ %.0.i, %118 ], [ %.0.i, %114 ], [ %.0.i, %.critedge104.i ], [ %spec.select109.i, %120 ], [ %.0.i, %112 ]
  %123 = load i32, ptr %8, align 4
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %0, align 8
  %126 = icmp eq ptr %125, @php_stream_udp_socket_ops
  %127 = select i1 %126, i32 2, i32 1
  %128 = load i32, ptr %3, align 8
  %129 = icmp eq i32 %128, 4
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = load i8, ptr %63, align 4
  %134 = and i8 %133, 4
  %.not97.i = icmp eq i8 %134, 0
  %135 = select i1 %.not97.i, ptr null, ptr %68
  %136 = load i32, ptr %9, align 4
  %137 = trunc i32 %136 to i16
  %138 = call i32 @php_network_connect_socket_to_host(ptr noundef nonnull %69, i16 noundef zeroext %124, i32 noundef %127, i32 noundef %130, ptr noundef %132, ptr noundef %135, ptr noundef nonnull %10, ptr noundef %.066.i, i16 noundef zeroext %137, i64 noundef %.1.i) #14
  store i32 %138, ptr %13, align 8
  %139 = icmp eq i32 %138, -1
  %140 = sext i1 %139 to i32
  %141 = load i32, ptr %10, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 116
  store i32 %141, ptr %142, align 4
  call void @_efree(ptr noundef nonnull %69) #14
  %.not98.i = icmp eq ptr %.066.i, null
  br i1 %.not98.i, label %144, label %143

143:                                              ; preds = %.critedge108.i
  call void @_efree(ptr noundef nonnull %.066.i) #14
  br label %144

144:                                              ; preds = %143, %.critedge108.i, %parse_unix_address.exit.i
  %.065.i = phi i32 [ %55, %parse_unix_address.exit.i ], [ %140, %143 ], [ %140, %.critedge108.i ]
  %145 = icmp sgt i32 %.065.i, -1
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = load i32, ptr %3, align 8
  %148 = icmp eq i32 %147, 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp eq i32 %149, 115
  %or.cond.i = select i1 %148, i1 %150, i1 false
  br i1 %or.cond.i, label %php_tcp_sockop_connect.exit, label %151

151:                                              ; preds = %146, %144
  br label %php_tcp_sockop_connect.exit

php_tcp_sockop_connect.exit:                      ; preds = %26, %30, %58, %88, %146, %151
  %.067.i = phi i32 [ %.065.i, %151 ], [ -1, %88 ], [ -1, %30 ], [ -1, %26 ], [ -1, %58 ], [ 1, %146 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.067.i, ptr %152, align 8
  br label %297

153:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %7)
  %154 = load ptr, ptr %0, align 8
  %155 = icmp eq ptr %154, @php_stream_unix_socket_ops
  %156 = icmp eq ptr %154, @php_stream_unixdg_socket_ops
  %or.cond.i22 = or i1 %155, %156
  br i1 %or.cond.i22, label %157, label %187

157:                                              ; preds = %153
  %158 = select i1 %155, i32 1, i32 2
  %159 = tail call i32 @socket(i32 noundef 1, i32 noundef %158, i32 noundef 0) #14
  store i32 %159, ptr %13, align 8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 4
  %.not71.i = icmp eq i8 %164, 0
  br i1 %.not71.i, label %php_tcp_sockop_bind.exit, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %0, align 8
  %167 = icmp eq ptr %166, @php_stream_unix_socket_ops
  %168 = select i1 %167, ptr @.str.25, ptr @.str.26
  %169 = tail call ptr @__errno_location() #15
  %170 = load i32, ptr %169, align 4
  %171 = tail call ptr @strerror(i32 noundef %170) #14
  %172 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.24, ptr noundef nonnull %168, ptr noundef %171) #14
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %172, ptr %173, align 8
  br label %php_tcp_sockop_bind.exit

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %175, i8 0, i64 108, i1 false)
  store i16 1, ptr %7, align 2
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = icmp ugt i64 %177, 107
  br i1 %178, label %179, label %parse_unix_address.exit.i28

179:                                              ; preds = %174
  store i64 107, ptr %176, align 8
  tail call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef nonnull @.str.21, i64 noundef 108) #14
  %.pre.i.i29 = load i64, ptr %176, align 8
  %.pre.i30 = load i32, ptr %13, align 8
  br label %parse_unix_address.exit.i28

parse_unix_address.exit.i28:                      ; preds = %179, %174
  %180 = phi i32 [ %.pre.i30, %179 ], [ %159, %174 ]
  %181 = phi i64 [ %.pre.i.i29, %179 ], [ %177, %174 ]
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %175, ptr align 1 %183, i64 %181, i1 false)
  %184 = trunc i64 %181 to i32
  %185 = add i32 %184, 2
  %186 = call i32 @bind(i32 noundef %180, ptr nonnull %7, i32 noundef %185) #14
  br label %php_tcp_sockop_bind.exit

187:                                              ; preds = %153
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %193 = load i8, ptr %192, align 4
  %194 = lshr i8 %193, 2
  %195 = and i8 %194, 1
  %196 = zext nneg i8 %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %198 = call fastcc noalias ptr @parse_ip_address_ex(ptr noundef %189, i64 noundef %191, ptr noundef nonnull %5, i32 noundef %196, ptr noundef nonnull %197)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %php_tcp_sockop_bind.exit, label %200

200:                                              ; preds = %187
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %202 = load ptr, ptr %201, align 8
  %.not.i23 = icmp eq ptr %202, null
  br i1 %.not.i23, label %.critedge73.i, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.critedge.i24, label %207

207:                                              ; preds = %203
  %208 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %205, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.27) #14
  %.not58.i = icmp eq ptr %208, null
  br i1 %.not58.i, label %.critedge.i24, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load i8, ptr %210, align 8
  %.not59.i = icmp eq i8 %211, 1
  br i1 %.not59.i, label %.critedge.i24, label %212

212:                                              ; preds = %209
  %213 = tail call i32 @zend_is_true(ptr noundef nonnull %208) #14
  %214 = shl nsw i32 %213, 4
  %215 = or disjoint i32 %214, 9
  %216 = sext i32 %215 to i64
  br label %.critedge.i24

.critedge.i24:                                    ; preds = %212, %209, %207, %203
  %.044.ph.i = phi i64 [ 1, %203 ], [ 1, %207 ], [ 1, %209 ], [ %216, %212 ]
  %.pr.i = load ptr, ptr %201, align 8
  %.not60.i = icmp eq ptr %.pr.i, null
  br i1 %.not60.i, label %.critedge73.i, label %217

217:                                              ; preds = %.critedge.i24
  %218 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.critedge73.i, label %221

221:                                              ; preds = %217
  %222 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %219, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.28) #14
  %.not63.i = icmp eq ptr %222, null
  br i1 %.not63.i, label %.critedge73.i, label %223

223:                                              ; preds = %221
  %224 = tail call i32 @zend_is_true(ptr noundef nonnull %222) #14
  %.not64.i = icmp eq i32 %224, 0
  %225 = or i64 %.044.ph.i, 2
  %spec.select.i25 = select i1 %.not64.i, i64 %.044.ph.i, i64 %225
  br label %.critedge73.i

.critedge73.i:                                    ; preds = %223, %221, %217, %.critedge.i24, %200
  %.1.i26 = phi i64 [ %.044.ph.i, %221 ], [ %.044.ph.i, %217 ], [ %spec.select.i25, %223 ], [ %.044.ph.i, %.critedge.i24 ], [ 1, %200 ]
  %226 = load ptr, ptr %0, align 8
  %227 = icmp eq ptr %226, @php_stream_udp_socket_ops
  br i1 %227, label %228, label %.critedge75.i

228:                                              ; preds = %.critedge73.i
  %229 = load ptr, ptr %201, align 8
  %.not65.i = icmp eq ptr %229, null
  br i1 %.not65.i, label %.critedge75.i, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.critedge75.i, label %234

234:                                              ; preds = %230
  %235 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %232, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.19) #14
  %.not68.i = icmp eq ptr %235, null
  br i1 %.not68.i, label %.critedge75.i, label %236

236:                                              ; preds = %234
  %237 = tail call i32 @zend_is_true(ptr noundef nonnull %235) #14
  %.not69.i = icmp eq i32 %237, 0
  %238 = or i64 %.1.i26, 4
  %spec.select76.i = select i1 %.not69.i, i64 %.1.i26, i64 %238
  br label %.critedge75.i

.critedge75.i:                                    ; preds = %236, %234, %230, %228, %.critedge73.i
  %.2.i = phi i64 [ %.1.i26, %234 ], [ %.1.i26, %230 ], [ %.1.i26, %.critedge73.i ], [ %spec.select76.i, %236 ], [ %.1.i26, %228 ]
  %239 = load i32, ptr %5, align 4
  %240 = load ptr, ptr %0, align 8
  %241 = icmp eq ptr %240, @php_stream_udp_socket_ops
  %242 = select i1 %241, i32 2, i32 1
  %243 = load i8, ptr %192, align 4
  %244 = and i8 %243, 4
  %.not70.i = icmp eq i8 %244, 0
  %245 = select i1 %.not70.i, ptr null, ptr %197
  %246 = call i32 @php_network_bind_socket_to_local_addr(ptr noundef nonnull %198, i32 noundef %239, i32 noundef %242, i64 noundef %.2.i, ptr noundef %245, ptr noundef nonnull %6) #14
  store i32 %246, ptr %13, align 8
  call void @_efree(ptr noundef nonnull %198) #14
  %247 = load i32, ptr %13, align 8
  %248 = icmp eq i32 %247, -1
  %249 = sext i1 %248 to i32
  br label %php_tcp_sockop_bind.exit

php_tcp_sockop_bind.exit:                         ; preds = %161, %165, %parse_unix_address.exit.i28, %187, %.critedge75.i
  %.0.i27 = phi i32 [ %186, %parse_unix_address.exit.i28 ], [ %249, %.critedge75.i ], [ -1, %165 ], [ -1, %161 ], [ -1, %187 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %7)
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %.0.i27, ptr %250, align 8
  br label %297

251:                                              ; preds = %15
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr null, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %254 = load ptr, ptr %253, align 8
  %.not.i31 = icmp eq ptr %254, null
  br i1 %.not.i31, label %.critedge.i33, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.critedge.i33, label %259

259:                                              ; preds = %255
  %260 = tail call ptr @php_stream_context_get_option(ptr noundef nonnull %257, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.20) #14
  %.not41.i = icmp eq ptr %260, null
  br i1 %.not41.i, label %.critedge.i33, label %261

261:                                              ; preds = %259
  %262 = tail call i32 @zend_is_true(ptr noundef nonnull %260) #14
  %.not42.i = icmp ne i32 %262, 0
  %spec.select.i32 = zext i1 %.not42.i to i32
  br label %.critedge.i33

.critedge.i33:                                    ; preds = %261, %259, %255, %251
  %.0.i34 = phi i32 [ 0, %259 ], [ 0, %255 ], [ %spec.select.i32, %261 ], [ 0, %251 ]
  %263 = load i32, ptr %13, align 8
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %265 = load i8, ptr %264, align 4
  %266 = and i8 %265, 2
  %.not43.i = icmp eq i8 %266, 0
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %268 = select i1 %.not43.i, ptr null, ptr %267
  %269 = and i8 %265, 1
  %.not44.i = icmp eq i8 %269, 0
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %271 = select i1 %.not44.i, ptr null, ptr %270
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %273 = select i1 %.not44.i, ptr null, ptr %272
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = and i8 %265, 4
  %.not45.i = icmp eq i8 %276, 0
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %278 = select i1 %.not45.i, ptr null, ptr %277
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %280 = tail call i32 @php_network_accept_incoming(i32 noundef %263, ptr noundef %268, ptr noundef %271, ptr noundef %273, ptr noundef %275, ptr noundef %278, ptr noundef nonnull %279, i32 noundef %.0.i34) #14
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %282, label %php_tcp_sockop_accept.exit

282:                                              ; preds = %.critedge.i33
  %283 = tail call noalias ptr @_emalloc_40() #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %283, ptr noundef nonnull readonly align 8 dereferenceable(40) %13, i64 40, i1 false)
  store i32 %280, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i8 1, ptr %284, align 4
  %285 = load ptr, ptr %0, align 8
  %286 = tail call ptr @_php_stream_alloc(ptr noundef %285, ptr noundef nonnull %283, ptr noundef null, ptr noundef nonnull @.str.9) #14
  store ptr %286, ptr %252, align 8
  %.not46.i = icmp eq ptr %286, null
  br i1 %.not46.i, label %php_tcp_sockop_accept.exit, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %253, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 144
  store ptr %288, ptr %289, align 8
  %.not47.i = icmp eq ptr %288, null
  br i1 %.not47.i, label %php_tcp_sockop_accept.exit, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %288, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %288, align 4
  br label %php_tcp_sockop_accept.exit

php_tcp_sockop_accept.exit:                       ; preds = %.critedge.i33, %282, %287, %290
  %293 = load ptr, ptr %252, align 8
  %294 = icmp eq ptr %293, null
  %295 = sext i1 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i32 %295, ptr %296, align 8
  br label %297

297:                                              ; preds = %.split, %.split20, %php_tcp_sockop_accept.exit, %php_tcp_sockop_bind.exit, %php_tcp_sockop_connect.exit
  %.0 = phi i32 [ 0, %php_tcp_sockop_accept.exit ], [ 0, %php_tcp_sockop_bind.exit ], [ 0, %php_tcp_sockop_connect.exit ], [ %14, %.split ], [ %17, %.split20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @php_stream_generic_socket_factory(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readnone %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef %1) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %1) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %1) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef %1) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18, %15, %12, %9
  %.0 = phi ptr [ @php_stream_socket_ops, %9 ], [ @php_stream_udp_socket_ops, %12 ], [ @php_stream_unix_socket_ops, %15 ], [ @php_stream_unixdg_socket_ops, %18 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call noalias dereferenceable_or_null(40) ptr @__zend_malloc(i64 noundef 40) #17
  br label %26

24:                                               ; preds = %21
  %25 = tail call noalias ptr @_emalloc_40() #14
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi ptr [ %23, %22 ], [ %25, %24 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 1, ptr %28, align 4
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @file_globals, i64 24), align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %29, ptr %30, align 8
  store i32 -1, ptr %27, align 8
  %31 = tail call ptr @_php_stream_alloc(ptr noundef nonnull %.0, ptr noundef nonnull %27, ptr noundef %4, ptr noundef nonnull @.str.9) #14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  br i1 %.not, label %35, label %34

34:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %27) #14
  br label %36

35:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %27) #14
  br label %36

36:                                               ; preds = %26, %34, %35, %18
  %.022 = phi ptr [ null, %18 ], [ null, %35 ], [ null, %34 ], [ %31, %26 ]
  ret ptr %.022
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #4

declare noalias ptr @_emalloc_40() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @_php_stream_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

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
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @php_set_sock_blocking(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #11

declare i32 @php_network_get_sock_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @php_network_get_peer_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sock_sendto(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %7 = load i32, ptr %0, align 8
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @sendto(i32 noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nonnull %4, i32 noundef %5) #14
  br label %12

10:                                               ; preds = %6
  %11 = tail call i64 @send(i32 noundef %7, ptr noundef %1, i64 noundef %2, i32 noundef %3) #14
  br label %12

12:                                               ; preds = %10, %8
  %.0.in = phi i64 [ %9, %8 ], [ %11, %10 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sock_recvfrom(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 4) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = icmp ne ptr %4, null
  %11 = icmp ne ptr %5, null
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  store i32 128, ptr %9, align 4
  %14 = load i32, ptr %0, align 8
  %15 = call i64 @recvfrom(i32 noundef %14, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nonnull %8, ptr noundef nonnull %9) #14
  %16 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %13
  call void @php_network_populate_name_from_sockaddr(ptr noundef nonnull %8, i32 noundef %16, ptr noundef %4, ptr noundef %5, ptr noundef %6) #14
  br label %26

18:                                               ; preds = %13
  br i1 %10, label %19, label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr @zend_empty_string, align 8
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %18
  br i1 %11, label %22, label %26

22:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %26

23:                                               ; preds = %7
  %24 = load i32, ptr %0, align 8
  %25 = tail call i64 @recv(i32 noundef %24, ptr noundef %1, i64 noundef %2, i32 noundef %3) #14
  br label %26

26:                                               ; preds = %17, %22, %21, %23
  %.0.in = phi i64 [ %15, %17 ], [ %15, %22 ], [ %15, %21 ], [ %25, %23 ]
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

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @parse_ip_address_ex(ptr noundef %0, i64 noundef %1, ptr nocapture noundef nonnull writeonly %2, i32 noundef range(i32 0, 2) %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 91
  %8 = icmp ugt i64 %1, 1
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = add i64 %1, -2
  %12 = tail call ptr @memchr(ptr noundef nonnull %10, i32 noundef 93, i64 noundef %11) #16
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %15 = load i8, ptr %14, align 1
  %.not34 = icmp eq i8 %15, 58
  br i1 %.not34, label %19, label %16

16:                                               ; preds = %13, %9
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %40, label %17

17:                                               ; preds = %16
  %18 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.22, ptr noundef nonnull %0) #14
  store ptr %18, ptr %4, align 8
  br label %40

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %21 = tail call i32 @atoi(ptr noundef nonnull %20) #16
  store i32 %21, ptr %2, align 4
  %22 = ptrtoint ptr %12 to i64
  %23 = ptrtoint ptr %0 to i64
  %24 = xor i64 %23, -1
  %25 = add i64 %22, %24
  %26 = tail call noalias ptr @_estrndup(ptr noundef nonnull %10, i64 noundef %25) #14
  br label %40

27:                                               ; preds = %5
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.thread, label %28

28:                                               ; preds = %27
  %29 = add i64 %1, -1
  %30 = tail call ptr @memchr(ptr noundef nonnull %0, i32 noundef 58, i64 noundef %29) #16
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = tail call i32 @atoi(ptr noundef nonnull %32) #16
  store i32 %33, ptr %2, align 4
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %34, %35
  %37 = tail call noalias ptr @_estrndup(ptr noundef nonnull %0, i64 noundef %36) #14
  br label %40

.thread:                                          ; preds = %27, %28
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %40, label %38

38:                                               ; preds = %.thread
  %39 = tail call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #14
  store ptr %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %.thread, %38, %16, %17, %31, %19
  %.0 = phi ptr [ %26, %19 ], [ %37, %31 ], [ null, %17 ], [ null, %16 ], [ null, %38 ], [ null, %.thread ]
  ret ptr %.0
}

declare i32 @zend_is_true(ptr noundef) local_unnamed_addr #5

declare i32 @php_network_connect_socket_to_host(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #11

declare i32 @php_network_bind_socket_to_local_addr(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @php_network_accept_incoming(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
