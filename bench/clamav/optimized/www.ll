; ModuleID = 'bench/clamav/original/www.ll'
source_filename = "bench/clamav/original/www.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@__const.submit_post.acceptable_methods = private unnamed_addr constant [4 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s %s HTTP/1.1\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Host: %s\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Connection: Close\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Content-Type: application/x-www-form-urlencoded\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Content-Length: %s\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"stats - Connected to %s:%s\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"stats - Sending %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"stats - received: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"STATOK\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"stats - Data received okay\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @connect_host(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store i32 1, ptr %12, align 8, !tbaa !8
  %13 = call i32 @getaddrinfo(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader75, label %93

.preheader75:                                     ; preds = %4
  %.05479 = load ptr, ptr %6, align 8, !tbaa !3
  %.not6080 = icmp eq ptr %.05479, null
  br i1 %.not6080, label %.thread.thread, label %.lr.ph

.thread.thread:                                   ; preds = %.preheader75
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @freeaddrinfo(ptr noundef %14) #10
  br label %93

.lr.ph:                                           ; preds = %.preheader75
  %.not61 = icmp eq i32 %3, 0
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %.not61, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %33
  %.05482.us = phi ptr [ %.054.us, %33 ], [ %.05479, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.05482.us, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %.05482.us, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.05482.us, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = call i32 @socket(i32 noundef %18, i32 noundef %20, i32 noundef %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = getelementptr inbounds nuw i8, ptr %.05482.us, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %.05482.us, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = call i32 @connect(i32 noundef %23, ptr %27, i32 noundef %29) #10
  store i32 %30, ptr %7, align 4, !tbaa !17
  %.not62.us = icmp eq i32 %30, 0
  br i1 %.not62.us, label %.thread69, label %31

31:                                               ; preds = %25
  %32 = call i32 @close(i32 noundef %23) #10
  br label %33

33:                                               ; preds = %31, %.lr.ph.split.us
  %34 = getelementptr inbounds nuw i8, ptr %.05482.us, i64 40
  %.054.us = load ptr, ptr %34, align 8, !tbaa !3
  %.not60.us = icmp eq ptr %.054.us, null
  br i1 %.not60.us, label %.thread, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %81
  %.05482 = phi ptr [ %.054, %81 ], [ %.05479, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.05482, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %.05482, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %.05482, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = call i32 @socket(i32 noundef %36, i32 noundef %38, i32 noundef %40) #10
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %81, label %43

43:                                               ; preds = %.lr.ph.split
  %44 = call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef 3, i32 noundef 0) #10
  %45 = or i32 %44, 2048
  %46 = call i32 (i32, i32, ...) @fcntl(i32 noundef %41, i32 noundef 4, i32 noundef %45) #10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.05482, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %.05482, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = call i32 @connect(i32 noundef %41, ptr %50, i32 noundef %52) #10
  store i32 %53, ptr %7, align 4, !tbaa !17
  %.not62 = icmp eq i32 %53, 0
  br i1 %.not62, label %.thread69, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @__errno_location() #11
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %.not63 = icmp eq i32 %56, 115
  br i1 %.not63, label %.preheader.preheader, label %.sink.split

.preheader.preheader:                             ; preds = %54
  store i32 0, ptr %55, align 4, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false), !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false), !tbaa !18
  %57 = and i32 %41, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = lshr i32 %41, 6
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !18
  %64 = or i64 %63, %59
  store i64 %64, ptr %62, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %61
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = or i64 %66, %59
  store i64 %67, ptr %65, align 8, !tbaa !18
  store i64 %15, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %16, align 8, !tbaa !22
  %68 = add nuw nsw i32 %41, 1
  %69 = call i32 @select(i32 noundef %68, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %11) #10
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %.preheader.preheader
  %72 = load i64, ptr %62, align 8, !tbaa !18
  %73 = and i64 %72, %59
  %.not64 = icmp eq i64 %73, 0
  br i1 %.not64, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %65, align 8, !tbaa !18
  %76 = and i64 %75, %59
  %.not65 = icmp eq i64 %76, 0
  br i1 %.not65, label %.sink.split, label %77

77:                                               ; preds = %74, %71
  store i32 4, ptr %8, align 4, !tbaa !17
  %78 = call i32 @getsockopt(i32 noundef %41, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %8) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.sink.split, label %.thread69

.sink.split:                                      ; preds = %74, %77, %.preheader.preheader, %54, %43
  %80 = call i32 @close(i32 noundef %41) #10
  br label %81

81:                                               ; preds = %.sink.split, %.lr.ph.split
  %82 = getelementptr inbounds nuw i8, ptr %.05482, i64 40
  %.054 = load ptr, ptr %82, align 8, !tbaa !3
  %.not60 = icmp eq ptr %.054, null
  br i1 %.not60, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %81, %33
  %.052.lcssa = phi i32 [ %23, %33 ], [ %41, %81 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @freeaddrinfo(ptr noundef %83) #10
  %84 = icmp sgt i32 %.052.lcssa, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %.thread
  %86 = call i32 @close(i32 noundef %.052.lcssa) #10
  br label %93

.thread69:                                        ; preds = %48, %77, %25
  %.us-phi = phi i32 [ 0, %25 ], [ %44, %77 ], [ %44, %48 ]
  %.us-phi83 = phi i32 [ %23, %25 ], [ %41, %77 ], [ %41, %48 ]
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  call void @freeaddrinfo(ptr noundef %87) #10
  br i1 %.not61, label %93, label %88

88:                                               ; preds = %.thread69
  %89 = call i32 (i32, i32, ...) @fcntl(i32 noundef %.us-phi83, i32 noundef 4, i32 noundef %.us-phi) #10
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 @close(i32 noundef %.us-phi83) #10
  br label %93

93:                                               ; preds = %.thread.thread, %.thread69, %88, %.thread, %85, %4, %91
  %.0 = phi i32 [ -1, %4 ], [ -1, %91 ], [ -1, %.thread ], [ -1, %85 ], [ %.us-phi83, %88 ], [ %.us-phi83, %.thread69 ], [ -1, %.thread.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @encoded_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !23
  %.not8 = icmp eq i8 %2, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #11
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %6 = phi i8 [ %2, %.lr.ph ], [ %14, %5 ]
  %.010 = phi i64 [ 0, %.lr.ph ], [ %12, %5 ]
  %.059 = phi ptr [ %0, %.lr.ph ], [ %13, %5 ]
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !26
  %10 = and i16 %9, 8
  %.not7 = icmp eq i16 %10, 0
  %11 = select i1 %.not7, i64 3, i64 1
  %12 = add i64 %11, %.010
  %13 = getelementptr inbounds nuw i8, ptr %.059, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %5, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %12, %5 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @encode_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !23
  %.not8.i = icmp eq i8 %2, 0
  br i1 %.not8.i, label %encoded_size.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = tail call ptr @__ctype_b_loc() #11
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  br label %5

5:                                                ; preds = %5, %.lr.ph.i
  %6 = phi i8 [ %2, %.lr.ph.i ], [ %14, %5 ]
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %12, %5 ]
  %.059.i = phi ptr [ %0, %.lr.ph.i ], [ %13, %5 ]
  %7 = sext i8 %6 to i64
  %8 = getelementptr inbounds [2 x i8], ptr %4, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !26
  %10 = and i16 %9, 8
  %.not7.i = icmp eq i16 %10, 0
  %11 = select i1 %.not7.i, i64 3, i64 1
  %12 = add i64 %11, %.010.i
  %13 = getelementptr inbounds nuw i8, ptr %.059.i, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !23
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %encoded_size.exit, label %5

encoded_size.exit:                                ; preds = %5
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %encoded_size.exit.thread, label %16

16:                                               ; preds = %encoded_size.exit
  %17 = add i64 %12, 1
  %18 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %17) #10
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %encoded_size.exit.thread, label %.preheader

.preheader:                                       ; preds = %16
  %19 = load i8, ptr %0, align 1, !tbaa !23
  %.not2427 = icmp eq i8 %19, 0
  br i1 %.not2427, label %encoded_size.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %33
  %20 = phi i8 [ %36, %33 ], [ %19, %.preheader ]
  %.029 = phi i64 [ %.1, %33 ], [ 0, %.preheader ]
  %.01928 = phi i64 [ %34, %33 ], [ 0, %.preheader ]
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = sext i8 %20 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !26
  %25 = and i16 %24, 8
  %.not25 = icmp eq i16 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %.029
  br i1 %.not25, label %29, label %27

27:                                               ; preds = %.lr.ph
  %28 = add i64 %.029, 1
  store i8 %20, ptr %26, align 1, !tbaa !23
  br label %33

29:                                               ; preds = %.lr.ph
  %30 = sext i8 %20 to i32
  %31 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %30) #10
  %32 = add i64 %.029, 3
  br label %33

33:                                               ; preds = %27, %29
  %.1 = phi i64 [ %28, %27 ], [ %32, %29 ]
  %34 = add i64 %.01928, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !23
  %.not24 = icmp eq i8 %36, 0
  br i1 %.not24, label %encoded_size.exit.thread, label %.lr.ph

encoded_size.exit.thread:                         ; preds = %33, %.preheader, %1, %16, %encoded_size.exit
  %.020 = phi ptr [ null, %encoded_size.exit ], [ null, %16 ], [ null, %1 ], [ %18, %.preheader ], [ %18, %33 ]
  ret ptr %.020
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @submit_post(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [21 x i8], align 16
  %8 = alloca %struct.fd_set, align 8
  %9 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %11

10:                                               ; preds = %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 3
  br i1 %cond, label %.thread120, label %11

11:                                               ; preds = %6, %10
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %10 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr @__const.submit_post.acceptable_methods, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #12
  %.not103 = icmp eq i32 %14, 0
  br i1 %.not103, label %15, label %10

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %19 = add i64 %16, 23
  %20 = add i64 %19, %17
  %21 = add i64 %20, %18
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.3) #12
  %.not104 = icmp eq i32 %22, 0
  br i1 %.not104, label %25, label %23

23:                                               ; preds = %15
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.2) #12
  %.not105 = icmp eq i32 %24, 0
  br i1 %.not105, label %25, label %.thread

25:                                               ; preds = %23, %15
  %26 = tail call ptr @encode_data(ptr noundef %4)
  %.not106 = icmp eq ptr %26, null
  br i1 %.not106, label %.thread120, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #12
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 21, ptr noundef nonnull @.str.4, i64 noundef %28) #10
  %30 = add i64 %21, 93
  %31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %32 = add i64 %30, %31
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #12
  %34 = add i64 %32, %33
  %35 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %34) #10
  %.not107 = icmp eq ptr %35, null
  br i1 %.not107, label %38, label %39

.thread:                                          ; preds = %23
  %36 = add i64 %21, 24
  %37 = tail call ptr @cli_max_calloc(i64 noundef 1, i64 noundef %36) #10
  %.not107116 = icmp eq ptr %37, null
  br i1 %.not107116, label %.thread120, label %39

38:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %26) #10
  br label %.thread120

39:                                               ; preds = %.thread, %27
  %40 = phi ptr [ %37, %.thread ], [ %35, %27 ]
  %.096118 = phi ptr [ null, %.thread ], [ %26, %27 ]
  %.097117 = phi i64 [ %36, %.thread ], [ %34, %27 ]
  %41 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %40, i64 noundef %.097117, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = sub i64 %.097117, %42
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %43, i64 noundef %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #10
  %46 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 %46
  %48 = sub i64 %.097117, %46
  %49 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %47, i64 noundef %48, ptr noundef nonnull @.str.7) #10
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.3) #12
  %.not109 = icmp eq i32 %50, 0
  br i1 %.not109, label %53, label %51

51:                                               ; preds = %39
  %52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.2) #12
  %.not110 = icmp eq i32 %52, 0
  br i1 %.not110, label %53, label %70

53:                                               ; preds = %51, %39
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 %54
  %56 = sub i64 %.097117, %54
  %57 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %55, i64 noundef %56, ptr noundef nonnull @.str.8) #10
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 %58
  %60 = sub i64 %.097117, %58
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %59, i64 noundef %60, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #10
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 %62
  %64 = sub i64 %.097117, %62
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %63, i64 noundef %64, ptr noundef nonnull @.str.10) #10
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 %66
  %68 = sub i64 %.097117, %66
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %67, i64 noundef %68, ptr noundef nonnull @.str.11, ptr noundef %.096118) #10
  call void @free(ptr noundef %.096118) #10
  br label %70

70:                                               ; preds = %53, %51
  %71 = call i32 @connect_host(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %5, i32 noundef 1)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  call void @free(ptr noundef nonnull %40) #10
  br label %.thread120

74:                                               ; preds = %70
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef %1) #10
  %75 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %76 = call i64 @send(i32 noundef %71, ptr noundef nonnull %40, i64 noundef %75, i32 noundef 0) #10
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #12
  %.not111 = icmp eq i64 %76, %77
  br i1 %.not111, label %80, label %78

78:                                               ; preds = %74
  %79 = call i32 @close(i32 noundef %71) #10
  call void @free(ptr noundef nonnull %40) #10
  br label %.thread120

80:                                               ; preds = %74
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, ptr noundef nonnull %40) #10
  %81 = and i32 %71, 63
  %82 = zext nneg i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = lshr i32 %71, 6
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %85
  %87 = zext i32 %5 to i64
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = add nuw nsw i32 %71, 1
  %90 = add i64 %.097117, -1
  %91 = getelementptr inbounds nuw i8, ptr %40, i64 %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !18
  %92 = load i64, ptr %86, align 8, !tbaa !18
  %93 = or i64 %92, %83
  store i64 %93, ptr %86, align 8, !tbaa !18
  store i64 %87, ptr %9, align 8, !tbaa !20
  store i64 0, ptr %88, align 8, !tbaa !22
  %94 = call i32 @select(i32 noundef %89, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #10
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %80, %104
  %96 = load i64, ptr %86, align 8, !tbaa !18
  %97 = and i64 %96, %83
  %.not112 = icmp eq i64 %97, 0
  br i1 %.not112, label %104, label %98

98:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %.097117, i1 false)
  %99 = call i64 @recv(i32 noundef %71, ptr noundef nonnull %40, i64 noundef %90, i32 noundef 0) #10
  %100 = icmp slt i64 %99, 1
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %98
  store i8 0, ptr %91, align 1, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %40) #10
  %102 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.15) #12
  %.not113 = icmp eq ptr %102, null
  br i1 %.not113, label %104, label %103

103:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #10
  br label %.loopexit

104:                                              ; preds = %101, %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !tbaa !18
  %105 = load i64, ptr %86, align 8, !tbaa !18
  %106 = or i64 %105, %83
  store i64 %106, ptr %86, align 8, !tbaa !18
  store i64 %87, ptr %9, align 8, !tbaa !20
  store i64 0, ptr %88, align 8, !tbaa !22
  %107 = call i32 @select(i32 noundef %89, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #10
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %104, %98, %80, %103
  %109 = call i32 @close(i32 noundef %71) #10
  call void @free(ptr noundef nonnull %40) #10
  br label %.thread120

.thread120:                                       ; preds = %10, %.thread, %38, %25, %.loopexit, %78, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !4, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!9, !10, i64 4}
!14 = !{!9, !10, i64 12}
!15 = !{!9, !11, i64 24}
!16 = !{!9, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !19, i64 0}
!21 = !{!"timeval", !19, i64 0, !19, i64 8}
!22 = !{!21, !19, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 short", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!12, !12, i64 0}
