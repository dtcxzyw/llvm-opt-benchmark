; ModuleID = 'bench/ffmpeg/original/fbdev_dec.ll'
source_filename = "bench/ffmpeg/original/fbdev_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"fbdev\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Linux framebuffer\00", align 1
@ff_fbdev_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @fbdev_class, ptr null }, i32 0, i32 304, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @fbdev_read_header, ptr @fbdev_read_packet, ptr @fbdev_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fbdev_get_device_list }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"fbdev indev\00", align 1
@fbdev_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 41, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 12, i32 15, { ptr } { ptr @.str.6 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.8 = private unnamed_addr constant [44 x i8] c"Could not open framebuffer device '%s': %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"FBIOGET_VSCREENINFO: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"FBIOGET_FSCREENINFO: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Framebuffer pixel format not supported.\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Error in mmap(): %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"w:%d h:%d bpp:%d pixfmt:%s fps:%d/%d bit_rate:%ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"time_frame:%ld curtime:%ld delay:%ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Error refreshing variable info: %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @fbdev_read_header(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 1
  %3 = alloca [64 x i8], align 1
  %4 = alloca [64 x i8], align 1
  %5 = alloca [64 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %115, label %9

9:                                                ; preds = %1
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %8, i32 noundef 64, i32 noundef 1, i32 noundef 1000000) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !24
  %12 = shl i32 %11, 9
  %spec.select = and i32 %12, 2048
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load i8, ptr %14, align 1, !tbaa !26
  %.not76 = icmp eq i8 %15, 0
  br i1 %.not76, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @ff_fbdev_default_device() #8
  br label %18

18:                                               ; preds = %9, %16
  %.0 = phi ptr [ %17, %16 ], [ %14, %9 ]
  %19 = tail call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %.0, i32 noundef %spec.select) #8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %19, ptr %20, align 8, !tbaa !27
  %21 = icmp eq i32 %19, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = tail call ptr @__errno_location() #9
  %24 = load i32, ptr %23, align 4, !tbaa !34
  %25 = sub nsw i32 0, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %26 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %25, ptr noundef nonnull %2, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, ptr noundef %.0, ptr noundef nonnull %2) #8
  br label %115

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %29 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %19, i64 noundef 17920, ptr noundef nonnull %28) #8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #9
  %33 = load i32, ptr %32, align 4, !tbaa !34
  %34 = sub nsw i32 0, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %35 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %34, ptr noundef nonnull %3, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #8
  br label %112

36:                                               ; preds = %27
  %37 = load i32, ptr %20, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %39 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %37, i64 noundef 17922, ptr noundef nonnull %38) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = tail call ptr @__errno_location() #9
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = sub nsw i32 0, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %45 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %44, ptr noundef nonnull %4, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #8
  br label %112

46:                                               ; preds = %36
  %47 = tail call i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef nonnull %28) #8
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #8
  br label %112

50:                                               ; preds = %46
  %51 = load i32, ptr %28, align 4, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 %51, ptr %52, align 4, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %54, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = add i32 %57, 7
  %59 = lshr i32 %58, 3
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %59, ptr %60, align 8, !tbaa !40
  %61 = mul nsw i32 %59, %51
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %61, ptr %62, align 4, !tbaa !41
  %63 = mul nsw i32 %61, %54
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 -9223372036854775808, ptr %65, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = zext i32 %67 to i64
  %69 = load i32, ptr %20, align 8, !tbaa !27
  %70 = tail call ptr @mmap64(ptr noundef null, i64 noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef %69, i64 noundef 0) #8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %70, ptr %71, align 8, !tbaa !45
  %72 = icmp eq ptr %70, inttoptr (i64 -1 to ptr)
  br i1 %72, label %73, label %78

73:                                               ; preds = %50
  %74 = tail call ptr @__errno_location() #9
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = sub nsw i32 0, %75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %77 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %76, ptr noundef nonnull %5, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #8
  br label %112

78:                                               ; preds = %50
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  store i32 0, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 13, ptr %81, align 4, !tbaa !55
  %82 = load i32, ptr %52, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 72
  store i32 %82, ptr %83, align 8, !tbaa !56
  %84 = load i32, ptr %55, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 76
  store i32 %84, ptr %85, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 %47, ptr %86, align 4, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %89 = load i64, ptr %88, align 4
  store i64 %89, ptr %87, align 8
  %90 = load i32, ptr %52, align 4, !tbaa !36
  %91 = load i32, ptr %55, align 8, !tbaa !38
  %92 = mul nsw i32 %91, %90
  %93 = load i32, ptr %60, align 8, !tbaa !40
  %94 = mul nsw i32 %92, %93
  %95 = sitofp i32 %94 to double
  %96 = load i64, ptr %88, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %96 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %96, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %97 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %98 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %99 = fdiv nsz double %97, %98
  %100 = fmul nsz double %99, %95
  %101 = fmul nsz double %100, 8.000000e+00
  %102 = fptosi double %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i64 %102, ptr %103, align 8, !tbaa !59
  %104 = load i32, ptr %56, align 4, !tbaa !39
  %105 = tail call ptr @av_get_pix_fmt_name(i32 noundef %47) #8
  %106 = load i32, ptr %88, align 4, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !61
  %109 = load ptr, ptr %79, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load i64, ptr %110, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13, i32 noundef %90, i32 noundef %91, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i64 noundef %111) #8
  br label %115

112:                                              ; preds = %73, %49, %41, %31
  %.070 = phi i32 [ %34, %31 ], [ %44, %41 ], [ -22, %49 ], [ %76, %73 ]
  %113 = load i32, ptr %20, align 8, !tbaa !27
  %114 = call i32 @close(i32 noundef %113) #8
  br label %115

115:                                              ; preds = %1, %112, %78, %22
  %.071 = phi i32 [ %25, %22 ], [ %.070, %112 ], [ 0, %78 ], [ -12, %1 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal i32 @fbdev_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @av_gettime_relative() #8
  store i64 %11, ptr %7, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %10, %2
  %13 = tail call i64 @av_gettime_relative() #8
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = sub nsw i64 %14, %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.14, i64 noundef %14, i64 noundef %13, i64 noundef %15) #8
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %33

._crit_edge:                                      ; preds = %.critedge, %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = load i64, ptr %19, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %20 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %20, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %21 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %22 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %23 = fdiv nsz double %21, %22
  %24 = fdiv nsz double 1.000000e+06, %23
  %25 = load i64, ptr %7, align 8, !tbaa !43
  %26 = sitofp i64 %25 to double
  %27 = fadd nsz double %24, %26
  %28 = fptosi double %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = call i32 @av_new_packet(ptr noundef %1, i32 noundef %30) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.loopexit, label %52

33:                                               ; preds = %.lr.ph, %.critedge
  %34 = phi i64 [ %15, %.lr.ph ], [ %50, %.critedge ]
  %35 = load i32, ptr %17, align 8, !tbaa !24
  %36 = and i32 %35, 4
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %.loopexit

37:                                               ; preds = %33
  %38 = udiv i64 %34, 1000000
  store i64 %38, ptr %3, align 8, !tbaa !62
  %39 = urem i64 %34, 1000000
  %40 = mul nuw nsw i64 %39, 1000
  store i64 %40, ptr %18, align 8, !tbaa !64
  br label %41

41:                                               ; preds = %44, %37
  %42 = call i32 @nanosleep(ptr noundef nonnull %3, ptr noundef nonnull %3) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #9
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %41, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %41, %44
  %48 = call i64 @av_gettime_relative() #8
  %49 = load i64, ptr %7, align 8, !tbaa !43
  %50 = sub nsw i64 %49, %48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.14, i64 noundef %49, i64 noundef %48, i64 noundef %50) #8
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %._crit_edge, label %33

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %56 = call i32 (i32, i64, ...) @ioctl(i32 noundef %54, i64 noundef 17920, ptr noundef nonnull %55) #8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %59 = tail call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = sub nsw i32 0, %60
  %62 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %61, ptr noundef nonnull %4, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15, ptr noundef nonnull %4) #8
  br label %63

63:                                               ; preds = %58, %52
  %64 = call i64 @av_gettime() #8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %75 = load i32, ptr %74, align 4, !tbaa !69
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = mul i32 %75, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 %79
  %81 = load i32, ptr %66, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = mul i32 %81, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %.pre = load i32, ptr %87, align 4, !tbaa !41
  br label %88

88:                                               ; preds = %.lr.ph48, %88
  %89 = phi i32 [ %.pre, %.lr.ph48 ], [ %94, %88 ]
  %.046 = phi ptr [ %71, %.lr.ph48 ], [ %96, %88 ]
  %.03945 = phi ptr [ %86, %.lr.ph48 ], [ %93, %88 ]
  %.04144 = phi i32 [ 0, %.lr.ph48 ], [ %97, %88 ]
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.046, ptr align 1 %.03945, i64 %90, i1 false)
  %91 = load i32, ptr %66, align 8, !tbaa !70
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.03945, i64 %92
  %94 = load i32, ptr %87, align 4, !tbaa !41
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %.046, i64 %95
  %97 = add nuw nsw i32 %.04144, 1
  %98 = load i32, ptr %67, align 8, !tbaa !38
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %88, label %._crit_edge49, !llvm.loop !72

._crit_edge49:                                    ; preds = %88, %63
  %100 = load i32, ptr %29, align 8, !tbaa !42
  br label %.loopexit

.loopexit:                                        ; preds = %33, %._crit_edge, %._crit_edge49
  %.040 = phi i32 [ %100, %._crit_edge49 ], [ %31, %._crit_edge ], [ -11, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %.040
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @fbdev_read_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = tail call i32 @munmap(ptr noundef %5, i64 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = tail call i32 @close(i32 noundef %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fbdev_get_device_list(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ff_fbdev_get_device_list(ptr noundef %1) #8
  ret i32 %3
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_fbdev_default_device() local_unnamed_addr #2

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #6

declare i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_gettime_relative() local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @av_gettime() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @ff_fbdev_get_device_list(ptr noundef) local_unnamed_addr #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!5, !13, i64 128}
!25 = !{!5, !18, i64 88}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !13, i64 32}
!28 = !{!"FBDevContext", !6, i64 0, !13, i64 8, !29, i64 12, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !30, i64 52, !32, i64 216, !18, i64 296}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!"fb_var_screeninfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !31, i64 32, !31, i64 44, !31, i64 56, !31, i64 68, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !8, i64 144}
!31 = !{!"fb_bitfield", !13, i64 0, !13, i64 4, !13, i64 8}
!32 = !{!"fb_fix_screeninfo", !8, i64 0, !19, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !33, i64 40, !33, i64 42, !33, i64 44, !13, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !33, i64 72, !8, i64 74}
!33 = !{!"short", !8, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!28, !13, i64 52}
!36 = !{!28, !13, i64 36}
!37 = !{!28, !13, i64 56}
!38 = !{!28, !13, i64 40}
!39 = !{!28, !13, i64 76}
!40 = !{!28, !13, i64 48}
!41 = !{!28, !13, i64 44}
!42 = !{!28, !13, i64 8}
!43 = !{!28, !19, i64 24}
!44 = !{!28, !13, i64 240}
!45 = !{!28, !18, i64 296}
!46 = !{!47, !48, i64 16}
!47 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !48, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !49, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!48 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!49 = !{!"AVPacket", !50, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !51, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !50, i64 88, !29, i64 96}
!50 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!51 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !51, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !54, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!54 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!55 = !{!53, !13, i64 4}
!56 = !{!53, !13, i64 72}
!57 = !{!53, !13, i64 76}
!58 = !{!53, !13, i64 44}
!59 = !{!53, !19, i64 48}
!60 = !{!28, !13, i64 12}
!61 = !{!28, !13, i64 16}
!62 = !{!63, !19, i64 0}
!63 = !{!"timespec", !19, i64 0, !19, i64 8}
!64 = !{!63, !19, i64 8}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{!49, !19, i64 8}
!68 = !{!49, !18, i64 24}
!69 = !{!28, !13, i64 68}
!70 = !{!28, !13, i64 264}
!71 = !{!28, !13, i64 72}
!72 = distinct !{!72, !66}
