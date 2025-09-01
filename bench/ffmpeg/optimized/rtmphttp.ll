; ModuleID = 'bench/ffmpeg/original/rtmphttp.ll'
source_filename = "bench/ffmpeg/original/rtmphttp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"ffrtmphttp\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"https,http,tcp,tls\00", align 1
@ff_ffrtmphttp_protocol = local_unnamed_addr constant %struct.URLProtocol { ptr @.str, ptr @rtmp_http_open, ptr null, ptr null, ptr null, ptr @rtmp_http_read, ptr @rtmp_http_write, ptr null, ptr @rtmp_http_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ffrtmphttp_class, i32 376, i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"/open/1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"Cache-Control: no-cache\0D\0AContent-type: application/x-fcs\0D\0AUser-Agent: Shockwave Flash\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"headers\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"multiple_requests\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"post_data\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"/%s/%s/%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@ffrtmphttp_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @ffrtmphttp_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"ffrtmphttp_tls\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Use a HTTPS tunneling connection (RTMPTS).\00", align 1
@ffrtmphttp_options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 372, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @rtmp_http_open(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 272
  tail call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 256, ptr noundef nonnull %9, ptr noundef null, i32 noundef 0, ptr noundef %1) #4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 372
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr %9, align 8, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %3
  br i1 %13, label %15, label %16

15:                                               ; preds = %14
  store i32 443, ptr %9, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %15, %14
  %17 = phi i32 [ 443, %15 ], [ %12, %14 ]
  %18 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull %8, i32 noundef %17, ptr noundef nonnull @.str.3) #4
  br label %24

19:                                               ; preds = %3
  br i1 %13, label %20, label %21

20:                                               ; preds = %19
  store i32 80, ptr %9, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ 80, %20 ], [ %12, %19 ]
  %23 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %5, i32 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %8, i32 noundef %22, ptr noundef nonnull @.str.3) #4
  br label %24

24:                                               ; preds = %21, %16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = call i32 @ffurl_alloc(ptr noundef nonnull %25, ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull %26) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %4, ptr noundef nonnull align 1 dereferenceable(88) @.str.5, i64 88, i1 false)
  %30 = load ptr, ptr %25, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = call i32 @av_opt_set(ptr noundef %32, ptr noundef nonnull @.str.6, ptr noundef nonnull %4, i32 noundef 0) #4
  %34 = load ptr, ptr %25, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call i32 @av_opt_set(ptr noundef %36, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 0) #4
  %38 = load ptr, ptr %25, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = call i32 @av_opt_set_bin(ptr noundef %40, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, i32 noundef 0) #4
  %42 = load ptr, ptr %25, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not50 = icmp eq ptr %44, null
  br i1 %.not50, label %45, label %52

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %.not51 = icmp eq ptr %47, null
  br i1 %.not51, label %52, label %48

48:                                               ; preds = %45
  %49 = call noalias ptr @av_strdup(ptr noundef nonnull %47) #4
  %50 = load ptr, ptr %25, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %49, ptr %51, align 8, !tbaa !20
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %.loopexit, label %52

52:                                               ; preds = %48, %45, %29
  %53 = phi ptr [ %50, %48 ], [ %42, %45 ], [ %42, %29 ]
  %54 = call i32 @ffurl_connect(ptr noundef nonnull %53, ptr noundef null) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 276
  br label %57

57:                                               ; preds = %.preheader56, %66
  %.0 = phi i32 [ %67, %66 ], [ 0, %.preheader56 ]
  %58 = load ptr, ptr %25, align 8, !tbaa !19
  %59 = zext nneg i32 %.0 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = sub nsw i32 64, %.0
  %62 = call i32 @ffurl_read2(ptr noundef %58, ptr noundef nonnull %60, i32 noundef %61) #4
  switch i32 %62, label %64 [
    i32 -541478725, label %.preheader
    i32 0, label %.preheader
  ]

.preheader:                                       ; preds = %57, %57
  %63 = icmp sgt i32 %.0, 0
  br i1 %63, label %.lr.ph, label %.critedge

64:                                               ; preds = %57
  %65 = icmp slt i32 %62, 0
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %62, %.0
  %68 = icmp eq i32 %67, 64
  br i1 %68, label %.loopexit, label %57

.lr.ph:                                           ; preds = %.preheader, %av_isspace.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %av_isspace.exit.thread ], [ %59, %.preheader ]
  %69 = getelementptr i8, ptr %56, i64 %indvars.iv
  %70 = getelementptr i8, ptr %69, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !21
  switch i8 %71, label %.critedge.loopexit [
    i8 32, label %av_isspace.exit.thread
    i8 13, label %av_isspace.exit.thread
    i8 12, label %av_isspace.exit.thread
    i8 10, label %av_isspace.exit.thread
    i8 9, label %av_isspace.exit.thread
    i8 11, label %av_isspace.exit.thread
  ]

av_isspace.exit.thread:                           ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %72 = icmp sgt i64 %indvars.iv, 1
  br i1 %72, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !22

.critedge.loopexit:                               ; preds = %.lr.ph, %av_isspace.exit.thread
  %.1.lcssa.ph = phi i64 [ 0, %av_isspace.exit.thread ], [ %indvars.iv, %.lr.ph ]
  %.pre = and i64 %.1.lcssa.ph, 4294967295
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %59, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre-phi
  store i8 0, ptr %73, align 1, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 1, ptr %74, align 8, !tbaa !24
  br label %76

.loopexit:                                        ; preds = %66, %64, %48, %52, %24
  %.044 = phi i32 [ %27, %24 ], [ %54, %52 ], [ -12, %48 ], [ -5, %66 ], [ %62, %64 ]
  %75 = call i32 @rtmp_http_close(ptr noundef %0)
  br label %76

76:                                               ; preds = %.loopexit, %.critedge
  %.045 = phi i32 [ %.044, %.loopexit ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 0) i32 @rtmp_http_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %63, %3
  %.032 = phi i32 [ %2, %3 ], [ %.133, %63 ]
  %.0 = phi i32 [ 0, %3 ], [ %.1, %63 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = sext i32 %.0 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = tail call i32 @ffurl_read2(ptr noundef %12, ptr noundef %14, i32 noundef %.032) #4
  %16 = icmp slt i32 %15, 0
  %17 = icmp ne i32 %15, -541478725
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %.loopexit, label %18

18:                                               ; preds = %11
  switch i32 %15, label %58 [
    i32 -541478725, label %19
    i32 0, label %19
  ]

19:                                               ; preds = %18, %18
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %.loopexit

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 8, !tbaa !26
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %25 = tail call fastcc i32 @rtmp_http_send_cmd(ptr %.val, ptr noundef nonnull @.str.11)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %55

27:                                               ; preds = %21
  %28 = load i32, ptr %9, align 8, !tbaa !27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @av_usleep(i32 noundef 50000) #4
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 352
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 356
  %37 = load i32, ptr %36, align 4, !tbaa !28
  %.not41 = icmp slt i32 %35, %37
  br i1 %.not41, label %45, label %38

38:                                               ; preds = %32
  %39 = shl i32 %35, 1
  %40 = add i32 %39, 2
  store i32 %40, ptr %36, align 4, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %42 = sext i32 %40 to i64
  %43 = tail call i32 @av_reallocp(ptr noundef nonnull %41, i64 noundef %42) #4
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %..critedge_crit_edge.i, label %rtmp_http_write.exit.thread

..critedge_crit_edge.i:                           ; preds = %38
  %.pre.i = load i32, ptr %34, align 8, !tbaa !26
  br label %45

rtmp_http_write.exit.thread:                      ; preds = %38
  store i32 0, ptr %34, align 8, !tbaa !26
  store i32 0, ptr %36, align 4, !tbaa !28
  br label %.loopexit

45:                                               ; preds = %..critedge_crit_edge.i, %32
  %46 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %35, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 344
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load i32, ptr %34, align 8, !tbaa !26
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %34, align 8, !tbaa !26
  %.val39 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = tail call fastcc i32 @rtmp_http_send_cmd(ptr %.val39, ptr noundef nonnull @.str.12)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %45, %24
  %56 = load i32, ptr %10, align 8, !tbaa !30
  %57 = and i32 %56, 8
  %.not38 = icmp eq i32 %57, 0
  br i1 %.not38, label %63, label %.loopexit

58:                                               ; preds = %18
  %59 = add nsw i32 %15, %.0
  %60 = sub nsw i32 %.032, %15
  %61 = load i32, ptr %9, align 8, !tbaa !27
  %62 = add nsw i32 %61, %15
  store i32 %62, ptr %9, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %58, %55
  %.133 = phi i32 [ %.032, %55 ], [ %60, %58 ]
  %.1 = phi i32 [ %.0, %55 ], [ %59, %58 ]
  %64 = icmp slt i32 %.1, 1
  br i1 %64, label %11, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %63, %55, %45, %24, %19, %11, %rtmp_http_write.exit.thread
  %.031 = phi i32 [ %43, %rtmp_http_write.exit.thread ], [ %.1, %63 ], [ -11, %55 ], [ %53, %45 ], [ %25, %24 ], [ -11, %19 ], [ %15, %11 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_write(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = add nsw i32 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %3
  %13 = shl nsw i32 %8, 1
  store i32 %13, ptr %9, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %15 = sext i32 %13 to i64
  %16 = tail call i32 @av_reallocp(ptr noundef nonnull %14, i64 noundef %15) #4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %..critedge_crit_edge, label %18

..critedge_crit_edge:                             ; preds = %12
  %.pre = load i32, ptr %6, align 8, !tbaa !26
  br label %.critedge

18:                                               ; preds = %12
  store i32 0, ptr %6, align 8, !tbaa !26
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %27

.critedge:                                        ; preds = %..critedge_crit_edge, %3
  %19 = phi i32 [ %.pre, %..critedge_crit_edge ], [ %7, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = sext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %1, i64 %24, i1 false)
  %25 = load i32, ptr %6, align 8, !tbaa !26
  %26 = add nsw i32 %25, %2
  store i32 %26, ptr %6, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %18, %.critedge
  %.1 = phi i32 [ %2, %.critedge ], [ %16, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @rtmp_http_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 1, ptr %8, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %9, %7
  %10 = call i32 @rtmp_http_read(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 2048)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %9, label %12, !llvm.loop !32

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 356
  %18 = load i32, ptr %17, align 4, !tbaa !28
  %.not12 = icmp slt i32 %16, %18
  br i1 %.not12, label %26, label %19

19:                                               ; preds = %12
  %20 = shl i32 %16, 1
  %21 = add i32 %20, 2
  store i32 %21, ptr %17, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %23 = sext i32 %21 to i64
  %24 = call i32 @av_reallocp(ptr noundef nonnull %22, i64 noundef %23) #4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %..critedge_crit_edge.i, label %rtmp_http_write.exit

..critedge_crit_edge.i:                           ; preds = %19
  %.pre.i = load i32, ptr %15, align 8, !tbaa !26
  br label %26

rtmp_http_write.exit:                             ; preds = %19
  store i32 0, ptr %15, align 8, !tbaa !26
  store i32 0, ptr %17, align 4, !tbaa !28
  br label %35

26:                                               ; preds = %12, %..critedge_crit_edge.i
  %27 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %16, %12 ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1
  %32 = load i32, ptr %15, align 8, !tbaa !26
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %15, align 8, !tbaa !26
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call fastcc i32 @rtmp_http_send_cmd(ptr %.val, ptr noundef nonnull @.str.14)
  br label %35

35:                                               ; preds = %rtmp_http_write.exit, %26, %1
  %.0 = phi i32 [ %34, %26 ], [ %24, %rtmp_http_write.exit ], [ 0, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 344
  call void @av_freep(ptr noundef nonnull %36) #4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = call i32 @ffurl_closep(ptr noundef nonnull %37) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ffurl_alloc(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_opt_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_opt_set_bin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_connect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rtmp_http_send_cmd(ptr %.16.val, ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %.16.val, i64 272
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 276
  %8 = getelementptr inbounds nuw i8, ptr %.16.val, i64 340
  %9 = load i32, ptr %8, align 4, !tbaa !33
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !33
  %11 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %2, i32 noundef 2048, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef nonnull %7, i32 noundef %9) #4
  %12 = getelementptr inbounds nuw i8, ptr %.16.val, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %.16.val, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %.16.val, i64 352
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = call i32 @av_opt_set_bin(ptr noundef %15, ptr noundef nonnull @.str.9, ptr noundef %17, i32 noundef %19, i32 noundef 0) #4
  %21 = load ptr, ptr %12, align 8, !tbaa !19
  %22 = call i32 @ff_http_do_new_request(ptr noundef %21, ptr noundef nonnull %2) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  store i32 0, ptr %18, align 8, !tbaa !26
  %25 = load ptr, ptr %12, align 8, !tbaa !19
  %26 = call i32 @ffurl_read2(ptr noundef %25, ptr noundef nonnull %3, i32 noundef 1) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.16.val, i64 368
  store i32 0, ptr %29, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %24, %1, %28
  %.0 = phi i32 [ %26, %28 ], [ %22, %1 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @av_usleep(i32 noundef) local_unnamed_addr #1

declare i32 @ff_http_do_new_request(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_reallocp(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!15 = !{!16, !12, i64 372}
!16 = !{!"RTMP_HTTPContext", !6, i64 0, !17, i64 8, !8, i64 16, !12, i64 272, !8, i64 276, !12, i64 340, !11, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372}
!17 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!18 = !{!16, !12, i64 272}
!19 = !{!16, !17, i64 8}
!20 = !{!5, !11, i64 72}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!16, !12, i64 360}
!25 = !{!16, !12, i64 364}
!26 = !{!16, !12, i64 352}
!27 = !{!16, !12, i64 368}
!28 = !{!16, !12, i64 356}
!29 = !{!16, !11, i64 344}
!30 = !{!5, !12, i64 32}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!16, !12, i64 340}
