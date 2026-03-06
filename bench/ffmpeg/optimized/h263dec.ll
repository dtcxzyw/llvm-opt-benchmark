; ModuleID = 'bench/ffmpeg/original/h263dec.ll'
source_filename = "bench/ffmpeg/original/h263dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.2 = type { ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.MPVUnquantDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ff_mpeg12_dc_scale_table = external hidden constant [4 x [32 x i8]], align 16
@.str = private unnamed_addr constant [22 x i8] c"Unsupported codec %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Reverting picture dimensions change due to header decoding failure\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"header damaged\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"format change not supported\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"H.263 / H.263-1996, H.263+ / H.263-1998 / H.263 version 2\00", align 1
@h263_hw_config_list = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 16
@ff_h263_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.8, ptr @.str.9, i32 0, i32 4, i32 35, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4808, ptr null, ptr null, ptr null, ptr @ff_h263_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr @ff_mpeg_flush, ptr null, ptr @h263_hw_config_list, ptr null, ptr null }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@ff_h263p_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.9, i32 0, i32 19, i32 35, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 4808, ptr null, ptr null, ptr null, ptr @ff_h263_decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @ff_mpv_decode_close, ptr @ff_mpeg_flush, ptr null, ptr @h263_hw_config_list, ptr null, ptr null }, align 8
@h263_hwaccel_pixfmt_list_420 = internal constant [3 x i32] [i32 44, i32 0, i32 -1], align 4
@.str.11 = private unnamed_addr constant [26 x i8] c"Slice mismatch at MB: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Error at MB: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"discarding %d junk bits at end, next would be %X\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"overreading %d bits\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"slice end not reached but screenspace end (%d left %06X, score= %d)\0A\00", align 1
@ff_h263_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_h263_vaapi_hwaccel }, align 8

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_h263_decode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.MPVUnquantDSPContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 496
  store i32 2, ptr %5, align 8, !tbaa !27
  %6 = tail call i32 @ff_mpv_decode_init(ptr noundef %4, ptr noundef %0) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %68, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4304
  store ptr @ff_h263_decode_mb, ptr %9, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4104
  store i32 1, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1336
  store ptr @ff_mpeg12_dc_scale_table, ptr %11, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1328
  store ptr @ff_mpeg12_dc_scale_table, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !54
  %15 = and i32 %14, 8388608
  call void @ff_mpv_unquantize_init(ptr noundef nonnull %2, i32 noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4312
  store ptr %17, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4320
  store ptr %20, ptr %21, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !61
  switch i32 %25, label %45 [
    i32 4, label %26
    i32 19, label %26
    i32 12, label %46
    i32 14, label %28
    i32 15, label %31
    i32 16, label %34
    i32 17, label %37
    i32 18, label %40
    i32 20, label %46
    i32 5, label %46
    i32 6, label %46
    i32 21, label %43
  ]

26:                                               ; preds = %8, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %27, align 8, !tbaa !66
  br label %46

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 500
  store i32 1, ptr %29, align 4, !tbaa !67
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4148
  store i32 1, ptr %30, align 4, !tbaa !68
  br label %46

31:                                               ; preds = %8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 500
  store i32 1, ptr %32, align 4, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4148
  store i32 2, ptr %33, align 4, !tbaa !68
  br label %46

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 500
  store i32 1, ptr %35, align 4, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4148
  store i32 3, ptr %36, align 4, !tbaa !68
  br label %46

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 500
  store i32 1, ptr %38, align 4, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4148
  store i32 4, ptr %39, align 4, !tbaa !68
  br label %46

40:                                               ; preds = %8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 500
  store i32 1, ptr %41, align 4, !tbaa !67
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4148
  store i32 5, ptr %42, align 4, !tbaa !68
  br label %46

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 512
  store i32 1, ptr %44, align 8, !tbaa !69
  br label %46

45:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str, i32 noundef %25) #6
  br label %68

46:                                               ; preds = %8, %8, %8, %43, %40, %37, %34, %31, %28, %26, %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !70
  switch i32 %48, label %60 [
    i32 859189836, label %49
    i32 859189843, label %49
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load i32, ptr %50, align 8, !tbaa !71
  %52 = icmp eq i32 %51, 56
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = load i8, ptr %55, align 1, !tbaa !73
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4012
  store i32 1, ptr %59, align 4, !tbaa !74
  br label %60

60:                                               ; preds = %46, %49, %53, %58
  switch i32 %25, label %61 [
    i32 4, label %66
    i32 19, label %66
    i32 12, label %66
  ]

61:                                               ; preds = %60
  %62 = call fastcc i32 @h263_get_format(ptr noundef nonnull %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %62, ptr %63, align 8, !tbaa !75
  %64 = call i32 @ff_mpv_common_init(ptr noundef nonnull %4) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %60, %60, %60, %61
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 2912
  call void @ff_h263dsp_init(ptr noundef nonnull %67) #6
  call void @ff_h263_decode_init_vlc() #6
  br label %68

68:                                               ; preds = %61, %1, %66, %45
  %.0 = phi i32 [ 0, %66 ], [ -38, %45 ], [ %6, %1 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_mpv_decode_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_h263_decode_mb(ptr noundef, ptr noundef) #1

declare void @ff_mpv_unquantize_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @h263_get_format(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %3 = load i32, ptr %2, align 4, !tbaa !76
  %4 = icmp sgt i32 %3, 8
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !75
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !77
  switch i32 %10, label %14 [
    i32 4, label %11
    i32 19, label %11
    i32 12, label %11
  ]

11:                                               ; preds = %8, %8, %8
  %12 = tail call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull @h263_hwaccel_pixfmt_list_420) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %12, ptr %13, align 8, !tbaa !75
  br label %14

14:                                               ; preds = %8, %11, %5
  %.0 = phi i32 [ %7, %5 ], [ %12, %11 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @ff_mpv_common_init(ptr noundef) local_unnamed_addr #1

declare void @ff_h263dsp_init(ptr noundef) local_unnamed_addr #1

declare void @ff_h263_decode_init_vlc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ff_h263_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %.not271 = icmp eq i32 %12, 0
  br i1 %.not271, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %.not272 = icmp eq i32 %15, 0
  br i1 %.not272, label %353, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %.not273 = icmp eq ptr %19, null
  br i1 %.not273, label %353, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !82
  %22 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %353, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 1280
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %.not274 = icmp eq i32 %26, 0
  br i1 %.not274, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @ff_decode_frame_props(ptr noundef nonnull %0, ptr noundef %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %353, label %30

30:                                               ; preds = %27, %24
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %17) #6
  store i32 1, ptr %2, align 4, !tbaa !85
  br label %353

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4160
  %or.cond.i = icmp ugt i32 %6, 268435455
  %35 = shl nuw nsw i32 %6, 3
  %36 = select i1 %or.cond.i, i32 -8, i32 %35
  %or.cond.i.i = icmp ult i32 %36, 2147483135
  %37 = icmp ne ptr %33, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %37
  %.018.i.i = select i1 %or.cond3.i.i, i32 %36, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %33, ptr null
  %38 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %34, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4180
  store i32 %.018.i.i, ptr %39, align 4, !tbaa !88
  %40 = add nuw nsw i32 %.018.i.i, 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4184
  store i32 %40, ptr %41, align 8, !tbaa !89
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4168
  store ptr %43, ptr %44, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4176
  store i32 0, ptr %45, align 8, !tbaa !91
  br i1 %or.cond3.i.i, label %46, label %353

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %48 = load i32, ptr %47, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 492
  %50 = load i32, ptr %49, align 4, !tbaa !93
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 4148
  %52 = load i32, ptr %51, align 4, !tbaa !68
  switch i32 %52, label %55 [
    i32 5, label %53
    i32 0, label %57
  ]

53:                                               ; preds = %46
  %54 = tail call i32 @ff_wmv2_decode_picture_header(ptr noundef nonnull %8) #6
  br label %76

55:                                               ; preds = %46
  %56 = tail call i32 @ff_msmpeg4_decode_picture_header(ptr noundef nonnull %8) #6
  br label %76

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !77
  %60 = icmp eq i32 %59, 12
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i32 @ff_mpeg4_decode_picture_header(ptr noundef nonnull %8) #6
  br label %76

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %65 = load i32, ptr %64, align 4, !tbaa !94
  %66 = icmp eq i32 %65, 20
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i32 @ff_intel_h263_decode_picture_header(ptr noundef nonnull %8) #6
  br label %76

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %71 = load i32, ptr %70, align 8, !tbaa !69
  %.not243 = icmp eq i32 %71, 0
  br i1 %.not243, label %74, label %72

72:                                               ; preds = %69
  %73 = tail call i32 @ff_flv_decode_picture_header(ptr noundef nonnull %8) #6
  br label %76

74:                                               ; preds = %69
  %75 = tail call i32 @ff_h263_decode_picture_header(ptr noundef nonnull %8) #6
  br label %76

76:                                               ; preds = %55, %67, %74, %72, %61, %53
  %.0215 = phi i32 [ %54, %53 ], [ %56, %55 ], [ %62, %61 ], [ %68, %67 ], [ %73, %72 ], [ %75, %74 ]
  %77 = icmp slt i32 %.0215, 0
  %78 = icmp eq i32 %.0215, 100
  %or.cond = or i1 %77, %78
  br i1 %or.cond, label %79, label %86

79:                                               ; preds = %76
  %80 = load i32, ptr %47, align 8, !tbaa !92
  %.not244 = icmp eq i32 %80, %48
  br i1 %.not244, label %81, label %83

81:                                               ; preds = %79
  %82 = load i32, ptr %49, align 4, !tbaa !93
  %.not245 = icmp eq i32 %82, %50
  br i1 %.not245, label %86, label %83

83:                                               ; preds = %81, %79
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 24, ptr noundef nonnull @.str.3) #6
  store i32 %48, ptr %47, align 8, !tbaa !92
  store i32 %50, ptr %49, align 4, !tbaa !93
  br label %86

86:                                               ; preds = %81, %83, %76
  br i1 %78, label %353, label %87

87:                                               ; preds = %86
  br i1 %77, label %88, label %91

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef nonnull @.str.4) #6
  br label %353

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 532
  %93 = load i32, ptr %92, align 4, !tbaa !96
  %.not246 = icmp eq i32 %93, 0
  br i1 %.not246, label %94, label %109

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %96 = load i32, ptr %95, align 4, !tbaa !76
  %97 = icmp sgt i32 %96, 8
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load i32, ptr %99, align 8, !tbaa !75
  br label %h263_get_format.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !77
  switch i32 %103, label %h263_get_format.exit [
    i32 4, label %104
    i32 19, label %104
    i32 12, label %104
  ]

104:                                              ; preds = %101, %101, %101
  %105 = tail call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull @h263_hwaccel_pixfmt_list_420) #6
  br label %h263_get_format.exit

h263_get_format.exit:                             ; preds = %98, %101, %104
  %.0.i = phi i32 [ %100, %98 ], [ %105, %104 ], [ 0, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.0.i, ptr %106, align 8, !tbaa !75
  %107 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %8) #6
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %353, label %109

109:                                              ; preds = %h263_get_format.exit, %91
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 4104
  %111 = load i32, ptr %110, align 8, !tbaa !51
  %.not247 = icmp eq i32 %111, 0
  %112 = zext i1 %.not247 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %112, ptr %113, align 4, !tbaa !97
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !77
  %116 = icmp eq i32 %115, 12
  br i1 %116, label %117, label %134

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %119 = load i32, ptr %118, align 8, !tbaa !98
  %.not248 = icmp eq i32 %119, 3
  br i1 %.not248, label %126, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 564
  %122 = load i32, ptr %121, align 4, !tbaa !99
  %123 = sdiv i32 %122, 2
  %.val = load i32, ptr %45, align 8, !tbaa !91
  %.val276 = load i32, ptr %39, align 4, !tbaa !88
  %124 = sub nsw i32 %.val276, %.val
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %353, label %126

126:                                              ; preds = %120, %117
  tail call void @ff_mpeg4_workaround_bugs(ptr noundef nonnull %0) #6
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 4044
  %128 = load i32, ptr %127, align 4, !tbaa !100
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 2032
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = icmp eq ptr %130, null
  %132 = zext i1 %131 to i32
  %.not249 = icmp eq i32 %128, %132
  br i1 %.not249, label %134, label %133

133:                                              ; preds = %126
  tail call void @ff_mpv_idct_init(ptr noundef nonnull %8) #6
  br label %134

134:                                              ; preds = %126, %133, %109
  %135 = load i32, ptr %47, align 8, !tbaa !92
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %137 = load i32, ptr %136, align 8, !tbaa !102
  %.not250 = icmp eq i32 %135, %137
  %.pre = load i32, ptr %49, align 4, !tbaa !93
  br i1 %.not250, label %138, label %144

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %140 = load i32, ptr %139, align 4, !tbaa !103
  %.not251 = icmp eq i32 %.pre, %140
  br i1 %.not251, label %141, label %144

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 4328
  %143 = load i32, ptr %142, align 8, !tbaa !104
  %.not252 = icmp eq i32 %143, 0
  br i1 %.not252, label %158, label %144

144:                                              ; preds = %141, %138, %134
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 4328
  store i32 0, ptr %145, align 8, !tbaa !104
  %146 = tail call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %.pre) #6
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %353, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %150 = load i64, ptr %149, align 8
  %151 = tail call i32 @ff_set_sar(ptr noundef nonnull %0, i64 %150) #6
  %152 = tail call i32 @ff_mpv_common_frame_size_change(ptr noundef nonnull %8) #6
  %.not253 = icmp eq i32 %152, 0
  br i1 %.not253, label %153, label %353

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load i32, ptr %154, align 8, !tbaa !75
  %156 = tail call fastcc i32 @h263_get_format(ptr noundef nonnull %0)
  %.not254 = icmp eq i32 %155, %156
  br i1 %.not254, label %158, label %157

157:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #6
  store i32 -1, ptr %154, align 8, !tbaa !75
  br label %353

158:                                              ; preds = %153, %141
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 516
  %160 = load i32, ptr %159, align 4, !tbaa !94
  switch i32 %160, label %168 [
    i32 4, label %161
    i32 19, label %161
    i32 20, label %161
  ]

161:                                              ; preds = %158, %158, %158
  %162 = load i32, ptr %49, align 4, !tbaa !93
  %163 = icmp slt i32 %162, 401
  %164 = icmp slt i32 %162, 801
  %165 = select i1 %164, i32 2, i32 4
  %166 = select i1 %163, i32 1, i32 %165
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 4004
  store i32 %166, ptr %167, align 4, !tbaa !105
  br label %168

168:                                              ; preds = %158, %161
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 968
  %170 = load ptr, ptr %169, align 8, !tbaa !106
  %.not255 = icmp eq ptr %170, null
  br i1 %.not255, label %171, label %178

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %173 = load i32, ptr %172, align 8, !tbaa !98
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %353, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 1484
  %177 = load i32, ptr %176, align 4, !tbaa !107
  %.not256 = icmp eq i32 %177, 0
  br i1 %.not256, label %178, label %353

178:                                              ; preds = %175, %168
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %180 = load i32, ptr %179, align 4, !tbaa !108
  %181 = icmp sgt i32 %180, 7
  br i1 %181, label %182, label %.thread279

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %184 = load i32, ptr %183, align 8, !tbaa !98
  %185 = icmp eq i32 %184, 3
  br i1 %185, label %353, label %186

186:                                              ; preds = %182
  %187 = icmp samesign ugt i32 %180, 31
  br i1 %187, label %188, label %.thread279

188:                                              ; preds = %186
  %.not257 = icmp ne i32 %184, 1
  %189 = icmp samesign ugt i32 %180, 47
  %or.cond287 = select i1 %.not257, i1 true, i1 %189
  br i1 %or.cond287, label %353, label %.thread279

.thread279:                                       ; preds = %188, %178, %186
  %190 = tail call i32 @ff_mpv_frame_start(ptr noundef nonnull %8, ptr noundef nonnull %0) #6
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %353, label %192

192:                                              ; preds = %.thread279
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 4116
  %194 = load i32, ptr %193, align 4, !tbaa !109
  %.not258 = icmp eq i32 %194, 0
  br i1 %.not258, label %195, label %196

195:                                              ; preds = %192
  tail call void @ff_thread_finish_setup(ptr noundef nonnull %0) #6
  br label %196

196:                                              ; preds = %195, %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %198 = load ptr, ptr %197, align 8, !tbaa !110
  %.not259 = icmp eq ptr %198, null
  br i1 %.not259, label %210, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !111
  %202 = load ptr, ptr %34, align 8, !tbaa !114
  %203 = load ptr, ptr %44, align 8, !tbaa !115
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %202 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = tail call i32 %201(ptr noundef nonnull %0, ptr noundef null, ptr noundef %202, i32 noundef %207) #6
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %353, label %210

210:                                              ; preds = %199, %196
  tail call void @ff_mpeg_er_frame_start(ptr noundef nonnull %8) #6
  %211 = load i32, ptr %51, align 4, !tbaa !68
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = tail call i32 @ff_wmv2_decode_secondary_picture_header(ptr noundef nonnull %8) #6
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %353, label %216

216:                                              ; preds = %213
  %217 = icmp eq i32 %214, 1
  br i1 %217, label %286, label %218

218:                                              ; preds = %216, %210
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 3348
  store i32 0, ptr %219, align 4, !tbaa !116
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 3352
  store i32 0, ptr %220, align 8, !tbaa !117
  %221 = tail call fastcc i32 @decode_slice(ptr noundef nonnull %8)
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 4136
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %224 = load i32, ptr %220, align 8, !tbaa !117
  %225 = load i32, ptr %223, align 8, !tbaa !118
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 540
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 4404
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 500
  br label %230

230:                                              ; preds = %.lr.ph, %263
  %231 = phi i32 [ %224, %.lr.ph ], [ %266, %263 ]
  %.1288 = phi i32 [ %221, %.lr.ph ], [ %spec.select, %263 ]
  %232 = load i32, ptr %51, align 4, !tbaa !68
  %.not260 = icmp eq i32 %232, 0
  br i1 %.not260, label %244, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %222, align 8, !tbaa !119
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %._crit_edge, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %219, align 4, !tbaa !116
  %238 = icmp ne i32 %237, 0
  %239 = icmp slt i32 %.1288, 0
  %or.cond3 = select i1 %238, i1 true, i1 %239
  br i1 %or.cond3, label %._crit_edge, label %240

240:                                              ; preds = %236
  %241 = srem i32 %231, %234
  %.not261 = icmp eq i32 %241, 0
  br i1 %.not261, label %242, label %._crit_edge

242:                                              ; preds = %240
  %.val277 = load i32, ptr %45, align 8, !tbaa !91
  %.val278 = load i32, ptr %39, align 4, !tbaa !88
  %243 = icmp slt i32 %.val278, %.val277
  br i1 %243, label %._crit_edge, label %.thread281

244:                                              ; preds = %230
  %245 = load i32, ptr %219, align 4, !tbaa !116
  %246 = tail call i32 @ff_h263_resync(ptr noundef nonnull %8) #6
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %._crit_edge, label %248

248:                                              ; preds = %244
  %249 = load i32, ptr %227, align 4, !tbaa !120
  %250 = mul nsw i32 %249, %231
  %251 = add nsw i32 %250, %245
  %252 = load i32, ptr %220, align 8, !tbaa !117
  %253 = mul nsw i32 %252, %249
  %254 = load i32, ptr %219, align 4, !tbaa !116
  %255 = add nsw i32 %253, %254
  %256 = icmp slt i32 %251, %255
  br i1 %256, label %257, label %.thread281

257:                                              ; preds = %248
  store i32 1, ptr %228, align 4, !tbaa !121
  br label %.thread281

.thread281:                                       ; preds = %248, %257, %242
  %258 = load i32, ptr %51, align 4, !tbaa !68
  %259 = icmp ult i32 %258, 4
  br i1 %259, label %260, label %263

260:                                              ; preds = %.thread281
  %261 = load i32, ptr %229, align 4, !tbaa !67
  %.not262 = icmp eq i32 %261, 0
  br i1 %.not262, label %263, label %262

262:                                              ; preds = %260
  tail call void @ff_mpeg4_clean_buffers(ptr noundef nonnull %8) #6
  br label %263

263:                                              ; preds = %262, %260, %.thread281
  %264 = tail call fastcc i32 @decode_slice(ptr noundef nonnull %8)
  %265 = icmp slt i32 %264, 0
  %spec.select = select i1 %265, i32 -1094995529, i32 %.1288
  %266 = load i32, ptr %220, align 8, !tbaa !117
  %267 = load i32, ptr %223, align 8, !tbaa !118
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %230, label %._crit_edge, !llvm.loop !122

._crit_edge:                                      ; preds = %263, %242, %240, %236, %233, %244, %218
  %.1.lcssa = phi i32 [ %221, %218 ], [ %.1288, %244 ], [ %.1288, %233 ], [ %.1288, %236 ], [ %.1288, %240 ], [ %.1288, %242 ], [ %spec.select, %263 ]
  %269 = load i32, ptr %51, align 4, !tbaa !68
  %270 = add i32 %269, -1
  %or.cond275 = icmp ult i32 %270, 3
  br i1 %or.cond275, label %271, label %286

271:                                              ; preds = %._crit_edge
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %273 = load i32, ptr %272, align 8, !tbaa !98
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %286

275:                                              ; preds = %271
  %276 = tail call i32 @ff_msmpeg4_decode_ext_header(ptr noundef nonnull %8, i32 noundef %6) #6
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 4408
  %280 = load ptr, ptr %279, align 8, !tbaa !124
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 564
  %282 = load i32, ptr %281, align 4, !tbaa !99
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %280, i64 %283
  %285 = getelementptr i8, ptr %284, i64 -1
  store i8 14, ptr %285, align 1, !tbaa !73
  br label %286

286:                                              ; preds = %._crit_edge, %271, %278, %275, %216
  %.0216 = phi i32 [ 0, %216 ], [ %.1.lcssa, %278 ], [ %.1.lcssa, %275 ], [ %.1.lcssa, %271 ], [ %.1.lcssa, %._crit_edge ]
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 4044
  %288 = load i32, ptr %287, align 4, !tbaa !100
  %.not264 = icmp eq i32 %288, 0
  br i1 %.not264, label %289, label %291

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 4336
  tail call void @ff_er_frame_end(ptr noundef nonnull %290, ptr noundef null) #6
  br label %291

291:                                              ; preds = %289, %286
  %292 = load ptr, ptr %197, align 8, !tbaa !110
  %.not265 = icmp eq ptr %292, null
  br i1 %.not265, label %298, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !125
  %296 = tail call i32 %295(ptr noundef nonnull %0) #6
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %353, label %298

298:                                              ; preds = %293, %291
  tail call void @ff_mpv_frame_end(ptr noundef nonnull %8) #6
  %299 = load i32, ptr %114, align 8, !tbaa !77
  %300 = icmp eq i32 %299, 12
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call i32 @ff_mpeg4_frame_end(ptr noundef nonnull %0, ptr noundef %3) #6
  br label %303

303:                                              ; preds = %301, %298
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 1480
  %305 = load i32, ptr %304, align 8, !tbaa !98
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %309, label %307

307:                                              ; preds = %303
  %308 = load i32, ptr %110, align 8, !tbaa !51
  %.not266 = icmp eq i32 %308, 0
  br i1 %.not266, label %315, label %309

309:                                              ; preds = %307, %303
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 1208
  %311 = load ptr, ptr %310, align 8, !tbaa !126
  %312 = load ptr, ptr %311, align 8, !tbaa !82
  %313 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %312) #6
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %353, label %321

315:                                              ; preds = %307
  %316 = load ptr, ptr %169, align 8, !tbaa !106
  %.not267 = icmp eq ptr %316, null
  br i1 %.not267, label %.thread283.thread, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %316, align 8, !tbaa !82
  %319 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %318) #6
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %353, label %321

321:                                              ; preds = %317, %309
  %.sink.in = phi ptr [ %310, %309 ], [ %169, %317 ]
  %.sink322 = load ptr, ptr %.sink.in, align 8, !tbaa !127
  tail call void @ff_print_debug_info(ptr noundef nonnull %8, ptr noundef %.sink322, ptr noundef %1) #6
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !127
  %322 = tail call i32 @ff_mpv_export_qp_table(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %.sink, i32 noundef 0) #6
  %.pr = load ptr, ptr %169, align 8, !tbaa !106
  %.not268 = icmp eq ptr %.pr, null
  br i1 %.not268, label %.thread283, label %323

.thread283:                                       ; preds = %321
  %.pr285 = load i32, ptr %110, align 8, !tbaa !51
  %.not269 = icmp eq i32 %.pr285, 0
  br i1 %.not269, label %.thread283.thread, label %323

323:                                              ; preds = %.thread283, %321
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %325 = load i32, ptr %324, align 4, !tbaa !128
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %.loopexit

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %329 = load i32, ptr %328, align 8, !tbaa !133
  switch i32 %329, label %.loopexit [
    i32 1448035655, label %330
    i32 1481590087, label %330
  ]

330:                                              ; preds = %327, %327
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 108
  br label %333

333:                                              ; preds = %330, %333
  %indvars.iv = phi i64 [ 0, %330 ], [ %indvars.iv.next, %333 ]
  %334 = load i32, ptr %332, align 4, !tbaa !134
  %335 = icmp ne i64 %indvars.iv, 0
  %336 = zext i1 %335 to i32
  %337 = add i32 %334, -1
  %338 = ashr i32 %337, %336
  %339 = getelementptr inbounds nuw [4 x i8], ptr %331, i64 %indvars.iv
  %340 = load i32, ptr %339, align 4, !tbaa !85
  %341 = mul nsw i32 %338, %340
  %342 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %343 = load ptr, ptr %342, align 8, !tbaa !135
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds i8, ptr %343, i64 %344
  store ptr %345, ptr %342, align 8, !tbaa !135
  %346 = sub nsw i32 0, %340
  store i32 %346, ptr %339, align 4, !tbaa !85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %333, !llvm.loop !136

.loopexit:                                        ; preds = %333, %327, %323
  store i32 1, ptr %2, align 4, !tbaa !85
  br label %.thread283.thread

.thread283.thread:                                ; preds = %315, %.loopexit, %.thread283
  %347 = icmp slt i32 %.0216, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %.thread283.thread
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %350 = load i32, ptr %349, align 8, !tbaa !137
  %351 = and i32 %350, 8
  %.not270 = icmp eq i32 %351, 0
  br i1 %.not270, label %352, label %353

352:                                              ; preds = %348, %.thread283.thread
  br label %353

353:                                              ; preds = %348, %317, %309, %293, %213, %199, %.thread279, %182, %188, %171, %175, %148, %144, %120, %h263_get_format.exit, %86, %31, %13, %16, %30, %27, %20, %352, %157, %88
  %.0 = phi i32 [ %6, %86 ], [ %22, %20 ], [ %28, %27 ], [ 0, %13 ], [ -1094995529, %31 ], [ %.0215, %88 ], [ %107, %h263_get_format.exit ], [ -1094995529, %120 ], [ %146, %144 ], [ -1313558101, %157 ], [ %6, %171 ], [ %6, %182 ], [ %190, %.thread279 ], [ %208, %199 ], [ %214, %213 ], [ %296, %293 ], [ %319, %317 ], [ %6, %352 ], [ %313, %309 ], [ %152, %148 ], [ 0, %30 ], [ 0, %16 ], [ %6, %175 ], [ %.0216, %348 ], [ %6, %188 ]
  ret i32 %.0
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_decode_frame_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_mpv_unref_picture(ptr noundef) local_unnamed_addr #1

declare i32 @ff_wmv2_decode_picture_header(ptr noundef) local_unnamed_addr #1

declare i32 @ff_msmpeg4_decode_picture_header(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpeg4_decode_picture_header(ptr noundef) local_unnamed_addr #1

declare i32 @ff_intel_h263_decode_picture_header(ptr noundef) local_unnamed_addr #1

declare i32 @ff_flv_decode_picture_header(ptr noundef) local_unnamed_addr #1

declare i32 @ff_h263_decode_picture_header(ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg4_workaround_bugs(ptr noundef) local_unnamed_addr #1

declare void @ff_mpv_idct_init(ptr noundef) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #1

declare i32 @ff_mpv_common_frame_size_change(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg_er_frame_start(ptr noundef) local_unnamed_addr #1

declare i32 @ff_wmv2_decode_secondary_picture_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_slice(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %3 = load i32, ptr %2, align 4, !tbaa !138
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 127, i32 18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 724
  %8 = load i32, ptr %7, align 4, !tbaa !139
  %9 = lshr i32 16, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 1, ptr %12, align 4, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  store i32 %14, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %17 = load i32, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  store i32 %17, ptr %18, align 4, !tbaa !143
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %20 = load i32, ptr %19, align 8, !tbaa !144
  tail call void @ff_set_qscale(ptr noundef %0, i32 noundef %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4044
  %22 = load i32, ptr %21, align 4, !tbaa !100
  %.not235 = icmp eq i32 %22, 0
  br i1 %.not235, label %29, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = tail call i32 @ff_mpeg4_decode_studio_slice_header(ptr noundef %26) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread298, label %29

29:                                               ; preds = %23, %1
  %30 = load ptr, ptr %5, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %.not236 = icmp eq ptr %32, null
  br i1 %.not236, label %50, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !114
  %35 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %35, align 8, !tbaa !91
  %36 = sdiv i32 %.val, 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 %40(ptr noundef nonnull %30, ptr noundef %38, i32 noundef %46) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %49 = load i32, ptr %48, align 8, !tbaa !118
  store i32 %49, ptr %16, align 8, !tbaa !117
  br label %.thread298

50:                                               ; preds = %29
  %51 = load i32, ptr %2, align 4, !tbaa !138
  %.not237 = icmp eq i32 %51, 0
  br i1 %.not237, label %64, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %19, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %55 = load i32, ptr %54, align 4, !tbaa !94
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = tail call i32 @ff_mpeg4_decode_partitions(ptr noundef %59) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread298, label %.thread

.thread:                                          ; preds = %52, %57
  store i32 1, ptr %12, align 4, !tbaa !141
  %62 = load i32, ptr %15, align 8, !tbaa !142
  store i32 %62, ptr %13, align 4, !tbaa !116
  %63 = load i32, ptr %18, align 4, !tbaa !143
  store i32 %63, ptr %16, align 8, !tbaa !117
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %53) #6
  br label %64

64:                                               ; preds = %.thread, %50
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %66 = load i32, ptr %16, align 8, !tbaa !117
  %67 = load i32, ptr %65, align 8, !tbaa !118
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %.lr.ph329, label %._crit_edge330

.lr.ph329:                                        ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4136
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4036
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %97 = and i32 %4, 14
  %98 = getelementptr i8, ptr %0, i64 4176
  %99 = getelementptr i8, ptr %0, i64 4180
  br label %100

100:                                              ; preds = %.lr.ph329, %._crit_edge
  %101 = phi i32 [ %66, %.lr.ph329 ], [ %244, %._crit_edge ]
  %102 = load i32, ptr %69, align 4, !tbaa !68
  %.not254 = icmp eq i32 %102, 0
  br i1 %.not254, label %.thread297, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %18, align 4, !tbaa !143
  %105 = load i32, ptr %70, align 8, !tbaa !119
  %106 = add nsw i32 %105, %104
  %107 = icmp eq i32 %106, %101
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i32, ptr %15, align 8, !tbaa !142
  %110 = load i32, ptr %13, align 4, !tbaa !116
  %111 = add nsw i32 %110, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %96, i32 noundef %109, i32 noundef %104, i32 noundef %111, i32 noundef %101, i32 noundef 112) #6
  br label %.thread298

112:                                              ; preds = %103
  %113 = icmp eq i32 %102, 1
  br i1 %113, label %114, label %.thread297

114:                                              ; preds = %112
  store i32 128, ptr %72, align 4, !tbaa !85
  store i32 128, ptr %73, align 4, !tbaa !85
  store i32 128, ptr %71, align 4, !tbaa !85
  br label %.thread297

.thread297:                                       ; preds = %100, %114, %112
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #6
  %115 = load i32, ptr %13, align 4, !tbaa !116
  %116 = load i32, ptr %74, align 4, !tbaa !120
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread297, %236
  %118 = phi i32 [ %238, %236 ], [ %115, %.thread297 ]
  %119 = load ptr, ptr %5, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 652
  %121 = load i32, ptr %120, align 4, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 724
  %123 = load i32, ptr %122, align 4, !tbaa !139
  %124 = load i32, ptr %75, align 8, !tbaa !146
  %125 = icmp sgt i32 %121, 8
  %126 = select i1 %125, i32 16, i32 8
  %127 = lshr i32 %126, %123
  %128 = load i32, ptr %76, align 4, !tbaa !85
  %129 = add nsw i32 %128, 2
  store i32 %129, ptr %76, align 4, !tbaa !85
  %130 = load i32, ptr %77, align 8, !tbaa !85
  %131 = add nsw i32 %130, 2
  store i32 %131, ptr %77, align 8, !tbaa !85
  %132 = load i32, ptr %78, align 4, !tbaa !85
  %133 = add nsw i32 %132, 2
  store i32 %133, ptr %78, align 4, !tbaa !85
  %134 = load i32, ptr %79, align 8, !tbaa !85
  %135 = add nsw i32 %134, 2
  store i32 %135, ptr %79, align 8, !tbaa !85
  %136 = load i32, ptr %80, align 4, !tbaa !85
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %80, align 4, !tbaa !85
  %138 = load i32, ptr %81, align 8, !tbaa !85
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %81, align 8, !tbaa !85
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %82, align 8, !tbaa !135
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store ptr %143, ptr %82, align 8, !tbaa !135
  %144 = lshr i32 2, %124
  %145 = mul nuw nsw i32 %144, %127
  %146 = load ptr, ptr %83, align 8, !tbaa !135
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store ptr %148, ptr %83, align 8, !tbaa !135
  %149 = load ptr, ptr %84, align 8, !tbaa !135
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store ptr %150, ptr %84, align 8, !tbaa !135
  %151 = load i32, ptr %15, align 8, !tbaa !142
  %152 = icmp eq i32 %151, %118
  br i1 %152, label %153, label %159

153:                                              ; preds = %.lr.ph
  %154 = load i32, ptr %18, align 4, !tbaa !143
  %155 = add nsw i32 %154, 1
  %156 = load i32, ptr %16, align 8, !tbaa !117
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 0, ptr %12, align 4, !tbaa !141
  br label %159

159:                                              ; preds = %158, %153, %.lr.ph
  store i32 1, ptr %85, align 8, !tbaa !147
  store i32 0, ptr %86, align 4, !tbaa !148
  %160 = load ptr, ptr %87, align 8, !tbaa !50
  %161 = load ptr, ptr %88, align 8, !tbaa !149
  %162 = tail call i32 %160(ptr noundef nonnull %0, ptr noundef %161) #6
  %163 = load i32, ptr %89, align 4, !tbaa !67
  %.not255 = icmp eq i32 %163, 0
  br i1 %.not255, label %164, label %166

164:                                              ; preds = %159
  %165 = load i32, ptr %90, align 4, !tbaa !150
  %.not256 = icmp eq i32 %165, 0
  br i1 %.not256, label %180, label %166

166:                                              ; preds = %164, %159
  %167 = load i32, ptr %16, align 8, !tbaa !117
  %168 = load i32, ptr %91, align 4, !tbaa !151
  %169 = mul nsw i32 %168, %167
  %170 = load i32, ptr %13, align 4, !tbaa !116
  %171 = add nsw i32 %169, %170
  %172 = load i32, ptr %92, align 8, !tbaa !152
  %.not257 = icmp eq i32 %172, 0
  %173 = load ptr, ptr %93, align 8, !tbaa !153
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds i8, ptr %173, i64 %174
  br i1 %.not257, label %176, label %179

176:                                              ; preds = %166
  %177 = load i8, ptr %175, align 1, !tbaa !73
  %.not258 = icmp eq i8 %177, 0
  br i1 %.not258, label %180, label %178

178:                                              ; preds = %176
  tail call void @ff_clean_intra_table_entries(ptr noundef nonnull %0) #6
  br label %180

179:                                              ; preds = %166
  store i8 1, ptr %175, align 1, !tbaa !73
  br label %180

180:                                              ; preds = %179, %178, %176, %164
  %181 = load i32, ptr %94, align 8, !tbaa !98
  %.not259 = icmp eq i32 %181, 3
  br i1 %.not259, label %183, label %182

182:                                              ; preds = %180
  tail call void @ff_h263_update_motion_val(ptr noundef nonnull %0) #6
  br label %183

183:                                              ; preds = %182, %180
  %184 = icmp slt i32 %162, 0
  br i1 %184, label %185, label %232

185:                                              ; preds = %183
  %186 = load i32, ptr %13, align 4, !tbaa !116
  %187 = load i32, ptr %16, align 8, !tbaa !117
  %188 = load i32, ptr %91, align 4, !tbaa !151
  %189 = mul nsw i32 %188, %187
  %190 = add nsw i32 %189, %186
  switch i32 %162, label %220 [
    i32 -2, label %191
    i32 -3, label %212
  ]

191:                                              ; preds = %185
  %192 = load ptr, ptr %88, align 8, !tbaa !149
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %192) #6
  %193 = load i32, ptr %95, align 4, !tbaa !154
  %.not262 = icmp eq i32 %193, 0
  br i1 %.not262, label %195, label %194

194:                                              ; preds = %191
  tail call void @ff_h263_loop_filter(ptr noundef nonnull %0) #6
  br label %195

195:                                              ; preds = %194, %191
  %196 = load i32, ptr %15, align 8, !tbaa !142
  %197 = load i32, ptr %18, align 4, !tbaa !143
  %198 = load i32, ptr %13, align 4, !tbaa !116
  %199 = load i32, ptr %16, align 8, !tbaa !117
  %200 = and i32 %4, 112
  tail call void @ff_er_add_slice(ptr noundef nonnull %96, i32 noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200) #6
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %202 = load i32, ptr %201, align 8, !tbaa !155
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !155
  %204 = load i32, ptr %13, align 4, !tbaa !116
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !116
  %206 = load i32, ptr %74, align 4, !tbaa !120
  %.not263 = icmp slt i32 %205, %206
  br i1 %.not263, label %.thread298, label %207

207:                                              ; preds = %195
  store i32 0, ptr %13, align 4, !tbaa !116
  %208 = load i32, ptr %16, align 8, !tbaa !117
  %209 = mul nsw i32 %208, %9
  tail call void @ff_mpeg_draw_horiz_band(ptr noundef nonnull %0, i32 noundef %209, i32 noundef %9) #6
  tail call void @ff_mpv_report_decode_progress(ptr noundef nonnull %0) #6
  %210 = load i32, ptr %16, align 8, !tbaa !117
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %16, align 8, !tbaa !117
  br label %.thread298

212:                                              ; preds = %185
  %213 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %190) #6
  %214 = load i32, ptr %15, align 8, !tbaa !142
  %215 = load i32, ptr %18, align 4, !tbaa !143
  %216 = load i32, ptr %13, align 4, !tbaa !116
  %217 = add nsw i32 %216, 1
  %218 = load i32, ptr %16, align 8, !tbaa !117
  %219 = and i32 %4, 112
  tail call void @ff_er_add_slice(ptr noundef nonnull %96, i32 noundef %214, i32 noundef %215, i32 noundef %217, i32 noundef %218, i32 noundef %219) #6
  br label %.thread298

220:                                              ; preds = %185
  %221 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %190) #6
  %222 = load i32, ptr %15, align 8, !tbaa !142
  %223 = load i32, ptr %18, align 4, !tbaa !143
  %224 = load i32, ptr %13, align 4, !tbaa !116
  %225 = load i32, ptr %16, align 8, !tbaa !117
  tail call void @ff_er_add_slice(ptr noundef nonnull %96, i32 noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %225, i32 noundef %97) #6
  %226 = load ptr, ptr %5, align 8, !tbaa !95
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 528
  %228 = load i32, ptr %227, align 8, !tbaa !137
  %229 = and i32 %228, 32768
  %.not261 = icmp eq i32 %229, 0
  br i1 %.not261, label %.thread298, label %230

230:                                              ; preds = %220
  %.val283 = load i32, ptr %98, align 8, !tbaa !91
  %.val284 = load i32, ptr %99, align 4, !tbaa !88
  %231 = icmp sgt i32 %.val284, %.val283
  br i1 %231, label %236, label %.thread298

232:                                              ; preds = %183
  %233 = load ptr, ptr %88, align 8, !tbaa !149
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %233) #6
  %234 = load i32, ptr %95, align 4, !tbaa !154
  %.not260 = icmp eq i32 %234, 0
  br i1 %.not260, label %236, label %235

235:                                              ; preds = %232
  tail call void @ff_h263_loop_filter(ptr noundef nonnull %0) #6
  br label %236

236:                                              ; preds = %230, %235, %232
  %237 = load i32, ptr %13, align 4, !tbaa !116
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %13, align 4, !tbaa !116
  %239 = load i32, ptr %74, align 4, !tbaa !120
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %.lr.ph, label %._crit_edge, !llvm.loop !156

._crit_edge:                                      ; preds = %236, %.thread297
  %241 = load i32, ptr %16, align 8, !tbaa !117
  %242 = mul nsw i32 %241, %9
  tail call void @ff_mpeg_draw_horiz_band(ptr noundef nonnull %0, i32 noundef %242, i32 noundef %9) #6
  tail call void @ff_mpv_report_decode_progress(ptr noundef nonnull %0) #6
  store i32 0, ptr %13, align 4, !tbaa !116
  %243 = load i32, ptr %16, align 8, !tbaa !117
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %16, align 8, !tbaa !117
  %245 = load i32, ptr %65, align 8, !tbaa !118
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %100, label %._crit_edge330, !llvm.loop !157

._crit_edge330:                                   ; preds = %._crit_edge, %64
  %.lcssa323 = phi i32 [ %66, %64 ], [ %244, %._crit_edge ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %248 = load i32, ptr %247, align 4, !tbaa !94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 524
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !158
  %.pre339 = and i32 %.pre, 1
  %249 = icmp eq i32 %.pre339, 0
  switch i32 %248, label %.thread307 [
    i32 12, label %250
    i32 4, label %302
  ]

250:                                              ; preds = %._crit_edge330
  br i1 %249, label %.thread307.thread368, label %251

251:                                              ; preds = %250
  %252 = getelementptr i8, ptr %0, i64 4176
  %.val281 = load i32, ptr %252, align 8, !tbaa !91
  %253 = getelementptr i8, ptr %0, i64 4180
  %.val282 = load i32, ptr %253, align 4, !tbaa !88
  %254 = sub nsw i32 %.val282, %.val281
  %255 = icmp sgt i32 %254, 47
  br i1 %255, label %256, label %272

256:                                              ; preds = %251
  %.val285 = load ptr, ptr %11, align 8, !tbaa !87
  %257 = lshr i32 %.val281, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %.val285, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !73
  %261 = tail call i32 @llvm.bswap.i32(i32 %260)
  %262 = and i32 %.val281, 7
  %263 = shl i32 %261, %262
  %.mask = and i32 %263, -256
  %264 = icmp eq i32 %.mask, 4198400
  br i1 %264, label %265, label %272

265:                                              ; preds = %256
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %267 = load i32, ptr %266, align 8, !tbaa !159
  %.not239 = icmp eq i32 %267, 0
  br i1 %.not239, label %268, label %272

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %270 = load i32, ptr %269, align 8, !tbaa !155
  %271 = add nsw i32 %270, 32
  store i32 %271, ptr %269, align 8, !tbaa !155
  br label %272

272:                                              ; preds = %268, %265, %256, %251
  %273 = getelementptr i8, ptr %0, i64 4176
  %.val279 = load i32, ptr %273, align 8, !tbaa !91
  %274 = getelementptr i8, ptr %0, i64 4180
  %.val280 = load i32, ptr %274, align 4, !tbaa !88
  %275 = sub nsw i32 %.val280, %.val279
  %or.cond312 = icmp ult i32 %275, 137
  br i1 %or.cond312, label %276, label %.thread307.thread

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %278 = load i32, ptr %277, align 8, !tbaa !159
  %.not241 = icmp eq i32 %278, 0
  br i1 %.not241, label %279, label %.thread307.thread

279:                                              ; preds = %276
  %280 = icmp eq i32 %.val280, %.val279
  br i1 %280, label %.thread307.thread.sink.split, label %281

281:                                              ; preds = %279
  %.not242 = icmp eq i32 %275, 1
  br i1 %.not242, label %.thread307.thread, label %282

282:                                              ; preds = %281
  %.val287 = load ptr, ptr %11, align 8, !tbaa !87
  %283 = lshr i32 %.val279, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %.val287, i64 %284
  %286 = load i32, ptr %285, align 1, !tbaa !73
  %287 = tail call i32 @llvm.bswap.i32(i32 %286)
  %288 = and i32 %.val279, 7
  %289 = shl i32 %287, %288
  %290 = lshr i32 %289, 24
  %291 = xor i32 %288, 7
  %292 = lshr i32 127, %291
  %293 = or i32 %290, %292
  %294 = icmp eq i32 %293, 127
  %295 = icmp samesign ult i32 %275, 9
  %or.cond = and i1 %294, %295
  br i1 %or.cond, label %.thread307.thread.sink.split, label %296

296:                                              ; preds = %282
  br i1 %294, label %297, label %301

297:                                              ; preds = %296
  %298 = and i32 %.val279, 8
  %299 = icmp eq i32 %298, 0
  %300 = icmp samesign ult i32 %275, 17
  %or.cond3 = and i1 %299, %300
  br i1 %or.cond3, label %.thread307.thread.sink.split, label %301

301:                                              ; preds = %297, %296
  br label %.thread307.thread.sink.split

302:                                              ; preds = %._crit_edge330
  br i1 %249, label %.thread307.thread368, label %303

303:                                              ; preds = %302
  %304 = getelementptr i8, ptr %0, i64 4176
  %.val275 = load i32, ptr %304, align 8, !tbaa !91
  %305 = getelementptr i8, ptr %0, i64 4180
  %.val276 = load i32, ptr %305, align 4, !tbaa !88
  %reass.sub = sub i32 %.val276, %.val275
  %306 = add i32 %reass.sub, -8
  %or.cond313 = icmp ult i32 %306, 292
  br i1 %or.cond313, label %307, label %327

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %309 = load i32, ptr %308, align 8, !tbaa !98
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %327

311:                                              ; preds = %307
  %.val289 = load ptr, ptr %11, align 8, !tbaa !87
  %312 = lshr i32 %.val275, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %.val289, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !73
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  %317 = and i32 %.val275, 7
  %318 = shl i32 %316, %317
  %319 = icmp ult i32 %318, 16777216
  br i1 %319, label %320, label %327

320:                                              ; preds = %311
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %322 = load i32, ptr %321, align 8, !tbaa !159
  %.not244 = icmp eq i32 %322, 0
  br i1 %.not244, label %323, label %327

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %325 = load i32, ptr %324, align 8, !tbaa !155
  %326 = add nsw i32 %325, 32
  store i32 %326, ptr %324, align 8, !tbaa !155
  br label %327

327:                                              ; preds = %323, %320, %311, %307, %303
  %328 = getelementptr i8, ptr %0, i64 4176
  %.val271 = load i32, ptr %328, align 8, !tbaa !91
  %329 = getelementptr i8, ptr %0, i64 4180
  %.val272 = load i32, ptr %329, align 4, !tbaa !88
  %330 = sub nsw i32 %.val272, %.val271
  %331 = icmp sgt i32 %330, 63
  br i1 %331, label %332, label %.thread307.thread

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %334 = load ptr, ptr %333, align 8, !tbaa !115
  %335 = getelementptr inbounds i8, ptr %334, i64 -8
  %336 = load i64, ptr %335, align 1, !tbaa !73
  %337 = icmp eq i64 %336, 140723761302989
  br i1 %337, label %.thread307.thread.sink.split, label %.thread307.thread

.thread307.thread.sink.split:                     ; preds = %332, %297, %282, %279, %301
  %.sink392 = phi i32 [ 16, %279 ], [ 1, %301 ], [ -1, %282 ], [ 4, %297 ], [ 32, %332 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %339 = load i32, ptr %338, align 8, !tbaa !155
  %340 = add nsw i32 %339, %.sink392
  store i32 %340, ptr %338, align 8, !tbaa !155
  br label %.thread307.thread

.thread307:                                       ; preds = %._crit_edge330
  br i1 %249, label %.thread307.thread368, label %.thread307.thread

.thread307.thread:                                ; preds = %327, %332, %281, %276, %272, %.thread307.thread.sink.split, %.thread307
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %343 = load i32, ptr %342, align 8, !tbaa !155
  %344 = icmp sgt i32 %343, -2
  br i1 %344, label %345, label %350

345:                                              ; preds = %.thread307.thread
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %347 = load i32, ptr %346, align 8, !tbaa !159
  %.not247 = icmp eq i32 %347, 0
  br i1 %.not247, label %348, label %350

348:                                              ; preds = %345
  %349 = or i32 %.pre, 16
  br label %.thread307.thread368.sink.split

350:                                              ; preds = %345, %.thread307.thread
  %351 = and i32 %.pre, -17
  br label %.thread307.thread368.sink.split

.thread307.thread368.sink.split:                  ; preds = %350, %348
  %.sink = phi i32 [ %349, %348 ], [ %351, %350 ]
  store i32 %.sink, ptr %341, align 4, !tbaa !158
  br label %.thread307.thread368

.thread307.thread368:                             ; preds = %.thread307.thread368.sink.split, %302, %250, %.thread307
  %352 = phi i32 [ %.pre, %302 ], [ %.pre, %250 ], [ %.pre, %.thread307 ], [ %.sink, %.thread307.thread368.sink.split ]
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 4148
  %354 = load i32, ptr %353, align 4, !tbaa !68
  %.not248 = icmp eq i32 %354, 0
  br i1 %.not248, label %355, label %360

355:                                              ; preds = %.thread307.thread368
  %356 = and i32 %352, 16
  %.not249 = icmp eq i32 %356, 0
  br i1 %.not249, label %402, label %.thread370

.thread370:                                       ; preds = %355
  %357 = getelementptr i8, ptr %0, i64 4176
  %.val269309 = load i32, ptr %357, align 8, !tbaa !91
  %358 = getelementptr i8, ptr %0, i64 4180
  %.val270310 = load i32, ptr %358, align 4, !tbaa !88
  %359 = sub nsw i32 %.val270310, %.val269309
  br label %367

360:                                              ; preds = %.thread307.thread368
  %361 = getelementptr i8, ptr %0, i64 4176
  %.val269 = load i32, ptr %361, align 8, !tbaa !91
  %362 = getelementptr i8, ptr %0, i64 4180
  %.val270 = load i32, ptr %362, align 4, !tbaa !88
  %363 = sub nsw i32 %.val270, %.val269
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %365 = load i32, ptr %364, align 8, !tbaa !98
  %366 = icmp eq i32 %365, 1
  %spec.select = select i1 %366, i32 24, i32 7
  %.pre340 = and i32 %352, 16
  %.not251 = icmp eq i32 %.pre340, 0
  br i1 %.not251, label %375, label %367

367:                                              ; preds = %.thread370, %360
  %.0380 = phi i32 [ 7, %.thread370 ], [ %spec.select, %360 ]
  %.val269311378 = phi i32 [ %.val269309, %.thread370 ], [ %.val269, %360 ]
  %368 = phi i32 [ %359, %.thread370 ], [ %363, %360 ]
  %.pre-phi341375 = phi i32 [ %356, %.thread370 ], [ %.pre340, %360 ]
  %369 = load ptr, ptr %5, align 8, !tbaa !95
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 528
  %371 = load i32, ptr %370, align 8, !tbaa !137
  %372 = and i32 %371, 262148
  %.not252 = icmp eq i32 %372, 0
  br i1 %.not252, label %375, label %373

373:                                              ; preds = %367
  %374 = add nuw nsw i32 %.0380, 48
  br label %378

375:                                              ; preds = %367, %360
  %.0381 = phi i32 [ %.0380, %367 ], [ %spec.select, %360 ]
  %.val269311379 = phi i32 [ %.val269311378, %367 ], [ %.val269, %360 ]
  %376 = phi i32 [ %368, %367 ], [ %363, %360 ]
  %.pre-phi341376 = phi i32 [ %.pre-phi341375, %367 ], [ 0, %360 ]
  %377 = shl nuw nsw i32 %.pre-phi341376, 26
  %spec.select264 = or disjoint i32 %377, %.0381
  br label %378

378:                                              ; preds = %375, %373
  %.val269311377 = phi i32 [ %.val269311378, %373 ], [ %.val269311379, %375 ]
  %379 = phi i32 [ %368, %373 ], [ %376, %375 ]
  %.1 = phi i32 [ %374, %373 ], [ %spec.select264, %375 ]
  %380 = icmp sgt i32 %379, %.1
  br i1 %380, label %381, label %391

381:                                              ; preds = %378
  %382 = load ptr, ptr %5, align 8, !tbaa !95
  %.val291 = load ptr, ptr %11, align 8, !tbaa !87
  %383 = lshr i32 %.val269311377, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.val291, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !73
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %.val269311377, 7
  %389 = shl i32 %387, %388
  %390 = lshr i32 %389, 8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %382, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %379, i32 noundef %390) #6
  br label %.thread298

391:                                              ; preds = %378
  %392 = icmp slt i32 %379, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = load ptr, ptr %5, align 8, !tbaa !95
  %395 = sub nsw i32 0, %379
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %395) #6
  br label %.thread298

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %398 = load i32, ptr %15, align 8, !tbaa !142
  %399 = load i32, ptr %18, align 4, !tbaa !143
  %400 = load i32, ptr %13, align 4, !tbaa !116
  %401 = add nsw i32 %400, -1
  tail call void @ff_er_add_slice(ptr noundef nonnull %397, i32 noundef %398, i32 noundef %399, i32 noundef %401, i32 noundef %.lcssa323, i32 noundef 112) #6
  br label %.thread298

402:                                              ; preds = %355
  %403 = load ptr, ptr %5, align 8, !tbaa !95
  %404 = getelementptr i8, ptr %0, i64 4176
  %.val267 = load i32, ptr %404, align 8, !tbaa !91
  %405 = getelementptr i8, ptr %0, i64 4180
  %.val268 = load i32, ptr %405, align 4, !tbaa !88
  %406 = sub nsw i32 %.val268, %.val267
  %.val293 = load ptr, ptr %11, align 8, !tbaa !87
  %407 = lshr i32 %.val267, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.val293, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !73
  %411 = tail call i32 @llvm.bswap.i32(i32 %410)
  %412 = and i32 %.val267, 7
  %413 = shl i32 %411, %412
  %414 = lshr i32 %413, 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 4112
  %416 = load i32, ptr %415, align 8, !tbaa !155
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %403, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %406, i32 noundef %414, i32 noundef %416) #6
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %418 = load i32, ptr %15, align 8, !tbaa !142
  %419 = load i32, ptr %18, align 4, !tbaa !143
  %420 = load i32, ptr %13, align 4, !tbaa !116
  %421 = load i32, ptr %16, align 8, !tbaa !117
  %422 = and i32 %4, 112
  tail call void @ff_er_add_slice(ptr noundef nonnull %417, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %422) #6
  br label %.thread298

.thread298:                                       ; preds = %220, %230, %207, %195, %212, %57, %381, %396, %393, %23, %402, %108, %33
  %.0223 = phi i32 [ 0, %381 ], [ %47, %33 ], [ 0, %108 ], [ %60, %57 ], [ %27, %23 ], [ -1094995529, %402 ], [ 0, %393 ], [ 0, %396 ], [ 0, %207 ], [ 0, %195 ], [ -1094995529, %212 ], [ -1094995529, %230 ], [ -1094995529, %220 ]
  ret i32 %.0223
}

declare i32 @ff_h263_resync(ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg4_clean_buffers(ptr noundef) local_unnamed_addr #1

declare i32 @ff_msmpeg4_decode_ext_header(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_er_frame_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_mpv_frame_end(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpeg4_frame_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpv_export_qp_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_mpv_decode_close(ptr noundef) #1

declare void @ff_mpeg_flush(ptr noundef) #1

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_set_qscale(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_mpeg4_decode_studio_slice_header(ptr noundef) local_unnamed_addr #1

declare i32 @ff_mpeg4_decode_partitions(ptr noundef) local_unnamed_addr #1

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #1

declare void @ff_clean_intra_table_entries(ptr noundef) local_unnamed_addr #1

declare void @ff_h263_update_motion_val(ptr noundef) local_unnamed_addr #1

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_h263_loop_filter(ptr noundef) local_unnamed_addr #1

declare void @ff_mpeg_draw_horiz_band(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_mpv_report_decode_progress(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!27 = !{!28, !10, i64 496}
!28 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !29, i64 72, !29, i64 208, !8, i64 344, !8, i64 408, !30, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !31, i64 584, !32, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !33, i64 920, !33, i64 1040, !33, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !35, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !36, i64 1496, !37, i64 1528, !38, i64 1592, !39, i64 2008, !40, i64 2128, !41, i64 2896, !42, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !43, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !44, i64 4080, !44, i64 4082, !44, i64 4084, !44, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !43, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !45, i64 4336}
!29 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!32 = !{!"BufferPoolContext", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!33 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !34, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!34 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!35 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!36 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!37 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!38 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!39 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!40 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!41 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!42 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!43 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!"short", !8, i64 0}
!45 = !{!"ERContext", !30, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !46, i64 192, !46, i64 264, !46, i64 336, !8, i64 408, !8, i64 424, !44, i64 440, !44, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!46 = !{!"ERPicture", !47, i64 0, !48, i64 8, !49, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!49 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!50 = !{!28, !7, i64 4304}
!51 = !{!28, !10, i64 4104}
!52 = !{!28, !14, i64 1336}
!53 = !{!28, !14, i64 1328}
!54 = !{!5, !10, i64 64}
!55 = !{!56, !7, i64 32}
!56 = !{!"MPVUnquantDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!57 = !{!28, !7, i64 4312}
!58 = !{!56, !7, i64 40}
!59 = !{!28, !7, i64 4320}
!60 = !{!5, !11, i64 16}
!61 = !{!62, !10, i64 20}
!62 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !63, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !64, i64 72, !14, i64 80, !65, i64 88}
!63 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!64 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!65 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!66 = !{!5, !10, i64 160}
!67 = !{!28, !10, i64 500}
!68 = !{!28, !10, i64 4148}
!69 = !{!28, !10, i64 512}
!70 = !{!5, !10, i64 28}
!71 = !{!5, !10, i64 80}
!72 = !{!5, !14, i64 72}
!73 = !{!8, !8, i64 0}
!74 = !{!28, !10, i64 4012}
!75 = !{!5, !10, i64 136}
!76 = !{!5, !10, i64 652}
!77 = !{!5, !10, i64 24}
!78 = !{!79, !10, i64 32}
!79 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!80 = !{!28, !10, i64 1280}
!81 = !{!28, !34, i64 1088}
!82 = !{!83, !47, i64 0}
!83 = !{!"MPVPicture", !47, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !24, i64 64, !14, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !84, i64 144}
!84 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!85 = !{!10, !10, i64 0}
!86 = !{!79, !14, i64 24}
!87 = !{!43, !14, i64 0}
!88 = !{!43, !10, i64 20}
!89 = !{!43, !10, i64 24}
!90 = !{!43, !14, i64 8}
!91 = !{!43, !10, i64 16}
!92 = !{!28, !10, i64 488}
!93 = !{!28, !10, i64 492}
!94 = !{!28, !10, i64 516}
!95 = !{!28, !30, i64 472}
!96 = !{!28, !10, i64 532}
!97 = !{!5, !10, i64 172}
!98 = !{!28, !10, i64 1480}
!99 = !{!28, !10, i64 564}
!100 = !{!28, !10, i64 4044}
!101 = !{!28, !7, i64 2032}
!102 = !{!5, !10, i64 120}
!103 = !{!5, !10, i64 124}
!104 = !{!28, !10, i64 4328}
!105 = !{!28, !10, i64 4004}
!106 = !{!28, !34, i64 968}
!107 = !{!28, !10, i64 1484}
!108 = !{!5, !10, i64 708}
!109 = !{!28, !10, i64 4116}
!110 = !{!5, !20, i64 536}
!111 = !{!112, !7, i64 32}
!112 = !{!"FFHWAccel", !113, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!113 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!114 = !{!28, !14, i64 4160}
!115 = !{!28, !14, i64 4168}
!116 = !{!28, !10, i64 3348}
!117 = !{!28, !10, i64 3352}
!118 = !{!28, !10, i64 544}
!119 = !{!28, !10, i64 4136}
!120 = !{!28, !10, i64 540}
!121 = !{!28, !10, i64 4404}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!28, !14, i64 4408}
!125 = !{!112, !7, i64 56}
!126 = !{!28, !34, i64 1208}
!127 = !{!34, !34, i64 0}
!128 = !{!129, !10, i64 116}
!129 = !{!"AVFrame", !8, i64 0, !8, i64 64, !130, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !131, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !132, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!130 = !{!"p2 omnipotent char", !26, i64 0}
!131 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!132 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!133 = !{!28, !10, i64 528}
!134 = !{!129, !10, i64 108}
!135 = !{!14, !14, i64 0}
!136 = distinct !{!136, !123}
!137 = !{!5, !10, i64 528}
!138 = !{!28, !10, i64 4100}
!139 = !{!5, !10, i64 724}
!140 = !{i64 0, i64 8, !135, i64 8, i64 8, !135, i64 16, i64 4, !85, i64 20, i64 4, !85, i64 24, i64 4, !85}
!141 = !{!28, !10, i64 4140}
!142 = !{!28, !10, i64 3960}
!143 = !{!28, !10, i64 3964}
!144 = !{!28, !10, i64 1472}
!145 = !{!112, !7, i64 48}
!146 = !{!28, !10, i64 4256}
!147 = !{!28, !10, i64 2968}
!148 = !{!28, !10, i64 2972}
!149 = !{!28, !17, i64 4288}
!150 = !{!28, !10, i64 68}
!151 = !{!28, !10, i64 548}
!152 = !{!28, !10, i64 3360}
!153 = !{!28, !14, i64 1416}
!154 = !{!28, !10, i64 4036}
!155 = !{!28, !10, i64 4112}
!156 = distinct !{!156, !123}
!157 = distinct !{!157, !123}
!158 = !{!28, !10, i64 524}
!159 = !{!28, !10, i64 4096}
