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
  %.0 = phi i32 [ -22, %35 ], [ -12, %40 ], [ 0, %81 ], [ 0, %79 ], [ 0, %77 ], [ 0, %75 ], [ 0, %73 ]
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
  br label %595

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #9
  br label %595

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %28, label %23

23:                                               ; preds = %20
  %24 = lshr i32 %12, 3
  %25 = and i32 %12, 7
  %.not506 = icmp ne i32 %25, 0
  %26 = zext i1 %.not506 to i32
  %27 = add nuw nsw i32 %24, %26
  br label %33

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %.not505 = icmp eq i32 %30, 0
  br i1 %.not505, label %31, label %.thread

.thread:                                          ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %10, i32 noundef %12) #9
  br label %35

31:                                               ; preds = %28
  %32 = sdiv i32 %10, %17
  br label %33

33:                                               ; preds = %31, %23
  %.0451 = phi i32 [ %27, %23 ], [ %32, %31 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.12, i32 noundef %10, i32 noundef %.0451) #9
  %34 = icmp eq i32 %.0451, 0
  br i1 %34, label %._crit_edge617, label %35

._crit_edge617:                                   ; preds = %33
  %.pre618 = load i32, ptr %9, align 8, !tbaa !48
  br label %40

35:                                               ; preds = %.thread, %33
  %.0451546 = phi i32 [ %12, %.thread ], [ %.0451, %33 ]
  %36 = load i32, ptr %9, align 8, !tbaa !48
  %37 = load i32, ptr %16, align 4, !tbaa !50
  %38 = mul nsw i32 %37, %.0451546
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %._crit_edge617, %35
  %41 = phi i32 [ %.pre618, %._crit_edge617 ], [ %36, %35 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %41) #9
  br label %595

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %44) #9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %47 = load i32, ptr %46, align 8, !tbaa !28
  switch i32 %47, label %89 [
    i32 8, label %54
    i32 4, label %54
    i32 2, label %54
    i32 1, label %54
    i32 0, label %48
  ]

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %.not507 = icmp eq i32 %50, 0
  br i1 %.not507, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %.not508 = icmp eq i32 %53, 0
  br i1 %.not508, label %89, label %54

54:                                               ; preds = %42, %42, %42, %42, %51, %48
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %.not509 = icmp eq i32 %56, 0
  br i1 %.not509, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !42
  %.not510 = icmp eq i32 %59, 0
  br i1 %.not510, label %89, label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !27
  switch i32 %62, label %63 [
    i32 0, label %68
    i32 544694642, label %68
  ]

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 4, !tbaa !43
  %.not512 = icmp eq i32 %64, 0
  br i1 %.not512, label %65, label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %.not513 = icmp eq i32 %67, 0
  br i1 %.not513, label %89, label %68

68:                                               ; preds = %60, %60, %65, %63
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %69, align 8, !tbaa !51
  br i1 %.not509, label %82, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %11, align 8, !tbaa !49
  %72 = sdiv i32 %71, 8
  %73 = and i32 %71, 7
  %.not515 = icmp ne i32 %73, 0
  %74 = zext i1 %.not515 to i32
  %75 = add nsw i32 %72, %74
  %76 = load i32, ptr %43, align 8, !tbaa !29
  %77 = shl i32 %75, 3
  %78 = add i32 %77, 120
  %79 = and i32 %78, -128
  %80 = load i32, ptr %16, align 4, !tbaa !50
  %81 = tail call i32 @av_image_get_buffer_size(i32 noundef %76, i32 noundef %79, i32 noundef %80, i32 noundef 1) #9
  br label %105

82:                                               ; preds = %68
  %83 = load i32, ptr %43, align 8, !tbaa !29
  %84 = load i32, ptr %11, align 8, !tbaa !49
  %85 = add nsw i32 %84, 15
  %86 = and i32 %85, -16
  %87 = load i32, ptr %16, align 4, !tbaa !50
  %88 = tail call i32 @av_image_get_buffer_size(i32 noundef %83, i32 noundef %86, i32 noundef %87, i32 noundef 1) #9
  br label %105

89:                                               ; preds = %42, %65, %57, %51
  %90 = tail call i32 @av_get_bits_per_pixel(ptr noundef %45) #9
  %91 = icmp eq i32 %90, 16
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %46, align 8, !tbaa !28
  %94 = icmp sgt i32 %93, 8
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = icmp samesign ult i32 %93, 16
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %95, %92, %89
  %99 = phi i32 [ 0, %92 ], [ 0, %89 ], [ %97, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %99, ptr %100, align 8, !tbaa !52
  %101 = load i32, ptr %43, align 8, !tbaa !29
  %102 = load i32, ptr %11, align 8, !tbaa !49
  %103 = load i32, ptr %16, align 4, !tbaa !50
  %104 = tail call i32 @av_image_get_buffer_size(i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 1) #9
  br label %105

105:                                              ; preds = %70, %82, %98
  %.sink625 = phi i32 [ %81, %70 ], [ %88, %82 ], [ %104, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.sink625, ptr %106, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %108 = icmp slt i32 %.sink625, 0
  br i1 %108, label %595, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8, !tbaa !54
  %.not516 = icmp eq ptr %110, null
  br i1 %.not516, label %121, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !51
  %.not517 = icmp eq i32 %113, 0
  br i1 %.not517, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %.not518 = icmp eq i32 %116, 0
  br i1 %.not518, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !52
  %120 = icmp ne i32 %119, 0
  br label %121

121:                                              ; preds = %117, %114, %111, %109
  %122 = phi i1 [ true, %114 ], [ true, %111 ], [ true, %109 ], [ %120, %117 ]
  %123 = tail call i32 @ff_decode_frame_props(ptr noundef nonnull %0, ptr noundef %1) #9
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %595, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %131 = load i32, ptr %130, align 4, !tbaa !56
  %132 = or i32 %131, 8
  store i32 %132, ptr %130, align 4, !tbaa !56
  %133 = icmp eq i32 %127, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = or i32 %131, 24
  store i32 %135, ptr %130, align 4, !tbaa !56
  br label %136

136:                                              ; preds = %129, %134, %125
  %137 = load i32, ptr %11, align 8, !tbaa !49
  %138 = load i32, ptr %16, align 4, !tbaa !50
  %139 = tail call i32 @av_image_check_size(i32 noundef %137, i32 noundef %138, i32 noundef 0, ptr noundef nonnull %0) #9
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %595, label %141

141:                                              ; preds = %136
  br i1 %122, label %142, label %146

142:                                              ; preds = %141
  %143 = load i32, ptr %107, align 8, !tbaa !53
  %. = tail call i32 @llvm.smax.i32(i32 %143, i32 %10)
  %144 = sext i32 %. to i64
  %145 = tail call ptr @av_buffer_alloc(i64 noundef %144) #9
  br label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !54
  %148 = tail call ptr @av_buffer_ref(ptr noundef %147) #9
  br label %149

149:                                              ; preds = %146, %142
  %.sink = phi ptr [ %145, %142 ], [ %148, %146 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr %.sink, ptr %150, align 8, !tbaa !61
  %.not519 = icmp eq ptr %.sink, null
  br i1 %.not519, label %595, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !51
  %.not520 = icmp eq i32 %153, 0
  br i1 %.not520, label %322, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = load i32, ptr %107, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %.not524 = icmp eq i32 %159, 0
  %.neg = select i1 %.not524, i32 0, i32 -1024
  %160 = add i32 %.neg, %157
  %161 = load i32, ptr %46, align 8, !tbaa !28
  %162 = icmp eq i32 %161, 8
  br i1 %162, label %169, label %163

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !44
  %.not525 = icmp eq i32 %165, 0
  br i1 %.not525, label %166, label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %.not526 = icmp eq i32 %168, 0
  br i1 %.not526, label %195, label %169

169:                                              ; preds = %166, %163, %154
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !41
  %.not532 = icmp eq i32 %171, 0
  %172 = select i1 %.not532, i32 1, i32 8
  %173 = icmp sgt i32 %160, 0
  br i1 %173, label %.lr.ph591, label %.critedge3

.lr.ph591:                                        ; preds = %169, %191
  %.0454590 = phi i32 [ %192, %191 ], [ 0, %169 ]
  %.0458589 = phi i32 [ %193, %191 ], [ 0, %169 ]
  %.0466588 = phi i32 [ %.1467, %191 ], [ 0, %169 ]
  %174 = load i32, ptr %9, align 8, !tbaa !48
  %175 = icmp slt i32 %.0454590, %174
  br i1 %175, label %176, label %.critedge3

176:                                              ; preds = %.lr.ph591
  %177 = sext i32 %.0454590 to i64
  %178 = getelementptr inbounds i8, ptr %8, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !62
  %180 = sext i32 %.0458589 to i64
  %181 = getelementptr inbounds i8, ptr %156, i64 %180
  store i8 %179, ptr %181, align 1, !tbaa !62
  %182 = add nsw i32 %.0466588, %172
  %183 = load i32, ptr %11, align 8, !tbaa !49
  %.not543 = icmp slt i32 %182, %183
  br i1 %.not543, label %191, label %184

184:                                              ; preds = %176
  %185 = srem i32 %.0454590, %.0451546
  %186 = xor i32 %185, -1
  %187 = add i32 %.0454590, %.0451546
  %188 = add i32 %187, %186
  %189 = srem i32 %.0458589, 16
  %reass.sub544 = add i32 %.0458589, 15
  %190 = sub i32 %reass.sub544, %189
  br label %191

191:                                              ; preds = %176, %184
  %.1467 = phi i32 [ 0, %184 ], [ %182, %176 ]
  %.1459 = phi i32 [ %190, %184 ], [ %.0458589, %176 ]
  %.1455 = phi i32 [ %188, %184 ], [ %.0454590, %176 ]
  %192 = add nsw i32 %.1455, 1
  %193 = add nsw i32 %.1459, 1
  %194 = icmp slt i32 %193, %160
  br i1 %194, label %.lr.ph591, label %.critedge3, !llvm.loop !63

195:                                              ; preds = %166
  switch i32 %161, label %267 [
    i32 4, label %.preheader568
    i32 2, label %.preheader570
    i32 1, label %.preheader572
  ]

.preheader572:                                    ; preds = %195
  %196 = icmp sgt i32 %160, 7
  br i1 %196, label %.lr.ph, label %.critedge3

.preheader570:                                    ; preds = %195
  %197 = icmp sgt i32 %160, 3
  br i1 %197, label %.lr.ph581, label %.critedge3

.preheader568:                                    ; preds = %195
  %198 = icmp sgt i32 %160, 1
  br i1 %198, label %.lr.ph586, label %.critedge3

.lr.ph586:                                        ; preds = %.preheader568, %223
  %199 = phi i32 [ %227, %223 ], [ 1, %.preheader568 ]
  %200 = phi i32 [ %226, %223 ], [ 0, %.preheader568 ]
  %.2456585 = phi i32 [ %224, %223 ], [ 0, %.preheader568 ]
  %.2460584 = phi i32 [ %225, %223 ], [ 0, %.preheader568 ]
  %.2468583 = phi i32 [ %.3469, %223 ], [ 0, %.preheader568 ]
  %201 = load i32, ptr %9, align 8, !tbaa !48
  %202 = icmp slt i32 %.2456585, %201
  br i1 %202, label %203, label %.critedge3

203:                                              ; preds = %.lr.ph586
  %204 = sext i32 %.2456585 to i64
  %205 = getelementptr inbounds i8, ptr %8, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !62
  %207 = lshr i8 %206, 4
  %208 = sext i32 %200 to i64
  %209 = getelementptr inbounds i8, ptr %156, i64 %208
  store i8 %207, ptr %209, align 1, !tbaa !62
  %210 = load i8, ptr %205, align 1, !tbaa !62
  %211 = and i8 %210, 15
  %212 = sext i32 %199 to i64
  %213 = getelementptr inbounds i8, ptr %156, i64 %212
  store i8 %211, ptr %213, align 1, !tbaa !62
  %214 = add nsw i32 %.2468583, 2
  %215 = load i32, ptr %11, align 8, !tbaa !49
  %.not530 = icmp slt i32 %214, %215
  br i1 %.not530, label %223, label %216

216:                                              ; preds = %203
  %217 = srem i32 %.2456585, %.0451546
  %218 = xor i32 %217, -1
  %219 = add i32 %.2456585, %.0451546
  %220 = add i32 %219, %218
  %221 = srem i32 %.2460584, 8
  %reass.sub531 = add i32 %.2460584, 7
  %222 = sub i32 %reass.sub531, %221
  br label %223

223:                                              ; preds = %203, %216
  %.3469 = phi i32 [ 0, %216 ], [ %214, %203 ]
  %.3461 = phi i32 [ %222, %216 ], [ %.2460584, %203 ]
  %.3457 = phi i32 [ %220, %216 ], [ %.2456585, %203 ]
  %224 = add nsw i32 %.3457, 1
  %225 = add nsw i32 %.3461, 1
  %226 = shl nsw i32 %225, 1
  %227 = or disjoint i32 %226, 1
  %228 = icmp slt i32 %227, %160
  br i1 %228, label %.lr.ph586, label %.critedge3, !llvm.loop !65

.lr.ph581:                                        ; preds = %.preheader570, %261
  %229 = phi i32 [ %265, %261 ], [ 3, %.preheader570 ]
  %230 = phi i32 [ %264, %261 ], [ 0, %.preheader570 ]
  %.4580 = phi i32 [ %262, %261 ], [ 0, %.preheader570 ]
  %.4462579 = phi i32 [ %263, %261 ], [ 0, %.preheader570 ]
  %.4470578 = phi i32 [ %.5471, %261 ], [ 0, %.preheader570 ]
  %231 = load i32, ptr %9, align 8, !tbaa !48
  %232 = icmp slt i32 %.4580, %231
  br i1 %232, label %233, label %.critedge3

233:                                              ; preds = %.lr.ph581
  %234 = sext i32 %.4580 to i64
  %235 = getelementptr inbounds i8, ptr %8, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !62
  %237 = lshr i8 %236, 6
  %238 = sext i32 %230 to i64
  %239 = getelementptr inbounds i8, ptr %156, i64 %238
  store i8 %237, ptr %239, align 1, !tbaa !62
  %240 = load i8, ptr %235, align 1, !tbaa !62
  %241 = lshr i8 %240, 4
  %242 = and i8 %241, 3
  %243 = getelementptr i8, ptr %239, i64 1
  store i8 %242, ptr %243, align 1, !tbaa !62
  %244 = load i8, ptr %235, align 1, !tbaa !62
  %245 = lshr i8 %244, 2
  %246 = and i8 %245, 3
  %247 = getelementptr i8, ptr %239, i64 2
  store i8 %246, ptr %247, align 1, !tbaa !62
  %248 = load i8, ptr %235, align 1, !tbaa !62
  %249 = and i8 %248, 3
  %250 = sext i32 %229 to i64
  %251 = getelementptr inbounds i8, ptr %156, i64 %250
  store i8 %249, ptr %251, align 1, !tbaa !62
  %252 = add nsw i32 %.4470578, 4
  %253 = load i32, ptr %11, align 8, !tbaa !49
  %.not528 = icmp slt i32 %252, %253
  br i1 %.not528, label %261, label %254

254:                                              ; preds = %233
  %255 = srem i32 %.4580, %.0451546
  %256 = xor i32 %255, -1
  %257 = add i32 %.4580, %.0451546
  %258 = add i32 %257, %256
  %259 = srem i32 %.4462579, 4
  %reass.sub529 = add i32 %.4462579, 3
  %260 = sub i32 %reass.sub529, %259
  br label %261

261:                                              ; preds = %233, %254
  %.5471 = phi i32 [ 0, %254 ], [ %252, %233 ]
  %.5463 = phi i32 [ %260, %254 ], [ %.4462579, %233 ]
  %.5 = phi i32 [ %258, %254 ], [ %.4580, %233 ]
  %262 = add nsw i32 %.5, 1
  %263 = add nsw i32 %.5463, 1
  %264 = shl nsw i32 %263, 2
  %265 = or disjoint i32 %264, 3
  %266 = icmp slt i32 %265, %160
  br i1 %266, label %.lr.ph581, label %.critedge3, !llvm.loop !66

267:                                              ; preds = %195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 289) #9
  tail call void @abort() #10
  unreachable

.lr.ph:                                           ; preds = %.preheader572, %316
  %268 = phi i32 [ %320, %316 ], [ 7, %.preheader572 ]
  %269 = phi i32 [ %319, %316 ], [ 0, %.preheader572 ]
  %.6576 = phi i32 [ %317, %316 ], [ 0, %.preheader572 ]
  %.6464575 = phi i32 [ %318, %316 ], [ 0, %.preheader572 ]
  %.6472574 = phi i32 [ %.7473, %316 ], [ 0, %.preheader572 ]
  %270 = load i32, ptr %9, align 8, !tbaa !48
  %271 = icmp slt i32 %.6576, %270
  br i1 %271, label %272, label %.critedge3

272:                                              ; preds = %.lr.ph
  %273 = sext i32 %.6576 to i64
  %274 = getelementptr inbounds i8, ptr %8, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !62
  %276 = lshr i8 %275, 7
  %277 = sext i32 %269 to i64
  %278 = getelementptr inbounds i8, ptr %156, i64 %277
  store i8 %276, ptr %278, align 1, !tbaa !62
  %279 = load i8, ptr %274, align 1, !tbaa !62
  %280 = lshr i8 %279, 6
  %281 = and i8 %280, 1
  %282 = getelementptr i8, ptr %278, i64 1
  store i8 %281, ptr %282, align 1, !tbaa !62
  %283 = load i8, ptr %274, align 1, !tbaa !62
  %284 = lshr i8 %283, 5
  %285 = and i8 %284, 1
  %286 = getelementptr i8, ptr %278, i64 2
  store i8 %285, ptr %286, align 1, !tbaa !62
  %287 = load i8, ptr %274, align 1, !tbaa !62
  %288 = lshr i8 %287, 4
  %289 = and i8 %288, 1
  %290 = getelementptr i8, ptr %278, i64 3
  store i8 %289, ptr %290, align 1, !tbaa !62
  %291 = load i8, ptr %274, align 1, !tbaa !62
  %292 = lshr i8 %291, 3
  %293 = and i8 %292, 1
  %294 = getelementptr i8, ptr %278, i64 4
  store i8 %293, ptr %294, align 1, !tbaa !62
  %295 = load i8, ptr %274, align 1, !tbaa !62
  %296 = lshr i8 %295, 2
  %297 = and i8 %296, 1
  %298 = getelementptr i8, ptr %278, i64 5
  store i8 %297, ptr %298, align 1, !tbaa !62
  %299 = load i8, ptr %274, align 1, !tbaa !62
  %300 = lshr i8 %299, 1
  %301 = and i8 %300, 1
  %302 = getelementptr i8, ptr %278, i64 6
  store i8 %301, ptr %302, align 1, !tbaa !62
  %303 = load i8, ptr %274, align 1, !tbaa !62
  %304 = and i8 %303, 1
  %305 = sext i32 %268 to i64
  %306 = getelementptr inbounds i8, ptr %156, i64 %305
  store i8 %304, ptr %306, align 1, !tbaa !62
  %307 = add nsw i32 %.6472574, 8
  %308 = load i32, ptr %11, align 8, !tbaa !49
  %.not527 = icmp slt i32 %307, %308
  br i1 %.not527, label %316, label %309

309:                                              ; preds = %272
  %310 = srem i32 %.6576, %.0451546
  %311 = xor i32 %310, -1
  %312 = add i32 %.6576, %.0451546
  %313 = add i32 %312, %311
  %314 = srem i32 %.6464575, 2
  %reass.sub = add i32 %.6464575, 1
  %315 = sub i32 %reass.sub, %314
  br label %316

316:                                              ; preds = %272, %309
  %.7473 = phi i32 [ 0, %309 ], [ %307, %272 ]
  %.7465 = phi i32 [ %315, %309 ], [ %.6464575, %272 ]
  %.7 = phi i32 [ %313, %309 ], [ %.6576, %272 ]
  %317 = add nsw i32 %.7, 1
  %318 = add nsw i32 %.7465, 1
  %319 = shl nsw i32 %318, 3
  %320 = or disjoint i32 %319, 7
  %321 = icmp slt i32 %320, %160
  br i1 %321, label %.lr.ph, label %.critedge3, !llvm.loop !67

322:                                              ; preds = %151
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !52
  %.not521 = icmp eq i32 %324, 0
  br i1 %.not521, label %357, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %329 = load i32, ptr %328, align 4, !tbaa !27
  %330 = and i32 %329, 16777215
  %331 = icmp eq i32 %330, 5523778
  %332 = zext i1 %331 to i32
  %333 = lshr i32 %329, 24
  %334 = icmp ugt i32 %329, 16777215
  %or.cond = and i1 %334, %331
  br i1 %or.cond, label %335, label %351

335:                                              ; preds = %325
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %338 = sext i32 %10 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %336, ptr noundef nonnull %337, i64 noundef %338) #9
  %339 = load ptr, ptr %336, align 8, !tbaa !68
  %.not522 = icmp eq ptr %339, null
  br i1 %.not522, label %595, label %340

340:                                              ; preds = %335
  %trunc = trunc nuw i32 %333 to i8
  switch i8 %trunc, label %595 [
    i8 16, label %341
    i8 32, label %345
  ]

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !69
  %344 = sdiv i32 %10, 2
  tail call void %343(ptr noundef nonnull %339, ptr noundef %8, i32 noundef %344) #9
  br label %349

345:                                              ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !70
  %348 = sdiv i32 %10, 4
  tail call void %347(ptr noundef nonnull %339, ptr noundef %8, i32 noundef %348) #9
  br label %349

349:                                              ; preds = %345, %341
  %350 = load ptr, ptr %336, align 8, !tbaa !68
  br label %351

351:                                              ; preds = %349, %325
  %.1446 = phi ptr [ %350, %349 ], [ %8, %325 ]
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %353 = load i64, ptr %352, align 8, !tbaa !30
  %354 = and i64 %353, 1
  %.not523 = icmp eq i64 %354, 0
  br i1 %.not523, label %356, label %355

355:                                              ; preds = %351
  tail call fastcc void @scale16be(ptr noundef nonnull %0, ptr noundef %327, ptr noundef %.1446, i32 noundef %10, i32 noundef %332)
  br label %.critedge3

356:                                              ; preds = %351
  tail call fastcc void @scale16le(ptr noundef nonnull %0, ptr noundef %327, ptr noundef %.1446, i32 noundef %10, i32 noundef %332)
  br label %.critedge3

357:                                              ; preds = %322
  br i1 %122, label %358, label %.critedge3

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.sink, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %361 = sext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %360, ptr align 1 %8, i64 %361, i1 false)
  %362 = load ptr, ptr %150, align 8, !tbaa !61
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8, !tbaa !35
  br label %.critedge3

.critedge3:                                       ; preds = %.lr.ph, %316, %.lr.ph581, %261, %223, %.lr.ph586, %.lr.ph591, %191, %.preheader572, %.preheader570, %.preheader568, %169, %355, %356, %358, %357
  %.0450 = phi i32 [ 4, %358 ], [ 4, %357 ], [ 4, %356 ], [ 4, %355 ], [ 16, %169 ], [ 16, %.preheader568 ], [ 16, %.preheader570 ], [ 16, %.preheader572 ], [ 16, %191 ], [ 16, %.lr.ph591 ], [ 16, %.lr.ph586 ], [ 16, %223 ], [ 16, %261 ], [ 16, %.lr.ph581 ], [ 16, %316 ], [ 16, %.lr.ph ]
  %.0449 = phi i32 [ %10, %358 ], [ %10, %357 ], [ %10, %356 ], [ %10, %355 ], [ %160, %169 ], [ %160, %.preheader568 ], [ %160, %.preheader570 ], [ %160, %.preheader572 ], [ %160, %191 ], [ %160, %.lr.ph591 ], [ %160, %.lr.ph586 ], [ %160, %223 ], [ %160, %261 ], [ %160, %.lr.ph581 ], [ %160, %316 ], [ %160, %.lr.ph ]
  %.0445 = phi ptr [ %364, %358 ], [ %8, %357 ], [ %327, %356 ], [ %327, %355 ], [ %156, %169 ], [ %156, %.preheader568 ], [ %156, %.preheader570 ], [ %156, %.preheader572 ], [ %156, %191 ], [ %156, %.lr.ph591 ], [ %156, %.lr.ph586 ], [ %156, %223 ], [ %156, %261 ], [ %156, %.lr.ph581 ], [ %156, %316 ], [ %156, %.lr.ph ]
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %366 = load i32, ptr %365, align 4, !tbaa !27
  switch i32 %366, label %.critedge3._crit_edge [
    i32 2016499265, label %367
    i32 1886737985, label %367
  ]

.critedge3._crit_edge:                            ; preds = %.critedge3
  %.pre = load i32, ptr %107, align 8, !tbaa !53
  br label %372

367:                                              ; preds = %.critedge3, %.critedge3
  %368 = load i32, ptr %107, align 8, !tbaa !53
  %369 = sub nsw i32 %.0449, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %.0445, i64 %370
  br label %372

372:                                              ; preds = %.critedge3._crit_edge, %367
  %373 = phi i32 [ %368, %367 ], [ %.pre, %.critedge3._crit_edge ]
  %.3448 = phi ptr [ %371, %367 ], [ %.0445, %.critedge3._crit_edge ]
  %374 = load i32, ptr %43, align 8, !tbaa !29
  %375 = icmp eq i32 %374, 11
  %.neg533 = select i1 %375, i32 -1024, i32 0
  %376 = add i32 %.neg533, %373
  %377 = icmp slt i32 %.0449, %376
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = and i32 %366, 16777215
  %380 = icmp eq i32 %379, 5523778
  %or.cond10 = select i1 %380, i1 %122, i1 false
  br i1 %or.cond10, label %382, label %381

381:                                              ; preds = %378
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.0449, i32 noundef %376) #9
  tail call void @av_buffer_unref(ptr noundef nonnull %150) #9
  br label %595

382:                                              ; preds = %378, %372
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %384 = load i32, ptr %11, align 8, !tbaa !49
  %385 = load i32, ptr %16, align 4, !tbaa !50
  %386 = tail call i32 @av_image_fill_arrays(ptr noundef %1, ptr noundef nonnull %383, ptr noundef %.3448, i32 noundef %374, i32 noundef %384, i32 noundef %385, i32 noundef 1) #9
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  tail call void @av_buffer_unref(ptr noundef nonnull %150) #9
  br label %595

389:                                              ; preds = %382
  %390 = load i32, ptr %43, align 8, !tbaa !29
  %391 = icmp eq i32 %390, 11
  br i1 %391, label %392, label %425

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !32
  %.not534 = icmp eq ptr %394, null
  br i1 %.not534, label %395, label %.thread551

395:                                              ; preds = %392
  %396 = tail call ptr @av_buffer_alloc(i64 noundef 1024) #9
  store ptr %396, ptr %393, align 8, !tbaa !32
  %.not535 = icmp eq ptr %396, null
  br i1 %.not535, label %397, label %.thread551

397:                                              ; preds = %395
  tail call void @av_buffer_unref(ptr noundef nonnull %150) #9
  br label %595

.thread551:                                       ; preds = %392, %395
  %398 = tail call i32 @av_buffer_make_writable(ptr noundef nonnull %393) #9
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %.thread551
  tail call void @av_buffer_unref(ptr noundef nonnull %150) #9
  br label %595

401:                                              ; preds = %.thread551
  %402 = load ptr, ptr %393, align 8, !tbaa !32
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !35
  %405 = tail call i32 @ff_copy_palette(ptr noundef %404, ptr noundef nonnull %3, ptr noundef nonnull %0) #9
  %.not536 = icmp eq i32 %405, 0
  br i1 %.not536, label %406, label %.thread554

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %408 = load i32, ptr %407, align 8, !tbaa !44
  %.not537 = icmp eq i32 %408, 0
  br i1 %.not537, label %.thread554, label %409

409:                                              ; preds = %406
  %410 = load i32, ptr %11, align 8, !tbaa !49
  %411 = load i32, ptr %16, align 4, !tbaa !50
  %412 = mul nsw i32 %411, %410
  %413 = load i32, ptr %9, align 8, !tbaa !48
  %414 = sub nsw i32 %413, %412
  %415 = icmp sgt i32 %413, %412
  %416 = icmp slt i32 %414, 1025
  %or.cond12 = select i1 %415, i1 %416, i1 false
  br i1 %or.cond12, label %417, label %.thread554

417:                                              ; preds = %409
  %418 = load ptr, ptr %7, align 8, !tbaa !46
  %419 = sext i32 %412 to i64
  %420 = getelementptr inbounds i8, ptr %418, i64 %419
  %421 = load ptr, ptr %393, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !35
  %424 = sext i32 %414 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %423, ptr align 1 %420, i64 %424, i1 false)
  br label %.thread554

.thread554:                                       ; preds = %409, %417, %406, %401
  %.pr = load i32, ptr %43, align 8, !tbaa !29
  br label %425

425:                                              ; preds = %.thread554, %389
  %426 = phi i32 [ %.pr, %.thread554 ], [ %390, %389 ]
  switch i32 %426, label %436 [
    i32 2, label %427
    i32 3, label %427
    i32 8, label %427
    i32 39, label %427
    i32 38, label %427
    i32 37, label %427
    i32 9, label %427
    i32 10, label %427
    i32 11, label %427
  ]

427:                                              ; preds = %425, %425, %425, %425, %425, %425, %425, %425, %425
  %428 = load i32, ptr %383, align 8, !tbaa !71
  %429 = add nsw i32 %.0450, -1
  %430 = add i32 %429, %428
  %431 = sub nsw i32 0, %.0450
  %432 = and i32 %430, %431
  %433 = load i32, ptr %16, align 4, !tbaa !50
  %434 = mul nsw i32 %432, %433
  %.not538 = icmp sgt i32 %434, %.0449
  br i1 %.not538, label %436, label %435

435:                                              ; preds = %427
  store i32 %432, ptr %383, align 8, !tbaa !71
  %.pre611 = load i32, ptr %43, align 8, !tbaa !29
  br label %436

436:                                              ; preds = %425, %435, %427
  %437 = phi i32 [ %426, %425 ], [ %.pre611, %435 ], [ %426, %427 ]
  %438 = icmp eq i32 %437, 23
  br i1 %438, label %439, label %thread-pre-split

439:                                              ; preds = %436
  %440 = load i32, ptr %365, align 4, !tbaa !27
  %441 = icmp eq i32 %440, 842094158
  br i1 %441, label %442, label %.thread558.thread

442:                                              ; preds = %439
  %443 = load i32, ptr %383, align 8, !tbaa !71
  %444 = add nsw i32 %.0450, -1
  %445 = add i32 %444, %443
  %446 = sub nsw i32 0, %.0450
  %447 = and i32 %445, %446
  %448 = load i32, ptr %16, align 4, !tbaa !50
  %449 = mul nsw i32 %447, %448
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %451 = load i32, ptr %450, align 4, !tbaa !71
  %452 = add i32 %444, %451
  %453 = and i32 %452, %446
  %454 = add nsw i32 %448, 1
  %455 = sdiv i32 %454, 2
  %456 = mul nsw i32 %453, %455
  %457 = add nsw i32 %456, %449
  %.not539 = icmp sgt i32 %457, %.0449
  br i1 %.not539, label %.thread558.thread, label %458

458:                                              ; preds = %442
  %459 = sub nsw i32 %447, %443
  %460 = mul nsw i32 %459, %448
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !72
  %463 = sext i32 %460 to i64
  %464 = getelementptr inbounds i8, ptr %462, i64 %463
  store ptr %464, ptr %461, align 8, !tbaa !72
  store i32 %447, ptr %383, align 8, !tbaa !71
  store i32 %453, ptr %450, align 4, !tbaa !71
  %.pr557.pre = load i32, ptr %43, align 8, !tbaa !29
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %458, %436
  %465 = phi i32 [ %437, %436 ], [ %.pr557.pre, %458 ]
  %466 = icmp eq i32 %465, 11
  br i1 %466, label %467, label %.thread558

467:                                              ; preds = %thread-pre-split
  %468 = load i32, ptr %107, align 8, !tbaa !53
  %469 = icmp slt i32 %.0449, %468
  br i1 %469, label %470, label %.thread558.thread

470:                                              ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %472 = load ptr, ptr %471, align 8, !tbaa !32
  %473 = tail call ptr @av_buffer_ref(ptr noundef %472) #9
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %473, ptr %474, align 8, !tbaa !61
  %.not540 = icmp eq ptr %473, null
  br i1 %.not540, label %475, label %476

475:                                              ; preds = %470
  tail call void @av_buffer_unref(ptr noundef nonnull %150) #9
  br label %595

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !35
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %478, ptr %479, align 8, !tbaa !72
  %.pr562.pre = load i32, ptr %43, align 8, !tbaa !29
  br label %.thread558

.thread558:                                       ; preds = %476, %thread-pre-split
  %.pr562 = phi i32 [ %.pr562.pre, %476 ], [ %465, %thread-pre-split ]
  %480 = icmp eq i32 %.pr562, 3
  br i1 %480, label %481, label %.thread558.thread

481:                                              ; preds = %.thread558
  %482 = load i32, ptr %383, align 8, !tbaa !71
  %483 = add nsw i32 %482, 3
  %484 = and i32 %483, -4
  %485 = load i32, ptr %16, align 4, !tbaa !50
  %486 = mul nsw i32 %484, %485
  %.not541 = icmp sgt i32 %486, %.0449
  br i1 %.not541, label %.thread558.thread, label %487

487:                                              ; preds = %481
  store i32 %484, ptr %383, align 8, !tbaa !71
  br label %.thread558.thread

.thread558.thread:                                ; preds = %442, %467, %439, %487, %481, %.thread558
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %489 = load i32, ptr %488, align 4, !tbaa !40
  %.not542 = icmp eq i32 %489, 0
  br i1 %.not542, label %498, label %490

490:                                              ; preds = %.thread558.thread
  %.val = load i32, ptr %16, align 4, !tbaa !50
  %491 = load i32, ptr %383, align 8, !tbaa !71
  %492 = add nsw i32 %.val, -1
  %493 = mul nsw i32 %491, %492
  %494 = load ptr, ptr %1, align 8, !tbaa !72
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds i8, ptr %494, i64 %495
  store ptr %496, ptr %1, align 8, !tbaa !72
  %497 = sub nsw i32 0, %491
  store i32 %497, ptr %383, align 8, !tbaa !71
  br label %498

498:                                              ; preds = %490, %.thread558.thread
  %499 = load i32, ptr %365, align 4, !tbaa !27
  switch i32 %499, label %.thread561 [
    i32 842094169, label %.thread559
    i32 909203033, label %.thread559
    i32 875714137, label %.thread559
    i32 961893977, label %.thread559
    i32 808596553, label %505
    i32 846624121, label %530
  ]

.thread559:                                       ; preds = %498, %498, %498, %498
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !72
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %503 = load ptr, ptr %502, align 8, !tbaa !72
  store ptr %503, ptr %500, align 8, !tbaa !72
  store ptr %501, ptr %502, align 8, !tbaa !72
  %504 = icmp eq i32 %499, 846624121
  br i1 %504, label %530, label %.loopexit

505:                                              ; preds = %498
  %506 = load i32, ptr %11, align 8, !tbaa !49
  %507 = add nsw i32 %506, 1
  %508 = load i32, ptr %16, align 4, !tbaa !50
  %509 = add nsw i32 %508, 1
  %510 = mul nsw i32 %509, %507
  %511 = mul nsw i32 %510, 3
  %512 = sdiv i32 %511, 2
  %513 = icmp eq i32 %512, %.0449
  br i1 %513, label %514, label %.loopexit

514:                                              ; preds = %505
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !72
  %517 = sext i32 %510 to i64
  %518 = getelementptr inbounds i8, ptr %516, i64 %517
  %519 = mul nsw i32 %508, %506
  %520 = sext i32 %519 to i64
  %521 = sub nsw i64 0, %520
  %522 = getelementptr inbounds i8, ptr %518, i64 %521
  store ptr %522, ptr %515, align 8, !tbaa !72
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !72
  %525 = sub nsw i32 %510, %519
  %526 = mul nsw i32 %525, 5
  %527 = sdiv i32 %526, 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %524, i64 %528
  store ptr %529, ptr %523, align 8, !tbaa !72
  br label %.loopexit

530:                                              ; preds = %498, %.thread559
  %531 = load i32, ptr %43, align 8, !tbaa !29
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %.loopexit

533:                                              ; preds = %530
  %534 = load i32, ptr %16, align 4, !tbaa !50
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.preheader567.lr.ph, label %.loopexit

.preheader567.lr.ph:                              ; preds = %533
  %536 = load i32, ptr %11, align 8, !tbaa !49
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.preheader567.preheader, label %.loopexit

.preheader567.preheader:                          ; preds = %.preheader567.lr.ph
  %538 = load ptr, ptr %1, align 8, !tbaa !72
  br label %.preheader567

.preheader567:                                    ; preds = %.preheader567.preheader, %._crit_edge
  %539 = phi i32 [ %548, %._crit_edge ], [ %534, %.preheader567.preheader ]
  %540 = phi i32 [ %549, %._crit_edge ], [ %536, %.preheader567.preheader ]
  %.0442596 = phi ptr [ %552, %._crit_edge ], [ %538, %.preheader567.preheader ]
  %.0443595 = phi i32 [ %553, %._crit_edge ], [ 0, %.preheader567.preheader ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %.0442596, i64 1
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph594, label %._crit_edge

.lr.ph594:                                        ; preds = %.preheader567, %.lr.ph594
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph594 ], [ 0, %.preheader567 ]
  %542 = shl nuw nsw i64 %indvars.iv, 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %542
  %543 = load i8, ptr %gep, align 1, !tbaa !62
  %544 = xor i8 %543, -128
  store i8 %544, ptr %gep, align 1, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %545 = load i32, ptr %11, align 8, !tbaa !49
  %546 = sext i32 %545 to i64
  %547 = icmp slt i64 %indvars.iv.next, %546
  br i1 %547, label %.lr.ph594, label %._crit_edge.loopexit, !llvm.loop !73

._crit_edge.loopexit:                             ; preds = %.lr.ph594
  %.pre614 = load i32, ptr %16, align 4, !tbaa !50
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader567
  %548 = phi i32 [ %.pre614, %._crit_edge.loopexit ], [ %539, %.preheader567 ]
  %549 = phi i32 [ %545, %._crit_edge.loopexit ], [ %540, %.preheader567 ]
  %550 = load i32, ptr %383, align 8, !tbaa !71
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %.0442596, i64 %551
  %553 = add nuw nsw i32 %.0443595, 1
  %554 = icmp slt i32 %553, %548
  br i1 %554, label %.preheader567, label %.thread561.loopexit, !llvm.loop !74

.thread561.loopexit:                              ; preds = %._crit_edge
  %.pre615 = load i32, ptr %365, align 4, !tbaa !27
  br label %.thread561

.thread561:                                       ; preds = %.thread561.loopexit, %498
  %555 = phi i32 [ %.pre615, %.thread561.loopexit ], [ %499, %498 ]
  %556 = icmp eq i32 %555, 1630811746
  br i1 %556, label %557, label %.loopexit

557:                                              ; preds = %.thread561
  %558 = load i32, ptr %43, align 8, !tbaa !29
  %559 = icmp eq i32 %558, 104
  br i1 %559, label %560, label %.loopexit

560:                                              ; preds = %557
  %561 = load i32, ptr %16, align 4, !tbaa !50
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %560
  %563 = load i32, ptr %11, align 8, !tbaa !49
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %565 = load ptr, ptr %1, align 8, !tbaa !72
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge599
  %566 = phi i32 [ %578, %._crit_edge599 ], [ %561, %.preheader.preheader ]
  %567 = phi i32 [ %579, %._crit_edge599 ], [ %563, %.preheader.preheader ]
  %.0601 = phi i32 [ %583, %._crit_edge599 ], [ 0, %.preheader.preheader ]
  %.0441600 = phi ptr [ %582, %._crit_edge599 ], [ %565, %.preheader.preheader ]
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph598, label %._crit_edge599

.lr.ph598:                                        ; preds = %.preheader, %.lr.ph598
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %.lr.ph598 ], [ 0, %.preheader ]
  %569 = getelementptr inbounds nuw i8, ptr %.0441600, i64 %indvars.iv608
  %570 = load i64, ptr %569, align 1, !tbaa !62
  %571 = tail call noundef i64 @llvm.bswap.i64(i64 %570)
  %572 = tail call i64 @llvm.fshl.i64(i64 %571, i64 %571, i64 16)
  %573 = tail call noundef i64 @llvm.bswap.i64(i64 %572)
  store i64 %573, ptr %569, align 1, !tbaa !62
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 8
  %574 = lshr exact i64 %indvars.iv.next609, 3
  %575 = load i32, ptr %11, align 8, !tbaa !49
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %574, %576
  br i1 %577, label %.lr.ph598, label %._crit_edge599.loopexit, !llvm.loop !76

._crit_edge599.loopexit:                          ; preds = %.lr.ph598
  %.pre616 = load i32, ptr %16, align 4, !tbaa !50
  br label %._crit_edge599

._crit_edge599:                                   ; preds = %._crit_edge599.loopexit, %.preheader
  %578 = phi i32 [ %.pre616, %._crit_edge599.loopexit ], [ %566, %.preheader ]
  %579 = phi i32 [ %575, %._crit_edge599.loopexit ], [ %567, %.preheader ]
  %580 = load i32, ptr %383, align 8, !tbaa !71
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %.0441600, i64 %581
  %583 = add nuw nsw i32 %.0601, 1
  %584 = icmp slt i32 %583, %578
  br i1 %584, label %.preheader, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %._crit_edge599, %.preheader567.lr.ph, %.thread559, %530, %514, %505, %533, %.preheader.lr.ph, %560, %557, %.thread561
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %586 = load i32, ptr %585, align 4, !tbaa !78
  %587 = icmp ugt i32 %586, 1
  br i1 %587, label %588, label %594

588:                                              ; preds = %.loopexit
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %590 = load i32, ptr %589, align 4, !tbaa !56
  %591 = or i32 %590, 8
  store i32 %591, ptr %589, align 4, !tbaa !56
  switch i32 %586, label %594 [
    i32 2, label %592
    i32 4, label %592
  ]

592:                                              ; preds = %588, %588
  %593 = or i32 %590, 24
  store i32 %593, ptr %589, align 4, !tbaa !56
  br label %594

594:                                              ; preds = %588, %592, %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !71
  br label %595

595:                                              ; preds = %397, %400, %335, %340, %149, %136, %121, %105, %594, %475, %388, %381, %40, %19, %14
  %.0440 = phi i32 [ -1094995529, %14 ], [ -1094995529, %19 ], [ -1094995529, %40 ], [ %386, %388 ], [ %.0449, %594 ], [ -12, %475 ], [ -22, %381 ], [ %.sink625, %105 ], [ %123, %121 ], [ %139, %136 ], [ -12, %149 ], [ -12, %335 ], [ -1094995529, %340 ], [ %398, %400 ], [ -12, %397 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
