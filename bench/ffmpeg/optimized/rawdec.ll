; ModuleID = 'bench/ffmpeg/original/rawdec.ll'
source_filename = "bench/ffmpeg/original/rawdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { i64 }

@.str = private unnamed_addr constant [9 x i8] c"rawvideo\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"raw video\00", align 1
@ff_rawvideo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 13, i32 16384, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @rawdec_class, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 88, ptr null, ptr null, ptr null, ptr @raw_init_decoder, %union.anon { ptr @raw_decode }, ptr @raw_close_decoder, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"rawdec\00", align 1
@rawdec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr null, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"top field first\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.5, i32 52, i32 18, %union.anon.0 { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"Invalid pixel format.\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"BottomUp\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"width is not set\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"height is not set\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"PACKET SIZE: %d, STRIDE: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Packet too small (%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"avctx->bits_per_coded_sample == 1\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"libavcodec/rawdec.c\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid buffer size, packet size %d < expected frame_size %d\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @raw_init_decoder(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %6, label %17 [
    i32 544694642, label %7
    i32 909201230, label %7
    i32 1463898711, label %12
    i32 0, label %22
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !28
  %10 = tail call i32 @avpriv_pix_fmt_find(i32 noundef 2, i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %10, ptr %11, align 8, !tbaa !29
  br label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = tail call i32 @avpriv_pix_fmt_find(i32 noundef 1, i32 noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %15, ptr %16, align 8, !tbaa !29
  br label %31

17:                                               ; preds = %1
  %18 = and i32 %6, 16777215
  %.not54 = icmp eq i32 %18, 5523778
  br i1 %.not54, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @avpriv_pix_fmt_find(i32 noundef 0, i32 noundef %6) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %20, ptr %21, align 8, !tbaa !29
  br label %31

22:                                               ; preds = %1, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %.not55 = icmp eq i32 %28, 0
  br i1 %.not55, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @avpriv_pix_fmt_find(i32 noundef 1, i32 noundef %28) #9
  store i32 %30, ptr %23, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %12, %22, %26, %29, %19, %7
  %32 = phi i32 [ %15, %12 ], [ %24, %22 ], [ -1, %26 ], [ %30, %29 ], [ %20, %19 ], [ %10, %7 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %32) #9
  %.not56 = icmp eq ptr %34, null
  br i1 %.not56, label %35, label %36

35:                                               ; preds = %31
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #9
  br label %.thread

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !30
  %39 = and i64 %38, 2
  %.not57 = icmp eq i64 %39, 0
  br i1 %.not57, label %53, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @av_buffer_alloc(i64 noundef 1024) #9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !32
  %.not58 = icmp eq ptr %41, null
  br i1 %.not58, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %45, i8 0, i64 1024, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %42, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store i32 -1, ptr %52, align 1
  br label %53

53:                                               ; preds = %43, %49, %36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = icmp sgt i32 %55, 8
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = zext nneg i32 %55 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -9
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %62, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %.not59 = icmp eq i32 %bcmp, 0
  br i1 %.not59, label %65, label %63

63:                                               ; preds = %57, %53
  %64 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %64, label %67 [
    i32 1987410275, label %65
    i32 3, label %65
    i32 1463898711, label %65
  ]

65:                                               ; preds = %63, %63, %63, %57
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 1, ptr %66, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %63, %65
  %68 = load i32, ptr %33, align 8, !tbaa !29
  switch i32 %68, label %73 [
    i32 9, label %69
    i32 10, label %69
    i32 11, label %71
  ]

69:                                               ; preds = %67, %67
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 1, ptr %70, align 4, !tbaa !41
  br label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %72, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %67, %71, %69
  %74 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %74, label %.thread [
    i32 811020610, label %75
    i32 827797570, label %75
    i32 139215184, label %77
    i32 846624121, label %79
  ]

75:                                               ; preds = %73, %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 1, ptr %76, align 4, !tbaa !43
  br label %.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %78, align 8, !tbaa !44
  br label %.thread

79:                                               ; preds = %73
  %80 = icmp eq i32 %68, 1
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 1, ptr %82, align 4, !tbaa !45
  br label %.thread

.thread:                                          ; preds = %73, %75, %77, %79, %81, %40, %35
  %.0 = phi i32 [ -12, %40 ], [ -22, %35 ], [ 0, %81 ], [ 0, %79 ], [ 0, %73 ], [ 0, %77 ], [ 0, %75 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @raw_decode(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10) #9
  br label %591

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %591

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %12, 7
  %25 = lshr i32 %24, 3
  br label %.thread

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !44
  %.not505 = icmp eq i32 %28, 0
  br i1 %.not505, label %29, label %.thread

.thread:                                          ; preds = %23, %26
  %.0451.ph = phi i32 [ %12, %26 ], [ %25, %23 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %10, i32 noundef %.0451.ph) #9
  br label %32

29:                                               ; preds = %26
  %30 = sdiv i32 %10, %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %10, i32 noundef %30) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge618, label %32

._crit_edge618:                                   ; preds = %29
  %.pre619 = load i32, ptr %9, align 8, !tbaa !48
  br label %37

32:                                               ; preds = %.thread, %29
  %.0451546 = phi i32 [ %.0451.ph, %.thread ], [ %30, %29 ]
  %33 = load i32, ptr %9, align 8, !tbaa !48
  %34 = load i32, ptr %16, align 4, !tbaa !50
  %35 = mul nsw i32 %34, %.0451546
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %._crit_edge618, %32
  %38 = phi i32 [ %.pre619, %._crit_edge618 ], [ %33, %32 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %38) #9
  br label %591

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load i32, ptr %40, align 8, !tbaa !29
  %42 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %41) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %44 = load i32, ptr %43, align 8, !tbaa !28
  switch i32 %44, label %86 [
    i32 8, label %51
    i32 4, label %51
    i32 2, label %51
    i32 1, label %51
    i32 0, label %45
  ]

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %.not507 = icmp eq i32 %47, 0
  br i1 %.not507, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %.not508 = icmp eq i32 %50, 0
  br i1 %.not508, label %86, label %51

51:                                               ; preds = %39, %39, %39, %39, %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %.not509 = icmp eq i32 %53, 0
  br i1 %.not509, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %.not510 = icmp eq i32 %56, 0
  br i1 %.not510, label %86, label %57

57:                                               ; preds = %54, %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %59 = load i32, ptr %58, align 4, !tbaa !27
  switch i32 %59, label %60 [
    i32 0, label %65
    i32 544694642, label %65
  ]

60:                                               ; preds = %57
  %61 = load i32, ptr %21, align 4, !tbaa !43
  %.not512 = icmp eq i32 %61, 0
  br i1 %.not512, label %62, label %65

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !44
  %.not513 = icmp eq i32 %64, 0
  br i1 %.not513, label %86, label %65

65:                                               ; preds = %57, %57, %62, %60
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %66, align 8, !tbaa !51
  br i1 %.not509, label %79, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %11, align 8, !tbaa !49
  %69 = sdiv i32 %68, 8
  %70 = and i32 %68, 7
  %.not515 = icmp ne i32 %70, 0
  %71 = zext i1 %.not515 to i32
  %72 = add nsw i32 %69, %71
  %73 = load i32, ptr %40, align 8, !tbaa !29
  %74 = shl i32 %72, 3
  %75 = add i32 %74, 120
  %76 = and i32 %75, -128
  %77 = load i32, ptr %16, align 4, !tbaa !50
  %78 = tail call i32 @av_image_get_buffer_size(i32 noundef %73, i32 noundef %76, i32 noundef %77, i32 noundef 1) #9
  br label %102

79:                                               ; preds = %65
  %80 = load i32, ptr %40, align 8, !tbaa !29
  %81 = load i32, ptr %11, align 8, !tbaa !49
  %82 = add nsw i32 %81, 15
  %83 = and i32 %82, -16
  %84 = load i32, ptr %16, align 4, !tbaa !50
  %85 = tail call i32 @av_image_get_buffer_size(i32 noundef %80, i32 noundef %83, i32 noundef %84, i32 noundef 1) #9
  br label %102

86:                                               ; preds = %39, %62, %54, %48
  %87 = tail call i32 @av_get_bits_per_pixel(ptr noundef %42) #9
  %88 = icmp eq i32 %87, 16
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, ptr %43, align 8, !tbaa !28
  %91 = icmp sgt i32 %90, 8
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = icmp samesign ult i32 %90, 16
  %94 = zext i1 %93 to i32
  br label %95

95:                                               ; preds = %92, %89, %86
  %96 = phi i32 [ 0, %89 ], [ 0, %86 ], [ %94, %92 ]
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %96, ptr %97, align 8, !tbaa !52
  %98 = load i32, ptr %40, align 8, !tbaa !29
  %99 = load i32, ptr %11, align 8, !tbaa !49
  %100 = load i32, ptr %16, align 4, !tbaa !50
  %101 = tail call i32 @av_image_get_buffer_size(i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef 1) #9
  br label %102

102:                                              ; preds = %67, %79, %95
  %.sink669 = phi i32 [ %78, %67 ], [ %85, %79 ], [ %101, %95 ]
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink669, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = icmp slt i32 %.sink669, 0
  br i1 %105, label %591, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %3, align 8, !tbaa !54
  %.not516 = icmp eq ptr %107, null
  br i1 %.not516, label %118, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !51
  %.not517 = icmp eq i32 %110, 0
  br i1 %.not517, label %111, label %118

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %.not518 = icmp eq i32 %113, 0
  br i1 %.not518, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %116 = load i32, ptr %115, align 8, !tbaa !52
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %114, %111, %108, %106
  %119 = phi i1 [ true, %111 ], [ true, %108 ], [ true, %106 ], [ %117, %114 ]
  %120 = tail call i32 @ff_decode_frame_props(ptr noundef nonnull %0, ptr noundef %1) #9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %591, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %124 = load i32, ptr %123, align 4, !tbaa !55
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %129 = or i32 %128, 8
  store i32 %129, ptr %127, align 4, !tbaa !56
  %130 = icmp eq i32 %124, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = or i32 %128, 24
  store i32 %132, ptr %127, align 4, !tbaa !56
  br label %133

133:                                              ; preds = %126, %131, %122
  %134 = load i32, ptr %11, align 8, !tbaa !49
  %135 = load i32, ptr %16, align 4, !tbaa !50
  %136 = tail call i32 @av_image_check_size(i32 noundef %134, i32 noundef %135, i32 noundef 0, ptr noundef nonnull %0) #9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %591, label %138

138:                                              ; preds = %133
  br i1 %119, label %139, label %143

139:                                              ; preds = %138
  %140 = load i32, ptr %104, align 8, !tbaa !53
  %. = tail call i32 @llvm.smax.i32(i32 %140, i32 %10)
  %141 = sext i32 %. to i64
  %142 = tail call ptr @av_buffer_alloc(i64 noundef %141) #9
  br label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !54
  %145 = tail call ptr @av_buffer_ref(ptr noundef %144) #9
  br label %146

146:                                              ; preds = %143, %139
  %.sink = phi ptr [ %142, %139 ], [ %145, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %.sink, ptr %147, align 8, !tbaa !61
  %.not519 = icmp eq ptr %.sink, null
  br i1 %.not519, label %591, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %150 = load i32, ptr %149, align 8, !tbaa !51
  %.not520 = icmp eq i32 %150, 0
  br i1 %.not520, label %319, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = load i32, ptr %104, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %.not524 = icmp eq i32 %156, 0
  %.neg = select i1 %.not524, i32 0, i32 -1024
  %157 = add i32 %.neg, %154
  %158 = load i32, ptr %43, align 8, !tbaa !28
  %159 = icmp eq i32 %158, 8
  br i1 %159, label %166, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %162 = load i32, ptr %161, align 8, !tbaa !44
  %.not525 = icmp eq i32 %162, 0
  br i1 %.not525, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %.not526 = icmp eq i32 %165, 0
  br i1 %.not526, label %192, label %166

166:                                              ; preds = %163, %160, %151
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %.not532 = icmp eq i32 %168, 0
  %169 = select i1 %.not532, i32 1, i32 8
  %170 = icmp sgt i32 %157, 0
  br i1 %170, label %.lr.ph592, label %.critedge3

.lr.ph592:                                        ; preds = %166, %188
  %.0454591 = phi i32 [ %189, %188 ], [ 0, %166 ]
  %.0458590 = phi i32 [ %190, %188 ], [ 0, %166 ]
  %.0466589 = phi i32 [ %.1467, %188 ], [ 0, %166 ]
  %171 = load i32, ptr %9, align 8, !tbaa !48
  %172 = icmp slt i32 %.0454591, %171
  br i1 %172, label %173, label %.critedge3

173:                                              ; preds = %.lr.ph592
  %174 = sext i32 %.0454591 to i64
  %175 = getelementptr inbounds i8, ptr %8, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !62
  %177 = sext i32 %.0458590 to i64
  %178 = getelementptr inbounds i8, ptr %153, i64 %177
  store i8 %176, ptr %178, align 1, !tbaa !62
  %179 = add nsw i32 %.0466589, %169
  %180 = load i32, ptr %11, align 8, !tbaa !49
  %.not543 = icmp slt i32 %179, %180
  br i1 %.not543, label %188, label %181

181:                                              ; preds = %173
  %182 = srem i32 %.0454591, %.0451546
  %183 = xor i32 %182, -1
  %184 = add i32 %.0454591, %.0451546
  %185 = add i32 %184, %183
  %186 = srem i32 %.0458590, 16
  %reass.sub544 = add i32 %.0458590, 15
  %187 = sub i32 %reass.sub544, %186
  br label %188

188:                                              ; preds = %173, %181
  %.1467 = phi i32 [ 0, %181 ], [ %179, %173 ]
  %.1459 = phi i32 [ %187, %181 ], [ %.0458590, %173 ]
  %.1455 = phi i32 [ %185, %181 ], [ %.0454591, %173 ]
  %189 = add nsw i32 %.1455, 1
  %190 = add nsw i32 %.1459, 1
  %191 = icmp slt i32 %190, %157
  br i1 %191, label %.lr.ph592, label %.critedge3, !llvm.loop !63

192:                                              ; preds = %163
  switch i32 %158, label %264 [
    i32 4, label %.preheader569
    i32 2, label %.preheader571
    i32 1, label %.preheader573
  ]

.preheader573:                                    ; preds = %192
  %193 = icmp sgt i32 %157, 7
  br i1 %193, label %.lr.ph, label %.critedge3

.preheader571:                                    ; preds = %192
  %194 = icmp sgt i32 %157, 3
  br i1 %194, label %.lr.ph582, label %.critedge3

.preheader569:                                    ; preds = %192
  %195 = icmp sgt i32 %157, 1
  br i1 %195, label %.lr.ph587, label %.critedge3

.lr.ph587:                                        ; preds = %.preheader569, %220
  %196 = phi i32 [ %224, %220 ], [ 1, %.preheader569 ]
  %197 = phi i32 [ %223, %220 ], [ 0, %.preheader569 ]
  %.2456586 = phi i32 [ %221, %220 ], [ 0, %.preheader569 ]
  %.2460585 = phi i32 [ %222, %220 ], [ 0, %.preheader569 ]
  %.2468584 = phi i32 [ %.3469, %220 ], [ 0, %.preheader569 ]
  %198 = load i32, ptr %9, align 8, !tbaa !48
  %199 = icmp slt i32 %.2456586, %198
  br i1 %199, label %200, label %.critedge3

200:                                              ; preds = %.lr.ph587
  %201 = sext i32 %.2456586 to i64
  %202 = getelementptr inbounds i8, ptr %8, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !62
  %204 = lshr i8 %203, 4
  %205 = sext i32 %197 to i64
  %206 = getelementptr inbounds i8, ptr %153, i64 %205
  store i8 %204, ptr %206, align 1, !tbaa !62
  %207 = load i8, ptr %202, align 1, !tbaa !62
  %208 = and i8 %207, 15
  %209 = sext i32 %196 to i64
  %210 = getelementptr inbounds i8, ptr %153, i64 %209
  store i8 %208, ptr %210, align 1, !tbaa !62
  %211 = add nsw i32 %.2468584, 2
  %212 = load i32, ptr %11, align 8, !tbaa !49
  %.not530 = icmp slt i32 %211, %212
  br i1 %.not530, label %220, label %213

213:                                              ; preds = %200
  %214 = srem i32 %.2456586, %.0451546
  %215 = xor i32 %214, -1
  %216 = add i32 %.2456586, %.0451546
  %217 = add i32 %216, %215
  %218 = srem i32 %.2460585, 8
  %reass.sub531 = add i32 %.2460585, 7
  %219 = sub i32 %reass.sub531, %218
  br label %220

220:                                              ; preds = %200, %213
  %.3469 = phi i32 [ 0, %213 ], [ %211, %200 ]
  %.3461 = phi i32 [ %219, %213 ], [ %.2460585, %200 ]
  %.3457 = phi i32 [ %217, %213 ], [ %.2456586, %200 ]
  %221 = add nsw i32 %.3457, 1
  %222 = add nsw i32 %.3461, 1
  %223 = shl nsw i32 %222, 1
  %224 = or disjoint i32 %223, 1
  %225 = icmp slt i32 %224, %157
  br i1 %225, label %.lr.ph587, label %.critedge3, !llvm.loop !65

.lr.ph582:                                        ; preds = %.preheader571, %258
  %226 = phi i32 [ %262, %258 ], [ 3, %.preheader571 ]
  %227 = phi i32 [ %261, %258 ], [ 0, %.preheader571 ]
  %.4581 = phi i32 [ %259, %258 ], [ 0, %.preheader571 ]
  %.4462580 = phi i32 [ %260, %258 ], [ 0, %.preheader571 ]
  %.4470579 = phi i32 [ %.5471, %258 ], [ 0, %.preheader571 ]
  %228 = load i32, ptr %9, align 8, !tbaa !48
  %229 = icmp slt i32 %.4581, %228
  br i1 %229, label %230, label %.critedge3

230:                                              ; preds = %.lr.ph582
  %231 = sext i32 %.4581 to i64
  %232 = getelementptr inbounds i8, ptr %8, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !62
  %234 = lshr i8 %233, 6
  %235 = sext i32 %227 to i64
  %236 = getelementptr inbounds i8, ptr %153, i64 %235
  store i8 %234, ptr %236, align 1, !tbaa !62
  %237 = load i8, ptr %232, align 1, !tbaa !62
  %238 = lshr i8 %237, 4
  %239 = and i8 %238, 3
  %240 = getelementptr i8, ptr %236, i64 1
  store i8 %239, ptr %240, align 1, !tbaa !62
  %241 = load i8, ptr %232, align 1, !tbaa !62
  %242 = lshr i8 %241, 2
  %243 = and i8 %242, 3
  %244 = getelementptr i8, ptr %236, i64 2
  store i8 %243, ptr %244, align 1, !tbaa !62
  %245 = load i8, ptr %232, align 1, !tbaa !62
  %246 = and i8 %245, 3
  %247 = sext i32 %226 to i64
  %248 = getelementptr inbounds i8, ptr %153, i64 %247
  store i8 %246, ptr %248, align 1, !tbaa !62
  %249 = add nsw i32 %.4470579, 4
  %250 = load i32, ptr %11, align 8, !tbaa !49
  %.not528 = icmp slt i32 %249, %250
  br i1 %.not528, label %258, label %251

251:                                              ; preds = %230
  %252 = srem i32 %.4581, %.0451546
  %253 = xor i32 %252, -1
  %254 = add i32 %.4581, %.0451546
  %255 = add i32 %254, %253
  %256 = srem i32 %.4462580, 4
  %reass.sub529 = add i32 %.4462580, 3
  %257 = sub i32 %reass.sub529, %256
  br label %258

258:                                              ; preds = %230, %251
  %.5471 = phi i32 [ 0, %251 ], [ %249, %230 ]
  %.5463 = phi i32 [ %257, %251 ], [ %.4462580, %230 ]
  %.5 = phi i32 [ %255, %251 ], [ %.4581, %230 ]
  %259 = add nsw i32 %.5, 1
  %260 = add nsw i32 %.5463, 1
  %261 = shl nsw i32 %260, 2
  %262 = or disjoint i32 %261, 3
  %263 = icmp slt i32 %262, %157
  br i1 %263, label %.lr.ph582, label %.critedge3, !llvm.loop !66

264:                                              ; preds = %192
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 289) #9
  tail call void @abort() #10
  unreachable

.lr.ph:                                           ; preds = %.preheader573, %313
  %265 = phi i32 [ %317, %313 ], [ 7, %.preheader573 ]
  %266 = phi i32 [ %316, %313 ], [ 0, %.preheader573 ]
  %.6577 = phi i32 [ %314, %313 ], [ 0, %.preheader573 ]
  %.6464576 = phi i32 [ %315, %313 ], [ 0, %.preheader573 ]
  %.6472575 = phi i32 [ %.7473, %313 ], [ 0, %.preheader573 ]
  %267 = load i32, ptr %9, align 8, !tbaa !48
  %268 = icmp slt i32 %.6577, %267
  br i1 %268, label %269, label %.critedge3

269:                                              ; preds = %.lr.ph
  %270 = sext i32 %.6577 to i64
  %271 = getelementptr inbounds i8, ptr %8, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !62
  %273 = lshr i8 %272, 7
  %274 = sext i32 %266 to i64
  %275 = getelementptr inbounds i8, ptr %153, i64 %274
  store i8 %273, ptr %275, align 1, !tbaa !62
  %276 = load i8, ptr %271, align 1, !tbaa !62
  %277 = lshr i8 %276, 6
  %278 = and i8 %277, 1
  %279 = getelementptr i8, ptr %275, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !62
  %280 = load i8, ptr %271, align 1, !tbaa !62
  %281 = lshr i8 %280, 5
  %282 = and i8 %281, 1
  %283 = getelementptr i8, ptr %275, i64 2
  store i8 %282, ptr %283, align 1, !tbaa !62
  %284 = load i8, ptr %271, align 1, !tbaa !62
  %285 = lshr i8 %284, 4
  %286 = and i8 %285, 1
  %287 = getelementptr i8, ptr %275, i64 3
  store i8 %286, ptr %287, align 1, !tbaa !62
  %288 = load i8, ptr %271, align 1, !tbaa !62
  %289 = lshr i8 %288, 3
  %290 = and i8 %289, 1
  %291 = getelementptr i8, ptr %275, i64 4
  store i8 %290, ptr %291, align 1, !tbaa !62
  %292 = load i8, ptr %271, align 1, !tbaa !62
  %293 = lshr i8 %292, 2
  %294 = and i8 %293, 1
  %295 = getelementptr i8, ptr %275, i64 5
  store i8 %294, ptr %295, align 1, !tbaa !62
  %296 = load i8, ptr %271, align 1, !tbaa !62
  %297 = lshr i8 %296, 1
  %298 = and i8 %297, 1
  %299 = getelementptr i8, ptr %275, i64 6
  store i8 %298, ptr %299, align 1, !tbaa !62
  %300 = load i8, ptr %271, align 1, !tbaa !62
  %301 = and i8 %300, 1
  %302 = sext i32 %265 to i64
  %303 = getelementptr inbounds i8, ptr %153, i64 %302
  store i8 %301, ptr %303, align 1, !tbaa !62
  %304 = add nsw i32 %.6472575, 8
  %305 = load i32, ptr %11, align 8, !tbaa !49
  %.not527 = icmp slt i32 %304, %305
  br i1 %.not527, label %313, label %306

306:                                              ; preds = %269
  %307 = srem i32 %.6577, %.0451546
  %308 = xor i32 %307, -1
  %309 = add i32 %.6577, %.0451546
  %310 = add i32 %309, %308
  %311 = srem i32 %.6464576, 2
  %reass.sub = add i32 %.6464576, 1
  %312 = sub i32 %reass.sub, %311
  br label %313

313:                                              ; preds = %269, %306
  %.7473 = phi i32 [ 0, %306 ], [ %304, %269 ]
  %.7465 = phi i32 [ %312, %306 ], [ %.6464576, %269 ]
  %.7 = phi i32 [ %310, %306 ], [ %.6577, %269 ]
  %314 = add nsw i32 %.7, 1
  %315 = add nsw i32 %.7465, 1
  %316 = shl nsw i32 %315, 3
  %317 = or disjoint i32 %316, 7
  %318 = icmp slt i32 %317, %157
  br i1 %318, label %.lr.ph, label %.critedge3, !llvm.loop !67

319:                                              ; preds = %148
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !52
  %.not521 = icmp eq i32 %321, 0
  br i1 %.not521, label %354, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %326 = load i32, ptr %325, align 4, !tbaa !27
  %327 = and i32 %326, 16777215
  %328 = icmp eq i32 %327, 5523778
  %329 = zext i1 %328 to i32
  %330 = lshr i32 %326, 24
  %331 = icmp ne i32 %330, 0
  %or.cond = and i1 %328, %331
  br i1 %or.cond, label %332, label %348

332:                                              ; preds = %322
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %335 = sext i32 %10 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %333, ptr noundef nonnull %334, i64 noundef %335) #9
  %336 = load ptr, ptr %333, align 8, !tbaa !68
  %.not522 = icmp eq ptr %336, null
  br i1 %.not522, label %591, label %337

337:                                              ; preds = %332
  %trunc = trunc nuw i32 %330 to i8
  switch i8 %trunc, label %591 [
    i8 16, label %338
    i8 32, label %342
  ]

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !69
  %341 = sdiv i32 %10, 2
  tail call void %340(ptr noundef nonnull %336, ptr noundef %8, i32 noundef %341) #9
  br label %346

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %344 = load ptr, ptr %343, align 8, !tbaa !70
  %345 = sdiv i32 %10, 4
  tail call void %344(ptr noundef nonnull %336, ptr noundef %8, i32 noundef %345) #9
  br label %346

346:                                              ; preds = %342, %338
  %347 = load ptr, ptr %333, align 8, !tbaa !68
  br label %348

348:                                              ; preds = %346, %322
  %.1446 = phi ptr [ %347, %346 ], [ %8, %322 ]
  %349 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %350 = load i64, ptr %349, align 8, !tbaa !30
  %351 = and i64 %350, 1
  %.not523 = icmp eq i64 %351, 0
  br i1 %.not523, label %353, label %352

352:                                              ; preds = %348
  tail call fastcc void @scale16be(ptr noundef nonnull %0, ptr noundef %324, ptr noundef %.1446, i32 noundef %10, i32 noundef %329)
  br label %.critedge3

353:                                              ; preds = %348
  tail call fastcc void @scale16le(ptr noundef nonnull %0, ptr noundef %324, ptr noundef %.1446, i32 noundef %10, i32 noundef %329)
  br label %.critedge3

354:                                              ; preds = %319
  br i1 %119, label %355, label %.critedge3

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !35
  %358 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr align 1 %8, i64 %358, i1 false)
  %359 = load ptr, ptr %147, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !35
  br label %.critedge3

.critedge3:                                       ; preds = %.lr.ph, %313, %.lr.ph582, %258, %220, %.lr.ph587, %.lr.ph592, %188, %.preheader573, %.preheader571, %.preheader569, %166, %352, %353, %355, %354
  %.0450 = phi i32 [ 4, %354 ], [ 4, %355 ], [ 4, %353 ], [ 4, %352 ], [ 16, %.preheader571 ], [ 16, %166 ], [ 16, %.preheader569 ], [ 16, %.preheader573 ], [ 16, %.lr.ph582 ], [ 16, %.lr.ph592 ], [ 16, %220 ], [ 16, %188 ], [ 16, %.lr.ph587 ], [ 16, %258 ], [ 16, %313 ], [ 16, %.lr.ph ]
  %.0449 = phi i32 [ %10, %354 ], [ %10, %355 ], [ %10, %353 ], [ %10, %352 ], [ %157, %.preheader571 ], [ %157, %166 ], [ %157, %.preheader569 ], [ %157, %.preheader573 ], [ %157, %.lr.ph582 ], [ %157, %.lr.ph592 ], [ %157, %220 ], [ %157, %188 ], [ %157, %.lr.ph587 ], [ %157, %258 ], [ %157, %313 ], [ %157, %.lr.ph ]
  %.0445 = phi ptr [ %8, %354 ], [ %361, %355 ], [ %324, %353 ], [ %324, %352 ], [ %153, %.preheader571 ], [ %153, %166 ], [ %153, %.preheader569 ], [ %153, %.preheader573 ], [ %153, %.lr.ph582 ], [ %153, %.lr.ph592 ], [ %153, %220 ], [ %153, %188 ], [ %153, %.lr.ph587 ], [ %153, %258 ], [ %153, %313 ], [ %153, %.lr.ph ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %363 = load i32, ptr %362, align 4, !tbaa !27
  %.pre = load i32, ptr %104, align 8, !tbaa !53
  switch i32 %363, label %.critedge3._crit_edge [
    i32 2016499265, label %364
    i32 1886737985, label %364
  ]

364:                                              ; preds = %.critedge3, %.critedge3
  %365 = sub nsw i32 %.0449, %.pre
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %.0445, i64 %366
  br label %.critedge3._crit_edge

.critedge3._crit_edge:                            ; preds = %.critedge3, %364
  %.3448 = phi ptr [ %367, %364 ], [ %.0445, %.critedge3 ]
  %368 = load i32, ptr %40, align 8, !tbaa !29
  %369 = icmp eq i32 %368, 11
  %.neg533 = select i1 %369, i32 -1024, i32 0
  %370 = add i32 %.neg533, %.pre
  %371 = icmp slt i32 %.0449, %370
  br i1 %371, label %372, label %376

372:                                              ; preds = %.critedge3._crit_edge
  %373 = and i32 %363, 16777215
  %374 = icmp eq i32 %373, 5523778
  %or.cond10 = select i1 %374, i1 %119, i1 false
  br i1 %or.cond10, label %376, label %375

375:                                              ; preds = %372
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0449, i32 noundef %370) #9
  tail call void @av_buffer_unref(ptr noundef nonnull %147) #9
  br label %591

376:                                              ; preds = %372, %.critedge3._crit_edge
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %378 = load i32, ptr %11, align 8, !tbaa !49
  %379 = load i32, ptr %16, align 4, !tbaa !50
  %380 = tail call i32 @av_image_fill_arrays(ptr noundef %1, ptr noundef nonnull %377, ptr noundef %.3448, i32 noundef %368, i32 noundef %378, i32 noundef %379, i32 noundef 1) #9
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  tail call void @av_buffer_unref(ptr noundef nonnull %147) #9
  br label %591

383:                                              ; preds = %376
  %384 = load i32, ptr %40, align 8, !tbaa !29
  %385 = icmp eq i32 %384, 11
  br i1 %385, label %386, label %419

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !32
  %.not534 = icmp eq ptr %388, null
  br i1 %.not534, label %389, label %.thread552

389:                                              ; preds = %386
  %390 = tail call ptr @av_buffer_alloc(i64 noundef 1024) #9
  store ptr %390, ptr %387, align 8, !tbaa !32
  %.not535 = icmp eq ptr %390, null
  br i1 %.not535, label %391, label %.thread552

391:                                              ; preds = %389
  tail call void @av_buffer_unref(ptr noundef nonnull %147) #9
  br label %591

.thread552:                                       ; preds = %386, %389
  %392 = tail call i32 @av_buffer_make_writable(ptr noundef nonnull %387) #9
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %.thread552
  tail call void @av_buffer_unref(ptr noundef nonnull %147) #9
  br label %591

395:                                              ; preds = %.thread552
  %396 = load ptr, ptr %387, align 8, !tbaa !32
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !35
  %399 = tail call i32 @ff_copy_palette(ptr noundef %398, ptr noundef nonnull %3, ptr noundef nonnull %0) #9
  %.not536 = icmp eq i32 %399, 0
  br i1 %.not536, label %400, label %.thread555

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %402 = load i32, ptr %401, align 8, !tbaa !44
  %.not537 = icmp eq i32 %402, 0
  br i1 %.not537, label %.thread555, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %11, align 8, !tbaa !49
  %405 = load i32, ptr %16, align 4, !tbaa !50
  %406 = mul nsw i32 %405, %404
  %407 = load i32, ptr %9, align 8, !tbaa !48
  %408 = sub nsw i32 %407, %406
  %409 = icmp sgt i32 %407, %406
  %410 = icmp slt i32 %408, 1025
  %or.cond12 = select i1 %409, i1 %410, i1 false
  br i1 %or.cond12, label %411, label %.thread555

411:                                              ; preds = %403
  %412 = load ptr, ptr %7, align 8, !tbaa !46
  %413 = sext i32 %406 to i64
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  %415 = load ptr, ptr %387, align 8, !tbaa !32
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !35
  %418 = zext nneg i32 %408 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %414, i64 %418, i1 false)
  br label %.thread555

.thread555:                                       ; preds = %403, %411, %400, %395
  %.pr = load i32, ptr %40, align 8, !tbaa !29
  br label %419

419:                                              ; preds = %.thread555, %383
  %420 = phi i32 [ %.pr, %.thread555 ], [ %384, %383 ]
  switch i32 %420, label %430 [
    i32 2, label %421
    i32 3, label %421
    i32 8, label %421
    i32 39, label %421
    i32 38, label %421
    i32 37, label %421
    i32 9, label %421
    i32 10, label %421
    i32 11, label %421
  ]

421:                                              ; preds = %419, %419, %419, %419, %419, %419, %419, %419, %419
  %422 = load i32, ptr %377, align 8, !tbaa !71
  %423 = add nsw i32 %.0450, -1
  %424 = add i32 %423, %422
  %425 = sub nsw i32 0, %.0450
  %426 = and i32 %424, %425
  %427 = load i32, ptr %16, align 4, !tbaa !50
  %428 = mul nsw i32 %426, %427
  %.not538 = icmp sgt i32 %428, %.0449
  br i1 %.not538, label %430, label %429

429:                                              ; preds = %421
  store i32 %426, ptr %377, align 8, !tbaa !71
  %.pre612 = load i32, ptr %40, align 8, !tbaa !29
  br label %430

430:                                              ; preds = %419, %429, %421
  %431 = phi i32 [ %420, %419 ], [ %.pre612, %429 ], [ %420, %421 ]
  %432 = icmp eq i32 %431, 23
  br i1 %432, label %433, label %thread-pre-split

433:                                              ; preds = %430
  %434 = load i32, ptr %362, align 4, !tbaa !27
  %435 = icmp eq i32 %434, 842094158
  br i1 %435, label %436, label %.thread559.thread

436:                                              ; preds = %433
  %437 = load i32, ptr %377, align 8, !tbaa !71
  %438 = add nsw i32 %.0450, -1
  %439 = add i32 %438, %437
  %440 = sub nsw i32 0, %.0450
  %441 = and i32 %439, %440
  %442 = load i32, ptr %16, align 4, !tbaa !50
  %443 = mul nsw i32 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %445 = load i32, ptr %444, align 4, !tbaa !71
  %446 = add i32 %438, %445
  %447 = and i32 %446, %440
  %448 = add nsw i32 %442, 1
  %449 = sdiv i32 %448, 2
  %450 = mul nsw i32 %447, %449
  %451 = add nsw i32 %450, %443
  %.not539 = icmp sgt i32 %451, %.0449
  br i1 %.not539, label %.thread559.thread, label %452

452:                                              ; preds = %436
  %453 = sub nsw i32 %441, %437
  %454 = mul nsw i32 %453, %442
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !72
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  store ptr %458, ptr %455, align 8, !tbaa !72
  store i32 %441, ptr %377, align 8, !tbaa !71
  store i32 %447, ptr %444, align 4, !tbaa !71
  %.pr558.pre = load i32, ptr %40, align 8, !tbaa !29
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %452, %430
  %459 = phi i32 [ %431, %430 ], [ %.pr558.pre, %452 ]
  %460 = icmp eq i32 %459, 11
  br i1 %460, label %461, label %.thread559

461:                                              ; preds = %thread-pre-split
  %462 = load i32, ptr %104, align 8, !tbaa !53
  %463 = icmp slt i32 %.0449, %462
  br i1 %463, label %464, label %.thread559.thread

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !32
  %467 = tail call ptr @av_buffer_ref(ptr noundef %466) #9
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %467, ptr %468, align 8, !tbaa !61
  %.not540 = icmp eq ptr %467, null
  br i1 %.not540, label %469, label %470

469:                                              ; preds = %464
  tail call void @av_buffer_unref(ptr noundef nonnull %147) #9
  br label %591

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !35
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %472, ptr %473, align 8, !tbaa !72
  %.pr563.pre = load i32, ptr %40, align 8, !tbaa !29
  br label %.thread559

.thread559:                                       ; preds = %470, %thread-pre-split
  %.pr563 = phi i32 [ %.pr563.pre, %470 ], [ %459, %thread-pre-split ]
  %474 = icmp eq i32 %.pr563, 3
  br i1 %474, label %475, label %.thread559.thread

475:                                              ; preds = %.thread559
  %476 = load i32, ptr %377, align 8, !tbaa !71
  %477 = add nsw i32 %476, 3
  %478 = and i32 %477, -4
  %479 = load i32, ptr %16, align 4, !tbaa !50
  %480 = mul nsw i32 %478, %479
  %.not541 = icmp sgt i32 %480, %.0449
  br i1 %.not541, label %.thread559.thread, label %481

481:                                              ; preds = %475
  store i32 %478, ptr %377, align 8, !tbaa !71
  br label %.thread559.thread

.thread559.thread:                                ; preds = %436, %461, %433, %481, %475, %.thread559
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %483 = load i32, ptr %482, align 4, !tbaa !40
  %.not542 = icmp eq i32 %483, 0
  br i1 %.not542, label %492, label %484

484:                                              ; preds = %.thread559.thread
  %.val = load i32, ptr %16, align 4, !tbaa !50
  %485 = load i32, ptr %377, align 8, !tbaa !71
  %486 = add nsw i32 %.val, -1
  %487 = mul nsw i32 %485, %486
  %488 = load ptr, ptr %1, align 8, !tbaa !72
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds i8, ptr %488, i64 %489
  store ptr %490, ptr %1, align 8, !tbaa !72
  %491 = sub nsw i32 0, %485
  store i32 %491, ptr %377, align 8, !tbaa !71
  br label %492

492:                                              ; preds = %484, %.thread559.thread
  %493 = load i32, ptr %362, align 4, !tbaa !27
  switch i32 %493, label %.thread562 [
    i32 842094169, label %.thread560
    i32 909203033, label %.thread560
    i32 875714137, label %.thread560
    i32 961893977, label %.thread560
    i32 808596553, label %499
    i32 846624121, label %524
  ]

.thread560:                                       ; preds = %492, %492, %492, %492
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %495 = load ptr, ptr %494, align 8, !tbaa !72
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !72
  store ptr %497, ptr %494, align 8, !tbaa !72
  store ptr %495, ptr %496, align 8, !tbaa !72
  %498 = icmp eq i32 %493, 846624121
  br i1 %498, label %524, label %.loopexit

499:                                              ; preds = %492
  %500 = load i32, ptr %11, align 8, !tbaa !49
  %501 = add nsw i32 %500, 1
  %502 = load i32, ptr %16, align 4, !tbaa !50
  %503 = add nsw i32 %502, 1
  %504 = mul nsw i32 %503, %501
  %505 = mul nsw i32 %504, 3
  %506 = sdiv i32 %505, 2
  %507 = icmp eq i32 %506, %.0449
  br i1 %507, label %508, label %.loopexit

508:                                              ; preds = %499
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !72
  %511 = sext i32 %504 to i64
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  %513 = mul nsw i32 %502, %500
  %514 = sext i32 %513 to i64
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds i8, ptr %512, i64 %515
  store ptr %516, ptr %509, align 8, !tbaa !72
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %518 = load ptr, ptr %517, align 8, !tbaa !72
  %519 = sub nsw i32 %504, %513
  %520 = mul nsw i32 %519, 5
  %521 = sdiv i32 %520, 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %518, i64 %522
  store ptr %523, ptr %517, align 8, !tbaa !72
  br label %.loopexit

524:                                              ; preds = %492, %.thread560
  %525 = load i32, ptr %40, align 8, !tbaa !29
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %.loopexit

527:                                              ; preds = %524
  %528 = load i32, ptr %16, align 4, !tbaa !50
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.preheader568.lr.ph, label %.loopexit

.preheader568.lr.ph:                              ; preds = %527
  %530 = load i32, ptr %11, align 8, !tbaa !49
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.preheader568.preheader, label %.loopexit

.preheader568.preheader:                          ; preds = %.preheader568.lr.ph
  %532 = load ptr, ptr %1, align 8, !tbaa !72
  br label %.preheader568

.preheader568:                                    ; preds = %.preheader568.preheader, %._crit_edge
  %533 = phi i32 [ %544, %._crit_edge ], [ %528, %.preheader568.preheader ]
  %534 = phi i32 [ %545, %._crit_edge ], [ %530, %.preheader568.preheader ]
  %.0442597 = phi ptr [ %548, %._crit_edge ], [ %532, %.preheader568.preheader ]
  %.0443596 = phi i32 [ %549, %._crit_edge ], [ 0, %.preheader568.preheader ]
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph595, label %._crit_edge

.lr.ph595:                                        ; preds = %.preheader568, %.lr.ph595
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph595 ], [ 0, %.preheader568 ]
  %536 = shl nuw nsw i64 %indvars.iv, 1
  %537 = getelementptr inbounds nuw i8, ptr %.0442597, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  %539 = load i8, ptr %538, align 1, !tbaa !62
  %540 = xor i8 %539, -128
  store i8 %540, ptr %538, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %541 = load i32, ptr %11, align 8, !tbaa !49
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %indvars.iv.next, %542
  br i1 %543, label %.lr.ph595, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %.lr.ph595
  %.pre615 = load i32, ptr %16, align 4, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader568
  %544 = phi i32 [ %.pre615, %._crit_edge.loopexit ], [ %533, %.preheader568 ]
  %545 = phi i32 [ %541, %._crit_edge.loopexit ], [ %534, %.preheader568 ]
  %546 = load i32, ptr %377, align 8, !tbaa !71
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %.0442597, i64 %547
  %549 = add nuw nsw i32 %.0443596, 1
  %550 = icmp slt i32 %549, %544
  br i1 %550, label %.preheader568, label %.thread562.loopexit, !llvm.loop !74

.thread562.loopexit:                              ; preds = %._crit_edge
  %.pre616 = load i32, ptr %362, align 4, !tbaa !27
  br label %.thread562

.thread562:                                       ; preds = %.thread562.loopexit, %492
  %551 = phi i32 [ %493, %492 ], [ %.pre616, %.thread562.loopexit ]
  %552 = icmp eq i32 %551, 1630811746
  br i1 %552, label %553, label %.loopexit

553:                                              ; preds = %.thread562
  %554 = load i32, ptr %40, align 8, !tbaa !29
  %555 = icmp eq i32 %554, 104
  br i1 %555, label %556, label %.loopexit

556:                                              ; preds = %553
  %557 = load i32, ptr %16, align 4, !tbaa !50
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %556
  %559 = load i32, ptr %11, align 8, !tbaa !49
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %561 = load ptr, ptr %1, align 8, !tbaa !72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge600
  %562 = phi i32 [ %574, %._crit_edge600 ], [ %557, %.preheader.preheader ]
  %563 = phi i32 [ %575, %._crit_edge600 ], [ %559, %.preheader.preheader ]
  %.0602 = phi i32 [ %579, %._crit_edge600 ], [ 0, %.preheader.preheader ]
  %.0441601 = phi ptr [ %578, %._crit_edge600 ], [ %561, %.preheader.preheader ]
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph599, label %._crit_edge600

.lr.ph599:                                        ; preds = %.preheader, %.lr.ph599
  %indvars.iv609 = phi i64 [ %indvars.iv.next610, %.lr.ph599 ], [ 0, %.preheader ]
  %565 = getelementptr inbounds nuw i8, ptr %.0441601, i64 %indvars.iv609
  %566 = load i64, ptr %565, align 1, !tbaa !62
  %567 = tail call noundef i64 @llvm.bswap.i64(i64 %566)
  %568 = tail call i64 @llvm.fshl.i64(i64 %567, i64 %567, i64 16)
  %569 = tail call noundef i64 @llvm.bswap.i64(i64 %568)
  store i64 %569, ptr %565, align 1, !tbaa !62
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 8
  %570 = lshr exact i64 %indvars.iv.next610, 3
  %571 = load i32, ptr %11, align 8, !tbaa !49
  %572 = sext i32 %571 to i64
  %573 = icmp slt i64 %570, %572
  br i1 %573, label %.lr.ph599, label %._crit_edge600.loopexit, !llvm.loop !76

._crit_edge600.loopexit:                          ; preds = %.lr.ph599
  %.pre617 = load i32, ptr %16, align 4, !tbaa !50
  br label %._crit_edge600

._crit_edge600:                                   ; preds = %._crit_edge600.loopexit, %.preheader
  %574 = phi i32 [ %.pre617, %._crit_edge600.loopexit ], [ %562, %.preheader ]
  %575 = phi i32 [ %571, %._crit_edge600.loopexit ], [ %563, %.preheader ]
  %576 = load i32, ptr %377, align 8, !tbaa !71
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %.0441601, i64 %577
  %579 = add nuw nsw i32 %.0602, 1
  %580 = icmp slt i32 %579, %574
  br i1 %580, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge600, %.preheader568.lr.ph, %524, %508, %499, %527, %.thread560, %.preheader.lr.ph, %556, %553, %.thread562
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %582 = load i32, ptr %581, align 4, !tbaa !78
  %583 = icmp ugt i32 %582, 1
  br i1 %583, label %584, label %590

584:                                              ; preds = %.loopexit
  %585 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %586 = load i32, ptr %585, align 4, !tbaa !56
  %587 = or i32 %586, 8
  store i32 %587, ptr %585, align 4, !tbaa !56
  switch i32 %582, label %590 [
    i32 2, label %588
    i32 4, label %588
  ]

588:                                              ; preds = %584, %584
  %589 = or i32 %586, 24
  store i32 %589, ptr %585, align 4, !tbaa !56
  br label %590

590:                                              ; preds = %584, %588, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !71
  br label %591

591:                                              ; preds = %391, %394, %332, %337, %146, %133, %118, %102, %590, %469, %382, %375, %37, %19, %14
  %.0440 = phi i32 [ -1094995529, %14 ], [ -1094995529, %19 ], [ -1094995529, %37 ], [ %136, %133 ], [ %.sink669, %102 ], [ %120, %118 ], [ %380, %382 ], [ %.0449, %590 ], [ -12, %469 ], [ -12, %332 ], [ -22, %375 ], [ -12, %146 ], [ -1094995529, %337 ], [ %392, %394 ], [ -12, %391 ]
  ret i32 %.0440
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @raw_close_decoder(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @av_freep(ptr noundef nonnull %5) #9
  ret i32 0
}

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @avpriv_pix_fmt_find(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_image_get_buffer_size(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bits_per_pixel(ptr noundef) local_unnamed_addr #2

declare i32 @ff_decode_frame_props(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @scale16be(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #5 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %5
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph28, %9
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv31
  %11 = load i16, ptr %10, align 1, !tbaa !62
  %12 = tail call i16 @llvm.bswap.i16(i16 %11)
  %13 = zext i16 %12 to i32
  %14 = load i32, ptr %7, align 8, !tbaa !28
  %15 = sub nsw i32 16, %14
  %16 = shl i32 %13, %15
  %17 = shl nsw i32 %14, 1
  %18 = add nsw i32 %17, -16
  %19 = lshr i32 %13, %18
  %20 = or i32 %19, %16
  %21 = trunc i32 %20 to i16
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv31
  store i16 %22, ptr %23, align 1, !tbaa !62
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 2
  %24 = or disjoint i64 %indvars.iv.next32, 1
  %25 = icmp samesign ult i64 %24, %8
  br i1 %25, label %9, label %.loopexit, !llvm.loop !79

26:                                               ; preds = %5
  %27 = shl nsw i32 %3, 3
  %or.cond.i = icmp ult i32 %27, 2147483135
  %28 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %28, %or.cond.i
  %29 = add nuw nsw i32 %27, 8
  %30 = select i1 %or.cond3.i, i32 %29, i32 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load i32, ptr %31, align 8, !tbaa !49
  %34 = load i32, ptr %32, align 4, !tbaa !50
  %35 = mul nsw i32 %34, %33
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.sroa.5.025 = phi i32 [ 0, %.lr.ph ], [ %50, %38 ]
  %39 = load i32, ptr %37, align 8, !tbaa !28
  %40 = lshr i32 %.sroa.5.025, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !62
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %.sroa.5.025, 7
  %46 = shl i32 %44, %45
  %47 = sub nsw i32 32, %39
  %48 = lshr i32 %46, %47
  %49 = add i32 %39, %.sroa.5.025
  %50 = tail call i32 @llvm.umin.i32(i32 %30, i32 %49)
  %51 = sub nsw i32 16, %39
  %52 = shl i32 %48, %51
  %53 = shl nsw i32 %39, 1
  %54 = add nsw i32 %53, -16
  %55 = ashr i32 %48, %54
  %56 = or i32 %52, %55
  %57 = trunc i32 %56 to i16
  %58 = tail call i16 @llvm.bswap.i16(i16 %57)
  %59 = shl nuw nsw i64 %indvars.iv, 1
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  store i16 %58, ptr %60, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr %31, align 8, !tbaa !49
  %62 = load i32, ptr %32, align 4, !tbaa !50
  %63 = mul nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %38, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %38, %9, %26, %.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @scale16le(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #5 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.preheader, label %24

.preheader:                                       ; preds = %5
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %.lr.ph28, label %.loopexit

.lr.ph28:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %8 = zext nneg i32 %3 to i64
  br label %9

9:                                                ; preds = %.lr.ph28, %9
  %indvars.iv31 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next32, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv31
  %11 = load i16, ptr %10, align 1, !tbaa !62
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %7, align 8, !tbaa !28
  %14 = sub nsw i32 16, %13
  %15 = shl i32 %12, %14
  %16 = shl nsw i32 %13, 1
  %17 = add nsw i32 %16, -16
  %18 = lshr i32 %12, %17
  %19 = or i32 %18, %15
  %20 = trunc i32 %19 to i16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv31
  store i16 %20, ptr %21, align 1, !tbaa !62
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 2
  %22 = or disjoint i64 %indvars.iv.next32, 1
  %23 = icmp samesign ult i64 %22, %8
  br i1 %23, label %9, label %.loopexit, !llvm.loop !81

24:                                               ; preds = %5
  %25 = shl nsw i32 %3, 3
  %or.cond.i = icmp ult i32 %25, 2147483135
  %26 = icmp ne ptr %2, null
  %or.cond3.i = and i1 %26, %or.cond.i
  %27 = add nuw nsw i32 %25, 8
  %28 = select i1 %or.cond3.i, i32 %27, i32 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load i32, ptr %29, align 8, !tbaa !49
  %32 = load i32, ptr %30, align 4, !tbaa !50
  %33 = mul nsw i32 %32, %31
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %36

36:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %.sroa.5.025 = phi i32 [ 0, %.lr.ph ], [ %48, %36 ]
  %37 = load i32, ptr %35, align 8, !tbaa !28
  %38 = lshr i32 %.sroa.5.025, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !62
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %.sroa.5.025, 7
  %44 = shl i32 %42, %43
  %45 = sub nsw i32 32, %37
  %46 = lshr i32 %44, %45
  %47 = add i32 %37, %.sroa.5.025
  %48 = tail call i32 @llvm.umin.i32(i32 %28, i32 %47)
  %49 = sub nsw i32 16, %37
  %50 = shl i32 %46, %49
  %51 = shl nsw i32 %37, 1
  %52 = add nsw i32 %51, -16
  %53 = ashr i32 %46, %52
  %54 = or i32 %50, %53
  %55 = trunc i32 %54 to i16
  %56 = shl nuw nsw i64 %indvars.iv, 1
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %56
  store i16 %55, ptr %57, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %29, align 8, !tbaa !49
  %59 = load i32, ptr %30, align 4, !tbaa !50
  %60 = mul nsw i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %36, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %36, %9, %24, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare i32 @av_image_fill_arrays(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_buffer_make_writable(ptr noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 28}
!28 = !{!5, !10, i64 648}
!29 = !{!5, !10, i64 136}
!30 = !{!31, !13, i64 16}
!31 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!32 = !{!33, !21, i64 8}
!33 = !{!"RawVideoContext", !6, i64 0, !21, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !34, i64 56, !7, i64 72, !10, i64 80}
!34 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!36, !14, i64 8}
!36 = !{!"AVBufferRef", !37, i64 0, !14, i64 8, !13, i64 16}
!37 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!38 = !{!5, !10, i64 80}
!39 = !{!5, !14, i64 72}
!40 = !{!33, !10, i64 20}
!41 = !{!33, !10, i64 28}
!42 = !{!33, !10, i64 32}
!43 = !{!33, !10, i64 36}
!44 = !{!33, !10, i64 40}
!45 = !{!33, !10, i64 44}
!46 = !{!47, !14, i64 24}
!47 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!48 = !{!47, !10, i64 32}
!49 = !{!5, !10, i64 112}
!50 = !{!5, !10, i64 116}
!51 = !{!33, !10, i64 24}
!52 = !{!33, !10, i64 48}
!53 = !{!33, !10, i64 16}
!54 = !{!47, !21, i64 0}
!55 = !{!33, !10, i64 52}
!56 = !{!57, !10, i64 276}
!57 = !{!"AVFrame", !8, i64 0, !8, i64 64, !58, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !59, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !60, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!58 = !{!"p2 omnipotent char", !26, i64 0}
!59 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!60 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!61 = !{!21, !21, i64 0}
!62 = !{!8, !8, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = !{!33, !7, i64 72}
!69 = !{!33, !7, i64 64}
!70 = !{!33, !7, i64 56}
!71 = !{!10, !10, i64 0}
!72 = !{!14, !14, i64 0}
!73 = distinct !{!73, !64}
!74 = distinct !{!74, !64, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !64}
!77 = distinct !{!77, !64, !75}
!78 = !{!5, !10, i64 164}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = distinct !{!81, !64}
!82 = distinct !{!82, !64}
