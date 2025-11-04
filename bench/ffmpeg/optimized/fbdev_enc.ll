; ModuleID = 'bench/ffmpeg/original/fbdev_enc.ll'
source_filename = "bench/ffmpeg/original/fbdev_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [6 x i8] c"fbdev\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Linux framebuffer\00", align 1
@ff_fbdev_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 0, i32 13, i32 0, i32 1153, ptr null, ptr @fbdev_class }, i32 272, i32 0, ptr @fbdev_write_header, ptr @fbdev_write_packet, ptr @fbdev_write_trailer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fbdev_get_device_list, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"fbdev outdev\00", align 1
@fbdev_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 40, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"set x coordinate of top left corner\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"set y coordinate of top left corner\00", align 1
@options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 8, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr @.str.7, i32 12, i32 2, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [42 x i8] c"Only a single video stream is supported.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Could not open framebuffer device '%s': %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"FBIOGET_VSCREENINFO: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"FBIOGET_FSCREENINFO: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Framebuffer pixel format not supported.\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Error in mmap(): %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Error refreshing variable info: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Pixel format %s is not supported, use %s\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483647, -2147483648) i32 @fbdev_write_header(ptr noundef %0) #0 {
  %2 = alloca [64 x i8], align 1
  %3 = alloca [64 x i8], align 1
  %4 = alloca [64 x i8], align 1
  %5 = alloca [64 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i32, ptr %15, align 8, !tbaa !35
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %18, label %17

17:                                               ; preds = %10, %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.9) #8
  br label %72

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %.not36 = icmp eq i8 %21, 0
  br i1 %.not36, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call ptr @ff_fbdev_default_device() #8
  br label %24

24:                                               ; preds = %18, %22
  %.0 = phi ptr [ %23, %22 ], [ %20, %18 ]
  %25 = tail call i32 (ptr, i32, ...) @avpriv_open(ptr noundef %.0, i32 noundef 2) #8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %25, ptr %26, align 8, !tbaa !40
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #9
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = sub nsw i32 0, %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %32 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %31, ptr noundef nonnull %2, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %.0, ptr noundef nonnull %2) #8
  br label %72

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 17920, ptr noundef nonnull %34) #8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #9
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = sub nsw i32 0, %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %41 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %40, ptr noundef nonnull %3, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef nonnull %3) #8
  br label %69

42:                                               ; preds = %33
  %43 = load i32, ptr %26, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %45 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %43, i64 noundef 17922, ptr noundef nonnull %44) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = tail call ptr @__errno_location() #9
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = sub nsw i32 0, %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %51 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %50, ptr noundef nonnull %4, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, ptr noundef nonnull %4) #8
  br label %69

52:                                               ; preds = %42
  %53 = tail call i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef nonnull %34) #8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13) #8
  br label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %58 = load i32, ptr %57, align 8, !tbaa !47
  %59 = zext i32 %58 to i64
  %60 = load i32, ptr %26, align 8, !tbaa !40
  %61 = tail call ptr @mmap64(ptr noundef null, i64 noundef %59, i32 noundef 2, i32 noundef 1, i32 noundef %60, i64 noundef 0) #8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %61, ptr %62, align 8, !tbaa !48
  %63 = icmp eq ptr %61, inttoptr (i64 -1 to ptr)
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = tail call ptr @__errno_location() #9
  %66 = load i32, ptr %65, align 4, !tbaa !46
  %67 = sub nsw i32 0, %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %68 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %67, ptr noundef nonnull %5, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef nonnull %5) #8
  br label %69

69:                                               ; preds = %64, %55, %47, %37
  %.033 = phi i32 [ %40, %37 ], [ %50, %47 ], [ -22, %55 ], [ %67, %64 ]
  %70 = load i32, ptr %26, align 8, !tbaa !40
  %71 = call i32 @close(i32 noundef %70) #8
  br label %72

72:                                               ; preds = %56, %69, %28, %17
  %.032 = phi i32 [ -22, %17 ], [ %31, %28 ], [ %.033, %69 ], [ 0, %56 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal range(i32 -22, 1) i32 @fbdev_write_packet(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [64 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !52
  %19 = add nsw i32 %18, 7
  %20 = ashr i32 %19, 3
  %21 = mul nsw i32 %20, %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %23, i64 noundef 17920, ptr noundef nonnull %24) #8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %28 = tail call ptr @__errno_location() #9
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = sub nsw i32 0, %29
  %31 = call i32 @av_strerror(i32 noundef range(i32 -2147483647, -2147483648) %30, ptr noundef nonnull %3, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #8
  br label %32

32:                                               ; preds = %27, %2
  %33 = call i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef nonnull %24) #8
  %.not = icmp eq i32 %33, %12
  br i1 %.not, label %37, label %34

34:                                               ; preds = %32
  %35 = call ptr @av_get_pix_fmt_name(i32 noundef %12) #8
  %36 = call ptr @av_get_pix_fmt_name(i32 noundef %33) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %35, ptr noundef %36) #8
  br label %.critedge

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %. = call i32 @llvm.umin.i32(i32 %39, i32 %16)
  %40 = load i32, ptr %24, align 8, !tbaa !54
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 %14)
  %42 = mul i32 %41, %20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !56
  %49 = mul i32 %48, %20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %55 = load i32, ptr %54, align 8, !tbaa !58
  %56 = mul i32 %55, %53
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !59
  %.not113 = icmp eq i32 %60, 0
  br i1 %.not113, label %83, label %61

61:                                               ; preds = %37
  %62 = icmp slt i32 %60, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = sub nsw i32 0, %60
  %.not115 = icmp sgt i32 %14, %64
  br i1 %.not115, label %65, label %.critedge

65:                                               ; preds = %63
  %66 = mul nsw i32 %60, %20
  %67 = add nsw i32 %66, %42
  %68 = sext i32 %66 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds i8, ptr %44, i64 %69
  br label %83

71:                                               ; preds = %61
  %72 = sub i32 %14, %40
  %73 = add i32 %72, %60
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %.not114 = icmp slt i32 %73, %14
  br i1 %.not114, label %76, label %.critedge

76:                                               ; preds = %75
  %77 = sub i32 %41, %73
  %78 = mul i32 %77, %20
  br label %79

79:                                               ; preds = %76, %71
  %.1101 = phi i32 [ %78, %76 ], [ %42, %71 ]
  %80 = mul nsw i32 %60, %20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %58, i64 %81
  br label %83

83:                                               ; preds = %79, %65, %37
  %.0100 = phi i32 [ %67, %65 ], [ %.1101, %79 ], [ %42, %37 ]
  %.093 = phi ptr [ %58, %65 ], [ %82, %79 ], [ %58, %37 ]
  %.087 = phi ptr [ %70, %65 ], [ %44, %79 ], [ %44, %37 ]
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !60
  %.not116 = icmp eq i32 %85, 0
  br i1 %.not116, label %107, label %86

86:                                               ; preds = %83
  %87 = icmp slt i32 %85, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = sub nsw i32 0, %85
  %.not118 = icmp sgt i32 %16, %89
  br i1 %.not118, label %90, label %.critedge

90:                                               ; preds = %88
  %91 = add nsw i32 %85, %.
  %92 = mul nsw i32 %85, %21
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i8, ptr %.087, i64 %94
  br label %107

96:                                               ; preds = %86
  %97 = sub i32 %16, %39
  %98 = add i32 %97, %85
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %.not117 = icmp slt i32 %98, %16
  br i1 %.not117, label %101, label %.critedge

101:                                              ; preds = %100
  %102 = sub nsw i32 %., %98
  br label %103

103:                                              ; preds = %101, %96
  %.198 = phi i32 [ %102, %101 ], [ %., %96 ]
  %104 = mul i32 %85, %55
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %.093, i64 %105
  br label %107

107:                                              ; preds = %103, %90, %83
  %.097 = phi i32 [ %91, %90 ], [ %.198, %103 ], [ %., %83 ]
  %.295 = phi ptr [ %.093, %90 ], [ %106, %103 ], [ %.093, %83 ]
  %.188 = phi ptr [ %95, %90 ], [ %.087, %103 ], [ %.087, %83 ]
  %108 = icmp sgt i32 %.097, 0
  br i1 %108, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %107
  %109 = sext i32 %.0100 to i64
  %110 = sext i32 %21 to i64
  br label %111

111:                                              ; preds = %.lr.ph, %111
  %.289124 = phi ptr [ %.188, %.lr.ph ], [ %115, %111 ]
  %.092123 = phi i32 [ 0, %.lr.ph ], [ %116, %111 ]
  %.4122 = phi ptr [ %.295, %.lr.ph ], [ %114, %111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.4122, ptr align 1 %.289124, i64 %109, i1 false)
  %112 = load i32, ptr %54, align 8, !tbaa !58
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.4122, i64 %113
  %115 = getelementptr inbounds i8, ptr %.289124, i64 %110
  %116 = add nuw nsw i32 %.092123, 1
  %exitcond.not = icmp eq i32 %116, %.097
  br i1 %exitcond.not, label %.critedge, label %111, !llvm.loop !61

.critedge:                                        ; preds = %111, %107, %100, %75, %88, %63, %34
  %.0 = phi i32 [ -22, %34 ], [ 0, %63 ], [ 0, %88 ], [ 0, %75 ], [ 0, %100 ], [ 0, %107 ], [ 0, %111 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @fbdev_write_trailer(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = zext i32 %7 to i64
  %9 = tail call i32 @munmap(ptr noundef %5, i64 noundef %8) #8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %11 = load i32, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 @close(i32 noundef %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @fbdev_get_device_list(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @ff_fbdev_get_device_list(ptr noundef %1) #8
  ret i32 %3
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ff_fbdev_default_device() local_unnamed_addr #2

declare i32 @avpriv_open(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

declare i32 @ff_get_pixfmt_from_fb_varinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @ff_fbdev_get_device_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!5, !13, i64 44}
!25 = !{!5, !14, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !30, i64 16, !7, i64 24, !31, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !31, i64 72, !21, i64 80, !31, i64 88, !32, i64 96, !13, i64 200, !31, i64 204, !13, i64 212}
!30 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!31 = !{!"AVRational", !13, i64 0, !13, i64 4}
!32 = !{!"AVPacket", !33, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !33, i64 88, !31, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !31, i64 80, !31, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !37, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!37 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!38 = !{!5, !18, i64 88}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !13, i64 256}
!41 = !{!"", !6, i64 0, !13, i64 8, !13, i64 12, !42, i64 16, !44, i64 176, !13, i64 256, !18, i64 264}
!42 = !{!"fb_var_screeninfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !43, i64 32, !43, i64 44, !43, i64 56, !43, i64 68, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !8, i64 144}
!43 = !{!"fb_bitfield", !13, i64 0, !13, i64 4, !13, i64 8}
!44 = !{!"fb_fix_screeninfo", !8, i64 0, !19, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !45, i64 40, !45, i64 42, !45, i64 44, !13, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !45, i64 72, !8, i64 74}
!45 = !{!"short", !8, i64 0}
!46 = !{!13, !13, i64 0}
!47 = !{!41, !13, i64 200}
!48 = !{!41, !18, i64 264}
!49 = !{!36, !13, i64 44}
!50 = !{!36, !13, i64 72}
!51 = !{!36, !13, i64 76}
!52 = !{!36, !13, i64 56}
!53 = !{!41, !13, i64 20}
!54 = !{!41, !13, i64 16}
!55 = !{!32, !18, i64 24}
!56 = !{!41, !13, i64 32}
!57 = !{!41, !13, i64 36}
!58 = !{!41, !13, i64 224}
!59 = !{!41, !13, i64 8}
!60 = !{!41, !13, i64 12}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
