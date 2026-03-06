; ModuleID = 'bench/ffmpeg/original/hw_base_encode.ll'
source_filename = "bench/ffmpeg/original/hw_base_encode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [79 x i8] c"ctx->op && ctx->op->init && ctx->op->issue && ctx->op->output && ctx->op->free\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"libavcodec/hw_base_encode.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pic\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Encode failed: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Output failed: %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Output packet: pts %ld, dts %ld, size %d bytes.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Using intra frames only.\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Driver does not support any reference frames.\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Using intra and B-frames (supported references: %d / %d).\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Using intra and P-frames (supported references: %d / %d).\0A\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"Using intra, P- and B-frames (supported references: %d / %d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"Using %s as format of reconstructed frames.\0A\00", align 1
@.str.13 = private unnamed_addr constant [91 x i8] c"Hardware does not support encoding at size %dx%d (constraints: width %d-%d height %d-%d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"A hardware frames reference is required to associate the encoding device.\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"Input frame: %ux%u (%ld).\0A\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Cropping information on input frames ignored due to lack of API support.\0A\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"ROI side data on input frames ignored due to lack of driver support.\0A\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Pick B-picture at depth %d to encode next.\0A\00", align 1
@.str.19 = private unnamed_addr constant [71 x i8] c"Pick nothing to encode next - need more input for reference pictures.\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"Pick nothing to encode next - need more input for timestamps.\0A\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Pick forced IDR-picture to encode next.\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Pick new-GOP IDR-picture to encode next.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Pick new-GOP I-picture to encode next.\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Pick group-end P-picture to encode next.\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Pick normal P-picture to encode next.\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pic != target\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"pic->nb_refs[0] < 2 && pic->nb_refs[1] < 2\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"pic->nb_dpb_pics < 16\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"!pic->prev\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"start && end && start != end && start->next != end\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"ctx->pic_start\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"pic->ref_removed[0] && pic->ref_removed[1]\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"pic->refs[0][i]\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"pic->refs[0][i]->ref_count[level] >= 0\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"pic->refs[1][i]\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"pic->refs[1][i]->ref_count[level] >= 0\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"pic->dpb[i]\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"pic->dpb[i]->ref_count[level] >= 0\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"pic->prev || pic->type == FF_HW_PICTURE_TYPE_IDR\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"pic->prev->ref_count[level] >= 0\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @ff_hw_base_encode_set_output_property(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((8, 24), (64, 72)) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = or i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = and i32 %23, 32
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %36, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = and i32 %27, 128
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %31, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %34, ptr %35, align 8, !tbaa !46
  store ptr null, ptr %33, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %29, %25, %13
  %.not39 = icmp eq i32 %4, 0
  br i1 %.not39, label %37, label %66

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !54
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = icmp slt i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br i1 %46, label %48, label %56

48:                                               ; preds = %41
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %43
  %50 = load i64, ptr %49, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = load i64, ptr %51, align 8, !tbaa !57
  %53 = or i64 %52, -9223372036854775808
  %54 = icmp slt i64 %50, %53
  %55 = sub nsw i64 %50, %52
  %spec.select = select i1 %54, i64 -9223372036854775808, i64 %55
  br label %66

56:                                               ; preds = %41
  %57 = sub nsw i64 %43, %45
  %58 = mul nsw i64 %39, 3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %58, %61
  %63 = srem i64 %57, %62
  %64 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !56
  br label %66

66:                                               ; preds = %48, %37, %36, %56
  %.sink = phi i64 [ %15, %36 ], [ %15, %37 ], [ %spec.select, %48 ], [ %65, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sink, ptr %67, align 8, !tbaa !59
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ff_hw_base_encode_receive_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 1
  %6 = alloca [64 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %45, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %.not93 = icmp eq ptr %13, null
  br i1 %.not93, label %45, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %.not94 = icmp eq ptr %16, null
  br i1 %.not94, label %45, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %.not95 = icmp eq ptr %19, null
  br i1 %.not95, label %45, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %.not96 = icmp eq ptr %22, null
  br i1 %.not96, label %45, label %.preheader

.preheader:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %46

45:                                               ; preds = %20, %17, %14, %11, %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 566) #8
  tail call void @abort() #9
  unreachable

46:                                               ; preds = %.preheader, %331
  %.079 = phi ptr [ %.1120.ph, %331 ], [ %8, %.preheader ]
  %47 = load ptr, ptr %23, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %.not97 = icmp eq i32 %49, 0
  br i1 %.not97, label %.thread, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %24, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %53

53:                                               ; preds = %63, %50
  %.077 = phi ptr [ %51, %50 ], [ %65, %63 ]
  %.not98 = icmp eq ptr %.077, null
  br i1 %.not98, label %.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %.077, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.077, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %61 = load i64, ptr %52, align 8, !tbaa !20
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %58, %54
  %64 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %.not99 = icmp eq ptr %65, null
  br i1 %.not99, label %66, label %53, !llvm.loop !72

66:                                               ; preds = %63
  call void @av_packet_move_ref(ptr noundef %2, ptr noundef %47) #8
  br label %.loopexit

.thread:                                          ; preds = %58, %53, %46
  %67 = call i32 @ff_encode_get_frame(ptr noundef %1, ptr noundef %.079) #8
  %68 = icmp eq i32 %67, -541478725
  br i1 %68, label %.thread117, label %69

69:                                               ; preds = %.thread
  %70 = icmp slt i32 %67, 0
  br i1 %70, label %hw_base_encode_send_frame.exit, label %71

71:                                               ; preds = %69
  %.not.i = icmp eq ptr %.079, null
  br i1 %.not.i, label %.thread117, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.079, i64 104
  %74 = load i32, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %.079, i64 108
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %.079, i64 136
  %78 = load i64, ptr %77, align 8, !tbaa !80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %74, i32 noundef %76, i64 noundef %78) #8
  %79 = getelementptr inbounds nuw i8, ptr %.079, i64 344
  %80 = load i64, ptr %79, align 8, !tbaa !81
  %.not.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i, label %81, label %90

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %.079, i64 352
  %83 = load i64, ptr %82, align 8, !tbaa !82
  %.not13.i.i = icmp eq i64 %83, 0
  br i1 %.not13.i.i, label %84, label %90

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.079, i64 360
  %86 = load i64, ptr %85, align 8, !tbaa !83
  %.not14.i.i = icmp eq i64 %86, 0
  br i1 %.not14.i.i, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.079, i64 368
  %89 = load i64, ptr %88, align 8, !tbaa !84
  %.not15.i.i = icmp eq i64 %89, 0
  br i1 %.not15.i.i, label %94, label %90

90:                                               ; preds = %87, %84, %81, %72
  %91 = load i32, ptr %25, align 8, !tbaa !85
  %.not16.i.i = icmp eq i32 %91, 0
  br i1 %.not16.i.i, label %92, label %94

92:                                               ; preds = %90
  %93 = load ptr, ptr %26, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 24, ptr noundef nonnull @.str.16) #8
  store i32 1, ptr %25, align 8, !tbaa !85
  br label %94

94:                                               ; preds = %92, %90, %87
  %95 = load i32, ptr %27, align 4, !tbaa !87
  %.not17.i.i = icmp eq i32 %95, 0
  br i1 %.not17.i.i, label %96, label %hw_base_encode_check_frame.exit.i

96:                                               ; preds = %94
  %97 = call ptr @av_frame_get_side_data(ptr noundef nonnull %.079, i32 noundef 18) #8
  %.not18.i.i = icmp eq ptr %97, null
  br i1 %.not18.i.i, label %hw_base_encode_check_frame.exit.i, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %28, align 4, !tbaa !88
  %.not19.i.i = icmp eq i32 %99, 0
  br i1 %.not19.i.i, label %100, label %hw_base_encode_check_frame.exit.i

100:                                              ; preds = %98
  %101 = load ptr, ptr %26, align 8, !tbaa !86
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 24, ptr noundef nonnull @.str.17) #8
  store i32 1, ptr %28, align 4, !tbaa !88
  br label %hw_base_encode_check_frame.exit.i

hw_base_encode_check_frame.exit.i:                ; preds = %100, %98, %96, %94
  %102 = call noalias ptr @av_mallocz(i64 noundef 312) #8
  %.not86.i = icmp eq ptr %102, null
  br i1 %.not86.i, label %hw_base_encode_send_frame.exit, label %103

103:                                              ; preds = %hw_base_encode_check_frame.exit.i
  %104 = call ptr @av_frame_alloc() #8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 96
  store ptr %104, ptr %105, align 8, !tbaa !89
  %.not87.i = icmp eq ptr %104, null
  br i1 %.not87.i, label %193, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %29, align 8, !tbaa !90
  %.not88.i = icmp eq ptr %107, null
  br i1 %.not88.i, label %115, label %108

108:                                              ; preds = %106
  %109 = call ptr @av_frame_alloc() #8
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 104
  store ptr %109, ptr %110, align 8, !tbaa !91
  %.not89.i = icmp eq ptr %109, null
  br i1 %.not89.i, label %193, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %29, align 8, !tbaa !90
  %113 = call i32 @av_hwframe_get_buffer(ptr noundef %112, ptr noundef nonnull %109, i32 noundef 0) #8
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %193, label %115

115:                                              ; preds = %111, %106
  %116 = load ptr, ptr %9, align 8, !tbaa !62
  %117 = load i64, ptr %116, align 8, !tbaa !92
  %118 = call noalias ptr @av_mallocz(i64 noundef %117) #8
  store ptr %118, ptr %102, align 8, !tbaa !93
  %.not90.i = icmp eq ptr %118, null
  br i1 %.not90.i, label %193, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %30, align 8, !tbaa !94
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.079, i64 120
  %124 = load i32, ptr %123, align 8, !tbaa !95
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %122, %119
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 56
  store i32 1, ptr %127, align 8, !tbaa !96
  br label %128

128:                                              ; preds = %126, %122
  %129 = load i64, ptr %77, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store i64 %129, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %.079, i64 408
  %132 = load i64, ptr %131, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store i64 %132, ptr %133, align 8, !tbaa !21
  %134 = load i32, ptr %31, align 8, !tbaa !42
  %135 = and i32 %134, 128
  %.not91.i = icmp eq i32 %135, 0
  br i1 %.not91.i, label %146, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %.079, i64 336
  %139 = load ptr, ptr %138, align 8, !tbaa !98
  %140 = call i32 @av_buffer_replace(ptr noundef nonnull %137, ptr noundef %139) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %193, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %.079, i64 168
  %144 = load ptr, ptr %143, align 8, !tbaa !99
  %145 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr %144, ptr %145, align 8, !tbaa !43
  br label %146

146:                                              ; preds = %142, %128
  %147 = load ptr, ptr %105, align 8, !tbaa !89
  call void @av_frame_move_ref(ptr noundef %147, ptr noundef nonnull %.079) #8
  %148 = load i64, ptr %30, align 8, !tbaa !94
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load i64, ptr %130, align 8, !tbaa !19
  store i64 %151, ptr %32, align 8, !tbaa !100
  br label %152

152:                                              ; preds = %150, %146
  %153 = load i64, ptr %33, align 8, !tbaa !55
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load i64, ptr %130, align 8, !tbaa !19
  %157 = load i64, ptr %32, align 8, !tbaa !100
  %158 = sub nsw i64 %156, %157
  store i64 %158, ptr %34, align 8, !tbaa !57
  br label %159

159:                                              ; preds = %155, %152
  %160 = load i64, ptr %35, align 8, !tbaa !47
  %161 = icmp sgt i64 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load i64, ptr %130, align 8, !tbaa !19
  %164 = mul nuw nsw i64 %160, 3
  %165 = load i32, ptr %37, align 8, !tbaa !58
  %166 = sext i32 %165 to i64
  %167 = add nsw i64 %164, %166
  %168 = srem i64 %148, %167
  %169 = getelementptr inbounds [8 x i8], ptr %36, i64 %168
  store i64 %163, ptr %169, align 8, !tbaa !56
  %.pre.i = load i64, ptr %30, align 8, !tbaa !94
  br label %170

170:                                              ; preds = %162, %159
  %171 = phi i64 [ %.pre.i, %162 ], [ %148, %159 ]
  %172 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store i64 %171, ptr %172, align 8, !tbaa !101
  %173 = add nsw i64 %171, 1
  store i64 %173, ptr %30, align 8, !tbaa !94
  %174 = load ptr, ptr %24, align 8, !tbaa !70
  %.not92.i = icmp eq ptr %174, null
  br i1 %.not92.i, label %178, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %38, align 8, !tbaa !102
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %102, ptr %177, align 8, !tbaa !71
  br label %179

178:                                              ; preds = %170
  store ptr %102, ptr %24, align 8, !tbaa !70
  br label %179

179:                                              ; preds = %178, %175
  store ptr %102, ptr %38, align 8, !tbaa !102
  %180 = load ptr, ptr %9, align 8, !tbaa !62
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = call i32 %182(ptr noundef nonnull %1, ptr noundef nonnull %102) #8
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %193, label %201

.thread117:                                       ; preds = %.thread, %71
  store i32 1, ptr %39, align 4, !tbaa !103
  %185 = load i64, ptr %30, align 8, !tbaa !94
  %186 = load i64, ptr %33, align 8, !tbaa !55
  %.not85.i = icmp sgt i64 %185, %186
  br i1 %.not85.i, label %201, label %187

187:                                              ; preds = %.thread117
  %188 = load ptr, ptr %38, align 8, !tbaa !102
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !19
  %191 = load i64, ptr %32, align 8, !tbaa !100
  %192 = sub nsw i64 %190, %191
  store i64 %192, ptr %34, align 8, !tbaa !57
  br label %201

193:                                              ; preds = %179, %136, %115, %111, %108, %103
  %.0.i = phi i32 [ -12, %108 ], [ %140, %136 ], [ %183, %179 ], [ -12, %111 ], [ -12, %103 ], [ -12, %115 ]
  %194 = load ptr, ptr %9, align 8, !tbaa !62
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !67
  %197 = call i32 %196(ptr noundef %1, ptr noundef nonnull %102) #8
  call void @av_frame_free(ptr noundef nonnull %105) #8
  %198 = getelementptr inbounds nuw i8, ptr %102, i64 104
  call void @av_frame_free(ptr noundef nonnull %198) #8
  %199 = getelementptr inbounds nuw i8, ptr %102, i64 72
  call void @av_buffer_unref(ptr noundef nonnull %199) #8
  %200 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @av_freep(ptr noundef nonnull %200) #8
  call void @av_freep(ptr noundef nonnull %102) #8
  call void @av_free(ptr noundef nonnull %102) #8
  br label %hw_base_encode_send_frame.exit

201:                                              ; preds = %.thread117, %187, %179
  %.1120.ph = phi ptr [ %.079, %179 ], [ null, %187 ], [ null, %.thread117 ]
  %202 = load ptr, ptr %24, align 8, !tbaa !70
  %.not100 = icmp eq ptr %202, null
  br i1 %.not100, label %203, label %205

203:                                              ; preds = %201
  %204 = load i32, ptr %39, align 4, !tbaa !103
  %.not101 = icmp eq i32 %204, 0
  %. = select i1 %.not101, i32 -11, i32 -541478725
  br label %hw_base_encode_send_frame.exit

205:                                              ; preds = %201
  %206 = load i32, ptr %40, align 8, !tbaa !104
  %.not102 = icmp eq i32 %206, 0
  br i1 %.not102, label %249, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %41, align 8, !tbaa !105
  %209 = call i64 @av_fifo_can_write(ptr noundef %208) #8
  %.not104 = icmp eq i64 %209, 0
  br i1 %.not104, label %234, label %210

210:                                              ; preds = %207
  %211 = call fastcc i32 @hw_base_encode_pick_next(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %4)
  %.not105 = icmp eq i32 %211, 0
  br i1 %.not105, label %212, label %234

212:                                              ; preds = %210
  %213 = load ptr, ptr %4, align 8, !tbaa !60
  %.not106 = icmp eq ptr %213, null
  br i1 %.not106, label %214, label %215

214:                                              ; preds = %212
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 602) #8
  call void @abort() #9
  unreachable

215:                                              ; preds = %212
  %216 = load i64, ptr %42, align 8, !tbaa !106
  %217 = load ptr, ptr %41, align 8, !tbaa !105
  %218 = call i64 @av_fifo_can_read(ptr noundef %217) #8
  %219 = add i64 %218, %216
  %220 = load ptr, ptr %4, align 8, !tbaa !60
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store i64 %219, ptr %221, align 8, !tbaa !54
  %222 = load ptr, ptr %9, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = call i32 %224(ptr noundef %1, ptr noundef %220) #8
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %228 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %225, ptr noundef nonnull %5, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %5) #8
  br label %hw_base_encode_send_frame.exit

229:                                              ; preds = %215
  %230 = load ptr, ptr %4, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 88
  store i32 1, ptr %231, align 8, !tbaa !107
  %232 = load ptr, ptr %41, align 8, !tbaa !105
  %233 = call i32 @av_fifo_write(ptr noundef %232, ptr noundef nonnull %4, i64 noundef 1) #8
  br label %234

234:                                              ; preds = %210, %229, %207
  %.078 = phi i32 [ %211, %210 ], [ %225, %229 ], [ 0, %207 ]
  %235 = load ptr, ptr %41, align 8, !tbaa !105
  %236 = call i64 @av_fifo_can_read(ptr noundef %235) #8
  %.not107 = icmp eq i64 %236, 0
  br i1 %.not107, label %hw_base_encode_send_frame.exit, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %41, align 8, !tbaa !105
  %239 = call i64 @av_fifo_can_write(ptr noundef %238) #8
  %.not108 = icmp eq i64 %239, 0
  br i1 %.not108, label %242, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %39, align 4, !tbaa !103
  %.not109 = icmp eq i32 %241, 0
  br i1 %.not109, label %hw_base_encode_send_frame.exit, label %242

242:                                              ; preds = %240, %237
  %243 = load ptr, ptr %41, align 8, !tbaa !105
  %244 = call i32 @av_fifo_read(ptr noundef %243, ptr noundef nonnull %4, i64 noundef 1) #8
  %245 = load ptr, ptr %4, align 8, !tbaa !60
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load i64, ptr %246, align 8, !tbaa !54
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %42, align 8, !tbaa !106
  br label %269

249:                                              ; preds = %205
  %250 = call fastcc i32 @hw_base_encode_pick_next(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %4)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %hw_base_encode_send_frame.exit, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %4, align 8, !tbaa !60
  %.not103 = icmp eq ptr %253, null
  br i1 %.not103, label %254, label %255

254:                                              ; preds = %252
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 628) #8
  call void @abort() #9
  unreachable

255:                                              ; preds = %252
  %256 = load i64, ptr %42, align 8, !tbaa !106
  %257 = add nsw i64 %256, 1
  store i64 %257, ptr %42, align 8, !tbaa !106
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 32
  store i64 %256, ptr %258, align 8, !tbaa !54
  %259 = load ptr, ptr %9, align 8, !tbaa !62
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  %262 = call i32 %261(ptr noundef %1, ptr noundef nonnull %253) #8
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  %265 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %262, ptr noundef nonnull %6, i64 noundef 64) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef nonnull %6) #8
  br label %hw_base_encode_send_frame.exit

266:                                              ; preds = %255
  %267 = load ptr, ptr %4, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 88
  store i32 1, ptr %268, align 8, !tbaa !107
  br label %269

269:                                              ; preds = %266, %242
  %270 = phi ptr [ %267, %266 ], [ %245, %242 ]
  %271 = load ptr, ptr %9, align 8, !tbaa !62
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8, !tbaa !66
  %274 = call i32 %273(ptr noundef %1, ptr noundef nonnull %270, ptr noundef %2) #8
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %274) #8
  br label %hw_base_encode_send_frame.exit

277:                                              ; preds = %269
  %278 = load ptr, ptr %4, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i64, ptr %279, align 8, !tbaa !54
  store i64 %280, ptr %43, align 8, !tbaa !108
  %281 = load ptr, ptr %24, align 8, !tbaa !70
  %.not.i114 = icmp eq ptr %281, null
  br i1 %.not.i114, label %282, label %.preheader44.i

282:                                              ; preds = %277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.2, i32 noundef 362) #8
  call void @abort() #9
  unreachable

.preheader.i:                                     ; preds = %289
  %.146.i = load ptr, ptr %24, align 8, !tbaa !60
  %.not3547.i = icmp eq ptr %.146.i, null
  br i1 %.not3547.i, label %hw_base_encode_clear_old.exit, label %.lr.ph.i

.preheader44.i:                                   ; preds = %277, %289
  %.045.i = phi ptr [ %291, %289 ], [ %281, %277 ]
  %283 = getelementptr inbounds nuw i8, ptr %.045.i, i64 92
  %284 = load i32, ptr %283, align 4, !tbaa !109
  %.not42.i = icmp eq i32 %284, 0
  br i1 %.not42.i, label %289, label %285

285:                                              ; preds = %.preheader44.i
  %286 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !71
  %.not43.i = icmp eq ptr %287, null
  br i1 %.not43.i, label %289, label %288

288:                                              ; preds = %285
  call fastcc void @hw_base_encode_remove_refs(ptr noundef %.045.i, i32 noundef 0)
  br label %289

289:                                              ; preds = %288, %285, %.preheader44.i
  %290 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !71
  %.not34.i = icmp eq ptr %291, null
  br i1 %.not34.i, label %.preheader.i, label %.preheader44.i, !llvm.loop !110

.lr.ph.i:                                         ; preds = %.preheader.i, %299
  %.148.i = phi ptr [ %.1.i, %299 ], [ %.146.i, %.preheader.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.148.i, i64 92
  %293 = load i32, ptr %292, align 4, !tbaa !109
  %.not41.i = icmp eq i32 %293, 0
  br i1 %.not41.i, label %299, label %294

294:                                              ; preds = %.lr.ph.i
  %295 = getelementptr inbounds nuw i8, ptr %.148.i, i64 296
  %296 = load i32, ptr %295, align 8, !tbaa !111
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  call fastcc void @hw_base_encode_remove_refs(ptr noundef %.148.i, i32 noundef 1)
  br label %299

299:                                              ; preds = %298, %294, %.lr.ph.i
  %300 = getelementptr inbounds nuw i8, ptr %.148.i, i64 16
  %.1.i = load ptr, ptr %300, align 8, !tbaa !60
  %.not35.i = icmp eq ptr %.1.i, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %299
  %.pre.i115 = load ptr, ptr %24, align 8, !tbaa !70
  %.not3649.i = icmp eq ptr %.pre.i115, null
  br i1 %.not3649.i, label %hw_base_encode_clear_old.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %._crit_edge.i, %329
  %.251.i = phi ptr [ %302, %329 ], [ %.pre.i115, %._crit_edge.i ]
  %.03150.i = phi ptr [ %.132.i, %329 ], [ null, %._crit_edge.i ]
  %301 = getelementptr inbounds nuw i8, ptr %.251.i, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !71
  %303 = getelementptr inbounds nuw i8, ptr %.251.i, i64 92
  %304 = load i32, ptr %303, align 4, !tbaa !109
  %.not37.i = icmp eq i32 %304, 0
  br i1 %.not37.i, label %329, label %305

305:                                              ; preds = %.lr.ph53.i
  %306 = getelementptr inbounds nuw i8, ptr %.251.i, i64 300
  %307 = load i32, ptr %306, align 4, !tbaa !111
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %329

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %.251.i, i64 304
  %311 = load i32, ptr %310, align 8, !tbaa !111
  %.not38.i = icmp eq i32 %311, 0
  br i1 %.not38.i, label %315, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %.251.i, i64 308
  %314 = load i32, ptr %313, align 4, !tbaa !111
  %.not39.i = icmp eq i32 %314, 0
  br i1 %.not39.i, label %315, label %316

315:                                              ; preds = %312, %309
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.2, i32 noundef 381) #8
  call void @abort() #9
  unreachable

316:                                              ; preds = %312
  %.not40.i = icmp eq ptr %.03150.i, null
  br i1 %.not40.i, label %319, label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %.03150.i, i64 16
  store ptr %302, ptr %318, align 8, !tbaa !71
  br label %320

319:                                              ; preds = %316
  store ptr %302, ptr %24, align 8, !tbaa !70
  br label %320

320:                                              ; preds = %319, %317
  %321 = load ptr, ptr %9, align 8, !tbaa !62
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !67
  %324 = call i32 %323(ptr noundef %1, ptr noundef nonnull %.251.i) #8
  %325 = getelementptr inbounds nuw i8, ptr %.251.i, i64 96
  call void @av_frame_free(ptr noundef nonnull %325) #8
  %326 = getelementptr inbounds nuw i8, ptr %.251.i, i64 104
  call void @av_frame_free(ptr noundef nonnull %326) #8
  %327 = getelementptr inbounds nuw i8, ptr %.251.i, i64 72
  call void @av_buffer_unref(ptr noundef nonnull %327) #8
  %328 = getelementptr inbounds nuw i8, ptr %.251.i, i64 8
  call void @av_freep(ptr noundef nonnull %328) #8
  call void @av_freep(ptr noundef nonnull %.251.i) #8
  call void @av_free(ptr noundef nonnull %.251.i) #8
  br label %329

329:                                              ; preds = %320, %305, %.lr.ph53.i
  %.132.i = phi ptr [ %.03150.i, %320 ], [ %.251.i, %305 ], [ %.251.i, %.lr.ph53.i ]
  %.not36.i = icmp eq ptr %302, null
  br i1 %.not36.i, label %hw_base_encode_clear_old.exit, label %.lr.ph53.i, !llvm.loop !113

hw_base_encode_clear_old.exit:                    ; preds = %329, %.preheader.i, %._crit_edge.i
  %330 = load i32, ptr %39, align 4, !tbaa !103
  %.not110 = icmp eq i32 %330, 0
  br i1 %.not110, label %.loopexit, label %331

331:                                              ; preds = %hw_base_encode_clear_old.exit
  %332 = load i32, ptr %44, align 8, !tbaa !69
  %.not111 = icmp eq i32 %332, 0
  br i1 %.not111, label %46, label %.loopexit.thread

.loopexit:                                        ; preds = %hw_base_encode_clear_old.exit, %66
  %.pr = load i32, ptr %44, align 8, !tbaa !69
  %.not112 = icmp eq i32 %.pr, 0
  br i1 %.not112, label %hw_base_encode_send_frame.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %331, %.loopexit
  %333 = phi i32 [ %.pr, %.loopexit ], [ %332, %331 ]
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !20
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %337 = load i64, ptr %336, align 8, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.6, i64 noundef %335, i64 noundef %337, i32 noundef %333) #8
  br label %hw_base_encode_send_frame.exit

hw_base_encode_send_frame.exit:                   ; preds = %hw_base_encode_check_frame.exit.i, %249, %240, %234, %69, %193, %.loopexit, %.loopexit.thread, %203, %276, %264, %227
  %.080 = phi i32 [ 0, %.loopexit ], [ %.0.i, %193 ], [ %274, %276 ], [ %262, %264 ], [ 0, %.loopexit.thread ], [ %., %203 ], [ %225, %227 ], [ -12, %hw_base_encode_check_frame.exit.i ], [ -11, %240 ], [ %.078, %234 ], [ %250, %249 ], [ %67, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.080
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_encode_get_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -541478725, 1) i32 @hw_base_encode_pick_next(ptr noundef %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.0117180 = load ptr, ptr %5, align 8, !tbaa !60
  %.not181 = icmp eq ptr %.0117180, null
  br i1 %.not181, label %.critedge, label %.lr.ph184

.lr.ph184:                                        ; preds = %3, %32
  %.0117182 = phi ptr [ %.0117, %32 ], [ %.0117180, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.0117182, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !107
  %.not124 = icmp eq i32 %7, 0
  br i1 %.not124, label %8, label %32

8:                                                ; preds = %.lr.ph184
  %9 = getelementptr inbounds nuw i8, ptr %.0117182, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %.not125 = icmp eq i32 %10, 3
  br i1 %.not125, label %.preheader159, label %32

.preheader159:                                    ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0117182, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %.0117182, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !111
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader159
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %.not126 = icmp eq i32 %18, 0
  br i1 %.not126, label %._crit_edge.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader158, label %.lr.ph, !llvm.loop !114

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader159
  %.0112.lcssa = phi i32 [ 0, %.preheader159 ], [ %20, %._crit_edge.loopexit ]
  %.not127 = icmp eq i32 %.0112.lcssa, %13
  br i1 %.not127, label %.preheader158, label %32

.preheader158:                                    ; preds = %19, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.0117182, i64 272
  %22 = getelementptr inbounds nuw i8, ptr %.0117182, i64 252
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph173.preheader, label %._crit_edge174

.lr.ph173.preheader:                              ; preds = %.preheader158
  %wide.trip.count203 = zext nneg i32 %23 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %29
  %indvars.iv200 = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next201, %29 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv200
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %.not128 = icmp eq i32 %28, 0
  br i1 %.not128, label %._crit_edge174.loopexit, label %29

29:                                               ; preds = %.lr.ph173
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge174.thread, label %.lr.ph173, !llvm.loop !115

._crit_edge174.loopexit:                          ; preds = %.lr.ph173
  %30 = trunc nuw nsw i64 %indvars.iv200 to i32
  br label %._crit_edge174

._crit_edge174:                                   ; preds = %._crit_edge174.loopexit, %.preheader158
  %.1113.lcssa = phi i32 [ 0, %.preheader158 ], [ %30, %._crit_edge174.loopexit ]
  %31 = icmp eq i32 %.1113.lcssa, %23
  br i1 %31, label %._crit_edge174.thread, label %32

32:                                               ; preds = %._crit_edge174, %._crit_edge, %8, %.lr.ph184
  %33 = getelementptr inbounds nuw i8, ptr %.0117182, i64 16
  %.0117 = load ptr, ptr %33, align 8, !tbaa !60
  %.not = icmp eq ptr %.0117, null
  br i1 %.not, label %.critedge, label %.lr.ph184, !llvm.loop !116

._crit_edge174.thread:                            ; preds = %._crit_edge174, %29
  %34 = getelementptr inbounds nuw i8, ptr %.0117182, i64 84
  %35 = load i32, ptr %34, align 4, !tbaa !117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %35) #8
  store ptr %.0117182, ptr %2, align 8, !tbaa !60
  br label %hw_base_encode_add_next_prev.exit

.critedge:                                        ; preds = %32, %3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %.not129 = icmp eq i32 %37, 0
  br i1 %.not129, label %38, label %45

38:                                               ; preds = %.critedge
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %40 = load i32, ptr %39, align 4, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %42 = load i32, ptr %41, align 8, !tbaa !120
  %43 = icmp eq i32 %40, %42
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %38, %.critedge
  %46 = phi i32 [ 1, %.critedge ], [ %44, %38 ]
  br i1 %.not181, label %.critedge147, label %.lr.ph190

.lr.ph190:                                        ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1108
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  br label %50

50:                                               ; preds = %.lr.ph190, %72
  %.0111188 = phi i32 [ 0, %.lr.ph190 ], [ %.1, %72 ]
  %.0115187 = phi ptr [ null, %.lr.ph190 ], [ %.1116, %72 ]
  %.1118186 = phi ptr [ %.0117180, %.lr.ph190 ], [ %52, %72 ]
  %51 = getelementptr inbounds nuw i8, ptr %.1118186, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %.1118186, i64 88
  %54 = load i32, ptr %53, align 8, !tbaa !107
  %.not131 = icmp eq i32 %54, 0
  br i1 %.not131, label %55, label %72

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.1118186, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !96
  %.not132 = icmp eq i32 %57, 0
  br i1 %.not132, label %58, label %.loopexit157

58:                                               ; preds = %55
  %59 = load i32, ptr %47, align 4, !tbaa !121
  %60 = icmp eq i32 %.0111188, %59
  br i1 %60, label %.loopexit157, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %48, align 8, !tbaa !122
  %63 = add i32 %.0111188, %46
  %64 = add i32 %63, %62
  %65 = load i32, ptr %49, align 8, !tbaa !123
  %.not133 = icmp slt i32 %64, %65
  br i1 %.not133, label %66, label %.loopexit157

66:                                               ; preds = %61
  %.not134 = icmp eq ptr %52, null
  br i1 %.not134, label %70, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %69 = load i32, ptr %68, align 8, !tbaa !96
  %.not135 = icmp eq i32 %69, 0
  br i1 %.not135, label %70, label %.loopexit157

70:                                               ; preds = %67, %66
  %71 = add nsw i32 %.0111188, 1
  br label %72

72:                                               ; preds = %50, %70
  %.1116 = phi ptr [ %.0115187, %70 ], [ %.1118186, %50 ]
  %.1 = phi i32 [ %71, %70 ], [ %.0111188, %50 ]
  %.not130 = icmp eq ptr %52, null
  br i1 %.not130, label %.critedge147.loopexit, label %50, !llvm.loop !124

.critedge147.loopexit:                            ; preds = %72
  %73 = add nsw i32 %.1, -1
  br label %.critedge147

.critedge147:                                     ; preds = %.critedge147.loopexit, %45
  %.0115.lcssa = phi ptr [ null, %45 ], [ %.1116, %.critedge147.loopexit ]
  %.0111.lcssa = phi i32 [ -1, %45 ], [ %73, %.critedge147.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1124
  %75 = load i32, ptr %74, align 4, !tbaa !103
  %.not136 = icmp eq i32 %75, 0
  br i1 %.not136, label %84, label %76

76:                                               ; preds = %.critedge147
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 92
  %80 = load i32, ptr %79, align 4, !tbaa !109
  %.not137 = icmp eq i32 %80, 0
  br i1 %.not137, label %81, label %hw_base_encode_add_next_prev.exit

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %83 = load i32, ptr %82, align 8, !tbaa !107
  %.not138 = icmp eq i32 %83, 0
  br i1 %.not138, label %.loopexit157, label %hw_base_encode_add_next_prev.exit

84:                                               ; preds = %.critedge147
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.19) #8
  br label %hw_base_encode_add_next_prev.exit

.loopexit157:                                     ; preds = %67, %61, %58, %55, %81
  %.0115162 = phi ptr [ %.0115.lcssa, %81 ], [ %.0115187, %55 ], [ %.0115187, %58 ], [ %.0115187, %61 ], [ %.0115187, %67 ]
  %.2119.ph = phi ptr [ %78, %81 ], [ %.1118186, %55 ], [ %.1118186, %58 ], [ %.1118186, %61 ], [ %.1118186, %67 ]
  %.2.ph = phi i32 [ %.0111.lcssa, %81 ], [ %.0111188, %55 ], [ %.0111188, %58 ], [ %.0111188, %61 ], [ %.0111188, %67 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %86 = load i64, ptr %85, align 8, !tbaa !94
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load i64, ptr %87, align 8, !tbaa !55
  %.not140 = icmp sgt i64 %86, %88
  br i1 %.not140, label %93, label %89

89:                                               ; preds = %.loopexit157
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1124
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %.not141 = icmp eq i32 %91, 0
  br i1 %.not141, label %92, label %93

92:                                               ; preds = %89
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.20) #8
  br label %hw_base_encode_add_next_prev.exit

93:                                               ; preds = %89, %.loopexit157
  %94 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 56
  %95 = load i32, ptr %94, align 8, !tbaa !96
  %.not142 = icmp eq i32 %95, 0
  br i1 %.not142, label %100, label %96

96:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.21) #8
  %97 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 80
  store i32 0, ptr %97, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  store i32 1, ptr %98, align 4, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  store i32 1, ptr %99, align 8, !tbaa !122
  br label %127

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %102 = load i32, ptr %101, align 8, !tbaa !122
  %103 = add nsw i32 %102, %.2.ph
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %105 = load i32, ptr %104, align 8, !tbaa !123
  %.not143 = icmp slt i32 %103, %105
  br i1 %.not143, label %118, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 1116
  %108 = load i32, ptr %107, align 4, !tbaa !119
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %110 = load i32, ptr %109, align 8, !tbaa !120
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.22) #8
  br label %116

113:                                              ; preds = %106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.23) #8
  %114 = load i32, ptr %107, align 4, !tbaa !119
  %115 = add nsw i32 %114, 1
  br label %116

116:                                              ; preds = %113, %112
  %.sink = phi i32 [ 0, %112 ], [ 1, %113 ]
  %storemerge = phi i32 [ 1, %112 ], [ %115, %113 ]
  %117 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 80
  store i32 %.sink, ptr %117, align 8, !tbaa !4
  store i32 %storemerge, ptr %107, align 4, !tbaa !119
  store i32 1, ptr %101, align 8, !tbaa !122
  br label %127

118:                                              ; preds = %100
  %119 = add nsw i32 %103, %46
  %120 = icmp eq i32 %119, %105
  %.str.24..str.25 = select i1 %120, ptr @.str.24, ptr @.str.25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull %.str.24..str.25) #8
  %121 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 80
  store i32 2, ptr %121, align 8, !tbaa !4
  %.not144 = icmp eq ptr %.0115162, null
  br i1 %.not144, label %122, label %123

122:                                              ; preds = %118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 323) #8
  tail call void @abort() #9
  unreachable

123:                                              ; preds = %118
  %124 = add nsw i32 %.2.ph, 1
  %125 = load i32, ptr %101, align 8, !tbaa !122
  %126 = add nsw i32 %124, %125
  store i32 %126, ptr %101, align 8, !tbaa !122
  br label %127

127:                                              ; preds = %116, %123, %96
  %128 = phi i32 [ %.sink, %116 ], [ 2, %123 ], [ 0, %96 ]
  %129 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 112
  store i32 1, ptr %129, align 8, !tbaa !125
  store ptr %.2119.ph, ptr %2, align 8, !tbaa !60
  %130 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 116
  %131 = load i32, ptr %130, align 4, !tbaa !126
  %132 = icmp slt i32 %131, 16
  br i1 %132, label %hw_base_encode_add_ref.exit, label %133

133:                                              ; preds = %127
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 62) #8
  tail call void @abort() #9
  unreachable

hw_base_encode_add_ref.exit:                      ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 120
  %135 = add nsw i32 %131, 1
  store i32 %135, ptr %130, align 4, !tbaa !126
  %136 = sext i32 %131 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  store ptr %.2119.ph, ptr %137, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 296
  %139 = load i32, ptr %138, align 8, !tbaa !111
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !111
  %141 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 300
  %142 = load i32, ptr %141, align 4, !tbaa !111
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !111
  %144 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 80
  %.not145 = icmp eq i32 %128, 0
  br i1 %.not145, label %184, label %145

145:                                              ; preds = %hw_base_encode_add_ref.exit
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !127
  %148 = icmp eq i32 %147, 225
  br i1 %148, label %.preheader, label %164

.preheader:                                       ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %150 = load i32, ptr %149, align 8, !tbaa !128
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph194, label %.loopexit

.lr.ph194:                                        ; preds = %.preheader
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %153 = icmp sgt i32 %.2.ph, 0
  %154 = zext i1 %153 to i32
  br label %155

155:                                              ; preds = %.lr.ph194, %155
  %indvars.iv205 = phi i64 [ 0, %.lr.ph194 ], [ %indvars.iv.next206, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv205
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = load i32, ptr %144, align 8, !tbaa !4
  %159 = icmp eq i32 %158, 2
  %160 = zext i1 %159 to i32
  tail call fastcc void @hw_base_encode_add_ref(ptr noundef nonnull %.2119.ph, ptr noundef %157, i32 noundef %160, i32 noundef %154, i32 noundef 0)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %161 = load i32, ptr %149, align 8, !tbaa !128
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next206, %162
  br i1 %163, label %155, label %.loopexit, !llvm.loop !129

164:                                              ; preds = %145
  %165 = icmp eq i32 %128, 2
  %166 = zext i1 %165 to i32
  %167 = icmp sgt i32 %.2.ph, 0
  %168 = zext i1 %167 to i32
  tail call fastcc void @hw_base_encode_add_ref(ptr noundef nonnull %.2119.ph, ptr noundef %.0115162, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %155, %.preheader, %164
  %169 = getelementptr inbounds nuw i8, ptr %.2119.ph, i64 288
  %170 = load ptr, ptr %169, align 8, !tbaa !130
  %.not36.i = icmp eq ptr %170, null
  br i1 %.not36.i, label %hw_base_encode_add_ref.exit148, label %171

171:                                              ; preds = %.loopexit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 68) #8
  tail call void @abort() #9
  unreachable

hw_base_encode_add_ref.exit148:                   ; preds = %.loopexit
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %173 = load i32, ptr %172, align 8, !tbaa !128
  %174 = sext i32 %173 to i64
  %175 = getelementptr [8 x i8], ptr %1, i64 %174
  %176 = getelementptr i8, ptr %175, i64 104
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  store ptr %177, ptr %169, align 8, !tbaa !130
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 296
  %179 = load i32, ptr %178, align 8, !tbaa !111
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !111
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 300
  %182 = load i32, ptr %181, align 4, !tbaa !111
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !111
  br label %184

184:                                              ; preds = %hw_base_encode_add_ref.exit148, %hw_base_encode_add_ref.exit
  %185 = icmp sgt i32 %.2.ph, 0
  br i1 %185, label %186, label %.thread155

186:                                              ; preds = %184
  call fastcc void @hw_base_encode_set_b_pictures(ptr noundef nonnull %1, ptr noundef %.0115162, ptr noundef nonnull %.2119.ph, ptr noundef nonnull %.2119.ph, i32 noundef 1, ptr noundef %4)
  %.pr = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %hw_base_encode_add_next_prev.exit, label %.thread155

.thread155:                                       ; preds = %184, %186
  %187 = phi ptr [ %.pr, %186 ], [ %.2119.ph, %184 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %189 = load i32, ptr %188, align 8, !tbaa !4
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %192 = load i32, ptr %191, align 8, !tbaa !128
  br i1 %190, label %.preheader.i, label %208

.preheader.i:                                     ; preds = %.thread155
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph34.i, label %._crit_edge35.i

.lr.ph34.i:                                       ; preds = %.preheader.i
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %195

195:                                              ; preds = %195, %.lr.ph34.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph34.i ], [ %indvars.iv.next.i, %195 ]
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %indvars.iv.i
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 296
  %199 = load i32, ptr %198, align 8, !tbaa !111
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8, !tbaa !111
  store ptr null, ptr %196, align 8, !tbaa !60
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %201 = load i32, ptr %191, align 8, !tbaa !128
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next.i, %202
  br i1 %203, label %195, label %._crit_edge35.i, !llvm.loop !131

._crit_edge35.i:                                  ; preds = %195, %.preheader.i
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %187, ptr %204, align 8, !tbaa !60
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 296
  %206 = load i32, ptr %205, align 8, !tbaa !111
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %205, align 8, !tbaa !111
  store i32 1, ptr %191, align 8, !tbaa !128
  br label %hw_base_encode_add_next_prev.exit

208:                                              ; preds = %.thread155
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %210 = load i32, ptr %209, align 4, !tbaa !132
  %211 = icmp slt i32 %192, %210
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %211, label %213, label %220

213:                                              ; preds = %208
  %214 = add nsw i32 %192, 1
  store i32 %214, ptr %191, align 8, !tbaa !128
  %215 = sext i32 %192 to i64
  %216 = getelementptr inbounds [8 x i8], ptr %212, i64 %215
  store ptr %187, ptr %216, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %187, i64 296
  %218 = load i32, ptr %217, align 8, !tbaa !111
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 8, !tbaa !111
  br label %hw_base_encode_add_next_prev.exit

220:                                              ; preds = %208
  %221 = load ptr, ptr %212, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 296
  %223 = load i32, ptr %222, align 8, !tbaa !111
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !111
  %225 = load i32, ptr %209, align 4, !tbaa !132
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %220
  %227 = add nsw i32 %225, -1
  %scevgep.i = getelementptr i8, ptr %1, i64 120
  %228 = zext nneg i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %212, ptr align 8 %scevgep.i, i64 %229, i1 false), !tbaa !60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %220
  %.1.lcssa.i = phi i64 [ 0, %220 ], [ %228, %.lr.ph.preheader.i ]
  %230 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.1.lcssa.i
  store ptr %187, ptr %230, align 8, !tbaa !60
  %231 = getelementptr inbounds nuw i8, ptr %187, i64 296
  %232 = load i32, ptr %231, align 8, !tbaa !111
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !111
  br label %hw_base_encode_add_next_prev.exit

hw_base_encode_add_next_prev.exit:                ; preds = %._crit_edge.i, %213, %._crit_edge35.i, %186, %81, %76, %92, %84, %._crit_edge174.thread
  %.0 = phi i32 [ 0, %._crit_edge174.thread ], [ -11, %81 ], [ -11, %92 ], [ -11, %84 ], [ -541478725, %76 ], [ 0, %186 ], [ 0, %._crit_edge35.i ], [ 0, %213 ], [ 0, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_hw_base_init_gop_structure(ptr noundef captures(none) initializes((1132, 1140)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @llvm.umin.i32(i32 %2, i32 2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store i32 %7, ptr %8, align 4, !tbaa !132
  %9 = tail call i32 @llvm.umin.i32(i32 %3, i32 2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i32 %9, ptr %10, align 8, !tbaa !133
  %11 = and i32 %4, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 40, ptr noundef nonnull @.str.7) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 1, ptr %17, align 8, !tbaa !123
  br label %61

18:                                               ; preds = %12
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.8) #8
  br label %74

21:                                               ; preds = %18
  %22 = and i32 %4, 8
  %23 = icmp eq i32 %22, 0
  %24 = icmp eq i32 %3, 0
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %27 = load i32, ptr %26, align 8, !tbaa !135
  %28 = icmp slt i32 %27, 1
  %29 = icmp ne i32 %5, 0
  %or.cond3 = or i1 %29, %28
  br i1 %or.cond3, label %30, label %37

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %32 = load i32, ptr %31, align 8, !tbaa !136
  %.not62 = icmp eq i32 %32, 0
  %.str.10..str.9 = select i1 %.not62, ptr @.str.10, ptr @.str.9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull %.str.10..str.9, i32 noundef %2, i32 noundef %3) #8
  %33 = load i32, ptr %13, align 4, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %33, ptr %34, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 2147483647, ptr %35, align 4, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 0, ptr %36, align 4, !tbaa !121
  br label %61

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %39 = load i32, ptr %38, align 8, !tbaa !136
  %.not60 = icmp eq i32 %39, 0
  %.str.11..str.9 = select i1 %.not60, ptr @.str.11, ptr @.str.9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 40, ptr noundef nonnull %.str.11..str.9, i32 noundef %2, i32 noundef %3) #8
  %40 = load i32, ptr %13, align 4, !tbaa !134
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 %40, ptr %41, align 8, !tbaa !123
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store i32 2147483647, ptr %42, align 4, !tbaa !137
  %43 = load i32, ptr %26, align 8, !tbaa !135
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store i32 %43, ptr %44, align 4, !tbaa !121
  %45 = and i32 %4, 16
  %.not61 = icmp eq i32 %45, 0
  br i1 %.not61, label %59, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !138
  %.not.i = icmp ult i32 %43, 65536
  %49 = lshr i32 %43, 16
  %spec.select.i = select i1 %.not.i, i32 %43, i32 %49
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %50 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %50
  %51 = zext nneg i32 %.110.i to i64
  %52 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !139
  %54 = zext i8 %53 to i32
  %55 = select i1 %.not11.i, i32 1, i32 9
  %56 = or disjoint i32 %55, %spec.select12.i
  %57 = add nuw nsw i32 %56, %54
  %. = tail call i32 @llvm.smin.i32(i32 %48, i32 %57)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 %., ptr %58, align 8, !tbaa !140
  br label %61

59:                                               ; preds = %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 1, ptr %60, align 8, !tbaa !140
  br label %61

61:                                               ; preds = %46, %59, %30, %16
  %62 = and i32 %4, 32
  %.not63 = icmp eq i32 %62, 0
  br i1 %.not63, label %71, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %.lobit = lshr i32 %65, 31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 %.lobit, ptr %66, align 4, !tbaa !118
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !141
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 %69, ptr %70, align 8, !tbaa !120
  br label %74

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store i32 1, ptr %72, align 4, !tbaa !118
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store i32 1, ptr %73, align 8, !tbaa !120
  br label %74

74:                                               ; preds = %63, %71, %20
  %.0 = phi i32 [ -22, %20 ], [ 0, %71 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_hw_base_get_recon_format(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = tail call ptr @av_hwdevice_get_hwframe_constraints(ptr noundef %6, ptr noundef %1) #8
  store ptr %7, ptr %4, align 8, !tbaa !143
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %50, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %.not27 = icmp eq ptr %10, null
  br i1 %.not27, label %22, label %.preheader

.preheader:                                       ; preds = %8
  %11 = load i32, ptr %10, align 4, !tbaa !111
  %.not2830 = icmp eq i32 %11, -1
  br i1 %.not2830, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !148
  br label %19

16:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.next
  %18 = load i32, ptr %17, align 4, !tbaa !111
  %.not28 = icmp eq i32 %18, -1
  br i1 %.not28, label %.loopexit, label %19, !llvm.loop !151

19:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %20 = phi i32 [ %11, %.lr.ph ], [ %18, %16 ]
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %.loopexit, label %16

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !148
  br label %.loopexit

.loopexit:                                        ; preds = %19, %16, %.preheader, %22
  %.1 = phi i32 [ -1, %.preheader ], [ %26, %22 ], [ %15, %19 ], [ %11, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = tail call ptr @av_get_pix_fmt_name(i32 noundef %.1) #8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 48, ptr noundef nonnull @.str.12, ptr noundef %29) #8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !153
  %34 = icmp slt i32 %31, %33
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !154
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.pre34 = load i32, ptr %.phi.trans.insert33, align 4, !tbaa !155
  %35 = icmp slt i32 %.pre, %.pre34
  %or.cond = select i1 %34, i1 true, i1 %35
  br i1 %or.cond, label %.loopexit._crit_edge, label %36

36:                                               ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !156
  %39 = icmp sgt i32 %31, %38
  br i1 %39, label %.loopexit._crit_edge, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !157
  %43 = icmp sgt i32 %.pre, %42
  br i1 %43, label %.loopexit._crit_edge, label %49

.loopexit._crit_edge:                             ; preds = %.loopexit, %40, %36
  %44 = load ptr, ptr %27, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !156
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !157
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %31, i32 noundef %.pre, i32 noundef %33, i32 noundef %46, i32 noundef %.pre34, i32 noundef %48) #8
  br label %50

49:                                               ; preds = %40
  store i32 %.1, ptr %2, align 4, !tbaa !111
  br label %50

50:                                               ; preds = %3, %49, %.loopexit._crit_edge
  %.020 = phi i32 [ -22, %.loopexit._crit_edge ], [ 0, %49 ], [ -12, %3 ]
  call void @av_hwframe_constraints_free(ptr noundef nonnull %4) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.020
}

declare ptr @av_hwdevice_get_hwframe_constraints(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #2

declare void @av_hwframe_constraints_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_hw_base_encode_init(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16), (1152, 1160)) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = tail call ptr @av_frame_alloc() #8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store ptr %4, ptr %5, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14) #8
  br label %27

10:                                               ; preds = %6
  %11 = tail call ptr @av_buffer_ref(ptr noundef nonnull %8) #8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %11, ptr %12, align 8, !tbaa !159
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %15, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !163
  %19 = tail call ptr @av_buffer_ref(ptr noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !142
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %27, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %23, ptr %24, align 8, !tbaa !164
  %25 = tail call ptr @av_packet_alloc() #8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  store ptr %25, ptr %26, align 8, !tbaa !68
  %.not24 = icmp eq ptr %25, null
  %. = select i1 %.not24, i32 -12, i32 0
  br label %27

27:                                               ; preds = %21, %13, %10, %2, %9
  %.0 = phi i32 [ -12, %13 ], [ %., %21 ], [ -12, %10 ], [ -12, %2 ], [ -22, %9 ]
  ret i32 %.0
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ff_hw_base_encode_close(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  tail call void @av_fifo_freep2(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @av_frame_free(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  tail call void @av_packet_free(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @av_buffer_unref(ptr noundef nonnull %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_buffer_unref(ptr noundef nonnull %8) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @av_buffer_unref(ptr noundef nonnull %9) #8
  ret i32 0

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.013 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %.013, i64 96
  tail call void @av_frame_free(ptr noundef nonnull %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %.013, i64 104
  tail call void @av_frame_free(ptr noundef nonnull %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 72
  tail call void @av_buffer_unref(ptr noundef nonnull %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  tail call void @av_freep(ptr noundef nonnull %15) #8
  tail call void @av_freep(ptr noundef nonnull %.013) #8
  tail call void @av_free(ptr noundef nonnull %.013) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165
}

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @av_hwframe_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hw_base_encode_add_ref(ptr noundef captures(address) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %5
  %.not33 = icmp eq ptr %0, %1
  br i1 %.not33, label %7, label %8

7:                                                ; preds = %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 51) #8
  tail call void @abort() #9
  unreachable

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 53) #8
  tail call void @abort() #9
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = add nsw i32 %10, 1
  store i32 %24, ptr %9, align 8, !tbaa !111
  br label %.sink.split

25:                                               ; preds = %17
  %26 = add nsw i32 %14, 1
  store i32 %26, ptr %13, align 4, !tbaa !111
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi i32 [ %10, %23 ], [ %14, %25 ]
  %27 = phi i64 [ 256, %23 ], [ 272, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 %27
  %29 = sext i32 %.sink to i64
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
  store ptr %1, ptr %30, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  %.not34 = icmp eq i32 %3, 0
  br i1 %.not34, label %43, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %34 = load i32, ptr %33, align 4, !tbaa !126
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 62) #8
  tail call void @abort() #9
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = add nsw i32 %34, 1
  store i32 %39, ptr %33, align 4, !tbaa !126
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  store ptr %1, ptr %41, align 8, !tbaa !60
  %42 = add nuw nsw i32 %.0, 1
  br label %43

43:                                               ; preds = %37, %31
  %.1 = phi i32 [ %42, %37 ], [ %.0, %31 ]
  %.not35 = icmp eq i32 %4, 0
  br i1 %.not35, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !130
  %.not36 = icmp eq ptr %46, null
  br i1 %.not36, label %48, label %47

47:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 68) #8
  tail call void @abort() #9
  unreachable

48:                                               ; preds = %44
  store ptr %1, ptr %45, align 8, !tbaa !130
  %49 = add nuw nsw i32 %.1, 1
  br label %50

50:                                               ; preds = %48, %43
  %.2 = phi i32 [ %49, %48 ], [ %.1, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %52 = load i32, ptr %51, align 8, !tbaa !111
  %53 = add nsw i32 %52, %.2
  store i32 %53, ptr %51, align 8, !tbaa !111
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = add nsw i32 %55, %.2
  store i32 %56, ptr %54, align 4, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @hw_base_encode_set_b_pictures(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %2, null
  %or.cond.not93 = or i1 %8, %9
  %.not = icmp eq ptr %1, %2
  %or.cond84 = or i1 %.not, %or.cond.not93
  br i1 %or.cond84, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %.not78 = icmp eq ptr %12, %2
  br i1 %.not78, label %13, label %14

13:                                               ; preds = %10, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 121) #8
  tail call void @abort() #9
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %16 = load i32, ptr %15, align 8, !tbaa !140
  %17 = icmp eq i32 %4, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %.lr.ph121, label %.lr.ph

22:                                               ; preds = %14
  %.not81117 = icmp eq ptr %12, null
  br i1 %.not81117, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %18, %22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %.071.in110 = getelementptr inbounds nuw i8, ptr %2, i64 272
  br label %25

25:                                               ; preds = %.lr.ph121, %._crit_edge115
  %.072119 = phi ptr [ %12, %.lr.ph121 ], [ %.072, %._crit_edge115 ]
  %26 = getelementptr inbounds nuw i8, ptr %.072119, i64 80
  store i32 3, ptr %26, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %.072119, i64 84
  store i32 %4, ptr %27, align 4, !tbaa !117
  tail call fastcc void @hw_base_encode_add_ref(ptr noundef nonnull %.072119, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  tail call fastcc void @hw_base_encode_add_ref(ptr noundef nonnull %.072119, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %28 = getelementptr inbounds nuw i8, ptr %.072119, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %.not36.i = icmp eq ptr %29, null
  br i1 %.not36.i, label %hw_base_encode_add_ref.exit, label %30

30:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 68) #8
  tail call void @abort() #9
  unreachable

hw_base_encode_add_ref.exit:                      ; preds = %25
  store ptr %3, ptr %28, align 8, !tbaa !130
  %31 = load i32, ptr %23, align 8, !tbaa !111
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %23, align 8, !tbaa !111
  %33 = load i32, ptr %24, align 4, !tbaa !111
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %24, align 4, !tbaa !111
  %.071111 = load ptr, ptr %.071.in110, align 8, !tbaa !60
  %.not82112 = icmp eq ptr %.071111, null
  br i1 %.not82112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %hw_base_encode_add_ref.exit
  %35 = getelementptr inbounds nuw i8, ptr %.072119, i64 116
  %36 = getelementptr inbounds nuw i8, ptr %.072119, i64 120
  br label %37

37:                                               ; preds = %.lr.ph114, %hw_base_encode_add_ref.exit86
  %.071113 = phi ptr [ %.071111, %.lr.ph114 ], [ %.071, %hw_base_encode_add_ref.exit86 ]
  %38 = load i32, ptr %35, align 4, !tbaa !126
  %39 = icmp slt i32 %38, 16
  br i1 %39, label %hw_base_encode_add_ref.exit86, label %40

40:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 62) #8
  tail call void @abort() #9
  unreachable

hw_base_encode_add_ref.exit86:                    ; preds = %37
  %41 = add nsw i32 %38, 1
  store i32 %41, ptr %35, align 4, !tbaa !126
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %36, i64 %42
  store ptr %.071113, ptr %43, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %.071113, i64 296
  %45 = load i32, ptr %44, align 8, !tbaa !111
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw i8, ptr %.071113, i64 300
  %48 = load i32, ptr %47, align 4, !tbaa !111
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !111
  %.071.in = getelementptr inbounds nuw i8, ptr %.071113, i64 272
  %.071 = load ptr, ptr %.071.in, align 8, !tbaa !60
  %.not82 = icmp eq ptr %.071, null
  br i1 %.not82, label %._crit_edge115, label %37, !llvm.loop !166

._crit_edge115:                                   ; preds = %hw_base_encode_add_ref.exit86, %hw_base_encode_add_ref.exit
  %50 = getelementptr inbounds nuw i8, ptr %.072119, i64 16
  %.072 = load ptr, ptr %50, align 8, !tbaa !71
  %.not81 = icmp eq ptr %.072, null
  %51 = icmp eq ptr %.072, %2
  %or.cond85 = or i1 %.not81, %51
  br i1 %or.cond85, label %._crit_edge122, label %25, !llvm.loop !167

._crit_edge122:                                   ; preds = %._crit_edge115, %22
  store ptr %3, ptr %5, align 8, !tbaa !60
  br label %103

.preheader:                                       ; preds = %.lr.ph
  %52 = icmp samesign ugt i32 %.097, 1
  br i1 %52, label %.lr.ph101.preheader, label %._crit_edge

.lr.ph101.preheader:                              ; preds = %.preheader
  %53 = add nsw i32 %.097, -2
  %54 = lshr i32 %53, 1
  %55 = add nuw nsw i32 %54, 1
  br label %.lr.ph101

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.097 = phi i32 [ %56, %.lr.ph ], [ 0, %18 ]
  %.17396 = phi ptr [ %58, %.lr.ph ], [ %12, %18 ]
  %56 = add nuw nsw i32 %.097, 1
  %57 = getelementptr inbounds nuw i8, ptr %.17396, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %.not79 = icmp eq ptr %58, %2
  br i1 %.not79, label %.preheader, label %.lr.ph, !llvm.loop !168

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %.2100 = phi ptr [ %.2, %.lr.ph101 ], [ %12, %.lr.ph101.preheader ]
  %.07099 = phi i32 [ %60, %.lr.ph101 ], [ 1, %.lr.ph101.preheader ]
  %59 = getelementptr inbounds nuw i8, ptr %.2100, i64 16
  %60 = add nuw nsw i32 %.07099, 1
  %.2 = load ptr, ptr %59, align 8, !tbaa !71
  %exitcond.not = icmp eq i32 %.07099, %55
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph101, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph101, %.preheader
  %.2.lcssa = phi ptr [ %12, %.preheader ], [ %.2, %.lr.ph101 ]
  %61 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 80
  store i32 3, ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 84
  store i32 %4, ptr %62, align 4, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 112
  store i32 1, ptr %63, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 116
  %65 = load i32, ptr %64, align 4, !tbaa !126
  %66 = icmp slt i32 %65, 16
  br i1 %66, label %hw_base_encode_add_ref.exit87, label %67

67:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 62) #8
  tail call void @abort() #9
  unreachable

hw_base_encode_add_ref.exit87:                    ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 120
  %69 = add nsw i32 %65, 1
  store i32 %69, ptr %64, align 4, !tbaa !126
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %68, i64 %70
  store ptr %.2.lcssa, ptr %71, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 296
  %73 = load i32, ptr %72, align 8, !tbaa !111
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 300
  %76 = load i32, ptr %75, align 4, !tbaa !111
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !111
  tail call fastcc void @hw_base_encode_add_ref(ptr noundef nonnull %.2.lcssa, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  tail call fastcc void @hw_base_encode_add_ref(ptr noundef nonnull %.2.lcssa, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %78 = getelementptr inbounds nuw i8, ptr %.2.lcssa, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !130
  %.not36.i88 = icmp eq ptr %79, null
  br i1 %.not36.i88, label %hw_base_encode_add_ref.exit89, label %80

80:                                               ; preds = %hw_base_encode_add_ref.exit87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 68) #8
  tail call void @abort() #9
  unreachable

hw_base_encode_add_ref.exit89:                    ; preds = %hw_base_encode_add_ref.exit87
  store ptr %3, ptr %78, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %82 = load i32, ptr %81, align 8, !tbaa !111
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !111
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %85 = load i32, ptr %84, align 4, !tbaa !111
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4, !tbaa !111
  %.1.in104 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.1105 = load ptr, ptr %.1.in104, align 8, !tbaa !60
  %.not80106 = icmp eq ptr %.1105, null
  br i1 %.not80106, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %hw_base_encode_add_ref.exit89, %hw_base_encode_add_ref.exit90
  %.1107 = phi ptr [ %.1, %hw_base_encode_add_ref.exit90 ], [ %.1105, %hw_base_encode_add_ref.exit89 ]
  %87 = load i32, ptr %64, align 4, !tbaa !126
  %88 = icmp slt i32 %87, 16
  br i1 %88, label %hw_base_encode_add_ref.exit90, label %89

89:                                               ; preds = %.lr.ph108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 62) #8
  tail call void @abort() #9
  unreachable

hw_base_encode_add_ref.exit90:                    ; preds = %.lr.ph108
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr %64, align 4, !tbaa !126
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %68, i64 %91
  store ptr %.1107, ptr %92, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %.1107, i64 296
  %94 = load i32, ptr %93, align 8, !tbaa !111
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !111
  %96 = getelementptr inbounds nuw i8, ptr %.1107, i64 300
  %97 = load i32, ptr %96, align 4, !tbaa !111
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !111
  %.1.in = getelementptr inbounds nuw i8, ptr %.1107, i64 272
  %.1 = load ptr, ptr %.1.in, align 8, !tbaa !60
  %.not80 = icmp eq ptr %.1, null
  br i1 %.not80, label %._crit_edge109, label %.lr.ph108, !llvm.loop !170

._crit_edge109:                                   ; preds = %hw_base_encode_add_ref.exit90, %hw_base_encode_add_ref.exit89
  %99 = add nsw i32 %4, 1
  br i1 %52, label %100, label %101

100:                                              ; preds = %._crit_edge109
  call fastcc void @hw_base_encode_set_b_pictures(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %.2.lcssa, ptr noundef nonnull %.2.lcssa, i32 noundef %99, ptr noundef %7)
  %.pre = load ptr, ptr %7, align 8, !tbaa !60
  br label %101

101:                                              ; preds = %._crit_edge109, %100
  %102 = phi ptr [ %.pre, %100 ], [ %.2.lcssa, %._crit_edge109 ]
  tail call fastcc void @hw_base_encode_set_b_pictures(ptr noundef %0, ptr noundef nonnull %.2.lcssa, ptr noundef nonnull %2, ptr noundef %102, i32 noundef %99, ptr noundef %5)
  br label %103

103:                                              ; preds = %101, %._crit_edge122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @hw_base_encode_remove_refs(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !111
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader53, label %78

.preheader53:                                     ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8, !tbaa !111
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.preheader52

.lr.ph:                                           ; preds = %.preheader53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %19

11:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %7, align 8, !tbaa !111
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %19, label %.preheader52, !llvm.loop !171

.preheader52:                                     ; preds = %11, %.preheader53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph56, label %.preheader

.lr.ph56:                                         ; preds = %.preheader52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  br label %38

19:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not51 = icmp eq ptr %21, null
  br i1 %.not51, label %22, label %23

22:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.2, i32 noundef 85) #8
  tail call void @abort() #9
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %4
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !111
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %11, label %29

29:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, i32 noundef 87) #8
  tail call void @abort() #9
  unreachable

30:                                               ; preds = %42
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %31 = load i32, ptr %15, align 4, !tbaa !111
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next61, %32
  br i1 %33, label %38, label %.preheader, !llvm.loop !172

.preheader:                                       ; preds = %30, %.preheader52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = load i32, ptr %34, align 4, !tbaa !126
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %53

38:                                               ; preds = %.lr.ph56, %30
  %indvars.iv60 = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next61, %30 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv60
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %.not50 = icmp eq ptr %40, null
  br i1 %.not50, label %41, label %42

41:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.2, i32 noundef 91) #8
  tail call void @abort() #9
  unreachable

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 296
  %44 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %4
  %45 = load i32, ptr %44, align 4, !tbaa !111
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !111
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %30, label %48

48:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.2, i32 noundef 93) #8
  tail call void @abort() #9
  unreachable

49:                                               ; preds = %57
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %50 = load i32, ptr %34, align 4, !tbaa !126
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next64, %51
  br i1 %52, label %53, label %._crit_edge, !llvm.loop !173

53:                                               ; preds = %.lr.ph58, %49
  %indvars.iv63 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next64, %49 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv63
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %.not49 = icmp eq ptr %55, null
  br i1 %.not49, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.2, i32 noundef 97) #8
  tail call void @abort() #9
  unreachable

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 296
  %59 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %4
  %60 = load i32, ptr %59, align 4, !tbaa !111
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !111
  %62 = icmp sgt i32 %60, 0
  br i1 %62, label %49, label %63

63:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2, i32 noundef 99) #8
  tail call void @abort() #9
  unreachable

._crit_edge:                                      ; preds = %49, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !130
  %.not47 = icmp eq ptr %65, null
  br i1 %.not47, label %66, label %71

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load i32, ptr %67, align 8, !tbaa !4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.thread, label %70

70:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.2, i32 noundef 102) #8
  tail call void @abort() #9
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 296
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %4
  %74 = load i32, ptr %73, align 4, !tbaa !111
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !111
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.2, i32 noundef 105) #8
  tail call void @abort() #9
  unreachable

.thread:                                          ; preds = %66, %71
  store i32 1, ptr %5, align 4, !tbaa !111
  br label %78

78:                                               ; preds = %2, %.thread
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 80}
!5 = !{!"FFHWBaseEncodePicture", !6, i64 0, !6, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !6, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !13, i64 96, !13, i64 104, !11, i64 112, !11, i64 116, !7, i64 120, !7, i64 248, !7, i64 256, !9, i64 288, !7, i64 296, !7, i64 304}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS21FFHWBaseEncodePicture", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!13 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!14 = !{!15, !11, i64 40}
!15 = !{!"AVPacket", !12, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !17, i64 48, !11, i64 56, !10, i64 64, !10, i64 72, !6, i64 80, !12, i64 88, !18, i64 96}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!18 = !{!"AVRational", !11, i64 0, !11, i64 4}
!19 = !{!5, !10, i64 40}
!20 = !{!15, !10, i64 8}
!21 = !{!5, !10, i64 48}
!22 = !{!15, !10, i64 64}
!23 = !{!24, !26, i64 16}
!24 = !{!"AVCodecContext", !25, i64 0, !11, i64 8, !11, i64 12, !26, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !27, i64 40, !6, i64 48, !10, i64 56, !11, i64 64, !11, i64 68, !16, i64 72, !11, i64 80, !18, i64 84, !18, i64 92, !18, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !18, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !6, i64 184, !6, i64 192, !11, i64 200, !28, i64 204, !28, i64 208, !28, i64 212, !28, i64 216, !28, i64 220, !28, i64 224, !28, i64 228, !28, i64 232, !28, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !29, i64 288, !29, i64 296, !29, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !30, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !6, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !28, i64 428, !28, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !31, i64 456, !10, i64 464, !10, i64 472, !28, i64 480, !28, i64 484, !11, i64 488, !11, i64 492, !16, i64 496, !16, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !32, i64 536, !6, i64 544, !12, i64 552, !12, i64 560, !11, i64 568, !11, i64 572, !7, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !6, i64 672, !6, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !33, i64 728, !16, i64 736, !11, i64 744, !11, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !17, i64 776, !11, i64 784, !11, i64 788, !10, i64 792, !11, i64 800, !11, i64 804, !10, i64 808, !6, i64 816, !10, i64 824, !34, i64 832, !11, i64 840, !35, i64 848, !11, i64 856}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!27 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 short", !6, i64 0}
!30 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !7, i64 8, !6, i64 16}
!31 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!32 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!33 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"p2 _ZTS15AVFrameSideData", !36, i64 0}
!36 = !{!"any p2 pointer", !6, i64 0}
!37 = !{!38, !11, i64 24}
!38 = !{!"AVCodec", !16, i64 0, !16, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !7, i64 28, !39, i64 32, !6, i64 40, !34, i64 48, !6, i64 56, !25, i64 64, !40, i64 72, !16, i64 80, !41, i64 88}
!39 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!40 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!41 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!42 = !{!24, !11, i64 64}
!43 = !{!5, !6, i64 64}
!44 = !{!15, !6, i64 80}
!45 = !{!5, !12, i64 72}
!46 = !{!15, !12, i64 88}
!47 = !{!48, !10, i64 144}
!48 = !{!"FFHWBaseEncodeContext", !25, i64 0, !6, i64 8, !49, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !12, i64 48, !50, i64 56, !12, i64 64, !51, i64 72, !12, i64 80, !51, i64 88, !9, i64 96, !9, i64 104, !7, i64 112, !11, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !7, i64 192, !11, i64 1088, !11, i64 1092, !11, i64 1096, !11, i64 1100, !11, i64 1104, !11, i64 1108, !11, i64 1112, !11, i64 1116, !11, i64 1120, !11, i64 1124, !11, i64 1128, !11, i64 1132, !11, i64 1136, !11, i64 1140, !11, i64 1144, !11, i64 1148, !13, i64 1152, !11, i64 1160, !52, i64 1168, !11, i64 1176, !53, i64 1184}
!49 = !{!"p1 _ZTS26FFHWEncodePictureOperation", !6, i64 0}
!50 = !{!"p1 _ZTS17AVHWDeviceContext", !6, i64 0}
!51 = !{!"p1 _ZTS17AVHWFramesContext", !6, i64 0}
!52 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!53 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!54 = !{!5, !10, i64 32}
!55 = !{!48, !10, i64 160}
!56 = !{!10, !10, i64 0}
!57 = !{!48, !10, i64 184}
!58 = !{!48, !11, i64 1176}
!59 = !{!15, !10, i64 16}
!60 = !{!9, !9, i64 0}
!61 = !{!48, !13, i64 1152}
!62 = !{!48, !49, i64 16}
!63 = !{!64, !6, i64 8}
!64 = !{!"FFHWEncodePictureOperation", !10, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!65 = !{!64, !6, i64 16}
!66 = !{!64, !6, i64 24}
!67 = !{!64, !6, i64 32}
!68 = !{!48, !53, i64 1184}
!69 = !{!15, !11, i64 32}
!70 = !{!48, !9, i64 96}
!71 = !{!5, !9, i64 16}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !11, i64 104}
!75 = !{!"AVFrame", !7, i64 0, !7, i64 64, !76, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !18, i64 124, !10, i64 136, !10, i64 144, !18, i64 152, !11, i64 160, !6, i64 168, !11, i64 176, !11, i64 180, !7, i64 184, !77, i64 248, !11, i64 256, !35, i64 264, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !10, i64 304, !78, i64 312, !11, i64 320, !12, i64 328, !12, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !6, i64 376, !30, i64 384, !10, i64 408}
!76 = !{!"p2 omnipotent char", !36, i64 0}
!77 = !{!"p2 _ZTS11AVBufferRef", !36, i64 0}
!78 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!79 = !{!75, !11, i64 108}
!80 = !{!75, !10, i64 136}
!81 = !{!75, !10, i64 344}
!82 = !{!75, !10, i64 352}
!83 = !{!75, !10, i64 360}
!84 = !{!75, !10, i64 368}
!85 = !{!48, !11, i64 1144}
!86 = !{!48, !6, i64 8}
!87 = !{!48, !11, i64 1140}
!88 = !{!48, !11, i64 1148}
!89 = !{!5, !13, i64 96}
!90 = !{!48, !12, i64 80}
!91 = !{!5, !13, i64 104}
!92 = !{!64, !10, i64 0}
!93 = !{!5, !6, i64 0}
!94 = !{!48, !10, i64 136}
!95 = !{!75, !11, i64 120}
!96 = !{!5, !11, i64 56}
!97 = !{!75, !10, i64 408}
!98 = !{!75, !12, i64 336}
!99 = !{!75, !6, i64 168}
!100 = !{!48, !10, i64 176}
!101 = !{!5, !10, i64 24}
!102 = !{!48, !9, i64 104}
!103 = !{!48, !11, i64 1124}
!104 = !{!48, !11, i64 1160}
!105 = !{!48, !52, i64 1168}
!106 = !{!48, !10, i64 152}
!107 = !{!5, !11, i64 88}
!108 = !{!48, !10, i64 168}
!109 = !{!5, !11, i64 92}
!110 = distinct !{!110, !73}
!111 = !{!11, !11, i64 0}
!112 = distinct !{!112, !73}
!113 = distinct !{!113, !73}
!114 = distinct !{!114, !73}
!115 = distinct !{!115, !73}
!116 = distinct !{!116, !73}
!117 = !{!5, !11, i64 84}
!118 = !{!48, !11, i64 1092}
!119 = !{!48, !11, i64 1116}
!120 = !{!48, !11, i64 1096}
!121 = !{!48, !11, i64 1108}
!122 = !{!48, !11, i64 1120}
!123 = !{!48, !11, i64 1088}
!124 = distinct !{!124, !73}
!125 = !{!5, !11, i64 112}
!126 = !{!5, !11, i64 116}
!127 = !{!24, !11, i64 24}
!128 = !{!48, !11, i64 128}
!129 = distinct !{!129, !73}
!130 = !{!5, !9, i64 288}
!131 = distinct !{!131, !73}
!132 = !{!48, !11, i64 1132}
!133 = !{!48, !11, i64 1136}
!134 = !{!24, !11, i64 332}
!135 = !{!24, !11, i64 200}
!136 = !{!48, !11, i64 1128}
!137 = !{!48, !11, i64 1100}
!138 = !{!48, !11, i64 28}
!139 = !{!7, !7, i64 0}
!140 = !{!48, !11, i64 1104}
!141 = !{!48, !11, i64 24}
!142 = !{!48, !12, i64 48}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS21AVHWFramesConstraints", !6, i64 0}
!145 = !{!146, !6, i64 8}
!146 = !{!"AVHWFramesConstraints", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!147 = !{!48, !51, i64 72}
!148 = !{!149, !11, i64 64}
!149 = !{!"AVHWFramesContext", !25, i64 0, !12, i64 8, !50, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !150, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!150 = !{!"p1 _ZTS12AVBufferPool", !6, i64 0}
!151 = distinct !{!151, !73}
!152 = !{!48, !11, i64 32}
!153 = !{!146, !11, i64 16}
!154 = !{!48, !11, i64 36}
!155 = !{!146, !11, i64 20}
!156 = !{!146, !11, i64 24}
!157 = !{!146, !11, i64 28}
!158 = !{!24, !12, i64 552}
!159 = !{!48, !12, i64 64}
!160 = !{!161, !16, i64 8}
!161 = !{!"AVBufferRef", !162, i64 0, !16, i64 8, !10, i64 16}
!162 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!163 = !{!149, !12, i64 8}
!164 = !{!48, !50, i64 56}
!165 = distinct !{!165, !73}
!166 = distinct !{!166, !73}
!167 = distinct !{!167, !73}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = distinct !{!170, !73}
!171 = distinct !{!171, !73}
!172 = distinct !{!172, !73}
!173 = distinct !{!173, !73}
