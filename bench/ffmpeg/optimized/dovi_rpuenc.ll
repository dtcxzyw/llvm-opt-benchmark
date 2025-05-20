; ModuleID = 'bench/ffmpeg/original/dovi_rpuenc.ll'
source_filename = "bench/ffmpeg/original/dovi_rpuenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVDOVIColorMetadata = type { i8, i8, [9 x %struct.AVRational], [3 x %struct.AVRational], [9 x %struct.AVRational], i16, i16, i16, i32, i8, i8, i8, i8, i16, i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.anon = type { i64, i32, i32, i32 }
%struct.AVDOVIDmData = type { i8, %union.anon.0 }
%union.anon.0 = type { %struct.AVDOVIDmLevel10 }
%struct.AVDOVIDmLevel10 = type { i8, i16, i16, i8, %struct.AVColorPrimariesDesc }
%struct.AVColorPrimariesDesc = type { %struct.AVCIExy, %struct.AVPrimaryCoefficients }
%struct.AVCIExy = type { %struct.AVRational, %struct.AVRational }
%struct.AVPrimaryCoefficients = type { %struct.AVCIExy, %struct.AVCIExy, %struct.AVCIExy }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVDOVIReshapingCurve = type { i8, [9 x i16], [8 x i32], [8 x i8], [8 x [3 x i64]], [8 x i8], [8 x i64], [8 x [3 x [7 x i64]]] }
%struct.AVDOVINLQParams = type { i16, i64, i64, i64 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"libavcodec/dovi_rpuenc.c\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Coding of Dolby Vision enhancement layers is currently unsupported.\00", align 1
@.str.4 = private unnamed_addr constant [142 x i8] c"Dolby Vision enabled, but could not determine profile and compatibility mode. Double-check colorspace and format settings for compatibility?\0A\00", align 1
@.str.5 = private unnamed_addr constant [114 x i8] c"Dolby Vision metadata compression is not permitted for profiles 7 and earlier. (dv_profile: %d, compression: %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [89 x i8] c"Dolby Vision extended metadata compression is experimental and not supported by devices.\00", align 1
@.str.7 = private unnamed_addr constant [111 x i8] c"Dolby Vision metadata compression for profile 8 is known to be unsupported by many devices, use with caution.\0A\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"Coded PPS (%lu) and width (%d) exceed Dolby Vision limitations\0A\00", align 1
@.str.9 = private unnamed_addr constant [113 x i8] c"Coded PPS (%lu) and width (%d) exceed Dolby Vision limitations. Ignoring, resulting file may be non-conforming.\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"s->cfg.dv_profile\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Unhandled RPU type %u\0A\00", align 1
@ff_dovi_color_default = external constant %struct.AVDOVIColorMetadata, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"Invalid ext block level %d\0A\00", align 1
@dv_levels = internal unnamed_addr constant <{ %struct.anon, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] }, { i64, i32, i32, i32, [4 x i8] } }> <{ %struct.anon zeroinitializer, { i64, i32, i32, i32, [4 x i8] } { i64 22118400, i32 1280, i32 20, i32 50, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 27648000, i32 1280, i32 20, i32 50, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 49766400, i32 1920, i32 20, i32 70, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 62208000, i32 2560, i32 20, i32 70, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 124416000, i32 3840, i32 20, i32 70, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 199065600, i32 3840, i32 25, i32 130, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 248832000, i32 3840, i32 25, i32 130, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 398131200, i32 3840, i32 40, i32 130, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 497664000, i32 3840, i32 40, i32 130, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 995328000, i32 3840, i32 60, i32 240, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 995328000, i32 7680, i32 60, i32 240, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 1990656000, i32 7680, i32 120, i32 450, [4 x i8] zeroinitializer }, { i64, i32, i32, i32, [4 x i8] } { i64 3981312000, i32 7680, i32 240, i32 800, [4 x i8] zeroinitializer } }>, align 16
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_ue_golomb_len = external local_unnamed_addr constant [256 x i8], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.15 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@switch.table.ff_dovi_rpu_generate = private unnamed_addr constant [8 x i32] [i32 6, i32 poison, i32 5, i32 11, i32 poison, i32 3, i32 7, i32 8], align 4
@switch.table.ff_dovi_rpu_generate.3 = private unnamed_addr constant [5 x i32] [i32 5, i32 11, i32 poison, i32 3, i32 7], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 1) i32 @ff_dovi_configure_ext(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %139, label %9

9:                                                ; preds = %5
  %.not111.not = icmp eq ptr %2, null
  br i1 %.not111.not, label %12, label %.thread

.thread:                                          ; preds = %9
  %10 = load i64, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  br label %13

12:                                               ; preds = %9
  %.not148 = icmp eq i32 %8, -1
  br i1 %.not148, label %139, label %13

13:                                               ; preds = %.thread, %12
  %.098125 = phi ptr [ %11, %.thread ], [ null, %12 ]
  %14 = icmp eq i32 %3, 2
  %15 = icmp ugt i32 %3, 3
  %or.cond3 = or i1 %14, %15
  br i1 %or.cond3, label %141, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !20
  switch i32 %18, label %30 [
    i32 225, label %31
    i32 27, label %.thread141
    i32 173, label %19
  ]

19:                                               ; preds = %16
  br i1 %.not111.not, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @ff_dovi_guess_profile_hevc(ptr noundef nonnull %.098125) #12
  br label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !25
  switch i32 %24, label %29 [
    i32 15, label %31
    i32 2, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %31, label %29

29:                                               ; preds = %22, %25
  br label %31

30:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 98) #12
  tail call void @abort() #13
  unreachable

31:                                               ; preds = %25, %22, %16, %29, %20
  %.099 = phi i32 [ %21, %20 ], [ 8, %29 ], [ 10, %16 ], [ 5, %22 ], [ 5, %25 ]
  %32 = icmp sgt i32 %4, -1
  br i1 %32, label %33, label %select.unfold131

33:                                               ; preds = %31
  %34 = icmp eq i32 %.099, 9
  br i1 %34, label %.thread141, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %.not112 = icmp eq i32 %37, 62
  br i1 %.not112, label %select.unfold131, label %.thread141

select.unfold131:                                 ; preds = %35, %31
  switch i32 %.099, label %.thread141 [
    i32 4, label %38
    i32 7, label %38
    i32 5, label %.thread154
    i32 10, label %43
    i32 8, label %47
  ]

38:                                               ; preds = %select.unfold131, %select.unfold131
  %39 = load i32, ptr %7, align 8, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %139

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %141

43:                                               ; preds = %select.unfold131
  br i1 %.not111.not, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.098125, i64 10
  %46 = load i8, ptr %45, align 2, !tbaa !29
  %.not114 = icmp eq i8 %46, 0
  br i1 %.not114, label %47, label %.thread154

47:                                               ; preds = %43, %44, %select.unfold131
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load i32, ptr %48, align 8, !tbaa !25
  switch i32 %49, label %.thread141 [
    i32 9, label %50
    i32 1, label %62
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i32, ptr %51, align 8, !tbaa !30
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %.thread141

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %56 = load i32, ptr %55, align 4, !tbaa !26
  %57 = icmp eq i32 %56, 16
  br i1 %57, label %.thread154, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %.thread154, label %.thread141

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %.thread141

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %.not160 = icmp eq i32 %68, 1
  br i1 %.not160, label %.thread154, label %.thread141

.thread141:                                       ; preds = %50, %16, %47, %33, %58, %35, %62, %select.unfold131, %66
  %69 = load i32, ptr %7, align 8, !tbaa !4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %.thread141
  %72 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %141

.thread154:                                       ; preds = %select.unfold131, %58, %54, %44, %66
  %.0102158 = phi i8 [ 2, %66 ], [ 0, %select.unfold131 ], [ 4, %58 ], [ 1, %54 ], [ 0, %44 ]
  %.not115 = icmp eq i32 %3, 0
  br i1 %.not115, label %86, label %73

73:                                               ; preds = %.thread154
  %74 = icmp samesign ult i32 %.099, 8
  %or.cond7 = and i1 %32, %74
  br i1 %or.cond7, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %.099, i32 noundef %3) #12
  br label %141

77:                                               ; preds = %73
  %78 = icmp eq i32 %3, 3
  %79 = icmp sgt i32 %4, -2
  %or.cond9 = and i1 %78, %79
  br i1 %or.cond9, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  br label %141

82:                                               ; preds = %77
  %83 = icmp eq i32 %.099, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %85, i32 noundef 24, ptr noundef nonnull @.str.7) #12
  br label %86

86:                                               ; preds = %82, %84, %.thread154
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %91 = mul nsw i32 %90, %88
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %94 = load i32, ptr %93, align 8, !tbaa !33
  %.not116 = icmp eq i32 %94, 0
  br i1 %.not116, label %102, label %95

95:                                               ; preds = %86
  %96 = sext i32 %94 to i64
  %97 = mul nsw i64 %92, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = sext i32 %99 to i64
  %101 = udiv i64 %97, %100
  br label %104

102:                                              ; preds = %86
  %103 = mul nsw i64 %92, 25
  br label %104

104:                                              ; preds = %102, %95
  %.0103 = phi i64 [ %101, %95 ], [ %103, %102 ]
  br label %105

105:                                              ; preds = %104, %113
  %indvars.iv = phi i64 [ 1, %104 ], [ %indvars.iv.next, %113 ]
  %106 = getelementptr inbounds nuw [14 x %struct.anon], ptr @dv_levels, i64 0, i64 %indvars.iv
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %108 = icmp ugt i64 %.0103, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !37
  %112 = icmp sgt i32 %88, %111
  br i1 %112, label %113, label %.loopexit.loopexit

113:                                              ; preds = %109, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 14
  br i1 %exitcond.not, label %114, label %105, !llvm.loop !38

114:                                              ; preds = %113
  %115 = icmp sgt i32 %4, 0
  %116 = load ptr, ptr %0, align 8, !tbaa !28
  br i1 %115, label %117, label %118

117:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef nonnull @.str.8, i64 noundef %.0103, i32 noundef %88) #12
  br label %141

118:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 24, ptr noundef nonnull @.str.9, i64 noundef %.0103, i32 noundef %88) #12
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %109
  %119 = trunc i64 %indvars.iv to i8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %118
  %.1101 = phi i8 [ 13, %118 ], [ %119, %.loopexit.loopexit ]
  %120 = call ptr @av_dovi_alloc(ptr noundef nonnull %6) #12
  %.not118 = icmp eq ptr %120, null
  br i1 %.not118, label %141, label %121

121:                                              ; preds = %.loopexit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %124 = load i64, ptr %6, align 8, !tbaa !40
  %125 = call ptr @av_packet_side_data_add(ptr noundef nonnull %122, ptr noundef nonnull %123, i32 noundef 29, ptr noundef nonnull %120, i64 noundef %124, i32 noundef 0) #12
  %.not119 = icmp eq ptr %125, null
  br i1 %.not119, label %126, label %127

126:                                              ; preds = %121
  call void @av_free(ptr noundef nonnull %120) #12
  br label %141

127:                                              ; preds = %121
  store i8 1, ptr %120, align 1, !tbaa !41
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store i8 0, ptr %128, align 1, !tbaa !42
  %129 = trunc i32 %.099 to i8
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store i8 %129, ptr %130, align 1, !tbaa !43
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 3
  store i8 %.1101, ptr %131, align 1, !tbaa !44
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i8 1, ptr %132, align 1, !tbaa !45
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 5
  store i8 0, ptr %133, align 1, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %120, i64 6
  store i8 1, ptr %134, align 1, !tbaa !47
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 7
  store i8 %.0102158, ptr %135, align 1, !tbaa !48
  %136 = trunc nuw i32 %3 to i8
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i8 %136, ptr %137, align 1, !tbaa !49
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %138, ptr noundef nonnull align 1 dereferenceable(9) %120, i64 9, i1 false), !tbaa.struct !50
  br label %141

139:                                              ; preds = %.thread141, %38, %12, %5
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %140, i8 0, i64 9, i1 false)
  br label %141

141:                                              ; preds = %.loopexit, %13, %139, %127, %126, %117, %80, %75, %71, %41
  %.0 = phi i32 [ -22, %71 ], [ 0, %139 ], [ -22, %75 ], [ -22, %80 ], [ 0, %127 ], [ -12, %126 ], [ -22, %117 ], [ -1163346256, %41 ], [ -22, %13 ], [ -12, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_dovi_guess_profile_hevc(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_dovi_alloc(ptr noundef) local_unnamed_addr #2

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_configure(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %4 = tail call ptr @avcodec_parameters_alloc() #12
  store ptr %4, ptr %3, align 8, !tbaa !52
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @avcodec_parameters_from_context(ptr noundef nonnull %4, ptr noundef %1) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = tail call ptr @av_frame_side_data_get_c(ptr noundef %10, i32 noundef %12, i32 noundef 24) #12
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  br label %17

17:                                               ; preds = %14, %8
  %.0 = phi ptr [ %16, %14 ], [ null, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = tail call i32 @ff_dovi_configure_ext(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %.0, i32 noundef 0, i32 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @avcodec_parameters_to_context(ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  br label %24

24:                                               ; preds = %17, %5, %22
  %.013 = phi i32 [ %6, %5 ], [ %20, %17 ], [ %23, %22 ]
  call void @avcodec_parameters_free(ptr noundef nonnull %3) #12
  br label %25

25:                                               ; preds = %2, %24
  %.012 = phi i32 [ %.013, %24 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.012
}

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #2

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_dovi_rpu_generate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.AVDOVIDmData, align 4
  %7 = alloca %struct.PutBitContext, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4, !tbaa !73
  %10 = zext i8 %9 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !74
  store i32 0, ptr %4, align 4, !tbaa !75
  br label %3592

12:                                               ; preds = %5
  %13 = load i64, ptr %1, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %22 = load i8, ptr %21, align 2, !tbaa !78
  %.not471 = icmp eq i8 %22, 0
  br i1 %.not471, label %23, label %24

23:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 584) #12
  tail call void @abort() #13
  unreachable

24:                                               ; preds = %12
  %25 = and i32 %2, 4
  %.not472 = icmp eq i32 %25, 0
  br i1 %.not472, label %28, label %26

26:                                               ; preds = %24
  %27 = icmp eq i8 %9, 2
  br i1 %27, label %3592, label %28

28:                                               ; preds = %24, %26
  %spec.select = phi i32 [ %10, %26 ], [ 0, %24 ]
  %29 = load i8, ptr %14, align 2, !tbaa !79
  %.not473 = icmp eq i8 %29, 2
  br i1 %.not473, label %33, label %30

30:                                               ; preds = %28
  %31 = zext i8 %29 to i32
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %31) #12
  br label %3592

33:                                               ; preds = %28
  %34 = load i8, ptr %17, align 8, !tbaa !80
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %.not474 = icmp eq ptr %39, null
  br i1 %.not474, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 5144, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %41, ptr %38, align 8, !tbaa !82
  %.not475 = icmp eq ptr %41, null
  br i1 %.not475, label %3592, label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %41, %40 ], [ %39, %33 ]
  %trunc = trunc nuw i32 %spec.select to i8
  switch i8 %trunc, label %47 [
    i8 1, label %44
    i8 3, label %45
    i8 2, label %3592
  ]

44:                                               ; preds = %42
  %.not476 = icmp eq i8 %34, 0
  br i1 %.not476, label %45, label %47

45:                                               ; preds = %42, %44
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5144) %43, ptr noundef nonnull dereferenceable(5144) %17, i64 5144)
  %.not478 = icmp eq i32 %bcmp, 0
  %46 = zext i1 %.not478 to i32
  br label %47

47:                                               ; preds = %45, %44, %42
  %.0417 = phi i32 [ 0, %42 ], [ %46, %45 ], [ 0, %44 ]
  %48 = load i8, ptr %8, align 4, !tbaa !73
  %.not479 = icmp eq i8 %48, 3
  br i1 %.not479, label %.loopexit988, label %.preheader987.preheader

.preheader987.preheader:                          ; preds = %47
  %49 = zext i8 %34 to i64
  br label %.preheader987

.preheader987:                                    ; preds = %.preheader987.preheader, %52
  %indvars.iv = phi i64 [ 0, %.preheader987.preheader ], [ %indvars.iv.next, %52 ]
  %.not509 = icmp eq i64 %indvars.iv, %49
  br i1 %.not509, label %52, label %50

50:                                               ; preds = %.preheader987
  %51 = getelementptr inbounds nuw [16 x ptr], ptr %36, i64 0, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %51) #12
  br label %52

52:                                               ; preds = %.preheader987, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit988, label %.preheader987, !llvm.loop !83

.loopexit988:                                     ; preds = %52, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %.not480 = icmp eq i32 %54, 0
  br i1 %.not480, label %.thread1177, label %56

.thread1177:                                      ; preds = %.loopexit988
  %55 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(196) %20, ptr noundef nonnull dereferenceable(196) @ff_dovi_color_default, i64 noundef 196) #14
  br label %64

56:                                               ; preds = %.loopexit988
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %.not481 = icmp eq ptr %58, null
  br i1 %.not481, label %59, label %.thread1183

59:                                               ; preds = %56
  %60 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 2440, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %60, ptr %57, align 8, !tbaa !85
  %.not482 = icmp eq ptr %60, null
  br i1 %.not482, label %3592, label %61

61:                                               ; preds = %59
  %.pre = load i32, ptr %53, align 8, !tbaa !84
  %.pre.fr = freeze i32 %.pre
  %62 = icmp eq i32 %.pre.fr, 0
  %63 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(196) %20, ptr noundef nonnull dereferenceable(196) @ff_dovi_color_default, i64 noundef 196) #14
  br i1 %62, label %64, label %.thread1183

64:                                               ; preds = %61, %.thread1177
  %65 = phi i32 [ %55, %.thread1177 ], [ %63, %61 ]
  %.not484 = icmp eq i32 %65, 0
  br i1 %.not484, label %71, label %.thread1183

.thread1183:                                      ; preds = %56, %61, %64
  %66 = phi i32 [ %65, %64 ], [ 1, %61 ], [ 1, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %.not485 = icmp eq ptr %68, null
  br i1 %.not485, label %69, label %71

69:                                               ; preds = %.thread1183
  %70 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 196, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %70, ptr %67, align 8, !tbaa !86
  %.not486 = icmp eq ptr %70, null
  br i1 %.not486, label %3592, label %71

71:                                               ; preds = %69, %.thread1183, %64
  %.not4841186 = phi i1 [ false, %69 ], [ false, %.thread1183 ], [ true, %64 ]
  %72 = phi i32 [ %66, %69 ], [ %66, %.thread1183 ], [ 0, %64 ]
  %.not487 = icmp eq i32 %spec.select, 0
  br i1 %.not487, label %cmp_dm_level0.exit.thread, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %80

.preheader84.i:                                   ; preds = %av_cmp_q.exit.thread64.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 76
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 76
  br label %99

80:                                               ; preds = %av_cmp_q.exit.thread64.i, %73
  %indvars.iv.i = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %av_cmp_q.exit.thread64.i ]
  %81 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %76, i64 0, i64 %indvars.iv.i
  %82 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %77, i64 0, i64 %indvars.iv.i
  %83 = load i64, ptr %81, align 4
  %84 = load i64, ptr %82, align 4
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %83 to i32
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %84 to i32
  %sext.i.i = shl i64 %83, 32
  %85 = ashr exact i64 %sext.i.i, 32
  %86 = ashr i64 %84, 32
  %87 = mul nsw i64 %85, %86
  %sext20.i.i = shl i64 %84, 32
  %88 = ashr exact i64 %sext20.i.i, 32
  %89 = ashr i64 %83, 32
  %90 = mul nsw i64 %88, %89
  %.not.i.i = icmp eq i64 %87, %90
  br i1 %.not.i.i, label %91, label %cmp_dm_level0.exit.thread

91:                                               ; preds = %80
  %92 = icmp ugt i64 %84, 4294967295
  %93 = icmp ugt i64 %83, 4294967295
  %or.cond.i.i = and i1 %93, %92
  br i1 %or.cond.i.i, label %av_cmp_q.exit.thread64.i, label %94

94:                                               ; preds = %91
  %95 = icmp ne i32 %.sroa.011.0.extract.trunc.i.i, 0
  %96 = icmp ne i32 %.sroa.0.0.extract.trunc.i.i, 0
  %or.cond5.i.i = and i1 %95, %96
  %.not.i.unshifted = xor i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.011.0.extract.trunc.i.i
  %.not.i = icmp sgt i32 %.not.i.unshifted, -1
  %or.cond = and i1 %or.cond5.i.i, %.not.i
  br i1 %or.cond, label %av_cmp_q.exit.thread64.i, label %cmp_dm_level0.exit.thread

av_cmp_q.exit.thread64.i:                         ; preds = %94, %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.i, label %.preheader84.i, label %80, !llvm.loop !87

.preheader.i:                                     ; preds = %av_cmp_q.exit51.thread70.i
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 100
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 100
  br label %116

99:                                               ; preds = %av_cmp_q.exit51.thread70.i, %.preheader84.i
  %indvars.iv155.i = phi i64 [ 0, %.preheader84.i ], [ %indvars.iv.next156.i, %av_cmp_q.exit51.thread70.i ]
  %100 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %78, i64 0, i64 %indvars.iv155.i
  %101 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %79, i64 0, i64 %indvars.iv155.i
  %102 = load i64, ptr %100, align 4
  %103 = load i64, ptr %101, align 4
  %.sroa.011.0.extract.trunc.i42.i = trunc i64 %102 to i32
  %.sroa.0.0.extract.trunc.i43.i = trunc i64 %103 to i32
  %sext.i44.i = shl i64 %102, 32
  %104 = ashr exact i64 %sext.i44.i, 32
  %105 = ashr i64 %103, 32
  %106 = mul nsw i64 %104, %105
  %sext20.i45.i = shl i64 %103, 32
  %107 = ashr exact i64 %sext20.i45.i, 32
  %108 = ashr i64 %102, 32
  %109 = mul nsw i64 %107, %108
  %.not.i46.i = icmp eq i64 %106, %109
  br i1 %.not.i46.i, label %110, label %cmp_dm_level0.exit.thread

110:                                              ; preds = %99
  %111 = icmp ugt i64 %103, 4294967295
  %112 = icmp ugt i64 %102, 4294967295
  %or.cond.i48.i = and i1 %112, %111
  br i1 %or.cond.i48.i, label %av_cmp_q.exit51.thread70.i, label %113

113:                                              ; preds = %110
  %114 = icmp ne i32 %.sroa.011.0.extract.trunc.i42.i, 0
  %115 = icmp ne i32 %.sroa.0.0.extract.trunc.i43.i, 0
  %or.cond5.i49.i = and i1 %114, %115
  %.not40.i.unshifted = xor i32 %.sroa.0.0.extract.trunc.i43.i, %.sroa.011.0.extract.trunc.i42.i
  %.not40.i = icmp sgt i32 %.not40.i.unshifted, -1
  %or.cond953 = and i1 %or.cond5.i49.i, %.not40.i
  br i1 %or.cond953, label %av_cmp_q.exit51.thread70.i, label %cmp_dm_level0.exit.thread

av_cmp_q.exit51.thread70.i:                       ; preds = %113, %110
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.i = icmp eq i64 %indvars.iv.next156.i, 3
  br i1 %exitcond158.i, label %.preheader.i, label %99, !llvm.loop !88

116:                                              ; preds = %av_cmp_q.exit61.thread78.i, %.preheader.i
  %indvars.iv159.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next160.i, %av_cmp_q.exit61.thread78.i ]
  %117 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %97, i64 0, i64 %indvars.iv159.i
  %118 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %98, i64 0, i64 %indvars.iv159.i
  %119 = load i64, ptr %117, align 4
  %120 = load i64, ptr %118, align 4
  %.sroa.011.0.extract.trunc.i52.i = trunc i64 %119 to i32
  %.sroa.0.0.extract.trunc.i53.i = trunc i64 %120 to i32
  %sext.i54.i = shl i64 %119, 32
  %121 = ashr exact i64 %sext.i54.i, 32
  %122 = ashr i64 %120, 32
  %123 = mul nsw i64 %121, %122
  %sext20.i55.i = shl i64 %120, 32
  %124 = ashr exact i64 %sext20.i55.i, 32
  %125 = ashr i64 %119, 32
  %126 = mul nsw i64 %124, %125
  %.not.i56.i = icmp eq i64 %123, %126
  br i1 %.not.i56.i, label %127, label %cmp_dm_level0.exit.thread

127:                                              ; preds = %116
  %128 = icmp ugt i64 %120, 4294967295
  %129 = icmp ugt i64 %119, 4294967295
  %or.cond.i58.i = and i1 %129, %128
  br i1 %or.cond.i58.i, label %av_cmp_q.exit61.thread78.i, label %130

130:                                              ; preds = %127
  %131 = icmp ne i32 %.sroa.011.0.extract.trunc.i52.i, 0
  %132 = icmp ne i32 %.sroa.0.0.extract.trunc.i53.i, 0
  %or.cond5.i59.i = and i1 %131, %132
  %.not41.i.unshifted = xor i32 %.sroa.0.0.extract.trunc.i53.i, %.sroa.011.0.extract.trunc.i52.i
  %.not41.i = icmp sgt i32 %.not41.i.unshifted, -1
  %or.cond954 = and i1 %or.cond5.i59.i, %.not41.i
  br i1 %or.cond954, label %av_cmp_q.exit61.thread78.i, label %cmp_dm_level0.exit.thread

av_cmp_q.exit61.thread78.i:                       ; preds = %130, %127
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.i = icmp eq i64 %indvars.iv.next160.i, 9
  br i1 %exitcond162.i, label %cmp_dm_level0.exit, label %116, !llvm.loop !89

cmp_dm_level0.exit:                               ; preds = %av_cmp_q.exit61.thread78.i
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 172
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 172
  %bcmp934 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %133, ptr noundef nonnull dereferenceable(24) %134, i64 24)
  %135 = icmp eq i32 %bcmp934, 0
  br i1 %135, label %136, label %cmp_dm_level0.exit.thread

136:                                              ; preds = %cmp_dm_level0.exit
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !85
  %139 = load i32, ptr %53, align 8, !tbaa !84
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph51.i, label %._crit_edge.i

.lr.ph51.i:                                       ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 2432
  br label %144

144:                                              ; preds = %ff_dovi_rpu_extension_is_static.exit.thread.i, %.lr.ph51.i
  %145 = phi i32 [ %139, %.lr.ph51.i ], [ %165, %ff_dovi_rpu_extension_is_static.exit.thread.i ]
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph51.i ], [ %indvars.iv.next58.i, %ff_dovi_rpu_extension_is_static.exit.thread.i ]
  %.03050.i = phi i32 [ 0, %.lr.ph51.i ], [ %.131.ph.i, %ff_dovi_rpu_extension_is_static.exit.thread.i ]
  %146 = load i64, ptr %141, align 8, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 %146
  %148 = load i64, ptr %142, align 8, !tbaa !91
  %149 = mul i64 %148, %indvars.iv57.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = load i8, ptr %150, align 4, !tbaa !92
  switch i8 %151, label %ff_dovi_rpu_extension_is_static.exit.thread.i [
    i8 6, label %ff_dovi_rpu_extension_is_static.exit.i
    i8 10, label %ff_dovi_rpu_extension_is_static.exit.i
    i8 32, label %ff_dovi_rpu_extension_is_static.exit.i
    i8 -2, label %ff_dovi_rpu_extension_is_static.exit.i
    i8 -1, label %ff_dovi_rpu_extension_is_static.exit.i
  ]

ff_dovi_rpu_extension_is_static.exit.i:           ; preds = %144, %144, %144, %144, %144
  %152 = load i32, ptr %143, align 4, !tbaa !94
  %153 = icmp slt i32 %.03050.i, %152
  br i1 %153, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %ff_dovi_rpu_extension_is_static.exit.i
  %154 = sext i32 %.03050.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162, %.lr.ph.preheader.i
  %indvars.iv.i520 = phi i64 [ %154, %.lr.ph.preheader.i ], [ %indvars.iv.next.i521, %162 ]
  %155 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %138, i64 0, i64 %indvars.iv.i520
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(76) %155, ptr noundef nonnull readonly dereferenceable(76) %150, i64 76)
  %.not35.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not35.i, label %156, label %162

156:                                              ; preds = %.lr.ph.i
  %157 = trunc nsw i64 %indvars.iv.i520 to i32
  %.not36.i = icmp eq i32 %.03050.i, %157
  br i1 %.not36.i, label %160, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %6)
  %159 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %138, i64 0, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %6, ptr noundef nonnull align 4 dereferenceable(76) %159, i64 76, i1 false), !tbaa.struct !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %159, ptr noundef nonnull align 4 dereferenceable(76) %155, i64 76, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %155, ptr noundef nonnull align 4 dereferenceable(76) %6, i64 76, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %6)
  %.pre.pre.i = load i32, ptr %143, align 4, !tbaa !94
  br label %160

160:                                              ; preds = %158, %156
  %.pre.i = phi i32 [ %.pre.pre.i, %158 ], [ %152, %156 ]
  %161 = add nsw i32 %.03050.i, 1
  br label %.loopexit.i

162:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i521 = add nsw i64 %indvars.iv.i520, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i521 to i32
  %exitcond1073 = icmp eq i32 %152, %lftr.wideiv
  br i1 %exitcond1073, label %try_reuse_ext.exit, label %.lr.ph.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %160, %ff_dovi_rpu_extension_is_static.exit.i
  %163 = phi i32 [ %.pre.i, %160 ], [ %152, %ff_dovi_rpu_extension_is_static.exit.i ]
  %.03345.i = phi i32 [ %157, %160 ], [ %.03050.i, %ff_dovi_rpu_extension_is_static.exit.i ]
  %.232.i = phi i32 [ %161, %160 ], [ %.03050.i, %ff_dovi_rpu_extension_is_static.exit.i ]
  %164 = icmp eq i32 %.03345.i, %163
  br i1 %164, label %try_reuse_ext.exit, label %.loopexit.ff_dovi_rpu_extension_is_static.exit.thread_crit_edge.i

.loopexit.ff_dovi_rpu_extension_is_static.exit.thread_crit_edge.i: ; preds = %.loopexit.i
  %.pre60.i = load i32, ptr %53, align 8, !tbaa !84
  br label %ff_dovi_rpu_extension_is_static.exit.thread.i

ff_dovi_rpu_extension_is_static.exit.thread.i:    ; preds = %.loopexit.ff_dovi_rpu_extension_is_static.exit.thread_crit_edge.i, %144
  %165 = phi i32 [ %.pre60.i, %.loopexit.ff_dovi_rpu_extension_is_static.exit.thread_crit_edge.i ], [ %145, %144 ]
  %.131.ph.i = phi i32 [ %.232.i, %.loopexit.ff_dovi_rpu_extension_is_static.exit.thread_crit_edge.i ], [ %.03050.i, %144 ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next58.i, %166
  br i1 %167, label %144, label %._crit_edge.i, !llvm.loop !98

._crit_edge.i:                                    ; preds = %ff_dovi_rpu_extension_is_static.exit.thread.i, %136
  %.030.lcssa.i = phi i32 [ 0, %136 ], [ %.131.ph.i, %ff_dovi_rpu_extension_is_static.exit.thread.i ]
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 2432
  %169 = load i32, ptr %168, align 4, !tbaa !94
  %170 = icmp ne i32 %.030.lcssa.i, %169
  br label %try_reuse_ext.exit

try_reuse_ext.exit:                               ; preds = %.loopexit.i, %162, %._crit_edge.i
  %.2.i = phi i1 [ %170, %._crit_edge.i ], [ true, %162 ], [ true, %.loopexit.i ]
  %not..2.i = xor i1 %.2.i, true
  %spec.select511 = zext i1 %not..2.i to i32
  br label %cmp_dm_level0.exit.thread

cmp_dm_level0.exit.thread:                        ; preds = %80, %94, %99, %113, %116, %130, %try_reuse_ext.exit, %cmp_dm_level0.exit, %71
  %.not490 = phi i1 [ true, %cmp_dm_level0.exit ], [ true, %71 ], [ %.2.i, %try_reuse_ext.exit ], [ true, %130 ], [ true, %116 ], [ true, %113 ], [ true, %99 ], [ true, %94 ], [ true, %80 ]
  %.0429 = phi i32 [ 0, %cmp_dm_level0.exit ], [ 0, %71 ], [ %spec.select511, %try_reuse_ext.exit ], [ 0, %130 ], [ 0, %116 ], [ 0, %113 ], [ 0, %99 ], [ 0, %94 ], [ 0, %80 ]
  %171 = load i32, ptr %53, align 8, !tbaa !84
  %.not492997 = icmp sgt i32 %171, 0
  br i1 %.not492997, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cmp_dm_level0.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !91
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %177

177:                                              ; preds = %.lr.ph, %187
  %indvars.iv1074 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1075, %187 ]
  %.04301000 = phi i32 [ 0, %.lr.ph ], [ %.2432.ph, %187 ]
  %.0439999 = phi i32 [ 0, %.lr.ph ], [ %.2441.ph, %187 ]
  %178 = mul i64 %176, %indvars.iv1074
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %178
  %.pr = load i8, ptr %179, align 4, !tbaa !92
  br i1 %.not490, label %ff_dovi_rpu_extension_is_static.exit.thread, label %180

180:                                              ; preds = %177
  switch i8 %.pr, label %.thread [
    i8 6, label %187
    i8 10, label %187
    i8 32, label %187
    i8 -2, label %187
    i8 -1, label %187
    i8 1, label %181
    i8 2, label %181
    i8 4, label %181
    i8 5, label %181
    i8 3, label %183
    i8 8, label %183
    i8 9, label %183
    i8 11, label %183
  ]

ff_dovi_rpu_extension_is_static.exit.thread:      ; preds = %177
  switch i8 %.pr, label %.thread [
    i8 1, label %181
    i8 2, label %181
    i8 4, label %181
    i8 5, label %181
    i8 6, label %181
    i8 -1, label %181
    i8 3, label %183
    i8 8, label %183
    i8 9, label %183
    i8 10, label %183
    i8 11, label %183
    i8 -2, label %183
  ]

181:                                              ; preds = %180, %180, %180, %180, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread
  %182 = add nsw i32 %.04301000, 1
  br label %187

183:                                              ; preds = %180, %180, %180, %180, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread
  %184 = add nsw i32 %.0439999, 1
  br label %187

.thread:                                          ; preds = %180, %ff_dovi_rpu_extension_is_static.exit.thread
  %185 = zext i8 %.pr to i32
  %186 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %185) #12
  br label %3592

187:                                              ; preds = %180, %180, %180, %180, %180, %183, %181
  %.2441.ph = phi i32 [ %.0439999, %180 ], [ %.0439999, %180 ], [ %.0439999, %180 ], [ %.0439999, %180 ], [ %.0439999, %180 ], [ %.0439999, %181 ], [ %184, %183 ]
  %.2432.ph = phi i32 [ %.04301000, %180 ], [ %.04301000, %180 ], [ %.04301000, %180 ], [ %.04301000, %180 ], [ %.04301000, %180 ], [ %182, %181 ], [ %.04301000, %183 ]
  %indvars.iv.next1075 = add nuw nsw i64 %indvars.iv1074, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1075, %wide.trip.count
  br i1 %exitcond1077.not, label %._crit_edge, label %177, !llvm.loop !99

._crit_edge:                                      ; preds = %187, %cmp_dm_level0.exit.thread
  %.0439.lcssa = phi i32 [ 0, %cmp_dm_level0.exit.thread ], [ %.2441.ph, %187 ]
  %.0430.lcssa = phi i32 [ 0, %cmp_dm_level0.exit.thread ], [ %.2432.ph, %187 ]
  %188 = mul nsw i32 %.0430.lcssa, 13
  %189 = mul nsw i32 %.0439.lcssa, 28
  %190 = add i32 %189, 17
  %191 = add i32 %190, %188
  %.not493 = icmp eq i32 %.0417, 0
  br i1 %.not493, label %192, label %.loopexit983

192:                                              ; preds = %._crit_edge
  %193 = add nsw i32 %191, 160
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.preheader982

.preheader982:                                    ; preds = %192, %._crit_edge1005
  %indvars.iv1083 = phi i64 [ 0, %192 ], [ %indvars.iv.next1084, %._crit_edge1005 ]
  %.14201008 = phi i32 [ %193, %192 ], [ %.2421.lcssa, %._crit_edge1005 ]
  %195 = getelementptr inbounds nuw [3 x %struct.AVDOVIReshapingCurve], ptr %194, i64 0, i64 %indvars.iv1083
  %196 = load i8, ptr %195, align 8, !tbaa !100
  %197 = icmp ugt i8 %196, 1
  br i1 %197, label %.lr.ph1004, label %._crit_edge1005

.lr.ph1004:                                       ; preds = %.preheader982
  %198 = zext i8 %196 to i64
  %199 = add nuw nsw i64 %198, 4294967295
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %wide.trip.count1081 = and i64 %199, 4294967295
  br label %201

._crit_edge1005:                                  ; preds = %208, %.preheader982
  %.2421.lcssa = phi i32 [ %.14201008, %.preheader982 ], [ %.3422, %208 ]
  %indvars.iv.next1084 = add nuw nsw i64 %indvars.iv1083, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1084, 3
  br i1 %exitcond1086.not, label %.loopexit983, label %.preheader982, !llvm.loop !102

201:                                              ; preds = %.lr.ph1004, %208
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph1004 ], [ %indvars.iv.next1079, %208 ]
  %.24211003 = phi i32 [ %.14201008, %.lr.ph1004 ], [ %.3422, %208 ]
  %202 = getelementptr inbounds nuw [8 x i32], ptr %200, i64 0, i64 %indvars.iv1078
  %203 = load i32, ptr %202, align 4, !tbaa !75
  switch i32 %203, label %208 [
    i32 0, label %204
    i32 1, label %206
  ]

204:                                              ; preds = %201
  %205 = add nsw i32 %.24211003, 26
  br label %208

206:                                              ; preds = %201
  %207 = add nsw i32 %.24211003, 177
  br label %208

208:                                              ; preds = %201, %204, %206
  %.3422 = phi i32 [ %.24211003, %201 ], [ %207, %206 ], [ %205, %204 ]
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %._crit_edge1005, label %201, !llvm.loop !103

.loopexit983:                                     ; preds = %._crit_edge1005, %._crit_edge
  %.0419 = phi i32 [ %191, %._crit_edge ], [ %.2421.lcssa, %._crit_edge1005 ]
  %209 = add nsw i32 %.0419, 67
  %spec.select512 = select i1 %.not4841186, i32 %.0419, i32 %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %212 = sext i32 %spec.select512 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %210, ptr noundef nonnull %211, i64 noundef %212) #12
  %213 = load ptr, ptr %210, align 8, !tbaa !104
  %.not494 = icmp eq ptr %213, null
  br i1 %.not494, label %3592, label %put_bits.exit525

put_bits.exit525:                                 ; preds = %.loopexit983
  %214 = load i32, ptr %211, align 8, !tbaa !105
  %215 = icmp slt i32 %214, 0
  %spec.select.i = select i1 %215, ptr null, ptr %213
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %214, i32 0)
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %spec.select.i, ptr %216, align 8, !tbaa !106
  %217 = zext nneg i32 %spec.select11.i to i64
  %218 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %218, ptr %219, align 8, !tbaa !108
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %spec.select.i, ptr %220, align 8, !tbaa !109
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %222 = load i8, ptr %14, align 2, !tbaa !79
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %225 = load i16, ptr %224, align 2, !tbaa !110
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %228 = load i8, ptr %227, align 2, !tbaa !111
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %223, 15
  %231 = shl nuw nsw i32 %226, 4
  %232 = or i32 %230, %231
  %233 = or i32 %232, %229
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %235 = load i8, ptr %234, align 1, !tbaa !112
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %233, 6
  %238 = shl nuw nsw i32 %236, 2
  %239 = or i32 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 6
  %241 = load i8, ptr %240, align 2, !tbaa !113
  %242 = zext i8 %241 to i32
  %243 = or i32 %239, %242
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 7
  %245 = load i8, ptr %244, align 1, !tbaa !114
  %246 = zext i8 %245 to i32
  %247 = shl i32 %243, 2
  %248 = or i32 %247, %246
  %249 = or i32 %248, 8
  store i32 %249, ptr %7, align 8, !tbaa !115
  store i32 3, ptr %221, align 4, !tbaa !116
  %250 = icmp eq i8 %245, 0
  br i1 %250, label %254, label %.thread1187

.thread1187:                                      ; preds = %put_bits.exit525
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %252 = load i8, ptr %251, align 1, !tbaa !117
  %253 = zext i8 %252 to i32
  br label %262

254:                                              ; preds = %put_bits.exit525
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %256 = load i8, ptr %255, align 2, !tbaa !118
  %257 = zext i8 %256 to i32
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %257)
  %.pre1143 = load i32, ptr %7, align 8, !tbaa !115
  %.pre1144 = load i32, ptr %221, align 4, !tbaa !116
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %259 = load i8, ptr %258, align 1, !tbaa !117
  %260 = zext i8 %259 to i32
  %261 = icmp sgt i32 %.pre1144, 2
  br i1 %261, label %262, label %269

262:                                              ; preds = %.thread1187, %254
  %263 = phi i32 [ %253, %.thread1187 ], [ %260, %254 ]
  %264 = phi i32 [ %249, %.thread1187 ], [ %.pre1143, %254 ]
  %265 = phi i32 [ 3, %.thread1187 ], [ %.pre1144, %254 ]
  %266 = shl i32 %264, 2
  %267 = or i32 %266, %263
  %268 = add nsw i32 %265, -2
  br label %put_bits.exit549

269:                                              ; preds = %254
  %270 = load ptr, ptr %219, align 8, !tbaa !108
  %271 = load ptr, ptr %220, align 8, !tbaa !109
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = icmp ugt i64 %274, 3
  br i1 %275, label %276, label %284

276:                                              ; preds = %269
  %277 = shl i32 %.pre1143, %.pre1144
  %278 = sub nsw i32 2, %.pre1144
  %279 = lshr i32 %260, %278
  %280 = or i32 %279, %277
  %281 = tail call i32 @llvm.bswap.i32(i32 %280)
  store i32 %281, ptr %271, align 1, !tbaa !51
  %282 = load ptr, ptr %220, align 8, !tbaa !109
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store ptr %283, ptr %220, align 8, !tbaa !109
  br label %285

284:                                              ; preds = %269
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %285

285:                                              ; preds = %284, %276
  %286 = add nsw i32 %.pre1144, 30
  br label %put_bits.exit549

put_bits.exit549:                                 ; preds = %262, %285
  %.026.i.i547 = phi i32 [ %267, %262 ], [ %260, %285 ]
  %.0.i.i548 = phi i32 [ %268, %262 ], [ %286, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %288 = load i8, ptr %287, align 2, !tbaa !29
  %289 = zext i8 %288 to i32
  %290 = icmp sgt i32 %.0.i.i548, 1
  br i1 %290, label %291, label %294

291:                                              ; preds = %put_bits.exit549
  %292 = shl i32 %.026.i.i547, 1
  %293 = or i32 %292, %289
  br label %put_bits.exit553

294:                                              ; preds = %put_bits.exit549
  %295 = load ptr, ptr %219, align 8, !tbaa !108
  %296 = load ptr, ptr %220, align 8, !tbaa !109
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp ugt i64 %299, 3
  br i1 %300, label %301, label %309

301:                                              ; preds = %294
  %302 = shl i32 %.026.i.i547, %.0.i.i548
  %303 = sub nsw i32 1, %.0.i.i548
  %304 = lshr i32 %289, %303
  %305 = or i32 %304, %302
  %306 = tail call i32 @llvm.bswap.i32(i32 %305)
  store i32 %306, ptr %296, align 1, !tbaa !51
  %307 = load ptr, ptr %220, align 8, !tbaa !109
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store ptr %308, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit553

309:                                              ; preds = %294
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit553

put_bits.exit553:                                 ; preds = %301, %309, %291
  %.sink = phi i32 [ -1, %291 ], [ 31, %309 ], [ 31, %301 ]
  %.026.i.i551 = phi i32 [ %293, %291 ], [ %289, %309 ], [ %289, %301 ]
  %310 = add nsw i32 %.0.i.i548, %.sink
  store i32 %.026.i.i551, ptr %7, align 8, !tbaa !115
  store i32 %310, ptr %221, align 4, !tbaa !116
  %311 = load i16, ptr %224, align 2, !tbaa !110
  %312 = and i16 %311, 1792
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %314, label %346

314:                                              ; preds = %put_bits.exit553
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %316 = load i8, ptr %315, align 2, !tbaa !119
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 17
  %319 = load i8, ptr %318, align 1, !tbaa !120
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %322 = load i8, ptr %321, align 1, !tbaa !121
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %323, -8
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %324)
  %325 = shl nuw nsw i32 %317, 13
  %326 = shl nuw nsw i32 %320, 8
  %327 = or i32 %326, %325
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %329 = load i8, ptr %328, align 2, !tbaa !122
  %330 = zext i8 %329 to i32
  %331 = add nsw i32 %330, -8
  %332 = or i32 %327, %331
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %332)
  %333 = getelementptr inbounds nuw i8, ptr %14, i64 13
  %334 = load i8, ptr %333, align 1, !tbaa !123
  %335 = zext i8 %334 to i32
  %336 = add nsw i32 %335, -8
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %336)
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %338 = load i8, ptr %337, align 2, !tbaa !124
  %339 = zext i8 %338 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %339)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 3, i32 noundef %.0429)
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 15
  %341 = load i8, ptr %340, align 1, !tbaa !125
  %342 = zext i8 %341 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %342)
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %344 = load i8, ptr %343, align 2, !tbaa !126
  %345 = zext i8 %344 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef %345)
  %.pre1145 = load i32, ptr %7, align 8, !tbaa !115
  %.pre1146 = load i32, ptr %221, align 4, !tbaa !116
  br label %346

346:                                              ; preds = %314, %put_bits.exit553
  %347 = phi i32 [ %.pre1146, %314 ], [ %310, %put_bits.exit553 ]
  %348 = phi i32 [ %.pre1145, %314 ], [ %.026.i.i551, %put_bits.exit553 ]
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %349, ptr noundef nonnull align 2 dereferenceable(20) %14, i64 20, i1 false), !tbaa.struct !127
  %350 = icmp sgt i32 %347, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = shl i32 %348, 1
  %353 = or i32 %352, %72
  br label %put_bits.exit557

354:                                              ; preds = %346
  %355 = load ptr, ptr %219, align 8, !tbaa !108
  %356 = load ptr, ptr %220, align 8, !tbaa !109
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ugt i64 %359, 3
  br i1 %360, label %361, label %369

361:                                              ; preds = %354
  %362 = shl i32 %348, %347
  %363 = sub nsw i32 1, %347
  %364 = lshr i32 %72, %363
  %365 = or i32 %364, %362
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  store i32 %366, ptr %356, align 1, !tbaa !51
  %367 = load ptr, ptr %220, align 8, !tbaa !109
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %368, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit557

369:                                              ; preds = %354
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit557

put_bits.exit557:                                 ; preds = %361, %369, %351
  %.sink1203 = phi i32 [ -1, %351 ], [ 31, %369 ], [ 31, %361 ]
  %.026.i.i555 = phi i32 [ %353, %351 ], [ %72, %369 ], [ %72, %361 ]
  %370 = add nsw i32 %347, %.sink1203
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %375

372:                                              ; preds = %put_bits.exit557
  %373 = shl i32 %.026.i.i555, 1
  %374 = or disjoint i32 %373, %.0417
  br label %put_bits.exit561

375:                                              ; preds = %put_bits.exit557
  %376 = load ptr, ptr %219, align 8, !tbaa !108
  %377 = load ptr, ptr %220, align 8, !tbaa !109
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %381 = icmp ugt i64 %380, 3
  br i1 %381, label %382, label %390

382:                                              ; preds = %375
  %383 = shl i32 %.026.i.i555, %370
  %384 = sub nsw i32 1, %370
  %385 = lshr i32 %.0417, %384
  %386 = or i32 %385, %383
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  store i32 %387, ptr %377, align 1, !tbaa !51
  %388 = load ptr, ptr %220, align 8, !tbaa !109
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 4
  store ptr %389, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit561

390:                                              ; preds = %375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit561

put_bits.exit561:                                 ; preds = %382, %390, %372
  %.sink1204 = phi i32 [ -1, %372 ], [ 31, %390 ], [ 31, %382 ]
  %.026.i.i559 = phi i32 [ %374, %372 ], [ %.0417, %390 ], [ %.0417, %382 ]
  %391 = add nsw i32 %370, %.sink1204
  %392 = getelementptr inbounds nuw [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %37
  %393 = load i8, ptr %392, align 1, !tbaa !51
  %394 = zext i8 %393 to i32
  %395 = add nuw nsw i32 %35, 1
  %396 = icmp sgt i32 %391, %394
  br i1 %396, label %397, label %400

397:                                              ; preds = %put_bits.exit561
  %398 = shl i32 %.026.i.i559, %394
  %399 = or i32 %398, %395
  br label %set_ue_golomb.exit

400:                                              ; preds = %put_bits.exit561
  %401 = load ptr, ptr %219, align 8, !tbaa !108
  %402 = load ptr, ptr %220, align 8, !tbaa !109
  %403 = ptrtoint ptr %401 to i64
  %404 = ptrtoint ptr %402 to i64
  %405 = sub i64 %403, %404
  %406 = icmp ugt i64 %405, 3
  br i1 %406, label %407, label %415

407:                                              ; preds = %400
  %408 = shl i32 %.026.i.i559, %391
  %409 = sub nsw i32 %394, %391
  %410 = lshr i32 %395, %409
  %411 = or i32 %410, %408
  %412 = tail call i32 @llvm.bswap.i32(i32 %411)
  store i32 %412, ptr %402, align 1, !tbaa !51
  %413 = load ptr, ptr %220, align 8, !tbaa !109
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 4
  store ptr %414, ptr %220, align 8, !tbaa !109
  br label %416

415:                                              ; preds = %400
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %416

416:                                              ; preds = %415, %407
  %reass.sub.i563 = add nsw i32 %391, 32
  br label %set_ue_golomb.exit

set_ue_golomb.exit:                               ; preds = %397, %416
  %.026.i.i.i = phi i32 [ %399, %397 ], [ %395, %416 ]
  %.0.i.i560.pn = phi i32 [ %391, %397 ], [ %reass.sub.i563, %416 ]
  %.0.i.i.i = sub i32 %.0.i.i560.pn, %394
  store i32 %.026.i.i.i, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i, ptr %221, align 4, !tbaa !116
  %417 = load ptr, ptr %38, align 8, !tbaa !82
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %417, ptr %418, align 8, !tbaa !129
  %419 = load i8, ptr %21, align 2, !tbaa !78
  %.not495 = icmp eq i8 %419, 0
  br i1 %.not495, label %422, label %420

420:                                              ; preds = %set_ue_golomb.exit
  %421 = zext i8 %419 to i32
  br label %424

422:                                              ; preds = %set_ue_golomb.exit
  %423 = tail call i32 @ff_dovi_guess_profile_hevc(ptr noundef nonnull %14) #12
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i32 [ %421, %420 ], [ %423, %422 ]
  br i1 %.not493, label %426, label %1485

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %428 = load i8, ptr %427, align 1, !tbaa !130
  %429 = zext i8 %428 to i32
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %429)
  %430 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %431 = load i8, ptr %430, align 2, !tbaa !131
  %432 = zext i8 %431 to i32
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %432)
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %14, i64 11
  %.pre1147 = load i32, ptr %7, align 8, !tbaa !115
  %.pre1148 = load i32, ptr %221, align 4, !tbaa !116
  br label %438

435:                                              ; preds = %._crit_edge1012
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 5024
  %437 = load i32, ptr %436, align 8, !tbaa !132
  %.not496 = icmp eq i32 %437, -1
  br i1 %.not496, label %527, label %513

438:                                              ; preds = %426, %._crit_edge1012
  %439 = phi i32 [ %.pre1148, %426 ], [ %475, %._crit_edge1012 ]
  %440 = phi i32 [ %.pre1147, %426 ], [ %476, %._crit_edge1012 ]
  %indvars.iv1090 = phi i64 [ 0, %426 ], [ %indvars.iv.next1091, %._crit_edge1012 ]
  %441 = getelementptr inbounds nuw [3 x %struct.AVDOVIReshapingCurve], ptr %433, i64 0, i64 %indvars.iv1090
  %442 = load i8, ptr %441, align 8, !tbaa !100
  %443 = zext i8 %442 to i32
  %444 = add nsw i32 %443, -2
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !51
  %448 = zext i8 %447 to i32
  %449 = add nsw i32 %443, -1
  %450 = icmp sgt i32 %439, %448
  br i1 %450, label %451, label %455

451:                                              ; preds = %438
  %452 = shl i32 %440, %448
  %453 = or i32 %452, %449
  %454 = sub nsw i32 %439, %448
  br label %put_bits.exit.i

455:                                              ; preds = %438
  %456 = load ptr, ptr %219, align 8, !tbaa !108
  %457 = load ptr, ptr %220, align 8, !tbaa !109
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp ugt i64 %460, 3
  br i1 %461, label %462, label %470

462:                                              ; preds = %455
  %463 = shl i32 %440, %439
  %464 = sub nsw i32 %448, %439
  %465 = lshr i32 %449, %464
  %466 = or i32 %465, %463
  %467 = tail call i32 @llvm.bswap.i32(i32 %466)
  store i32 %467, ptr %457, align 1, !tbaa !51
  %468 = load ptr, ptr %220, align 8, !tbaa !109
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 4
  store ptr %469, ptr %220, align 8, !tbaa !109
  br label %471

470:                                              ; preds = %455
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %471

471:                                              ; preds = %470, %462
  %reass.sub = sub i32 %439, %448
  %472 = add i32 %reass.sub, 32
  %.pre1149 = load i8, ptr %441, align 8, !tbaa !100
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %471, %451
  %473 = phi i8 [ %442, %451 ], [ %.pre1149, %471 ]
  %.026.i.i.i566 = phi i32 [ %453, %451 ], [ %449, %471 ]
  %.0.i.i.i567 = phi i32 [ %454, %451 ], [ %472, %471 ]
  store i32 %.026.i.i.i566, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i567, ptr %221, align 4, !tbaa !116
  %.not1044 = icmp eq i8 %473, 0
  br i1 %.not1044, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %put_bits.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %441, i64 2
  br label %477

._crit_edge1012:                                  ; preds = %put_bits.exit572, %put_bits.exit.i
  %475 = phi i32 [ %.0.i.i.i567, %put_bits.exit.i ], [ %.0.i.i571, %put_bits.exit572 ]
  %476 = phi i32 [ %.026.i.i.i566, %put_bits.exit.i ], [ %.026.i.i570, %put_bits.exit572 ]
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next1091, 3
  br i1 %exitcond1093.not, label %435, label %438, !llvm.loop !133

477:                                              ; preds = %.lr.ph1011, %put_bits.exit572
  %478 = phi i8 [ %473, %.lr.ph1011 ], [ %510, %put_bits.exit572 ]
  %479 = phi i32 [ %.0.i.i.i567, %.lr.ph1011 ], [ %.0.i.i571, %put_bits.exit572 ]
  %480 = phi i32 [ %.026.i.i.i566, %.lr.ph1011 ], [ %.026.i.i570, %put_bits.exit572 ]
  %indvars.iv1087 = phi i64 [ 0, %.lr.ph1011 ], [ %indvars.iv.next1088, %put_bits.exit572 ]
  %.04451009 = phi i32 [ 0, %.lr.ph1011 ], [ %.pre-phi1176, %put_bits.exit572 ]
  %481 = load i8, ptr %434, align 1, !tbaa !121
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds nuw [9 x i16], ptr %474, i64 0, i64 %indvars.iv1087
  %484 = load i16, ptr %483, align 2, !tbaa !128
  %485 = zext i16 %484 to i32
  %486 = sub nsw i32 %485, %.04451009
  %487 = icmp sgt i32 %479, %482
  br i1 %487, label %488, label %492

488:                                              ; preds = %477
  %489 = shl i32 %480, %482
  %490 = or i32 %489, %486
  %491 = sub nsw i32 %479, %482
  br label %put_bits.exit572

492:                                              ; preds = %477
  %493 = load ptr, ptr %219, align 8, !tbaa !108
  %494 = load ptr, ptr %220, align 8, !tbaa !109
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = icmp ugt i64 %497, 3
  br i1 %498, label %499, label %507

499:                                              ; preds = %492
  %500 = shl i32 %480, %479
  %501 = sub nsw i32 %482, %479
  %502 = lshr i32 %486, %501
  %503 = or i32 %502, %500
  %504 = tail call i32 @llvm.bswap.i32(i32 %503)
  store i32 %504, ptr %494, align 1, !tbaa !51
  %505 = load ptr, ptr %220, align 8, !tbaa !109
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store ptr %506, ptr %220, align 8, !tbaa !109
  br label %508

507:                                              ; preds = %492
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %508

508:                                              ; preds = %507, %499
  %reass.sub1045 = sub i32 %479, %482
  %509 = add i32 %reass.sub1045, 32
  %.pre1150 = load i16, ptr %483, align 2, !tbaa !128
  %.pre1151 = load i8, ptr %441, align 8, !tbaa !100
  %.pre1175 = zext i16 %.pre1150 to i32
  br label %put_bits.exit572

put_bits.exit572:                                 ; preds = %488, %508
  %.pre-phi1176 = phi i32 [ %485, %488 ], [ %.pre1175, %508 ]
  %510 = phi i8 [ %478, %488 ], [ %.pre1151, %508 ]
  %.026.i.i570 = phi i32 [ %490, %488 ], [ %486, %508 ]
  %.0.i.i571 = phi i32 [ %491, %488 ], [ %509, %508 ]
  store i32 %.026.i.i570, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i571, ptr %221, align 4, !tbaa !116
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %511 = zext i8 %510 to i64
  %512 = icmp samesign ult i64 %indvars.iv.next1088, %511
  br i1 %512, label %477, label %._crit_edge1012, !llvm.loop !134

513:                                              ; preds = %435
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 3, i32 noundef %437)
  %514 = load i8, ptr %434, align 1, !tbaa !121
  %515 = zext i8 %514 to i32
  %516 = getelementptr inbounds nuw i8, ptr %17, i64 5136
  %517 = load i16, ptr %516, align 8, !tbaa !128
  %518 = zext i16 %517 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef %515, i32 noundef %518)
  %519 = load i8, ptr %434, align 1, !tbaa !121
  %520 = zext i8 %519 to i32
  %521 = getelementptr inbounds nuw i8, ptr %17, i64 5138
  %522 = load i16, ptr %521, align 2, !tbaa !128
  %523 = zext i16 %522 to i32
  %524 = load i16, ptr %516, align 8, !tbaa !128
  %525 = zext i16 %524 to i32
  %526 = sub nsw i32 %523, %525
  call fastcc void @put_bits(ptr noundef %7, i32 noundef %520, i32 noundef %526)
  br label %527

527:                                              ; preds = %513, %435
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 5028
  %529 = load i32, ptr %528, align 4, !tbaa !135
  %530 = add i32 %529, -1
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %530)
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 5032
  %532 = load i32, ptr %531, align 8, !tbaa !136
  %533 = add i32 %532, -1
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %533)
  %534 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %539

535:                                              ; preds = %._crit_edge1020
  %536 = load i32, ptr %436, align 8, !tbaa !132
  %.not497 = icmp eq i32 %536, -1
  br i1 %.not497, label %.loopexit978, label %.preheader977

.preheader977:                                    ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %17, i64 5040
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %1185

539:                                              ; preds = %527, %._crit_edge1020
  %indvars.iv1107 = phi i64 [ 0, %527 ], [ %indvars.iv.next1108, %._crit_edge1020 ]
  %540 = getelementptr inbounds nuw [3 x %struct.AVDOVIReshapingCurve], ptr %433, i64 0, i64 %indvars.iv1107
  %541 = load i8, ptr %540, align 8, !tbaa !100
  %542 = icmp ugt i8 %541, 1
  br i1 %542, label %.lr.ph1019, label %._crit_edge1020

.lr.ph1019:                                       ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 20
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 256
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 264
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 328
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 52
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 64
  br label %549

._crit_edge1020:                                  ; preds = %.loopexit980, %539
  %indvars.iv.next1108 = add nuw nsw i64 %indvars.iv1107, 1
  %exitcond1110.not = icmp eq i64 %indvars.iv.next1108, 3
  br i1 %exitcond1110.not, label %535, label %539, !llvm.loop !137

549:                                              ; preds = %.lr.ph1019, %.loopexit980
  %indvars.iv1104 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1105, %.loopexit980 ]
  %550 = getelementptr inbounds nuw [8 x i32], ptr %543, i64 0, i64 %indvars.iv1104
  %551 = load i32, ptr %550, align 4, !tbaa !75
  %552 = icmp slt i32 %551, 256
  br i1 %552, label %553, label %584

553:                                              ; preds = %549
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !51
  %557 = zext i8 %556 to i32
  %558 = add nsw i32 %551, 1
  %559 = load i32, ptr %7, align 8, !tbaa !115
  %560 = load i32, ptr %221, align 4, !tbaa !116
  %561 = icmp sgt i32 %560, %557
  br i1 %561, label %562, label %566

562:                                              ; preds = %553
  %563 = shl i32 %559, %557
  %564 = or i32 %563, %558
  %565 = sub nsw i32 %560, %557
  br label %set_ue_golomb.exit588

566:                                              ; preds = %553
  %567 = load ptr, ptr %219, align 8, !tbaa !108
  %568 = load ptr, ptr %220, align 8, !tbaa !109
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ugt i64 %571, 3
  br i1 %572, label %573, label %581

573:                                              ; preds = %566
  %574 = shl i32 %559, %560
  %575 = sub nsw i32 %557, %560
  %576 = lshr i32 %558, %575
  %577 = or i32 %576, %574
  %578 = tail call i32 @llvm.bswap.i32(i32 %577)
  store i32 %578, ptr %568, align 1, !tbaa !51
  %579 = load ptr, ptr %220, align 8, !tbaa !109
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 4
  store ptr %580, ptr %220, align 8, !tbaa !109
  br label %582

581:                                              ; preds = %566
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %582

582:                                              ; preds = %581, %573
  %reass.sub1046 = sub i32 %560, %557
  %583 = add i32 %reass.sub1046, 32
  br label %set_ue_golomb.exit588

584:                                              ; preds = %549
  %585 = add nuw nsw i32 %551, 1
  %.not.i.i573 = icmp samesign ult i32 %551, 65535
  %586 = lshr i32 %585, 16
  %spec.select.i.i574 = select i1 %.not.i.i573, i32 %585, i32 %586
  %spec.select12.i.i575 = select i1 %.not.i.i573, i32 0, i32 16
  %.not11.i.i576 = icmp samesign ult i32 %spec.select.i.i574, 256
  %587 = lshr i32 %spec.select.i.i574, 8
  %588 = or disjoint i32 %spec.select12.i.i575, 8
  %.110.i.i577 = select i1 %.not11.i.i576, i32 %spec.select.i.i574, i32 %587
  %.1.i.i578 = select i1 %.not11.i.i576, i32 %spec.select12.i.i575, i32 %588
  %589 = zext nneg i32 %.110.i.i577 to i64
  %590 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !51
  %592 = zext i8 %591 to i32
  %593 = add nuw nsw i32 %.1.i.i578, %592
  %594 = shl nuw nsw i32 %593, 1
  %595 = or disjoint i32 %594, 1
  %596 = load i32, ptr %7, align 8, !tbaa !115
  %597 = load i32, ptr %221, align 4, !tbaa !116
  %598 = icmp slt i32 %595, %597
  br i1 %598, label %599, label %602

599:                                              ; preds = %584
  %600 = shl i32 %596, %595
  %601 = or i32 %600, %585
  br label %put_bits.exit10.i580

602:                                              ; preds = %584
  %603 = load ptr, ptr %219, align 8, !tbaa !108
  %604 = load ptr, ptr %220, align 8, !tbaa !109
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = icmp ugt i64 %607, 3
  br i1 %608, label %609, label %617

609:                                              ; preds = %602
  %610 = shl i32 %596, %597
  %611 = sub nsw i32 %595, %597
  %612 = lshr i32 %585, %611
  %613 = or i32 %612, %610
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  store i32 %614, ptr %604, align 1, !tbaa !51
  %615 = load ptr, ptr %220, align 8, !tbaa !109
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store ptr %616, ptr %220, align 8, !tbaa !109
  br label %618

617:                                              ; preds = %602
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %618

618:                                              ; preds = %617, %609
  %reass.sub.i7.i579 = add nsw i32 %597, 32
  br label %put_bits.exit10.i580

put_bits.exit10.i580:                             ; preds = %618, %599
  %.026.i.i8.i581 = phi i32 [ %601, %599 ], [ %585, %618 ]
  %.pn.i582 = phi i32 [ %597, %599 ], [ %reass.sub.i7.i579, %618 ]
  %.0.i.i9.i583 = sub i32 %.pn.i582, %595
  br label %set_ue_golomb.exit588

set_ue_golomb.exit588:                            ; preds = %562, %582, %put_bits.exit10.i580
  %619 = phi i32 [ %.026.i.i8.i581, %put_bits.exit10.i580 ], [ %564, %562 ], [ %558, %582 ]
  %620 = phi i32 [ %.0.i.i9.i583, %put_bits.exit10.i580 ], [ %565, %562 ], [ %583, %582 ]
  store i32 %619, ptr %7, align 8, !tbaa !115
  store i32 %620, ptr %221, align 4, !tbaa !116
  %621 = load i32, ptr %550, align 4, !tbaa !75
  switch i32 %621, label %.loopexit980 [
    i32 0, label %622
    i32 1, label %773
  ]

622:                                              ; preds = %set_ue_golomb.exit588
  %623 = getelementptr inbounds nuw [8 x i8], ptr %547, i64 0, i64 %indvars.iv1104
  %624 = load i8, ptr %623, align 1, !tbaa !51
  %625 = zext i8 %624 to i32
  %626 = add nsw i32 %625, -1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %627
  %629 = load i8, ptr %628, align 1, !tbaa !51
  %630 = zext i8 %629 to i32
  %631 = icmp sgt i32 %620, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %622
  %633 = shl i32 %619, %630
  %634 = or i32 %633, %625
  %635 = sub nsw i32 %620, %630
  br label %put_bits.exit.i601

636:                                              ; preds = %622
  %637 = load ptr, ptr %219, align 8, !tbaa !108
  %638 = load ptr, ptr %220, align 8, !tbaa !109
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp ugt i64 %641, 3
  br i1 %642, label %643, label %651

643:                                              ; preds = %636
  %644 = shl i32 %619, %620
  %645 = sub nsw i32 %630, %620
  %646 = lshr i32 %625, %645
  %647 = or i32 %646, %644
  %648 = tail call i32 @llvm.bswap.i32(i32 %647)
  store i32 %648, ptr %638, align 1, !tbaa !51
  %649 = load ptr, ptr %220, align 8, !tbaa !109
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 4
  store ptr %650, ptr %220, align 8, !tbaa !109
  br label %652

651:                                              ; preds = %636
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %652

652:                                              ; preds = %651, %643
  %reass.sub1053 = sub i32 %620, %630
  %653 = add i32 %reass.sub1053, 32
  %.pre1154 = load i8, ptr %623, align 1, !tbaa !51
  br label %put_bits.exit.i601

put_bits.exit.i601:                               ; preds = %652, %632
  %654 = phi i8 [ %624, %632 ], [ %.pre1154, %652 ]
  %655 = phi i32 [ %634, %632 ], [ %625, %652 ]
  %656 = phi i32 [ %635, %632 ], [ %653, %652 ]
  store i32 %655, ptr %7, align 8, !tbaa !115
  store i32 %656, ptr %221, align 4, !tbaa !116
  %657 = icmp eq i8 %654, 1
  br i1 %657, label %658, label %.preheader1244

658:                                              ; preds = %put_bits.exit.i601
  %659 = icmp sgt i32 %656, 1
  br i1 %659, label %660, label %662

660:                                              ; preds = %658
  %661 = shl i32 %655, 1
  br label %put_bits.exit608

662:                                              ; preds = %658
  %663 = load ptr, ptr %219, align 8, !tbaa !108
  %664 = load ptr, ptr %220, align 8, !tbaa !109
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = icmp ugt i64 %667, 3
  br i1 %668, label %669, label %674

669:                                              ; preds = %662
  %670 = shl i32 %655, %656
  %671 = tail call i32 @llvm.bswap.i32(i32 %670)
  store i32 %671, ptr %664, align 1, !tbaa !51
  %672 = load ptr, ptr %220, align 8, !tbaa !109
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 4
  store ptr %673, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit608

674:                                              ; preds = %662
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit608

put_bits.exit608:                                 ; preds = %669, %674, %660
  %.sink1205 = phi i32 [ -1, %660 ], [ 31, %674 ], [ 31, %669 ]
  %.026.i.i606 = phi i32 [ %661, %660 ], [ 0, %674 ], [ 0, %669 ]
  %675 = add nsw i32 %656, %.sink1205
  store i32 %.026.i.i606, ptr %7, align 8, !tbaa !115
  store i32 %675, ptr %221, align 4, !tbaa !116
  br label %.preheader1244

.preheader1244:                                   ; preds = %put_bits.exit608, %put_bits.exit.i601
  br label %676

676:                                              ; preds = %.preheader1244, %put_se_coef.exit
  %indvars.iv1101 = phi i64 [ %indvars.iv.next1102, %put_se_coef.exit ], [ 0, %.preheader1244 ]
  %677 = getelementptr inbounds nuw [8 x [3 x i64]], ptr %548, i64 0, i64 %indvars.iv1104, i64 %indvars.iv1101
  %678 = load i64, ptr %677, align 8, !tbaa !40
  %679 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %679, label %put_se_coef.exit [
    i8 0, label %680
    i8 1, label %761
  ]

680:                                              ; preds = %676
  %681 = load i8, ptr %534, align 2, !tbaa !118
  %682 = zext nneg i8 %681 to i64
  %683 = lshr i64 %678, %682
  %684 = trunc i64 %683 to i32
  %685 = shl nsw i32 %684, 1
  %686 = add nsw i32 %685, -1
  %687 = icmp slt i32 %684, 1
  %688 = sub i32 0, %685
  %spec.select.i.i609 = select i1 %687, i32 %688, i32 %686
  %689 = icmp slt i32 %spec.select.i.i609, 256
  br i1 %689, label %690, label %721

690:                                              ; preds = %680
  %691 = sext i32 %spec.select.i.i609 to i64
  %692 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %691
  %693 = load i8, ptr %692, align 1, !tbaa !51
  %694 = zext i8 %693 to i32
  %695 = add nsw i32 %spec.select.i.i609, 1
  %696 = load i32, ptr %7, align 8, !tbaa !115
  %697 = load i32, ptr %221, align 4, !tbaa !116
  %698 = icmp sgt i32 %697, %694
  br i1 %698, label %699, label %703

699:                                              ; preds = %690
  %700 = shl i32 %696, %694
  %701 = or i32 %700, %695
  %702 = sub nsw i32 %697, %694
  br label %set_ue_golomb.exit783

703:                                              ; preds = %690
  %704 = load ptr, ptr %219, align 8, !tbaa !108
  %705 = load ptr, ptr %220, align 8, !tbaa !109
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = icmp ugt i64 %708, 3
  br i1 %709, label %710, label %718

710:                                              ; preds = %703
  %711 = shl i32 %696, %697
  %712 = sub nsw i32 %694, %697
  %713 = lshr i32 %695, %712
  %714 = or i32 %713, %711
  %715 = tail call i32 @llvm.bswap.i32(i32 %714)
  store i32 %715, ptr %705, align 1, !tbaa !51
  %716 = load ptr, ptr %220, align 8, !tbaa !109
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 4
  store ptr %717, ptr %220, align 8, !tbaa !109
  br label %719

718:                                              ; preds = %703
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %719

719:                                              ; preds = %718, %710
  %reass.sub1054 = sub i32 %697, %694
  %720 = add i32 %reass.sub1054, 32
  br label %set_ue_golomb.exit783

721:                                              ; preds = %680
  %722 = add nuw nsw i32 %spec.select.i.i609, 1
  %.not.i.i768 = icmp samesign ult i32 %spec.select.i.i609, 65535
  %723 = lshr i32 %722, 16
  %spec.select.i.i769 = select i1 %.not.i.i768, i32 %722, i32 %723
  %spec.select12.i.i770 = select i1 %.not.i.i768, i32 0, i32 16
  %.not11.i.i771 = icmp samesign ult i32 %spec.select.i.i769, 256
  %724 = lshr i32 %spec.select.i.i769, 8
  %725 = or disjoint i32 %spec.select12.i.i770, 8
  %.110.i.i772 = select i1 %.not11.i.i771, i32 %spec.select.i.i769, i32 %724
  %.1.i.i773 = select i1 %.not11.i.i771, i32 %spec.select12.i.i770, i32 %725
  %726 = zext nneg i32 %.110.i.i772 to i64
  %727 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !51
  %729 = zext i8 %728 to i32
  %730 = add nuw nsw i32 %.1.i.i773, %729
  %731 = shl nuw nsw i32 %730, 1
  %732 = or disjoint i32 %731, 1
  %733 = load i32, ptr %7, align 8, !tbaa !115
  %734 = load i32, ptr %221, align 4, !tbaa !116
  %735 = icmp slt i32 %732, %734
  br i1 %735, label %736, label %739

736:                                              ; preds = %721
  %737 = shl i32 %733, %732
  %738 = or i32 %737, %722
  br label %put_bits.exit10.i775

739:                                              ; preds = %721
  %740 = load ptr, ptr %219, align 8, !tbaa !108
  %741 = load ptr, ptr %220, align 8, !tbaa !109
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = icmp ugt i64 %744, 3
  br i1 %745, label %746, label %754

746:                                              ; preds = %739
  %747 = shl i32 %733, %734
  %748 = sub nsw i32 %732, %734
  %749 = lshr i32 %722, %748
  %750 = or i32 %749, %747
  %751 = tail call i32 @llvm.bswap.i32(i32 %750)
  store i32 %751, ptr %741, align 1, !tbaa !51
  %752 = load ptr, ptr %220, align 8, !tbaa !109
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 4
  store ptr %753, ptr %220, align 8, !tbaa !109
  br label %755

754:                                              ; preds = %739
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %755

755:                                              ; preds = %754, %746
  %reass.sub.i7.i774 = add nsw i32 %734, 32
  br label %put_bits.exit10.i775

put_bits.exit10.i775:                             ; preds = %755, %736
  %.026.i.i8.i776 = phi i32 [ %738, %736 ], [ %722, %755 ]
  %.pn.i777 = phi i32 [ %734, %736 ], [ %reass.sub.i7.i774, %755 ]
  %.0.i.i9.i778 = sub i32 %.pn.i777, %732
  br label %set_ue_golomb.exit783

set_ue_golomb.exit783:                            ; preds = %699, %719, %put_bits.exit10.i775
  %storemerge952 = phi i32 [ %.026.i.i8.i776, %put_bits.exit10.i775 ], [ %701, %699 ], [ %695, %719 ]
  %storemerge951 = phi i32 [ %.0.i.i9.i778, %put_bits.exit10.i775 ], [ %702, %699 ], [ %720, %719 ]
  store i32 %storemerge952, ptr %7, align 8, !tbaa !115
  store i32 %storemerge951, ptr %221, align 4, !tbaa !116
  %756 = load i8, ptr %534, align 2, !tbaa !118
  %757 = zext i8 %756 to i32
  %758 = zext nneg i8 %756 to i64
  %notmask.i = shl nsw i64 -1, %758
  %759 = xor i64 %notmask.i, -1
  %760 = and i64 %678, %759
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %757, i64 noundef %760)
  br label %put_se_coef.exit

761:                                              ; preds = %676
  %762 = uitofp i64 %678 to float
  %763 = load i8, ptr %534, align 2, !tbaa !118
  %764 = zext i8 %763 to i32
  %765 = zext nneg i8 %763 to i64
  %766 = shl nuw i64 1, %765
  %767 = sitofp i64 %766 to float
  %768 = fdiv nsz float %762, %767
  %769 = bitcast float %768 to i32
  %770 = zext i32 %769 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %764, i64 noundef %770)
  br label %put_se_coef.exit

put_se_coef.exit:                                 ; preds = %676, %set_ue_golomb.exit783, %761
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %771 = load i8, ptr %623, align 1, !tbaa !51
  %772 = zext i8 %771 to i64
  %.not498.not = icmp samesign ult i64 %indvars.iv1101, %772
  br i1 %.not498.not, label %676, label %.loopexit980, !llvm.loop !138

773:                                              ; preds = %set_ue_golomb.exit588
  %774 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 0, i64 %indvars.iv1104
  %775 = load i8, ptr %774, align 1, !tbaa !51
  %776 = zext i8 %775 to i32
  %777 = add nsw i32 %776, -1
  %778 = icmp sgt i32 %620, 2
  br i1 %778, label %779, label %782

779:                                              ; preds = %773
  %780 = shl i32 %619, 2
  %781 = or i32 %780, %777
  br label %put_bits.exit613

782:                                              ; preds = %773
  %783 = load ptr, ptr %219, align 8, !tbaa !108
  %784 = load ptr, ptr %220, align 8, !tbaa !109
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = icmp ugt i64 %787, 3
  br i1 %788, label %789, label %797

789:                                              ; preds = %782
  %790 = shl i32 %619, %620
  %791 = sub nsw i32 2, %620
  %792 = lshr i32 %777, %791
  %793 = or i32 %792, %790
  %794 = tail call i32 @llvm.bswap.i32(i32 %793)
  store i32 %794, ptr %784, align 1, !tbaa !51
  %795 = load ptr, ptr %220, align 8, !tbaa !109
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 4
  store ptr %796, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit613

797:                                              ; preds = %782
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit613

put_bits.exit613:                                 ; preds = %789, %797, %779
  %.sink1206 = phi i32 [ -2, %779 ], [ 30, %797 ], [ 30, %789 ]
  %.026.i.i611 = phi i32 [ %781, %779 ], [ %777, %797 ], [ %777, %789 ]
  %798 = add nsw i32 %620, %.sink1206
  store i32 %.026.i.i611, ptr %7, align 8, !tbaa !115
  store i32 %798, ptr %221, align 4, !tbaa !116
  %799 = getelementptr inbounds nuw [8 x i64], ptr %545, i64 0, i64 %indvars.iv1104
  %800 = load i64, ptr %799, align 8, !tbaa !40
  %801 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %801, label %put_se_coef.exit616 [
    i8 0, label %802
    i8 1, label %879
  ]

802:                                              ; preds = %put_bits.exit613
  %803 = load i8, ptr %534, align 2, !tbaa !118
  %804 = zext nneg i8 %803 to i64
  %805 = lshr i64 %800, %804
  %806 = trunc i64 %805 to i32
  %807 = shl nsw i32 %806, 1
  %808 = add nsw i32 %807, -1
  %809 = icmp slt i32 %806, 1
  %810 = sub i32 0, %807
  %spec.select.i.i614 = select i1 %809, i32 %810, i32 %808
  %811 = icmp slt i32 %spec.select.i.i614, 256
  br i1 %811, label %812, label %841

812:                                              ; preds = %802
  %813 = sext i32 %spec.select.i.i614 to i64
  %814 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !51
  %816 = zext i8 %815 to i32
  %817 = add nsw i32 %spec.select.i.i614, 1
  %818 = icmp sgt i32 %798, %816
  br i1 %818, label %819, label %823

819:                                              ; preds = %812
  %820 = shl i32 %.026.i.i611, %816
  %821 = or i32 %820, %817
  %822 = sub nsw i32 %798, %816
  br label %set_ue_golomb.exit799

823:                                              ; preds = %812
  %824 = load ptr, ptr %219, align 8, !tbaa !108
  %825 = load ptr, ptr %220, align 8, !tbaa !109
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = icmp ugt i64 %828, 3
  br i1 %829, label %830, label %838

830:                                              ; preds = %823
  %831 = shl i32 %.026.i.i611, %798
  %832 = sub nsw i32 %816, %798
  %833 = lshr i32 %817, %832
  %834 = or i32 %833, %831
  %835 = tail call i32 @llvm.bswap.i32(i32 %834)
  store i32 %835, ptr %825, align 1, !tbaa !51
  %836 = load ptr, ptr %220, align 8, !tbaa !109
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 4
  store ptr %837, ptr %220, align 8, !tbaa !109
  br label %839

838:                                              ; preds = %823
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %839

839:                                              ; preds = %838, %830
  %reass.sub.i795 = add nsw i32 %798, 32
  %840 = sub i32 %reass.sub.i795, %816
  br label %set_ue_golomb.exit799

841:                                              ; preds = %802
  %842 = add nuw nsw i32 %spec.select.i.i614, 1
  %.not.i.i784 = icmp samesign ult i32 %spec.select.i.i614, 65535
  %843 = lshr i32 %842, 16
  %spec.select.i.i785 = select i1 %.not.i.i784, i32 %842, i32 %843
  %spec.select12.i.i786 = select i1 %.not.i.i784, i32 0, i32 16
  %.not11.i.i787 = icmp samesign ult i32 %spec.select.i.i785, 256
  %844 = lshr i32 %spec.select.i.i785, 8
  %845 = or disjoint i32 %spec.select12.i.i786, 8
  %.110.i.i788 = select i1 %.not11.i.i787, i32 %spec.select.i.i785, i32 %844
  %.1.i.i789 = select i1 %.not11.i.i787, i32 %spec.select12.i.i786, i32 %845
  %846 = zext nneg i32 %.110.i.i788 to i64
  %847 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !51
  %849 = zext i8 %848 to i32
  %850 = add nuw nsw i32 %.1.i.i789, %849
  %851 = shl nuw nsw i32 %850, 1
  %852 = or disjoint i32 %851, 1
  %853 = icmp slt i32 %852, %798
  br i1 %853, label %854, label %857

854:                                              ; preds = %841
  %855 = shl i32 %.026.i.i611, %852
  %856 = or i32 %855, %842
  br label %put_bits.exit10.i791

857:                                              ; preds = %841
  %858 = load ptr, ptr %219, align 8, !tbaa !108
  %859 = load ptr, ptr %220, align 8, !tbaa !109
  %860 = ptrtoint ptr %858 to i64
  %861 = ptrtoint ptr %859 to i64
  %862 = sub i64 %860, %861
  %863 = icmp ugt i64 %862, 3
  br i1 %863, label %864, label %872

864:                                              ; preds = %857
  %865 = shl i32 %.026.i.i611, %798
  %866 = sub nsw i32 %852, %798
  %867 = lshr i32 %842, %866
  %868 = or i32 %867, %865
  %869 = tail call i32 @llvm.bswap.i32(i32 %868)
  store i32 %869, ptr %859, align 1, !tbaa !51
  %870 = load ptr, ptr %220, align 8, !tbaa !109
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 4
  store ptr %871, ptr %220, align 8, !tbaa !109
  br label %873

872:                                              ; preds = %857
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %873

873:                                              ; preds = %872, %864
  %reass.sub.i7.i790 = add nsw i32 %798, 32
  br label %put_bits.exit10.i791

put_bits.exit10.i791:                             ; preds = %873, %854
  %.026.i.i8.i792 = phi i32 [ %856, %854 ], [ %842, %873 ]
  %.pn.i793 = phi i32 [ %798, %854 ], [ %reass.sub.i7.i790, %873 ]
  %.0.i.i9.i794 = sub i32 %.pn.i793, %852
  br label %set_ue_golomb.exit799

set_ue_golomb.exit799:                            ; preds = %819, %839, %put_bits.exit10.i791
  %storemerge948 = phi i32 [ %.026.i.i8.i792, %put_bits.exit10.i791 ], [ %821, %819 ], [ %817, %839 ]
  %storemerge947 = phi i32 [ %.0.i.i9.i794, %put_bits.exit10.i791 ], [ %822, %819 ], [ %840, %839 ]
  store i32 %storemerge948, ptr %7, align 8, !tbaa !115
  store i32 %storemerge947, ptr %221, align 4, !tbaa !116
  %874 = load i8, ptr %534, align 2, !tbaa !118
  %875 = zext i8 %874 to i32
  %876 = zext nneg i8 %874 to i64
  %notmask.i615 = shl nsw i64 -1, %876
  %877 = xor i64 %notmask.i615, -1
  %878 = and i64 %800, %877
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %875, i64 noundef %878)
  br label %put_se_coef.exit616

879:                                              ; preds = %put_bits.exit613
  %880 = uitofp i64 %800 to float
  %881 = load i8, ptr %534, align 2, !tbaa !118
  %882 = zext i8 %881 to i32
  %883 = zext nneg i8 %881 to i64
  %884 = shl nuw i64 1, %883
  %885 = sitofp i64 %884 to float
  %886 = fdiv nsz float %880, %885
  %887 = bitcast float %886 to i32
  %888 = zext i32 %887 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %882, i64 noundef %888)
  br label %put_se_coef.exit616

put_se_coef.exit616:                              ; preds = %put_bits.exit613, %set_ue_golomb.exit799, %879
  %889 = load i8, ptr %774, align 1, !tbaa !51
  %.not1047 = icmp eq i8 %889, 0
  br i1 %.not1047, label %.loopexit980, label %.preheader979

.preheader979:                                    ; preds = %put_se_coef.exit616, %890
  %indvars.iv1098 = phi i64 [ %indvars.iv.next1099, %890 ], [ 0, %put_se_coef.exit616 ]
  br label %894

890:                                              ; preds = %put_se_coef.exit619
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %891 = load i8, ptr %774, align 1, !tbaa !51
  %892 = zext i8 %891 to i64
  %893 = icmp samesign ult i64 %indvars.iv.next1099, %892
  br i1 %893, label %.preheader979, label %.loopexit980, !llvm.loop !139

894:                                              ; preds = %.preheader979, %put_se_coef.exit619
  %indvars.iv1094 = phi i64 [ 0, %.preheader979 ], [ %indvars.iv.next1095, %put_se_coef.exit619 ]
  %895 = getelementptr inbounds nuw [8 x [3 x [7 x i64]]], ptr %546, i64 0, i64 %indvars.iv1104, i64 %indvars.iv1098, i64 %indvars.iv1094
  %896 = load i64, ptr %895, align 8, !tbaa !40
  %897 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %897, label %put_se_coef.exit619 [
    i8 0, label %898
    i8 1, label %1078
  ]

898:                                              ; preds = %894
  %899 = load i8, ptr %534, align 2, !tbaa !118
  %900 = zext nneg i8 %899 to i64
  %901 = lshr i64 %896, %900
  %902 = trunc i64 %901 to i32
  %903 = shl nsw i32 %902, 1
  %904 = add nsw i32 %903, -1
  %905 = icmp slt i32 %902, 1
  %906 = sub i32 0, %903
  %spec.select.i.i617 = select i1 %905, i32 %906, i32 %904
  %907 = icmp slt i32 %spec.select.i.i617, 256
  br i1 %907, label %908, label %939

908:                                              ; preds = %898
  %909 = sext i32 %spec.select.i.i617 to i64
  %910 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1, !tbaa !51
  %912 = zext i8 %911 to i32
  %913 = add nsw i32 %spec.select.i.i617, 1
  %914 = load i32, ptr %7, align 8, !tbaa !115
  %915 = load i32, ptr %221, align 4, !tbaa !116
  %916 = icmp sgt i32 %915, %912
  br i1 %916, label %917, label %921

917:                                              ; preds = %908
  %918 = shl i32 %914, %912
  %919 = or i32 %918, %913
  %920 = sub nsw i32 %915, %912
  br label %set_ue_golomb.exit830

921:                                              ; preds = %908
  %922 = load ptr, ptr %219, align 8, !tbaa !108
  %923 = load ptr, ptr %220, align 8, !tbaa !109
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  %927 = icmp ugt i64 %926, 3
  br i1 %927, label %928, label %936

928:                                              ; preds = %921
  %929 = shl i32 %914, %915
  %930 = sub nsw i32 %912, %915
  %931 = lshr i32 %913, %930
  %932 = or i32 %931, %929
  %933 = tail call i32 @llvm.bswap.i32(i32 %932)
  store i32 %933, ptr %923, align 1, !tbaa !51
  %934 = load ptr, ptr %220, align 8, !tbaa !109
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 4
  store ptr %935, ptr %220, align 8, !tbaa !109
  br label %937

936:                                              ; preds = %921
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %937

937:                                              ; preds = %936, %928
  %reass.sub1050 = sub i32 %915, %912
  %938 = add i32 %reass.sub1050, 32
  br label %set_ue_golomb.exit830

939:                                              ; preds = %898
  %940 = add nuw nsw i32 %spec.select.i.i617, 1
  %.not.i.i815 = icmp samesign ult i32 %spec.select.i.i617, 65535
  %941 = lshr i32 %940, 16
  %spec.select.i.i816 = select i1 %.not.i.i815, i32 %940, i32 %941
  %spec.select12.i.i817 = select i1 %.not.i.i815, i32 0, i32 16
  %.not11.i.i818 = icmp samesign ult i32 %spec.select.i.i816, 256
  %942 = lshr i32 %spec.select.i.i816, 8
  %943 = or disjoint i32 %spec.select12.i.i817, 8
  %.110.i.i819 = select i1 %.not11.i.i818, i32 %spec.select.i.i816, i32 %942
  %.1.i.i820 = select i1 %.not11.i.i818, i32 %spec.select12.i.i817, i32 %943
  %944 = zext nneg i32 %.110.i.i819 to i64
  %945 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %944
  %946 = load i8, ptr %945, align 1, !tbaa !51
  %947 = zext i8 %946 to i32
  %948 = add nuw nsw i32 %.1.i.i820, %947
  %949 = shl nuw nsw i32 %948, 1
  %950 = or disjoint i32 %949, 1
  %951 = load i32, ptr %7, align 8, !tbaa !115
  %952 = load i32, ptr %221, align 4, !tbaa !116
  %953 = icmp slt i32 %950, %952
  br i1 %953, label %954, label %957

954:                                              ; preds = %939
  %955 = shl i32 %951, %950
  %956 = or i32 %955, %940
  br label %put_bits.exit10.i822

957:                                              ; preds = %939
  %958 = load ptr, ptr %219, align 8, !tbaa !108
  %959 = load ptr, ptr %220, align 8, !tbaa !109
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = icmp ugt i64 %962, 3
  br i1 %963, label %964, label %972

964:                                              ; preds = %957
  %965 = shl i32 %951, %952
  %966 = sub nsw i32 %950, %952
  %967 = lshr i32 %940, %966
  %968 = or i32 %967, %965
  %969 = tail call i32 @llvm.bswap.i32(i32 %968)
  store i32 %969, ptr %959, align 1, !tbaa !51
  %970 = load ptr, ptr %220, align 8, !tbaa !109
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 4
  store ptr %971, ptr %220, align 8, !tbaa !109
  br label %973

972:                                              ; preds = %957
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %973

973:                                              ; preds = %972, %964
  %reass.sub.i7.i821 = add nsw i32 %952, 32
  br label %put_bits.exit10.i822

put_bits.exit10.i822:                             ; preds = %973, %954
  %.026.i.i8.i823 = phi i32 [ %956, %954 ], [ %940, %973 ]
  %.pn.i824 = phi i32 [ %952, %954 ], [ %reass.sub.i7.i821, %973 ]
  %.0.i.i9.i825 = sub i32 %.pn.i824, %950
  br label %set_ue_golomb.exit830

set_ue_golomb.exit830:                            ; preds = %917, %937, %put_bits.exit10.i822
  %974 = phi i32 [ %.026.i.i8.i823, %put_bits.exit10.i822 ], [ %919, %917 ], [ %913, %937 ]
  %975 = phi i32 [ %.0.i.i9.i825, %put_bits.exit10.i822 ], [ %920, %917 ], [ %938, %937 ]
  store i32 %974, ptr %7, align 8, !tbaa !115
  store i32 %975, ptr %221, align 4, !tbaa !116
  %976 = load i8, ptr %534, align 2, !tbaa !118
  %977 = zext i8 %976 to i32
  %978 = zext nneg i8 %976 to i64
  %notmask.i618 = shl nsw i64 -1, %978
  %979 = xor i64 %notmask.i618, -1
  %980 = and i64 %896, %979
  %981 = icmp ult i8 %976, 32
  br i1 %981, label %982, label %1007

982:                                              ; preds = %set_ue_golomb.exit830
  %983 = trunc nuw i64 %980 to i32
  %984 = icmp sgt i32 %975, %977
  br i1 %984, label %985, label %989

985:                                              ; preds = %982
  %986 = shl i32 %974, %977
  %987 = or i32 %986, %983
  %988 = sub nsw i32 %975, %977
  br label %put_bits.exit.i811

989:                                              ; preds = %982
  %990 = load ptr, ptr %219, align 8, !tbaa !108
  %991 = load ptr, ptr %220, align 8, !tbaa !109
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = icmp ugt i64 %994, 3
  br i1 %995, label %996, label %1004

996:                                              ; preds = %989
  %997 = shl i32 %974, %975
  %998 = sub nsw i32 %977, %975
  %999 = lshr i32 %983, %998
  %1000 = or i32 %999, %997
  %1001 = tail call i32 @llvm.bswap.i32(i32 %1000)
  store i32 %1001, ptr %991, align 1, !tbaa !51
  %1002 = load ptr, ptr %220, align 8, !tbaa !109
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  store ptr %1003, ptr %220, align 8, !tbaa !109
  br label %1005

1004:                                             ; preds = %989
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1005

1005:                                             ; preds = %1004, %996
  %reass.sub1052 = sub i32 %975, %977
  %1006 = add i32 %reass.sub1052, 32
  br label %put_bits.exit.i811

put_bits.exit.i811:                               ; preds = %1005, %985
  %.026.i.i.i812 = phi i32 [ %987, %985 ], [ %983, %1005 ]
  %.0.i.i.i813 = phi i32 [ %988, %985 ], [ %1006, %1005 ]
  store i32 %.026.i.i.i812, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1007:                                             ; preds = %set_ue_golomb.exit830
  %1008 = icmp eq i8 %976, 32
  br i1 %1008, label %1009, label %1029

1009:                                             ; preds = %1007
  %1010 = trunc i64 %896 to i32
  %1011 = load ptr, ptr %219, align 8, !tbaa !108
  %1012 = load ptr, ptr %220, align 8, !tbaa !109
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = icmp ugt i64 %1015, 3
  br i1 %1016, label %1017, label %1028

1017:                                             ; preds = %1009
  %1018 = zext i32 %974 to i64
  %1019 = zext nneg i32 %975 to i64
  %1020 = shl i64 %1018, %1019
  %1021 = trunc i64 %1020 to i32
  %1022 = sub nsw i32 32, %975
  %1023 = lshr i32 %1010, %1022
  %1024 = or i32 %1023, %1021
  %1025 = tail call i32 @llvm.bswap.i32(i32 %1024)
  store i32 %1025, ptr %1012, align 1, !tbaa !51
  %1026 = load ptr, ptr %220, align 8, !tbaa !109
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 4
  store ptr %1027, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit.i809

1028:                                             ; preds = %1009
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit.i809

put_bits32.exit.i809:                             ; preds = %1028, %1017
  store i32 %1010, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1029:                                             ; preds = %1007
  %1030 = icmp ult i8 %976, 64
  br i1 %1030, label %1031, label %put_se_coef.exit619

1031:                                             ; preds = %1029
  %1032 = trunc i64 %980 to i32
  %1033 = lshr i64 %980, 32
  %1034 = trunc nuw nsw i64 %1033 to i32
  %1035 = add nsw i32 %977, -32
  %1036 = icmp slt i32 %1035, %975
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1031
  %1038 = shl i32 %974, %1035
  %1039 = or i32 %1038, %1034
  %1040 = sub nsw i32 %975, %1035
  %.pre1153 = load ptr, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit17.i805

1041:                                             ; preds = %1031
  %1042 = load ptr, ptr %219, align 8, !tbaa !108
  %1043 = load ptr, ptr %220, align 8, !tbaa !109
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = icmp ugt i64 %1046, 3
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1041
  %1049 = shl i32 %974, %975
  %1050 = sub nsw i32 %1035, %975
  %1051 = lshr i32 %1034, %1050
  %1052 = or i32 %1051, %1049
  %1053 = tail call i32 @llvm.bswap.i32(i32 %1052)
  store i32 %1053, ptr %1043, align 1, !tbaa !51
  %1054 = load ptr, ptr %220, align 8, !tbaa !109
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 4
  store ptr %1055, ptr %220, align 8, !tbaa !109
  br label %1057

1056:                                             ; preds = %1041
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1057

1057:                                             ; preds = %1056, %1048
  %1058 = phi ptr [ %1043, %1056 ], [ %1055, %1048 ]
  %reass.sub1051 = sub i32 %975, %977
  %1059 = add i32 %reass.sub1051, 64
  br label %put_bits.exit17.i805

put_bits.exit17.i805:                             ; preds = %1057, %1037
  %1060 = phi ptr [ %.pre1153, %1037 ], [ %1058, %1057 ]
  %.026.i.i15.i806 = phi i32 [ %1039, %1037 ], [ %1034, %1057 ]
  %.0.i.i16.i807 = phi i32 [ %1040, %1037 ], [ %1059, %1057 ]
  %1061 = load ptr, ptr %219, align 8, !tbaa !108
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = ptrtoint ptr %1060 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = icmp ugt i64 %1064, 3
  br i1 %1065, label %1066, label %1077

1066:                                             ; preds = %put_bits.exit17.i805
  %1067 = zext i32 %.026.i.i15.i806 to i64
  %1068 = zext nneg i32 %.0.i.i16.i807 to i64
  %1069 = shl i64 %1067, %1068
  %1070 = trunc i64 %1069 to i32
  %1071 = sub nsw i32 32, %.0.i.i16.i807
  %1072 = lshr i32 %1032, %1071
  %1073 = or i32 %1072, %1070
  %1074 = tail call i32 @llvm.bswap.i32(i32 %1073)
  store i32 %1074, ptr %1060, align 1, !tbaa !51
  %1075 = load ptr, ptr %220, align 8, !tbaa !109
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  store ptr %1076, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit18.i808

1077:                                             ; preds = %put_bits.exit17.i805
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit18.i808

put_bits32.exit18.i808:                           ; preds = %1077, %1066
  store i32 %1032, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1078:                                             ; preds = %894
  %1079 = uitofp i64 %896 to float
  %1080 = load i8, ptr %534, align 2, !tbaa !118
  %1081 = zext i8 %1080 to i32
  %1082 = zext nneg i8 %1080 to i64
  %1083 = shl nuw i64 1, %1082
  %1084 = sitofp i64 %1083 to float
  %1085 = fdiv nsz float %1079, %1084
  %1086 = bitcast float %1085 to i32
  %1087 = icmp ult i8 %1080, 32
  br i1 %1087, label %1088, label %1114

1088:                                             ; preds = %1078
  %1089 = load i32, ptr %7, align 8, !tbaa !115
  %1090 = load i32, ptr %221, align 4, !tbaa !116
  %1091 = icmp sgt i32 %1090, %1081
  br i1 %1091, label %1092, label %1096

1092:                                             ; preds = %1088
  %1093 = shl i32 %1089, %1081
  %1094 = or i32 %1093, %1086
  %1095 = sub nsw i32 %1090, %1081
  br label %put_bits.exit.i801

1096:                                             ; preds = %1088
  %1097 = load ptr, ptr %219, align 8, !tbaa !108
  %1098 = load ptr, ptr %220, align 8, !tbaa !109
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp ugt i64 %1101, 3
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %1096
  %1104 = shl i32 %1089, %1090
  %1105 = sub nsw i32 %1081, %1090
  %1106 = lshr i32 %1086, %1105
  %1107 = or i32 %1106, %1104
  %1108 = tail call i32 @llvm.bswap.i32(i32 %1107)
  store i32 %1108, ptr %1098, align 1, !tbaa !51
  %1109 = load ptr, ptr %220, align 8, !tbaa !109
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  store ptr %1110, ptr %220, align 8, !tbaa !109
  br label %1112

1111:                                             ; preds = %1096
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1112

1112:                                             ; preds = %1111, %1103
  %reass.sub1049 = sub i32 %1090, %1081
  %1113 = add i32 %reass.sub1049, 32
  br label %put_bits.exit.i801

put_bits.exit.i801:                               ; preds = %1112, %1092
  %.026.i.i.i802 = phi i32 [ %1094, %1092 ], [ %1086, %1112 ]
  %.0.i.i.i803 = phi i32 [ %1095, %1092 ], [ %1113, %1112 ]
  store i32 %.026.i.i.i802, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1114:                                             ; preds = %1078
  %1115 = icmp eq i8 %1080, 32
  br i1 %1115, label %1116, label %1137

1116:                                             ; preds = %1114
  %1117 = load i32, ptr %221, align 4, !tbaa !116
  %1118 = load ptr, ptr %219, align 8, !tbaa !108
  %1119 = load ptr, ptr %220, align 8, !tbaa !109
  %1120 = ptrtoint ptr %1118 to i64
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = icmp ugt i64 %1122, 3
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %1116
  %1125 = load i32, ptr %7, align 8, !tbaa !115
  %1126 = zext i32 %1125 to i64
  %1127 = zext nneg i32 %1117 to i64
  %1128 = shl i64 %1126, %1127
  %1129 = trunc i64 %1128 to i32
  %1130 = sub nsw i32 32, %1117
  %1131 = lshr i32 %1086, %1130
  %1132 = or i32 %1131, %1129
  %1133 = tail call i32 @llvm.bswap.i32(i32 %1132)
  store i32 %1133, ptr %1119, align 1, !tbaa !51
  %1134 = load ptr, ptr %220, align 8, !tbaa !109
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  store ptr %1135, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit.i

1136:                                             ; preds = %1116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %1136, %1124
  store float %1085, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1137:                                             ; preds = %1114
  %1138 = icmp ult i8 %1080, 64
  br i1 %1138, label %1139, label %put_se_coef.exit619

1139:                                             ; preds = %1137
  %1140 = add nsw i32 %1081, -32
  %1141 = load i32, ptr %7, align 8, !tbaa !115
  %1142 = load i32, ptr %221, align 4, !tbaa !116
  %1143 = icmp slt i32 %1140, %1142
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1139
  %1145 = shl i32 %1141, %1140
  %1146 = sub nsw i32 %1142, %1140
  %.pre1152 = load ptr, ptr %220, align 8, !tbaa !109
  %1147 = zext i32 %1145 to i64
  br label %put_bits.exit17.i

1148:                                             ; preds = %1139
  %1149 = load ptr, ptr %219, align 8, !tbaa !108
  %1150 = load ptr, ptr %220, align 8, !tbaa !109
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = icmp ugt i64 %1153, 3
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1148
  %1156 = shl i32 %1141, %1142
  %1157 = tail call i32 @llvm.bswap.i32(i32 %1156)
  store i32 %1157, ptr %1150, align 1, !tbaa !51
  %1158 = load ptr, ptr %220, align 8, !tbaa !109
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  store ptr %1159, ptr %220, align 8, !tbaa !109
  br label %1161

1160:                                             ; preds = %1148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1161

1161:                                             ; preds = %1160, %1155
  %1162 = phi ptr [ %1150, %1160 ], [ %1159, %1155 ]
  %reass.sub1048 = sub i32 %1142, %1081
  %1163 = add i32 %reass.sub1048, 64
  br label %put_bits.exit17.i

put_bits.exit17.i:                                ; preds = %1161, %1144
  %1164 = phi ptr [ %.pre1152, %1144 ], [ %1162, %1161 ]
  %.026.i.i15.i = phi i64 [ %1147, %1144 ], [ 0, %1161 ]
  %.0.i.i16.i = phi i32 [ %1146, %1144 ], [ %1163, %1161 ]
  %1165 = load ptr, ptr %219, align 8, !tbaa !108
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1164 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = icmp ugt i64 %1168, 3
  br i1 %1169, label %1170, label %1180

1170:                                             ; preds = %put_bits.exit17.i
  %1171 = zext nneg i32 %.0.i.i16.i to i64
  %1172 = shl i64 %.026.i.i15.i, %1171
  %1173 = trunc i64 %1172 to i32
  %1174 = sub nsw i32 32, %.0.i.i16.i
  %1175 = lshr i32 %1086, %1174
  %1176 = or i32 %1175, %1173
  %1177 = tail call i32 @llvm.bswap.i32(i32 %1176)
  store i32 %1177, ptr %1164, align 1, !tbaa !51
  %1178 = load ptr, ptr %220, align 8, !tbaa !109
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 4
  store ptr %1179, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit18.i

1180:                                             ; preds = %put_bits.exit17.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit18.i

put_bits32.exit18.i:                              ; preds = %1180, %1170
  store float %1085, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

put_se_coef.exit619.sink.split:                   ; preds = %put_bits.exit.i811, %put_bits32.exit.i809, %put_bits32.exit18.i808, %put_bits.exit.i801, %put_bits32.exit.i, %put_bits32.exit18.i
  %.0.i.i16.i.sink = phi i32 [ %.0.i.i16.i, %put_bits32.exit18.i ], [ %1117, %put_bits32.exit.i ], [ %.0.i.i.i803, %put_bits.exit.i801 ], [ %.0.i.i16.i807, %put_bits32.exit18.i808 ], [ %975, %put_bits32.exit.i809 ], [ %.0.i.i.i813, %put_bits.exit.i811 ]
  store i32 %.0.i.i16.i.sink, ptr %221, align 4, !tbaa !116
  br label %put_se_coef.exit619

put_se_coef.exit619:                              ; preds = %put_se_coef.exit619.sink.split, %1137, %1029, %894
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1095, 7
  br i1 %exitcond1097.not, label %890, label %894, !llvm.loop !140

.loopexit980:                                     ; preds = %890, %put_se_coef.exit, %put_se_coef.exit616, %set_ue_golomb.exit588
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %1181 = load i8, ptr %540, align 8, !tbaa !100
  %1182 = zext i8 %1181 to i64
  %1183 = add nsw i64 %1182, -1
  %1184 = icmp slt i64 %indvars.iv.next1105, %1183
  br i1 %1184, label %549, label %._crit_edge1020, !llvm.loop !141

1185:                                             ; preds = %.preheader977, %put_ue_coef.exit628
  %indvars.iv1111 = phi i64 [ 0, %.preheader977 ], [ %indvars.iv.next1112, %put_ue_coef.exit628 ]
  %1186 = getelementptr inbounds nuw [3 x %struct.AVDOVINLQParams], ptr %537, i64 0, i64 %indvars.iv1111
  %1187 = load i8, ptr %538, align 2, !tbaa !122
  %1188 = zext i8 %1187 to i32
  %1189 = load i16, ptr %1186, align 8, !tbaa !142
  %1190 = zext i16 %1189 to i32
  %1191 = load i32, ptr %7, align 8, !tbaa !115
  %1192 = load i32, ptr %221, align 4, !tbaa !116
  %1193 = icmp sgt i32 %1192, %1188
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1185
  %1195 = shl i32 %1191, %1188
  %1196 = or i32 %1195, %1190
  %1197 = sub nsw i32 %1192, %1188
  br label %put_bits.exit623

1198:                                             ; preds = %1185
  %1199 = load ptr, ptr %219, align 8, !tbaa !108
  %1200 = load ptr, ptr %220, align 8, !tbaa !109
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = icmp ugt i64 %1203, 3
  br i1 %1204, label %1205, label %1213

1205:                                             ; preds = %1198
  %1206 = shl i32 %1191, %1192
  %1207 = sub nsw i32 %1188, %1192
  %1208 = lshr i32 %1190, %1207
  %1209 = or i32 %1208, %1206
  %1210 = tail call i32 @llvm.bswap.i32(i32 %1209)
  store i32 %1210, ptr %1200, align 1, !tbaa !51
  %1211 = load ptr, ptr %220, align 8, !tbaa !109
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  store ptr %1212, ptr %220, align 8, !tbaa !109
  br label %1214

1213:                                             ; preds = %1198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1214

1214:                                             ; preds = %1213, %1205
  %reass.sub1055 = sub i32 %1192, %1188
  %1215 = add i32 %reass.sub1055, 32
  br label %put_bits.exit623

put_bits.exit623:                                 ; preds = %1194, %1214
  %.026.i.i621 = phi i32 [ %1196, %1194 ], [ %1190, %1214 ]
  %.0.i.i622 = phi i32 [ %1197, %1194 ], [ %1215, %1214 ]
  store i32 %.026.i.i621, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i622, ptr %221, align 4, !tbaa !116
  %1216 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1217 = load i64, ptr %1216, align 8, !tbaa !144
  %1218 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %1218, label %put_ue_coef.exit [
    i8 0, label %1219
    i8 1, label %1292
  ]

1219:                                             ; preds = %put_bits.exit623
  %1220 = load i8, ptr %534, align 2, !tbaa !118
  %1221 = zext nneg i8 %1220 to i64
  %1222 = lshr i64 %1217, %1221
  %1223 = trunc i64 %1222 to i32
  %1224 = icmp slt i32 %1223, 256
  br i1 %1224, label %1225, label %1254

1225:                                             ; preds = %1219
  %sext = shl i64 %1222, 32
  %1226 = ashr exact i64 %sext, 32
  %1227 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !51
  %1229 = zext i8 %1228 to i32
  %1230 = add nsw i32 %1223, 1
  %1231 = icmp sgt i32 %.0.i.i622, %1229
  br i1 %1231, label %1232, label %1236

1232:                                             ; preds = %1225
  %1233 = shl i32 %.026.i.i621, %1229
  %1234 = or i32 %1233, %1230
  %1235 = sub nsw i32 %.0.i.i622, %1229
  br label %set_ue_golomb.exit846

1236:                                             ; preds = %1225
  %1237 = load ptr, ptr %219, align 8, !tbaa !108
  %1238 = load ptr, ptr %220, align 8, !tbaa !109
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp ugt i64 %1241, 3
  br i1 %1242, label %1243, label %1251

1243:                                             ; preds = %1236
  %1244 = shl i32 %.026.i.i621, %.0.i.i622
  %1245 = sub nsw i32 %1229, %.0.i.i622
  %1246 = lshr i32 %1230, %1245
  %1247 = or i32 %1246, %1244
  %1248 = tail call i32 @llvm.bswap.i32(i32 %1247)
  store i32 %1248, ptr %1238, align 1, !tbaa !51
  %1249 = load ptr, ptr %220, align 8, !tbaa !109
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  store ptr %1250, ptr %220, align 8, !tbaa !109
  br label %1252

1251:                                             ; preds = %1236
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1252

1252:                                             ; preds = %1251, %1243
  %reass.sub.i842 = add nsw i32 %.0.i.i622, 32
  %1253 = sub i32 %reass.sub.i842, %1229
  br label %set_ue_golomb.exit846

1254:                                             ; preds = %1219
  %1255 = add nuw nsw i32 %1223, 1
  %.not.i.i831 = icmp samesign ult i32 %1223, 65535
  %1256 = lshr i32 %1255, 16
  %spec.select.i.i832 = select i1 %.not.i.i831, i32 %1255, i32 %1256
  %spec.select12.i.i833 = select i1 %.not.i.i831, i32 0, i32 16
  %.not11.i.i834 = icmp samesign ult i32 %spec.select.i.i832, 256
  %1257 = lshr i32 %spec.select.i.i832, 8
  %1258 = or disjoint i32 %spec.select12.i.i833, 8
  %.110.i.i835 = select i1 %.not11.i.i834, i32 %spec.select.i.i832, i32 %1257
  %.1.i.i836 = select i1 %.not11.i.i834, i32 %spec.select12.i.i833, i32 %1258
  %1259 = zext nneg i32 %.110.i.i835 to i64
  %1260 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1259
  %1261 = load i8, ptr %1260, align 1, !tbaa !51
  %1262 = zext i8 %1261 to i32
  %1263 = add nuw nsw i32 %.1.i.i836, %1262
  %1264 = shl nuw nsw i32 %1263, 1
  %1265 = or disjoint i32 %1264, 1
  %1266 = icmp slt i32 %1265, %.0.i.i622
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1254
  %1268 = shl i32 %.026.i.i621, %1265
  %1269 = or i32 %1268, %1255
  br label %put_bits.exit10.i838

1270:                                             ; preds = %1254
  %1271 = load ptr, ptr %219, align 8, !tbaa !108
  %1272 = load ptr, ptr %220, align 8, !tbaa !109
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = sub i64 %1273, %1274
  %1276 = icmp ugt i64 %1275, 3
  br i1 %1276, label %1277, label %1285

1277:                                             ; preds = %1270
  %1278 = shl i32 %.026.i.i621, %.0.i.i622
  %1279 = sub nsw i32 %1265, %.0.i.i622
  %1280 = lshr i32 %1255, %1279
  %1281 = or i32 %1280, %1278
  %1282 = tail call i32 @llvm.bswap.i32(i32 %1281)
  store i32 %1282, ptr %1272, align 1, !tbaa !51
  %1283 = load ptr, ptr %220, align 8, !tbaa !109
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 4
  store ptr %1284, ptr %220, align 8, !tbaa !109
  br label %1286

1285:                                             ; preds = %1270
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1286

1286:                                             ; preds = %1285, %1277
  %reass.sub.i7.i837 = add nsw i32 %.0.i.i622, 32
  br label %put_bits.exit10.i838

put_bits.exit10.i838:                             ; preds = %1286, %1267
  %.026.i.i8.i839 = phi i32 [ %1269, %1267 ], [ %1255, %1286 ]
  %.pn.i840 = phi i32 [ %.0.i.i622, %1267 ], [ %reass.sub.i7.i837, %1286 ]
  %.0.i.i9.i841 = sub i32 %.pn.i840, %1265
  br label %set_ue_golomb.exit846

set_ue_golomb.exit846:                            ; preds = %1232, %1252, %put_bits.exit10.i838
  %storemerge935 = phi i32 [ %.026.i.i8.i839, %put_bits.exit10.i838 ], [ %1234, %1232 ], [ %1230, %1252 ]
  %storemerge = phi i32 [ %.0.i.i9.i841, %put_bits.exit10.i838 ], [ %1235, %1232 ], [ %1253, %1252 ]
  store i32 %storemerge935, ptr %7, align 8, !tbaa !115
  store i32 %storemerge, ptr %221, align 4, !tbaa !116
  %1287 = load i8, ptr %534, align 2, !tbaa !118
  %1288 = zext i8 %1287 to i32
  %1289 = zext nneg i8 %1287 to i64
  %notmask.i624 = shl nsw i64 -1, %1289
  %1290 = xor i64 %notmask.i624, -1
  %1291 = and i64 %1217, %1290
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1288, i64 noundef %1291)
  br label %put_ue_coef.exit

1292:                                             ; preds = %put_bits.exit623
  %1293 = uitofp i64 %1217 to float
  %1294 = load i8, ptr %534, align 2, !tbaa !118
  %1295 = zext i8 %1294 to i32
  %1296 = zext nneg i8 %1294 to i64
  %1297 = shl nuw i64 1, %1296
  %1298 = sitofp i64 %1297 to float
  %1299 = fdiv nsz float %1293, %1298
  %1300 = bitcast float %1299 to i32
  %1301 = zext i32 %1300 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1295, i64 noundef %1301)
  br label %put_ue_coef.exit

put_ue_coef.exit:                                 ; preds = %put_bits.exit623, %set_ue_golomb.exit846, %1292
  %1302 = load i32, ptr %436, align 8, !tbaa !132
  %cond1 = icmp eq i32 %1302, 0
  br i1 %cond1, label %1303, label %put_ue_coef.exit628

1303:                                             ; preds = %put_ue_coef.exit
  %1304 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %1305 = load i64, ptr %1304, align 8, !tbaa !145
  %1306 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %1306, label %put_ue_coef.exit626 [
    i8 0, label %1307
    i8 1, label %1384
  ]

1307:                                             ; preds = %1303
  %1308 = load i8, ptr %534, align 2, !tbaa !118
  %1309 = zext nneg i8 %1308 to i64
  %1310 = lshr i64 %1305, %1309
  %1311 = trunc i64 %1310 to i32
  %1312 = icmp slt i32 %1311, 256
  br i1 %1312, label %1313, label %1344

1313:                                             ; preds = %1307
  %sext938 = shl i64 %1310, 32
  %1314 = ashr exact i64 %sext938, 32
  %1315 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !51
  %1317 = zext i8 %1316 to i32
  %1318 = add nsw i32 %1311, 1
  %1319 = load i32, ptr %7, align 8, !tbaa !115
  %1320 = load i32, ptr %221, align 4, !tbaa !116
  %1321 = icmp sgt i32 %1320, %1317
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1313
  %1323 = shl i32 %1319, %1317
  %1324 = or i32 %1323, %1318
  %1325 = sub nsw i32 %1320, %1317
  br label %set_ue_golomb.exit862

1326:                                             ; preds = %1313
  %1327 = load ptr, ptr %219, align 8, !tbaa !108
  %1328 = load ptr, ptr %220, align 8, !tbaa !109
  %1329 = ptrtoint ptr %1327 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = icmp ugt i64 %1331, 3
  br i1 %1332, label %1333, label %1341

1333:                                             ; preds = %1326
  %1334 = shl i32 %1319, %1320
  %1335 = sub nsw i32 %1317, %1320
  %1336 = lshr i32 %1318, %1335
  %1337 = or i32 %1336, %1334
  %1338 = tail call i32 @llvm.bswap.i32(i32 %1337)
  store i32 %1338, ptr %1328, align 1, !tbaa !51
  %1339 = load ptr, ptr %220, align 8, !tbaa !109
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 4
  store ptr %1340, ptr %220, align 8, !tbaa !109
  br label %1342

1341:                                             ; preds = %1326
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1342

1342:                                             ; preds = %1341, %1333
  %reass.sub1056 = sub i32 %1320, %1317
  %1343 = add i32 %reass.sub1056, 32
  br label %set_ue_golomb.exit862

1344:                                             ; preds = %1307
  %1345 = add nuw nsw i32 %1311, 1
  %.not.i.i847 = icmp samesign ult i32 %1311, 65535
  %1346 = lshr i32 %1345, 16
  %spec.select.i.i848 = select i1 %.not.i.i847, i32 %1345, i32 %1346
  %spec.select12.i.i849 = select i1 %.not.i.i847, i32 0, i32 16
  %.not11.i.i850 = icmp samesign ult i32 %spec.select.i.i848, 256
  %1347 = lshr i32 %spec.select.i.i848, 8
  %1348 = or disjoint i32 %spec.select12.i.i849, 8
  %.110.i.i851 = select i1 %.not11.i.i850, i32 %spec.select.i.i848, i32 %1347
  %.1.i.i852 = select i1 %.not11.i.i850, i32 %spec.select12.i.i849, i32 %1348
  %1349 = zext nneg i32 %.110.i.i851 to i64
  %1350 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !51
  %1352 = zext i8 %1351 to i32
  %1353 = add nuw nsw i32 %.1.i.i852, %1352
  %1354 = shl nuw nsw i32 %1353, 1
  %1355 = or disjoint i32 %1354, 1
  %1356 = load i32, ptr %7, align 8, !tbaa !115
  %1357 = load i32, ptr %221, align 4, !tbaa !116
  %1358 = icmp slt i32 %1355, %1357
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1344
  %1360 = shl i32 %1356, %1355
  %1361 = or i32 %1360, %1345
  br label %put_bits.exit10.i854

1362:                                             ; preds = %1344
  %1363 = load ptr, ptr %219, align 8, !tbaa !108
  %1364 = load ptr, ptr %220, align 8, !tbaa !109
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = icmp ugt i64 %1367, 3
  br i1 %1368, label %1369, label %1377

1369:                                             ; preds = %1362
  %1370 = shl i32 %1356, %1357
  %1371 = sub nsw i32 %1355, %1357
  %1372 = lshr i32 %1345, %1371
  %1373 = or i32 %1372, %1370
  %1374 = tail call i32 @llvm.bswap.i32(i32 %1373)
  store i32 %1374, ptr %1364, align 1, !tbaa !51
  %1375 = load ptr, ptr %220, align 8, !tbaa !109
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store ptr %1376, ptr %220, align 8, !tbaa !109
  br label %1378

1377:                                             ; preds = %1362
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1378

1378:                                             ; preds = %1377, %1369
  %reass.sub.i7.i853 = add nsw i32 %1357, 32
  br label %put_bits.exit10.i854

put_bits.exit10.i854:                             ; preds = %1378, %1359
  %.026.i.i8.i855 = phi i32 [ %1361, %1359 ], [ %1345, %1378 ]
  %.pn.i856 = phi i32 [ %1357, %1359 ], [ %reass.sub.i7.i853, %1378 ]
  %.0.i.i9.i857 = sub i32 %.pn.i856, %1355
  br label %set_ue_golomb.exit862

set_ue_golomb.exit862:                            ; preds = %1322, %1342, %put_bits.exit10.i854
  %storemerge937 = phi i32 [ %.026.i.i8.i855, %put_bits.exit10.i854 ], [ %1324, %1322 ], [ %1318, %1342 ]
  %storemerge936 = phi i32 [ %.0.i.i9.i857, %put_bits.exit10.i854 ], [ %1325, %1322 ], [ %1343, %1342 ]
  store i32 %storemerge937, ptr %7, align 8, !tbaa !115
  store i32 %storemerge936, ptr %221, align 4, !tbaa !116
  %1379 = load i8, ptr %534, align 2, !tbaa !118
  %1380 = zext i8 %1379 to i32
  %1381 = zext nneg i8 %1379 to i64
  %notmask.i625 = shl nsw i64 -1, %1381
  %1382 = xor i64 %notmask.i625, -1
  %1383 = and i64 %1305, %1382
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1380, i64 noundef %1383)
  br label %put_ue_coef.exit626thread-pre-split

1384:                                             ; preds = %1303
  %1385 = uitofp i64 %1305 to float
  %1386 = load i8, ptr %534, align 2, !tbaa !118
  %1387 = zext i8 %1386 to i32
  %1388 = zext nneg i8 %1386 to i64
  %1389 = shl nuw i64 1, %1388
  %1390 = sitofp i64 %1389 to float
  %1391 = fdiv nsz float %1385, %1390
  %1392 = bitcast float %1391 to i32
  %1393 = zext i32 %1392 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1387, i64 noundef %1393)
  br label %put_ue_coef.exit626thread-pre-split

put_ue_coef.exit626thread-pre-split:              ; preds = %1384, %set_ue_golomb.exit862
  %.pr923 = load i8, ptr %244, align 1, !tbaa !114
  br label %put_ue_coef.exit626

put_ue_coef.exit626:                              ; preds = %put_ue_coef.exit626thread-pre-split, %1303
  %1394 = phi i8 [ %.pr923, %put_ue_coef.exit626thread-pre-split ], [ %1306, %1303 ]
  %1395 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1396 = load i64, ptr %1395, align 8, !tbaa !146
  switch i8 %1394, label %put_ue_coef.exit628 [
    i8 0, label %1397
    i8 1, label %1474
  ]

1397:                                             ; preds = %put_ue_coef.exit626
  %1398 = load i8, ptr %534, align 2, !tbaa !118
  %1399 = zext nneg i8 %1398 to i64
  %1400 = lshr i64 %1396, %1399
  %1401 = trunc i64 %1400 to i32
  %1402 = icmp slt i32 %1401, 256
  br i1 %1402, label %1403, label %1434

1403:                                             ; preds = %1397
  %sext941 = shl i64 %1400, 32
  %1404 = ashr exact i64 %sext941, 32
  %1405 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %1404
  %1406 = load i8, ptr %1405, align 1, !tbaa !51
  %1407 = zext i8 %1406 to i32
  %1408 = add nsw i32 %1401, 1
  %1409 = load i32, ptr %7, align 8, !tbaa !115
  %1410 = load i32, ptr %221, align 4, !tbaa !116
  %1411 = icmp sgt i32 %1410, %1407
  br i1 %1411, label %1412, label %1416

1412:                                             ; preds = %1403
  %1413 = shl i32 %1409, %1407
  %1414 = or i32 %1413, %1408
  %1415 = sub nsw i32 %1410, %1407
  br label %set_ue_golomb.exit878

1416:                                             ; preds = %1403
  %1417 = load ptr, ptr %219, align 8, !tbaa !108
  %1418 = load ptr, ptr %220, align 8, !tbaa !109
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = icmp ugt i64 %1421, 3
  br i1 %1422, label %1423, label %1431

1423:                                             ; preds = %1416
  %1424 = shl i32 %1409, %1410
  %1425 = sub nsw i32 %1407, %1410
  %1426 = lshr i32 %1408, %1425
  %1427 = or i32 %1426, %1424
  %1428 = tail call i32 @llvm.bswap.i32(i32 %1427)
  store i32 %1428, ptr %1418, align 1, !tbaa !51
  %1429 = load ptr, ptr %220, align 8, !tbaa !109
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 4
  store ptr %1430, ptr %220, align 8, !tbaa !109
  br label %1432

1431:                                             ; preds = %1416
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1432

1432:                                             ; preds = %1431, %1423
  %reass.sub1057 = sub i32 %1410, %1407
  %1433 = add i32 %reass.sub1057, 32
  br label %set_ue_golomb.exit878

1434:                                             ; preds = %1397
  %1435 = add nuw nsw i32 %1401, 1
  %.not.i.i863 = icmp samesign ult i32 %1401, 65535
  %1436 = lshr i32 %1435, 16
  %spec.select.i.i864 = select i1 %.not.i.i863, i32 %1435, i32 %1436
  %spec.select12.i.i865 = select i1 %.not.i.i863, i32 0, i32 16
  %.not11.i.i866 = icmp samesign ult i32 %spec.select.i.i864, 256
  %1437 = lshr i32 %spec.select.i.i864, 8
  %1438 = or disjoint i32 %spec.select12.i.i865, 8
  %.110.i.i867 = select i1 %.not11.i.i866, i32 %spec.select.i.i864, i32 %1437
  %.1.i.i868 = select i1 %.not11.i.i866, i32 %spec.select12.i.i865, i32 %1438
  %1439 = zext nneg i32 %.110.i.i867 to i64
  %1440 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !51
  %1442 = zext i8 %1441 to i32
  %1443 = add nuw nsw i32 %.1.i.i868, %1442
  %1444 = shl nuw nsw i32 %1443, 1
  %1445 = or disjoint i32 %1444, 1
  %1446 = load i32, ptr %7, align 8, !tbaa !115
  %1447 = load i32, ptr %221, align 4, !tbaa !116
  %1448 = icmp slt i32 %1445, %1447
  br i1 %1448, label %1449, label %1452

1449:                                             ; preds = %1434
  %1450 = shl i32 %1446, %1445
  %1451 = or i32 %1450, %1435
  br label %put_bits.exit10.i870

1452:                                             ; preds = %1434
  %1453 = load ptr, ptr %219, align 8, !tbaa !108
  %1454 = load ptr, ptr %220, align 8, !tbaa !109
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = ptrtoint ptr %1454 to i64
  %1457 = sub i64 %1455, %1456
  %1458 = icmp ugt i64 %1457, 3
  br i1 %1458, label %1459, label %1467

1459:                                             ; preds = %1452
  %1460 = shl i32 %1446, %1447
  %1461 = sub nsw i32 %1445, %1447
  %1462 = lshr i32 %1435, %1461
  %1463 = or i32 %1462, %1460
  %1464 = tail call i32 @llvm.bswap.i32(i32 %1463)
  store i32 %1464, ptr %1454, align 1, !tbaa !51
  %1465 = load ptr, ptr %220, align 8, !tbaa !109
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 4
  store ptr %1466, ptr %220, align 8, !tbaa !109
  br label %1468

1467:                                             ; preds = %1452
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1468

1468:                                             ; preds = %1467, %1459
  %reass.sub.i7.i869 = add nsw i32 %1447, 32
  br label %put_bits.exit10.i870

put_bits.exit10.i870:                             ; preds = %1468, %1449
  %.026.i.i8.i871 = phi i32 [ %1451, %1449 ], [ %1435, %1468 ]
  %.pn.i872 = phi i32 [ %1447, %1449 ], [ %reass.sub.i7.i869, %1468 ]
  %.0.i.i9.i873 = sub i32 %.pn.i872, %1445
  br label %set_ue_golomb.exit878

set_ue_golomb.exit878:                            ; preds = %1412, %1432, %put_bits.exit10.i870
  %storemerge940 = phi i32 [ %.026.i.i8.i871, %put_bits.exit10.i870 ], [ %1414, %1412 ], [ %1408, %1432 ]
  %storemerge939 = phi i32 [ %.0.i.i9.i873, %put_bits.exit10.i870 ], [ %1415, %1412 ], [ %1433, %1432 ]
  store i32 %storemerge940, ptr %7, align 8, !tbaa !115
  store i32 %storemerge939, ptr %221, align 4, !tbaa !116
  %1469 = load i8, ptr %534, align 2, !tbaa !118
  %1470 = zext i8 %1469 to i32
  %1471 = zext nneg i8 %1469 to i64
  %notmask.i627 = shl nsw i64 -1, %1471
  %1472 = xor i64 %notmask.i627, -1
  %1473 = and i64 %1396, %1472
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1470, i64 noundef %1473)
  br label %put_ue_coef.exit628

1474:                                             ; preds = %put_ue_coef.exit626
  %1475 = uitofp i64 %1396 to float
  %1476 = load i8, ptr %534, align 2, !tbaa !118
  %1477 = zext i8 %1476 to i32
  %1478 = zext nneg i8 %1476 to i64
  %1479 = shl nuw i64 1, %1478
  %1480 = sitofp i64 %1479 to float
  %1481 = fdiv nsz float %1475, %1480
  %1482 = bitcast float %1481 to i32
  %1483 = zext i32 %1482 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1477, i64 noundef %1483)
  br label %put_ue_coef.exit628

put_ue_coef.exit628:                              ; preds = %1474, %set_ue_golomb.exit878, %put_ue_coef.exit626, %put_ue_coef.exit
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1112, 3
  br i1 %exitcond1114.not, label %.loopexit978, label %1185, !llvm.loop !147

.loopexit978:                                     ; preds = %put_ue_coef.exit628, %535
  %1484 = load ptr, ptr %38, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5144) %1484, ptr noundef nonnull align 8 dereferenceable(5144) %17, i64 5144, i1 false)
  br label %1485

1485:                                             ; preds = %.loopexit978, %424
  br i1 %.not4841186, label %3478, label %1486

1486:                                             ; preds = %1485
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1488 = load ptr, ptr %1487, align 8, !tbaa !85
  %1489 = icmp eq i32 %425, 4
  %1490 = select i1 %1489, i32 1073741824, i32 268435456
  %1491 = load i8, ptr %20, align 4, !tbaa !148
  %1492 = zext i8 %1491 to i32
  %1493 = zext i8 %1491 to i64
  %1494 = getelementptr inbounds nuw [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !51
  %1496 = zext i8 %1495 to i32
  %1497 = add nuw nsw i32 %1492, 1
  %1498 = load i32, ptr %7, align 8, !tbaa !115
  %1499 = load i32, ptr %221, align 4, !tbaa !116
  %1500 = icmp sgt i32 %1499, %1496
  br i1 %1500, label %1501, label %1505

1501:                                             ; preds = %1486
  %1502 = shl i32 %1498, %1496
  %1503 = or i32 %1502, %1497
  %1504 = sub nsw i32 %1499, %1496
  br label %set_ue_golomb.exit644

1505:                                             ; preds = %1486
  %1506 = load ptr, ptr %219, align 8, !tbaa !108
  %1507 = load ptr, ptr %220, align 8, !tbaa !109
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = ptrtoint ptr %1507 to i64
  %1510 = sub i64 %1508, %1509
  %1511 = icmp ugt i64 %1510, 3
  br i1 %1511, label %1512, label %1520

1512:                                             ; preds = %1505
  %1513 = shl i32 %1498, %1499
  %1514 = sub nsw i32 %1496, %1499
  %1515 = lshr i32 %1497, %1514
  %1516 = or i32 %1515, %1513
  %1517 = tail call i32 @llvm.bswap.i32(i32 %1516)
  store i32 %1517, ptr %1507, align 1, !tbaa !51
  %1518 = load ptr, ptr %220, align 8, !tbaa !109
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 4
  store ptr %1519, ptr %220, align 8, !tbaa !109
  br label %1521

1520:                                             ; preds = %1505
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1521

1521:                                             ; preds = %1520, %1512
  %reass.sub1058 = sub i32 %1499, %1496
  %1522 = add i32 %reass.sub1058, 32
  %.pre1155 = load i8, ptr %20, align 4, !tbaa !148
  %.phi.trans.insert = zext i8 %.pre1155 to i64
  %.phi.trans.insert1156 = getelementptr inbounds nuw [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %.phi.trans.insert
  %.pre1157 = load i8, ptr %.phi.trans.insert1156, align 1, !tbaa !51
  %.pre1169 = zext i8 %.pre1155 to i32
  %.pre1171 = zext i8 %.pre1157 to i32
  %.pre1173 = add nuw nsw i32 %.pre1169, 1
  br label %set_ue_golomb.exit644

set_ue_golomb.exit644:                            ; preds = %1501, %1521
  %.pre-phi1174 = phi i32 [ %1497, %1501 ], [ %.pre1173, %1521 ]
  %.pre-phi1172 = phi i32 [ %1496, %1501 ], [ %.pre1171, %1521 ]
  %.026.i.i.i642 = phi i32 [ %1503, %1501 ], [ %1497, %1521 ]
  %.0.i.i.i643 = phi i32 [ %1504, %1501 ], [ %1522, %1521 ]
  %1523 = icmp sgt i32 %.0.i.i.i643, %.pre-phi1172
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %set_ue_golomb.exit644
  %1525 = shl i32 %.026.i.i.i642, %.pre-phi1172
  %1526 = or i32 %1525, %.pre-phi1174
  br label %set_ue_golomb.exit660

1527:                                             ; preds = %set_ue_golomb.exit644
  %1528 = load ptr, ptr %219, align 8, !tbaa !108
  %1529 = load ptr, ptr %220, align 8, !tbaa !109
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = icmp ugt i64 %1532, 3
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %1527
  %1535 = shl i32 %.026.i.i.i642, %.0.i.i.i643
  %1536 = sub nsw i32 %.pre-phi1172, %.0.i.i.i643
  %1537 = lshr i32 %.pre-phi1174, %1536
  %1538 = or i32 %1537, %1535
  %1539 = tail call i32 @llvm.bswap.i32(i32 %1538)
  store i32 %1539, ptr %1529, align 1, !tbaa !51
  %1540 = load ptr, ptr %220, align 8, !tbaa !109
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 4
  store ptr %1541, ptr %220, align 8, !tbaa !109
  br label %1543

1542:                                             ; preds = %1527
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1543

1543:                                             ; preds = %1542, %1534
  %reass.sub.i656 = add nsw i32 %.0.i.i.i643, 32
  br label %set_ue_golomb.exit660

set_ue_golomb.exit660:                            ; preds = %1524, %1543
  %.026.i.i.i658 = phi i32 [ %1526, %1524 ], [ %.pre-phi1174, %1543 ]
  %.0.i.i.i643.pn = phi i32 [ %.0.i.i.i643, %1524 ], [ %reass.sub.i656, %1543 ]
  %.0.i.i.i659 = sub i32 %.0.i.i.i643.pn, %.pre-phi1172
  %1544 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %1545 = load i8, ptr %1544, align 1, !tbaa !150
  %1546 = zext i8 %1545 to i32
  %1547 = zext i8 %1545 to i64
  %1548 = getelementptr inbounds nuw [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %1547
  %1549 = load i8, ptr %1548, align 1, !tbaa !51
  %1550 = zext i8 %1549 to i32
  %1551 = add nuw nsw i32 %1546, 1
  %1552 = icmp sgt i32 %.0.i.i.i659, %1550
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %set_ue_golomb.exit660
  %1554 = shl i32 %.026.i.i.i658, %1550
  %1555 = or i32 %1554, %1551
  br label %set_ue_golomb.exit676

1556:                                             ; preds = %set_ue_golomb.exit660
  %1557 = load ptr, ptr %219, align 8, !tbaa !108
  %1558 = load ptr, ptr %220, align 8, !tbaa !109
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = icmp ugt i64 %1561, 3
  br i1 %1562, label %1563, label %1571

1563:                                             ; preds = %1556
  %1564 = shl i32 %.026.i.i.i658, %.0.i.i.i659
  %1565 = sub nsw i32 %1550, %.0.i.i.i659
  %1566 = lshr i32 %1551, %1565
  %1567 = or i32 %1566, %1564
  %1568 = tail call i32 @llvm.bswap.i32(i32 %1567)
  store i32 %1568, ptr %1558, align 1, !tbaa !51
  %1569 = load ptr, ptr %220, align 8, !tbaa !109
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 4
  store ptr %1570, ptr %220, align 8, !tbaa !109
  br label %1572

1571:                                             ; preds = %1556
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1572

1572:                                             ; preds = %1571, %1563
  %reass.sub.i672 = add nsw i32 %.0.i.i.i659, 32
  br label %set_ue_golomb.exit676

set_ue_golomb.exit676:                            ; preds = %1553, %1572
  %.026.i.i.i674 = phi i32 [ %1555, %1553 ], [ %1551, %1572 ]
  %.0.i.i.i659.pn = phi i32 [ %.0.i.i.i659, %1553 ], [ %reass.sub.i672, %1572 ]
  %.0.i.i.i675 = sub i32 %.0.i.i.i659.pn, %1550
  store i32 %.026.i.i.i674, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i675, ptr %221, align 4, !tbaa !116
  br i1 %.not490, label %.preheader976, label %1705

.preheader976:                                    ; preds = %set_ue_golomb.exit676
  %1573 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %1577

.preheader975:                                    ; preds = %put_sbits.exit
  %1574 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %1490 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %1575 = zext nneg i32 %1609 to i64
  %1576 = sub nsw i32 32, %1609
  br label %1611

1577:                                             ; preds = %.preheader976, %put_sbits.exit
  %1578 = phi i32 [ %.0.i.i.i675, %.preheader976 ], [ %1609, %put_sbits.exit ]
  %1579 = phi i32 [ %.026.i.i.i674, %.preheader976 ], [ %.026.i.i.i681, %put_sbits.exit ]
  %indvars.iv1115 = phi i64 [ 0, %.preheader976 ], [ %indvars.iv.next1116, %put_sbits.exit ]
  %1580 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %1573, i64 0, i64 %indvars.iv1115
  %1581 = load i64, ptr %1580, align 4
  %.sroa.03.0.extract.trunc.i = trunc i64 %1581 to i32
  %.not.i677 = icmp ult i64 %1581, 4294967296
  %.sroa.5.0.extract.shift.i.mask = and i64 %1581, -4294967296
  %1582 = icmp eq i64 %.sroa.5.0.extract.shift.i.mask, 35184372088832
  %or.cond.i = or i1 %.not.i677, %1582
  br i1 %or.cond.i, label %av_q2den.exit, label %1583

1583:                                             ; preds = %1577
  %1584 = tail call i64 @av_mul_q(i64 %1581, i64 4294975488) #15
  %.sroa.03.0.extract.trunc6.i = trunc i64 %1584 to i32
  %.sroa.5.0.extract.shift7.i = lshr i64 %1584, 32
  %.sroa.5.0.extract.trunc8.i = trunc nuw i64 %.sroa.5.0.extract.shift7.i to i32
  %1585 = ashr i32 %.sroa.5.0.extract.trunc8.i, 1
  %1586 = add nsw i32 %1585, %.sroa.03.0.extract.trunc6.i
  %1587 = sdiv i32 %1586, %.sroa.5.0.extract.trunc8.i
  br label %av_q2den.exit

av_q2den.exit:                                    ; preds = %1577, %1583
  %.0.i678 = phi i32 [ %1587, %1583 ], [ %.sroa.03.0.extract.trunc.i, %1577 ]
  %1588 = and i32 %.0.i678, 65535
  %1589 = icmp sgt i32 %1578, 16
  br i1 %1589, label %1590, label %1593

1590:                                             ; preds = %av_q2den.exit
  %1591 = shl i32 %1579, 16
  %1592 = or disjoint i32 %1591, %1588
  br label %put_sbits.exit

1593:                                             ; preds = %av_q2den.exit
  %1594 = load ptr, ptr %219, align 8, !tbaa !108
  %1595 = load ptr, ptr %220, align 8, !tbaa !109
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = icmp ugt i64 %1598, 3
  br i1 %1599, label %1600, label %1608

1600:                                             ; preds = %1593
  %1601 = shl i32 %1579, %1578
  %1602 = sub nsw i32 16, %1578
  %1603 = lshr i32 %1588, %1602
  %1604 = or i32 %1603, %1601
  %1605 = tail call i32 @llvm.bswap.i32(i32 %1604)
  store i32 %1605, ptr %1595, align 1, !tbaa !51
  %1606 = load ptr, ptr %220, align 8, !tbaa !109
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  store ptr %1607, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit

1608:                                             ; preds = %1593
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %1600, %1608, %1590
  %.sink1207 = phi i32 [ -16, %1590 ], [ 16, %1608 ], [ 16, %1600 ]
  %.026.i.i.i681 = phi i32 [ %1592, %1590 ], [ %1588, %1608 ], [ %1588, %1600 ]
  %1609 = add nsw i32 %1578, %.sink1207
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1116, 9
  br i1 %exitcond1118.not, label %.preheader975, label %1577, !llvm.loop !151

.preheader:                                       ; preds = %put_bits32.exit
  %1610 = getelementptr inbounds nuw i8, ptr %20, i64 100
  br label %1671

1611:                                             ; preds = %.preheader975, %put_bits32.exit
  %1612 = phi i32 [ %.026.i.i.i681, %.preheader975 ], [ %.0.i691, %put_bits32.exit ]
  %indvars.iv1119 = phi i64 [ 0, %.preheader975 ], [ %indvars.iv.next1120, %put_bits32.exit ]
  %1613 = getelementptr inbounds nuw [3 x %struct.AVRational], ptr %1574, i64 0, i64 %indvars.iv1119
  %1614 = load i64, ptr %1613, align 4
  %.sroa.03.0.extract.trunc.i683 = trunc i64 %1614 to i32
  %.not.i684 = icmp ult i64 %1614, 4294967296
  %.sroa.5.0.extract.shift.i685 = lshr i64 %1614, 32
  %.sroa.5.0.extract.trunc.i686 = trunc nuw i64 %.sroa.5.0.extract.shift.i685 to i32
  %1615 = icmp eq i32 %1490, %.sroa.5.0.extract.trunc.i686
  %or.cond.i687 = select i1 %.not.i684, i1 true, i1 %1615
  br i1 %or.cond.i687, label %av_q2den.exit692, label %1616

1616:                                             ; preds = %1611
  %1617 = tail call i64 @av_mul_q(i64 %1614, i64 %.sroa.0.0.insert.insert.i.i) #15
  %.sroa.03.0.extract.trunc6.i688 = trunc i64 %1617 to i32
  %.sroa.5.0.extract.shift7.i689 = lshr i64 %1617, 32
  %.sroa.5.0.extract.trunc8.i690 = trunc nuw i64 %.sroa.5.0.extract.shift7.i689 to i32
  %1618 = ashr i32 %.sroa.5.0.extract.trunc8.i690, 1
  %1619 = add nsw i32 %1618, %.sroa.03.0.extract.trunc6.i688
  %1620 = sdiv i32 %1619, %.sroa.5.0.extract.trunc8.i690
  br label %av_q2den.exit692

av_q2den.exit692:                                 ; preds = %1611, %1616
  %.0.i691 = phi i32 [ %1620, %1616 ], [ %.sroa.03.0.extract.trunc.i683, %1611 ]
  %1621 = load ptr, ptr %219, align 8, !tbaa !108
  %1622 = load ptr, ptr %220, align 8, !tbaa !109
  %1623 = ptrtoint ptr %1621 to i64
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = sub i64 %1623, %1624
  %1626 = icmp ugt i64 %1625, 3
  br i1 %1626, label %1627, label %1636

1627:                                             ; preds = %av_q2den.exit692
  %1628 = zext i32 %1612 to i64
  %1629 = shl i64 %1628, %1575
  %1630 = trunc i64 %1629 to i32
  %1631 = lshr i32 %.0.i691, %1576
  %1632 = or i32 %1631, %1630
  %1633 = tail call i32 @llvm.bswap.i32(i32 %1632)
  store i32 %1633, ptr %1622, align 1, !tbaa !51
  %1634 = load ptr, ptr %220, align 8, !tbaa !109
  %1635 = getelementptr inbounds nuw i8, ptr %1634, i64 4
  store ptr %1635, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit

1636:                                             ; preds = %av_q2den.exit692
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %1627, %1636
  %1637 = phi ptr [ %1635, %1627 ], [ %1622, %1636 ]
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1120, 3
  br i1 %exitcond1122.not, label %.preheader, label %1611, !llvm.loop !152

1638:                                             ; preds = %put_sbits.exit707
  %1639 = getelementptr inbounds nuw i8, ptr %20, i64 172
  %1640 = load i16, ptr %1639, align 4, !tbaa !153
  %1641 = zext i16 %1640 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1641)
  %1642 = getelementptr inbounds nuw i8, ptr %20, i64 174
  %1643 = load i16, ptr %1642, align 2, !tbaa !154
  %1644 = zext i16 %1643 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1644)
  %1645 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %1646 = load i16, ptr %1645, align 4, !tbaa !155
  %1647 = zext i16 %1646 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1647)
  %1648 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %1649 = load i32, ptr %1648, align 4, !tbaa !156
  call fastcc void @put_bits32(ptr noundef %7, i32 noundef %1649)
  %1650 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %1651 = load i8, ptr %1650, align 4, !tbaa !157
  %1652 = zext i8 %1651 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %1652)
  %1653 = getelementptr inbounds nuw i8, ptr %20, i64 185
  %1654 = load i8, ptr %1653, align 1, !tbaa !158
  %1655 = zext i8 %1654 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1655)
  %1656 = getelementptr inbounds nuw i8, ptr %20, i64 186
  %1657 = load i8, ptr %1656, align 2, !tbaa !159
  %1658 = zext i8 %1657 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1658)
  %1659 = getelementptr inbounds nuw i8, ptr %20, i64 187
  %1660 = load i8, ptr %1659, align 1, !tbaa !160
  %1661 = zext i8 %1660 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1661)
  %1662 = getelementptr inbounds nuw i8, ptr %20, i64 188
  %1663 = load i16, ptr %1662, align 4, !tbaa !161
  %1664 = zext i16 %1663 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 12, i32 noundef %1664)
  %1665 = getelementptr inbounds nuw i8, ptr %20, i64 190
  %1666 = load i16, ptr %1665, align 2, !tbaa !162
  %1667 = zext i16 %1666 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 12, i32 noundef %1667)
  %1668 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %1669 = load i16, ptr %1668, align 4, !tbaa !163
  %1670 = zext i16 %1669 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 10, i32 noundef %1670)
  br label %1705

1671:                                             ; preds = %.preheader, %put_sbits.exit707
  %1672 = phi ptr [ %1637, %.preheader ], [ %1703, %put_sbits.exit707 ]
  %1673 = phi i32 [ %1609, %.preheader ], [ %1704, %put_sbits.exit707 ]
  %1674 = phi i32 [ %.0.i691, %.preheader ], [ %.026.i.i.i705, %put_sbits.exit707 ]
  %indvars.iv1123 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1124, %put_sbits.exit707 ]
  %1675 = getelementptr inbounds nuw [9 x %struct.AVRational], ptr %1610, i64 0, i64 %indvars.iv1123
  %1676 = load i64, ptr %1675, align 4
  %.sroa.03.0.extract.trunc.i693 = trunc i64 %1676 to i32
  %.not.i694 = icmp ult i64 %1676, 4294967296
  %.sroa.5.0.extract.shift.i695.mask = and i64 %1676, -4294967296
  %1677 = icmp eq i64 %.sroa.5.0.extract.shift.i695.mask, 70368744177664
  %or.cond.i697 = or i1 %.not.i694, %1677
  br i1 %or.cond.i697, label %av_q2den.exit702, label %1678

1678:                                             ; preds = %1671
  %1679 = tail call i64 @av_mul_q(i64 %1676, i64 4294983680) #15
  %.sroa.03.0.extract.trunc6.i698 = trunc i64 %1679 to i32
  %.sroa.5.0.extract.shift7.i699 = lshr i64 %1679, 32
  %.sroa.5.0.extract.trunc8.i700 = trunc nuw i64 %.sroa.5.0.extract.shift7.i699 to i32
  %1680 = ashr i32 %.sroa.5.0.extract.trunc8.i700, 1
  %1681 = add nsw i32 %1680, %.sroa.03.0.extract.trunc6.i698
  %1682 = sdiv i32 %1681, %.sroa.5.0.extract.trunc8.i700
  br label %av_q2den.exit702

av_q2den.exit702:                                 ; preds = %1671, %1678
  %.0.i701 = phi i32 [ %1682, %1678 ], [ %.sroa.03.0.extract.trunc.i693, %1671 ]
  %1683 = and i32 %.0.i701, 65535
  %1684 = icmp sgt i32 %1673, 16
  br i1 %1684, label %1685, label %1688

1685:                                             ; preds = %av_q2den.exit702
  %1686 = shl i32 %1674, 16
  %1687 = or disjoint i32 %1686, %1683
  br label %put_sbits.exit707

1688:                                             ; preds = %av_q2den.exit702
  %1689 = load ptr, ptr %219, align 8, !tbaa !108
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = ptrtoint ptr %1672 to i64
  %1692 = sub i64 %1690, %1691
  %1693 = icmp ugt i64 %1692, 3
  br i1 %1693, label %1694, label %1702

1694:                                             ; preds = %1688
  %1695 = shl i32 %1674, %1673
  %1696 = sub nsw i32 16, %1673
  %1697 = lshr i32 %1683, %1696
  %1698 = or i32 %1697, %1695
  %1699 = tail call i32 @llvm.bswap.i32(i32 %1698)
  store i32 %1699, ptr %1672, align 1, !tbaa !51
  %1700 = load ptr, ptr %220, align 8, !tbaa !109
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  store ptr %1701, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit707

1702:                                             ; preds = %1688
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit707

put_sbits.exit707:                                ; preds = %1694, %1702, %1685
  %.sink1208 = phi i32 [ -16, %1685 ], [ 16, %1702 ], [ 16, %1694 ]
  %1703 = phi ptr [ %1672, %1685 ], [ %1672, %1702 ], [ %1701, %1694 ]
  %.026.i.i.i705 = phi i32 [ %1687, %1685 ], [ %1683, %1702 ], [ %1683, %1694 ]
  %1704 = add nsw i32 %1673, %.sink1208
  store i32 %.026.i.i.i705, ptr %7, align 8, !tbaa !115
  store i32 %1704, ptr %221, align 4, !tbaa !116
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1124, 9
  br i1 %exitcond1126.not, label %1638, label %1671, !llvm.loop !164

1705:                                             ; preds = %1638, %set_ue_golomb.exit676
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1707 = load ptr, ptr %1706, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %1707, ptr noundef nonnull align 4 dereferenceable(196) %20, i64 196, i1 false)
  %1708 = load ptr, ptr %1706, align 8, !tbaa !86
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1708, ptr %1709, align 8, !tbaa !165
  %1710 = icmp slt i32 %.0430.lcssa, 256
  br i1 %1710, label %1711, label %1742

1711:                                             ; preds = %1705
  %1712 = sext i32 %.0430.lcssa to i64
  %1713 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %1712
  %1714 = load i8, ptr %1713, align 1, !tbaa !51
  %1715 = zext i8 %1714 to i32
  %1716 = add nsw i32 %.0430.lcssa, 1
  %1717 = load i32, ptr %7, align 8, !tbaa !115
  %1718 = load i32, ptr %221, align 4, !tbaa !116
  %1719 = icmp sgt i32 %1718, %1715
  br i1 %1719, label %1720, label %1724

1720:                                             ; preds = %1711
  %1721 = shl i32 %1717, %1715
  %1722 = or i32 %1721, %1716
  %1723 = sub nsw i32 %1718, %1715
  br label %set_ue_golomb.exit723

1724:                                             ; preds = %1711
  %1725 = load ptr, ptr %219, align 8, !tbaa !108
  %1726 = load ptr, ptr %220, align 8, !tbaa !109
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = ptrtoint ptr %1726 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = icmp ugt i64 %1729, 3
  br i1 %1730, label %1731, label %1739

1731:                                             ; preds = %1724
  %1732 = shl i32 %1717, %1718
  %1733 = sub nsw i32 %1715, %1718
  %1734 = lshr i32 %1716, %1733
  %1735 = or i32 %1734, %1732
  %1736 = tail call i32 @llvm.bswap.i32(i32 %1735)
  store i32 %1736, ptr %1726, align 1, !tbaa !51
  %1737 = load ptr, ptr %220, align 8, !tbaa !109
  %1738 = getelementptr inbounds nuw i8, ptr %1737, i64 4
  store ptr %1738, ptr %220, align 8, !tbaa !109
  br label %1740

1739:                                             ; preds = %1724
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1740

1740:                                             ; preds = %1739, %1731
  %reass.sub1059 = sub i32 %1718, %1715
  %1741 = add i32 %reass.sub1059, 32
  br label %set_ue_golomb.exit723

1742:                                             ; preds = %1705
  %1743 = add nuw nsw i32 %.0430.lcssa, 1
  %.not.i.i708 = icmp samesign ult i32 %.0430.lcssa, 65535
  %1744 = lshr i32 %1743, 16
  %spec.select.i.i709 = select i1 %.not.i.i708, i32 %1743, i32 %1744
  %spec.select12.i.i710 = select i1 %.not.i.i708, i32 0, i32 16
  %.not11.i.i711 = icmp samesign ult i32 %spec.select.i.i709, 256
  %1745 = lshr i32 %spec.select.i.i709, 8
  %1746 = or disjoint i32 %spec.select12.i.i710, 8
  %.110.i.i712 = select i1 %.not11.i.i711, i32 %spec.select.i.i709, i32 %1745
  %.1.i.i713 = select i1 %.not11.i.i711, i32 %spec.select12.i.i710, i32 %1746
  %1747 = zext nneg i32 %.110.i.i712 to i64
  %1748 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %1747
  %1749 = load i8, ptr %1748, align 1, !tbaa !51
  %1750 = zext i8 %1749 to i32
  %1751 = add nuw nsw i32 %.1.i.i713, %1750
  %1752 = shl nuw nsw i32 %1751, 1
  %1753 = or disjoint i32 %1752, 1
  %1754 = load i32, ptr %7, align 8, !tbaa !115
  %1755 = load i32, ptr %221, align 4, !tbaa !116
  %1756 = icmp slt i32 %1753, %1755
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1742
  %1758 = shl i32 %1754, %1753
  %1759 = or i32 %1758, %1743
  br label %put_bits.exit10.i715

1760:                                             ; preds = %1742
  %1761 = load ptr, ptr %219, align 8, !tbaa !108
  %1762 = load ptr, ptr %220, align 8, !tbaa !109
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = sub i64 %1763, %1764
  %1766 = icmp ugt i64 %1765, 3
  br i1 %1766, label %1767, label %1775

1767:                                             ; preds = %1760
  %1768 = shl i32 %1754, %1755
  %1769 = sub nsw i32 %1753, %1755
  %1770 = lshr i32 %1743, %1769
  %1771 = or i32 %1770, %1768
  %1772 = tail call i32 @llvm.bswap.i32(i32 %1771)
  store i32 %1772, ptr %1762, align 1, !tbaa !51
  %1773 = load ptr, ptr %220, align 8, !tbaa !109
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 4
  store ptr %1774, ptr %220, align 8, !tbaa !109
  br label %1776

1775:                                             ; preds = %1760
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1776

1776:                                             ; preds = %1775, %1767
  %reass.sub.i7.i714 = add nsw i32 %1755, 32
  br label %put_bits.exit10.i715

put_bits.exit10.i715:                             ; preds = %1776, %1757
  %.026.i.i8.i716 = phi i32 [ %1759, %1757 ], [ %1743, %1776 ]
  %.pn.i717 = phi i32 [ %1755, %1757 ], [ %reass.sub.i7.i714, %1776 ]
  %.0.i.i9.i718 = sub i32 %.pn.i717, %1753
  br label %set_ue_golomb.exit723

set_ue_golomb.exit723:                            ; preds = %1720, %1740, %put_bits.exit10.i715
  %storemerge943 = phi i32 [ %.026.i.i8.i716, %put_bits.exit10.i715 ], [ %1722, %1720 ], [ %1716, %1740 ]
  %storemerge942 = phi i32 [ %.0.i.i9.i718, %put_bits.exit10.i715 ], [ %1723, %1720 ], [ %1741, %1740 ]
  %1777 = icmp sgt i32 %storemerge942, 7
  br i1 %1777, label %1778, label %1782

1778:                                             ; preds = %set_ue_golomb.exit723
  %1779 = and i32 %storemerge942, 7
  %1780 = shl i32 %storemerge943, %1779
  %1781 = and i32 %storemerge942, 2147483640
  br label %align_put_bits.exit

1782:                                             ; preds = %set_ue_golomb.exit723
  %1783 = load ptr, ptr %219, align 8, !tbaa !108
  %1784 = load ptr, ptr %220, align 8, !tbaa !109
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = ptrtoint ptr %1784 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = icmp ugt i64 %1787, 3
  br i1 %1788, label %1789, label %1794

1789:                                             ; preds = %1782
  %1790 = shl i32 %storemerge943, %storemerge942
  %1791 = tail call i32 @llvm.bswap.i32(i32 %1790)
  store i32 %1791, ptr %1784, align 1, !tbaa !51
  %1792 = load ptr, ptr %220, align 8, !tbaa !109
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 4
  store ptr %1793, ptr %220, align 8, !tbaa !109
  br label %1795

1794:                                             ; preds = %1782
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1795

1795:                                             ; preds = %1794, %1789
  %reass.sub.i.i = and i32 %storemerge942, -8
  %1796 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %1778, %1795
  %.026.i.i.i725 = phi i32 [ %1780, %1778 ], [ 0, %1795 ]
  %.0.i.i.i726 = phi i32 [ %1781, %1778 ], [ %1796, %1795 ]
  store i32 %.026.i.i.i725, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i726, ptr %221, align 4, !tbaa !116
  %1797 = load i32, ptr %53, align 8, !tbaa !84
  %1798 = icmp sgt i32 %1797, 0
  br i1 %1798, label %.lr.ph1027, label %._crit_edge1028

.lr.ph1027:                                       ; preds = %align_put_bits.exit
  %1799 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1800 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %1802

._crit_edge1028:                                  ; preds = %ff_dovi_rpu_extension_is_static.exit728, %align_put_bits.exit
  %1801 = phi i32 [ %1797, %align_put_bits.exit ], [ %2458, %ff_dovi_rpu_extension_is_static.exit728 ]
  %.not500 = icmp eq i32 %.0439.lcssa, 0
  br i1 %.not500, label %.loopexit974, label %2463

1802:                                             ; preds = %.lr.ph1027, %ff_dovi_rpu_extension_is_static.exit728
  %1803 = phi i32 [ %1797, %.lr.ph1027 ], [ %2458, %ff_dovi_rpu_extension_is_static.exit728 ]
  %1804 = phi i32 [ %.0.i.i.i726, %.lr.ph1027 ], [ %2459, %ff_dovi_rpu_extension_is_static.exit728 ]
  %1805 = phi i32 [ %.026.i.i.i725, %.lr.ph1027 ], [ %2460, %ff_dovi_rpu_extension_is_static.exit728 ]
  %indvars.iv1127 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1128, %ff_dovi_rpu_extension_is_static.exit728 ]
  %1806 = load i64, ptr %1799, align 8, !tbaa !90
  %1807 = getelementptr inbounds nuw i8, ptr %1, i64 %1806
  %1808 = load i64, ptr %1800, align 8, !tbaa !91
  %1809 = mul i64 %1808, %indvars.iv1127
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 %1809
  %.pr927 = load i8, ptr %1810, align 4, !tbaa !92
  br i1 %.not490, label %ff_dovi_rpu_extension_is_static.exit728.thread, label %1811

1811:                                             ; preds = %1802
  %switch.tableidx1229 = add i8 %.pr927, -1
  %1812 = icmp ult i8 %switch.tableidx1229, 5
  %switch.shifted1231 = lshr i8 27, %switch.tableidx1229
  %switch.lobit1232 = trunc i8 %switch.shifted1231 to i1
  %or.cond1235 = select i1 %1812, i1 %switch.lobit1232, i1 false
  br i1 %or.cond1235, label %switch.lookup1230, label %ff_dovi_rpu_extension_is_static.exit728

ff_dovi_rpu_extension_is_static.exit728.thread:   ; preds = %1802
  %switch.tableidx = add i8 %.pr927, 1
  %1813 = icmp ult i8 %switch.tableidx, 8
  %switch.shifted = lshr i8 -19, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond1227 = select i1 %1813, i1 %switch.lobit, i1 false
  br i1 %or.cond1227, label %switch.lookup, label %ff_dovi_rpu_extension_is_static.exit728

switch.lookup:                                    ; preds = %ff_dovi_rpu_extension_is_static.exit728.thread
  %1814 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.ff_dovi_rpu_generate, i64 0, i64 %1814
  br label %1816

switch.lookup1230:                                ; preds = %1811
  %1815 = zext nneg i8 %switch.tableidx1229 to i64
  %switch.gep1233 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.ff_dovi_rpu_generate.3, i64 0, i64 %1815
  br label %1816

1816:                                             ; preds = %switch.lookup1230, %switch.lookup
  %.060.i.in = phi ptr [ %switch.gep, %switch.lookup ], [ %switch.gep1233, %switch.lookup1230 ]
  %.060.i = load i32, ptr %.060.i.in, align 4
  %1817 = zext nneg i32 %.060.i to i64
  %1818 = getelementptr inbounds nuw [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %1817
  %1819 = load i8, ptr %1818, align 1, !tbaa !51
  %1820 = zext i8 %1819 to i32
  %1821 = add nuw nsw i32 %.060.i, 1
  %1822 = icmp sgt i32 %1804, %1820
  br i1 %1822, label %1823, label %1827

1823:                                             ; preds = %1816
  %1824 = shl i32 %1805, %1820
  %1825 = or i32 %1824, %1821
  %1826 = sub nsw i32 %1804, %1820
  br label %set_ue_golomb.exit894

1827:                                             ; preds = %1816
  %1828 = load ptr, ptr %219, align 8, !tbaa !108
  %1829 = load ptr, ptr %220, align 8, !tbaa !109
  %1830 = ptrtoint ptr %1828 to i64
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = icmp ugt i64 %1832, 3
  br i1 %1833, label %1834, label %1842

1834:                                             ; preds = %1827
  %1835 = shl i32 %1805, %1804
  %1836 = sub nsw i32 %1820, %1804
  %1837 = lshr i32 %1821, %1836
  %1838 = or i32 %1837, %1835
  %1839 = tail call i32 @llvm.bswap.i32(i32 %1838)
  store i32 %1839, ptr %1829, align 1, !tbaa !51
  %1840 = load ptr, ptr %220, align 8, !tbaa !109
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  store ptr %1841, ptr %220, align 8, !tbaa !109
  br label %1843

1842:                                             ; preds = %1827
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1843

1843:                                             ; preds = %1842, %1834
  %reass.sub1060 = sub i32 %1804, %1820
  %1844 = add i32 %reass.sub1060, 32
  %.pre1158 = load i8, ptr %1810, align 4, !tbaa !92
  br label %set_ue_golomb.exit894

set_ue_golomb.exit894:                            ; preds = %1823, %1843
  %1845 = phi i8 [ %.pr927, %1823 ], [ %.pre1158, %1843 ]
  %.026.i.i.i892 = phi i32 [ %1825, %1823 ], [ %1821, %1843 ]
  %.0.i.i.i893 = phi i32 [ %1826, %1823 ], [ %1844, %1843 ]
  %1846 = zext i8 %1845 to i32
  %1847 = icmp sgt i32 %.0.i.i.i893, 8
  br i1 %1847, label %1848, label %1852

1848:                                             ; preds = %set_ue_golomb.exit894
  %1849 = shl i32 %.026.i.i.i892, 8
  %1850 = or disjoint i32 %1849, %1846
  %1851 = add nsw i32 %.0.i.i.i893, -8
  br label %put_bits.exit.i730

1852:                                             ; preds = %set_ue_golomb.exit894
  %1853 = load ptr, ptr %219, align 8, !tbaa !108
  %1854 = load ptr, ptr %220, align 8, !tbaa !109
  %1855 = ptrtoint ptr %1853 to i64
  %1856 = ptrtoint ptr %1854 to i64
  %1857 = sub i64 %1855, %1856
  %1858 = icmp ugt i64 %1857, 3
  br i1 %1858, label %1859, label %1867

1859:                                             ; preds = %1852
  %1860 = shl i32 %.026.i.i.i892, %.0.i.i.i893
  %1861 = sub nsw i32 8, %.0.i.i.i893
  %1862 = lshr i32 %1846, %1861
  %1863 = or i32 %1862, %1860
  %1864 = tail call i32 @llvm.bswap.i32(i32 %1863)
  store i32 %1864, ptr %1854, align 1, !tbaa !51
  %1865 = load ptr, ptr %220, align 8, !tbaa !109
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 4
  store ptr %1866, ptr %220, align 8, !tbaa !109
  br label %1868

1867:                                             ; preds = %1852
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1868

1868:                                             ; preds = %1867, %1859
  %1869 = add nsw i32 %.0.i.i.i893, 24
  %.pre.i729 = load i8, ptr %1810, align 4, !tbaa !92
  br label %put_bits.exit.i730

put_bits.exit.i730:                               ; preds = %1868, %1848
  %1870 = phi i8 [ %1845, %1848 ], [ %.pre.i729, %1868 ]
  %.026.i.i.i731 = phi i32 [ %1850, %1848 ], [ %1846, %1868 ]
  %.0.i.i.i732 = phi i32 [ %1851, %1848 ], [ %1869, %1868 ]
  %1871 = load ptr, ptr %220, align 8, !tbaa !109
  %1872 = load ptr, ptr %216, align 8, !tbaa !106
  %1873 = ptrtoint ptr %1871 to i64
  %1874 = ptrtoint ptr %1872 to i64
  %1875 = sub i64 %1873, %1874
  %.tr.i.i = trunc i64 %1875 to i32
  %1876 = shl i32 %.tr.i.i, 3
  switch i8 %1870, label %.loopexit.i736 [
    i8 1, label %1877
    i8 2, label %1949
    i8 4, label %2118
    i8 5, label %2166
    i8 6, label %2262
    i8 -1, label %2358
  ]

1877:                                             ; preds = %put_bits.exit.i730
  %1878 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1879 = load i16, ptr %1878, align 4, !tbaa !51
  %1880 = zext i16 %1879 to i32
  %1881 = icmp sgt i32 %.0.i.i.i732, 12
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1877
  %1883 = shl i32 %.026.i.i.i731, 12
  %1884 = or i32 %1883, %1880
  br label %put_bits.exit65.i

1885:                                             ; preds = %1877
  %1886 = load ptr, ptr %219, align 8, !tbaa !108
  %1887 = ptrtoint ptr %1886 to i64
  %1888 = sub i64 %1887, %1873
  %1889 = icmp ugt i64 %1888, 3
  br i1 %1889, label %1890, label %1898

1890:                                             ; preds = %1885
  %1891 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %1892 = sub nsw i32 12, %.0.i.i.i732
  %1893 = lshr i32 %1880, %1892
  %1894 = or i32 %1893, %1891
  %1895 = tail call i32 @llvm.bswap.i32(i32 %1894)
  store i32 %1895, ptr %1871, align 1, !tbaa !51
  %1896 = load ptr, ptr %220, align 8, !tbaa !109
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 4
  store ptr %1897, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit65.i

1898:                                             ; preds = %1885
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1898, %1890, %1882
  %1899 = phi ptr [ %1871, %1882 ], [ %1871, %1898 ], [ %1897, %1890 ]
  %.sink.i = phi i32 [ -12, %1882 ], [ 20, %1898 ], [ 20, %1890 ]
  %.026.i.i63.i = phi i32 [ %1884, %1882 ], [ %1880, %1898 ], [ %1880, %1890 ]
  %1900 = add nsw i32 %.sink.i, %.0.i.i.i732
  %1901 = getelementptr inbounds nuw i8, ptr %1810, i64 6
  %1902 = load i16, ptr %1901, align 2, !tbaa !51
  %1903 = zext i16 %1902 to i32
  %1904 = icmp sgt i32 %1900, 12
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %put_bits.exit65.i
  %1906 = shl i32 %.026.i.i63.i, 12
  %1907 = or i32 %1906, %1903
  br label %put_bits.exit69.i

1908:                                             ; preds = %put_bits.exit65.i
  %1909 = load ptr, ptr %219, align 8, !tbaa !108
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1899 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = icmp ugt i64 %1912, 3
  br i1 %1913, label %1914, label %1922

1914:                                             ; preds = %1908
  %1915 = shl i32 %.026.i.i63.i, %1900
  %1916 = sub nsw i32 12, %1900
  %1917 = lshr i32 %1903, %1916
  %1918 = or i32 %1917, %1915
  %1919 = tail call i32 @llvm.bswap.i32(i32 %1918)
  store i32 %1919, ptr %1899, align 1, !tbaa !51
  %1920 = load ptr, ptr %220, align 8, !tbaa !109
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 4
  store ptr %1921, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit69.i

1922:                                             ; preds = %1908
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1922, %1914, %1905
  %1923 = phi ptr [ %1899, %1905 ], [ %1899, %1922 ], [ %1921, %1914 ]
  %.sink163.i = phi i32 [ -12, %1905 ], [ 20, %1922 ], [ 20, %1914 ]
  %.026.i.i67.i = phi i32 [ %1907, %1905 ], [ %1903, %1922 ], [ %1903, %1914 ]
  %1924 = add nsw i32 %.sink163.i, %1900
  store i32 %.026.i.i67.i, ptr %7, align 8, !tbaa !115
  store i32 %1924, ptr %221, align 4, !tbaa !116
  %1925 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1926 = load i16, ptr %1925, align 4, !tbaa !51
  %1927 = zext i16 %1926 to i32
  %1928 = icmp sgt i32 %1924, 12
  br i1 %1928, label %1929, label %1932

1929:                                             ; preds = %put_bits.exit69.i
  %1930 = shl i32 %.026.i.i67.i, 12
  %1931 = or i32 %1930, %1927
  br label %put_bits.exit73.i

1932:                                             ; preds = %put_bits.exit69.i
  %1933 = load ptr, ptr %219, align 8, !tbaa !108
  %1934 = ptrtoint ptr %1933 to i64
  %1935 = ptrtoint ptr %1923 to i64
  %1936 = sub i64 %1934, %1935
  %1937 = icmp ugt i64 %1936, 3
  br i1 %1937, label %1938, label %1946

1938:                                             ; preds = %1932
  %1939 = shl i32 %.026.i.i67.i, %1924
  %1940 = sub nsw i32 12, %1924
  %1941 = lshr i32 %1927, %1940
  %1942 = or i32 %1941, %1939
  %1943 = tail call i32 @llvm.bswap.i32(i32 %1942)
  store i32 %1943, ptr %1923, align 1, !tbaa !51
  %1944 = load ptr, ptr %220, align 8, !tbaa !109
  %1945 = getelementptr inbounds nuw i8, ptr %1944, i64 4
  store ptr %1945, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit73.i

1946:                                             ; preds = %1932
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1946, %1938, %1929
  %1947 = phi ptr [ %1923, %1929 ], [ %1923, %1946 ], [ %1945, %1938 ]
  %.sink164.i = phi i32 [ -12, %1929 ], [ 20, %1946 ], [ 20, %1938 ]
  %.026.i.i71.i = phi i32 [ %1931, %1929 ], [ %1927, %1946 ], [ %1927, %1938 ]
  %1948 = add nsw i32 %.sink164.i, %1924
  br label %.loopexit.i736

1949:                                             ; preds = %put_bits.exit.i730
  %1950 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %1951 = load i16, ptr %1950, align 4, !tbaa !51
  %1952 = zext i16 %1951 to i32
  %1953 = icmp sgt i32 %.0.i.i.i732, 12
  br i1 %1953, label %1954, label %1957

1954:                                             ; preds = %1949
  %1955 = shl i32 %.026.i.i.i731, 12
  %1956 = or i32 %1955, %1952
  br label %put_bits.exit77.i

1957:                                             ; preds = %1949
  %1958 = load ptr, ptr %219, align 8, !tbaa !108
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = sub i64 %1959, %1873
  %1961 = icmp ugt i64 %1960, 3
  br i1 %1961, label %1962, label %1970

1962:                                             ; preds = %1957
  %1963 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %1964 = sub nsw i32 12, %.0.i.i.i732
  %1965 = lshr i32 %1952, %1964
  %1966 = or i32 %1965, %1963
  %1967 = tail call i32 @llvm.bswap.i32(i32 %1966)
  store i32 %1967, ptr %1871, align 1, !tbaa !51
  %1968 = load ptr, ptr %220, align 8, !tbaa !109
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  store ptr %1969, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit77.i

1970:                                             ; preds = %1957
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1970, %1962, %1954
  %1971 = phi ptr [ %1871, %1954 ], [ %1871, %1970 ], [ %1969, %1962 ]
  %.sink165.i = phi i32 [ -12, %1954 ], [ 20, %1970 ], [ 20, %1962 ]
  %.026.i.i75.i = phi i32 [ %1956, %1954 ], [ %1952, %1970 ], [ %1952, %1962 ]
  %1972 = add nsw i32 %.sink165.i, %.0.i.i.i732
  %1973 = getelementptr inbounds nuw i8, ptr %1810, i64 6
  %1974 = load i16, ptr %1973, align 2, !tbaa !51
  %1975 = zext i16 %1974 to i32
  %1976 = icmp sgt i32 %1972, 12
  br i1 %1976, label %1977, label %1980

1977:                                             ; preds = %put_bits.exit77.i
  %1978 = shl i32 %.026.i.i75.i, 12
  %1979 = or i32 %1978, %1975
  br label %put_bits.exit81.i

1980:                                             ; preds = %put_bits.exit77.i
  %1981 = load ptr, ptr %219, align 8, !tbaa !108
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1971 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = icmp ugt i64 %1984, 3
  br i1 %1985, label %1986, label %1994

1986:                                             ; preds = %1980
  %1987 = shl i32 %.026.i.i75.i, %1972
  %1988 = sub nsw i32 12, %1972
  %1989 = lshr i32 %1975, %1988
  %1990 = or i32 %1989, %1987
  %1991 = tail call i32 @llvm.bswap.i32(i32 %1990)
  store i32 %1991, ptr %1971, align 1, !tbaa !51
  %1992 = load ptr, ptr %220, align 8, !tbaa !109
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 4
  store ptr %1993, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit81.i

1994:                                             ; preds = %1980
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1994, %1986, %1977
  %1995 = phi ptr [ %1971, %1977 ], [ %1971, %1994 ], [ %1993, %1986 ]
  %.sink166.i = phi i32 [ -12, %1977 ], [ 20, %1994 ], [ 20, %1986 ]
  %.026.i.i79.i = phi i32 [ %1979, %1977 ], [ %1975, %1994 ], [ %1975, %1986 ]
  %1996 = add nsw i32 %.sink166.i, %1972
  store i32 %1996, ptr %221, align 4, !tbaa !116
  %1997 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1998 = load i16, ptr %1997, align 4, !tbaa !51
  %1999 = zext i16 %1998 to i32
  %2000 = icmp sgt i32 %1996, 12
  br i1 %2000, label %2001, label %2004

2001:                                             ; preds = %put_bits.exit81.i
  %2002 = shl i32 %.026.i.i79.i, 12
  %2003 = or i32 %2002, %1999
  br label %put_bits.exit85.i

2004:                                             ; preds = %put_bits.exit81.i
  %2005 = load ptr, ptr %219, align 8, !tbaa !108
  %2006 = ptrtoint ptr %2005 to i64
  %2007 = ptrtoint ptr %1995 to i64
  %2008 = sub i64 %2006, %2007
  %2009 = icmp ugt i64 %2008, 3
  br i1 %2009, label %2010, label %2018

2010:                                             ; preds = %2004
  %2011 = shl i32 %.026.i.i79.i, %1996
  %2012 = sub nsw i32 12, %1996
  %2013 = lshr i32 %1999, %2012
  %2014 = or i32 %2013, %2011
  %2015 = tail call i32 @llvm.bswap.i32(i32 %2014)
  store i32 %2015, ptr %1995, align 1, !tbaa !51
  %2016 = load ptr, ptr %220, align 8, !tbaa !109
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 4
  store ptr %2017, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit85.i

2018:                                             ; preds = %2004
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %2018, %2010, %2001
  %2019 = phi ptr [ %1995, %2001 ], [ %1995, %2018 ], [ %2017, %2010 ]
  %.sink167.i = phi i32 [ -12, %2001 ], [ 20, %2018 ], [ 20, %2010 ]
  %.026.i.i83.i = phi i32 [ %2003, %2001 ], [ %1999, %2018 ], [ %1999, %2010 ]
  %2020 = add nsw i32 %.sink167.i, %1996
  store i32 %.026.i.i83.i, ptr %7, align 8, !tbaa !115
  %2021 = getelementptr inbounds nuw i8, ptr %1810, i64 10
  %2022 = load i16, ptr %2021, align 2, !tbaa !51
  %2023 = zext i16 %2022 to i32
  %2024 = icmp sgt i32 %2020, 12
  br i1 %2024, label %2025, label %2028

2025:                                             ; preds = %put_bits.exit85.i
  %2026 = shl i32 %.026.i.i83.i, 12
  %2027 = or i32 %2026, %2023
  br label %put_bits.exit89.i

2028:                                             ; preds = %put_bits.exit85.i
  %2029 = load ptr, ptr %219, align 8, !tbaa !108
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = ptrtoint ptr %2019 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = icmp ugt i64 %2032, 3
  br i1 %2033, label %2034, label %2042

2034:                                             ; preds = %2028
  %2035 = shl i32 %.026.i.i83.i, %2020
  %2036 = sub nsw i32 12, %2020
  %2037 = lshr i32 %2023, %2036
  %2038 = or i32 %2037, %2035
  %2039 = tail call i32 @llvm.bswap.i32(i32 %2038)
  store i32 %2039, ptr %2019, align 1, !tbaa !51
  %2040 = load ptr, ptr %220, align 8, !tbaa !109
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 4
  store ptr %2041, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit89.i

2042:                                             ; preds = %2028
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit89.i

put_bits.exit89.i:                                ; preds = %2042, %2034, %2025
  %2043 = phi ptr [ %2019, %2025 ], [ %2019, %2042 ], [ %2041, %2034 ]
  %.sink168.i = phi i32 [ -12, %2025 ], [ 20, %2042 ], [ 20, %2034 ]
  %.026.i.i87.i = phi i32 [ %2027, %2025 ], [ %2023, %2042 ], [ %2023, %2034 ]
  %2044 = add nsw i32 %.sink168.i, %2020
  %2045 = getelementptr inbounds nuw i8, ptr %1810, i64 12
  %2046 = load i16, ptr %2045, align 4, !tbaa !51
  %2047 = zext i16 %2046 to i32
  %2048 = icmp sgt i32 %2044, 12
  br i1 %2048, label %2049, label %2052

2049:                                             ; preds = %put_bits.exit89.i
  %2050 = shl i32 %.026.i.i87.i, 12
  %2051 = or i32 %2050, %2047
  br label %put_bits.exit93.i

2052:                                             ; preds = %put_bits.exit89.i
  %2053 = load ptr, ptr %219, align 8, !tbaa !108
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2043 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = icmp ugt i64 %2056, 3
  br i1 %2057, label %2058, label %2066

2058:                                             ; preds = %2052
  %2059 = shl i32 %.026.i.i87.i, %2044
  %2060 = sub nsw i32 12, %2044
  %2061 = lshr i32 %2047, %2060
  %2062 = or i32 %2061, %2059
  %2063 = tail call i32 @llvm.bswap.i32(i32 %2062)
  store i32 %2063, ptr %2043, align 1, !tbaa !51
  %2064 = load ptr, ptr %220, align 8, !tbaa !109
  %2065 = getelementptr inbounds nuw i8, ptr %2064, i64 4
  store ptr %2065, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit93.i

2066:                                             ; preds = %2052
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit93.i

put_bits.exit93.i:                                ; preds = %2066, %2058, %2049
  %2067 = phi ptr [ %2043, %2049 ], [ %2043, %2066 ], [ %2065, %2058 ]
  %.sink169.i = phi i32 [ -12, %2049 ], [ 20, %2066 ], [ 20, %2058 ]
  %.026.i.i91.i = phi i32 [ %2051, %2049 ], [ %2047, %2066 ], [ %2047, %2058 ]
  %2068 = add nsw i32 %.sink169.i, %2044
  %2069 = getelementptr inbounds nuw i8, ptr %1810, i64 14
  %2070 = load i16, ptr %2069, align 2, !tbaa !51
  %2071 = zext i16 %2070 to i32
  %2072 = icmp sgt i32 %2068, 12
  br i1 %2072, label %2073, label %2076

2073:                                             ; preds = %put_bits.exit93.i
  %2074 = shl i32 %.026.i.i91.i, 12
  %2075 = or i32 %2074, %2071
  br label %put_bits.exit97.i

2076:                                             ; preds = %put_bits.exit93.i
  %2077 = load ptr, ptr %219, align 8, !tbaa !108
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %2067 to i64
  %2080 = sub i64 %2078, %2079
  %2081 = icmp ugt i64 %2080, 3
  br i1 %2081, label %2082, label %2090

2082:                                             ; preds = %2076
  %2083 = shl i32 %.026.i.i91.i, %2068
  %2084 = sub nsw i32 12, %2068
  %2085 = lshr i32 %2071, %2084
  %2086 = or i32 %2085, %2083
  %2087 = tail call i32 @llvm.bswap.i32(i32 %2086)
  store i32 %2087, ptr %2067, align 1, !tbaa !51
  %2088 = load ptr, ptr %220, align 8, !tbaa !109
  %2089 = getelementptr inbounds nuw i8, ptr %2088, i64 4
  store ptr %2089, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit97.i

2090:                                             ; preds = %2076
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit97.i

put_bits.exit97.i:                                ; preds = %2090, %2082, %2073
  %2091 = phi ptr [ %2067, %2073 ], [ %2067, %2090 ], [ %2089, %2082 ]
  %.sink170.i = phi i32 [ -12, %2073 ], [ 20, %2090 ], [ 20, %2082 ]
  %.026.i.i95.i = phi i32 [ %2075, %2073 ], [ %2071, %2090 ], [ %2071, %2082 ]
  %2092 = add nsw i32 %.sink170.i, %2068
  store i32 %.026.i.i95.i, ptr %7, align 8, !tbaa !115
  store i32 %2092, ptr %221, align 4, !tbaa !116
  %2093 = getelementptr inbounds nuw i8, ptr %1810, i64 16
  %2094 = load i16, ptr %2093, align 4, !tbaa !51
  %2095 = and i16 %2094, 8191
  %2096 = zext nneg i16 %2095 to i32
  %2097 = icmp sgt i32 %2092, 13
  br i1 %2097, label %2098, label %2101

2098:                                             ; preds = %put_bits.exit97.i
  %2099 = shl i32 %.026.i.i95.i, 13
  %2100 = or disjoint i32 %2099, %2096
  br label %put_sbits.exit.i

2101:                                             ; preds = %put_bits.exit97.i
  %2102 = load ptr, ptr %219, align 8, !tbaa !108
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2091 to i64
  %2105 = sub i64 %2103, %2104
  %2106 = icmp ugt i64 %2105, 3
  br i1 %2106, label %2107, label %2115

2107:                                             ; preds = %2101
  %2108 = shl i32 %.026.i.i95.i, %2092
  %2109 = sub nsw i32 13, %2092
  %2110 = lshr i32 %2096, %2109
  %2111 = or i32 %2110, %2108
  %2112 = tail call i32 @llvm.bswap.i32(i32 %2111)
  store i32 %2112, ptr %2091, align 1, !tbaa !51
  %2113 = load ptr, ptr %220, align 8, !tbaa !109
  %2114 = getelementptr inbounds nuw i8, ptr %2113, i64 4
  store ptr %2114, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit.i

2115:                                             ; preds = %2101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %2115, %2107, %2098
  %2116 = phi ptr [ %2091, %2098 ], [ %2091, %2115 ], [ %2114, %2107 ]
  %.sink171.i = phi i32 [ -13, %2098 ], [ 19, %2115 ], [ 19, %2107 ]
  %.026.i.i.i.i = phi i32 [ %2100, %2098 ], [ %2096, %2115 ], [ %2096, %2107 ]
  %2117 = add nsw i32 %.sink171.i, %2092
  br label %.loopexit.i736

2118:                                             ; preds = %put_bits.exit.i730
  %2119 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %2120 = load i16, ptr %2119, align 4, !tbaa !51
  %2121 = zext i16 %2120 to i32
  %2122 = icmp sgt i32 %.0.i.i.i732, 12
  br i1 %2122, label %2123, label %2126

2123:                                             ; preds = %2118
  %2124 = shl i32 %.026.i.i.i731, 12
  %2125 = or i32 %2124, %2121
  br label %put_bits.exit102.i

2126:                                             ; preds = %2118
  %2127 = load ptr, ptr %219, align 8, !tbaa !108
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = sub i64 %2128, %1873
  %2130 = icmp ugt i64 %2129, 3
  br i1 %2130, label %2131, label %2139

2131:                                             ; preds = %2126
  %2132 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %2133 = sub nsw i32 12, %.0.i.i.i732
  %2134 = lshr i32 %2121, %2133
  %2135 = or i32 %2134, %2132
  %2136 = tail call i32 @llvm.bswap.i32(i32 %2135)
  store i32 %2136, ptr %1871, align 1, !tbaa !51
  %2137 = load ptr, ptr %220, align 8, !tbaa !109
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 4
  store ptr %2138, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit102.i

2139:                                             ; preds = %2126
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit102.i

put_bits.exit102.i:                               ; preds = %2139, %2131, %2123
  %2140 = phi ptr [ %1871, %2123 ], [ %1871, %2139 ], [ %2138, %2131 ]
  %.sink172.i = phi i32 [ -12, %2123 ], [ 20, %2139 ], [ 20, %2131 ]
  %.026.i.i100.i = phi i32 [ %2125, %2123 ], [ %2121, %2139 ], [ %2121, %2131 ]
  %2141 = add nsw i32 %.sink172.i, %.0.i.i.i732
  store i32 %.026.i.i100.i, ptr %7, align 8, !tbaa !115
  store i32 %2141, ptr %221, align 4, !tbaa !116
  %2142 = getelementptr inbounds nuw i8, ptr %1810, i64 6
  %2143 = load i16, ptr %2142, align 2, !tbaa !51
  %2144 = zext i16 %2143 to i32
  %2145 = icmp sgt i32 %2141, 12
  br i1 %2145, label %2146, label %2149

2146:                                             ; preds = %put_bits.exit102.i
  %2147 = shl i32 %.026.i.i100.i, 12
  %2148 = or i32 %2147, %2144
  br label %put_bits.exit106.i

2149:                                             ; preds = %put_bits.exit102.i
  %2150 = load ptr, ptr %219, align 8, !tbaa !108
  %2151 = ptrtoint ptr %2150 to i64
  %2152 = ptrtoint ptr %2140 to i64
  %2153 = sub i64 %2151, %2152
  %2154 = icmp ugt i64 %2153, 3
  br i1 %2154, label %2155, label %2163

2155:                                             ; preds = %2149
  %2156 = shl i32 %.026.i.i100.i, %2141
  %2157 = sub nsw i32 12, %2141
  %2158 = lshr i32 %2144, %2157
  %2159 = or i32 %2158, %2156
  %2160 = tail call i32 @llvm.bswap.i32(i32 %2159)
  store i32 %2160, ptr %2140, align 1, !tbaa !51
  %2161 = load ptr, ptr %220, align 8, !tbaa !109
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 4
  store ptr %2162, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit106.i

2163:                                             ; preds = %2149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit106.i

put_bits.exit106.i:                               ; preds = %2163, %2155, %2146
  %2164 = phi ptr [ %2140, %2146 ], [ %2140, %2163 ], [ %2162, %2155 ]
  %.sink173.i = phi i32 [ -12, %2146 ], [ 20, %2163 ], [ 20, %2155 ]
  %.026.i.i104.i = phi i32 [ %2148, %2146 ], [ %2144, %2163 ], [ %2144, %2155 ]
  %2165 = add nsw i32 %.sink173.i, %2141
  br label %.loopexit.i736

2166:                                             ; preds = %put_bits.exit.i730
  %2167 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %2168 = load i16, ptr %2167, align 4, !tbaa !51
  %2169 = zext i16 %2168 to i32
  %2170 = icmp sgt i32 %.0.i.i.i732, 13
  br i1 %2170, label %2171, label %2174

2171:                                             ; preds = %2166
  %2172 = shl i32 %.026.i.i.i731, 13
  %2173 = or i32 %2172, %2169
  br label %put_bits.exit110.i

2174:                                             ; preds = %2166
  %2175 = load ptr, ptr %219, align 8, !tbaa !108
  %2176 = ptrtoint ptr %2175 to i64
  %2177 = sub i64 %2176, %1873
  %2178 = icmp ugt i64 %2177, 3
  br i1 %2178, label %2179, label %2187

2179:                                             ; preds = %2174
  %2180 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %2181 = sub nsw i32 13, %.0.i.i.i732
  %2182 = lshr i32 %2169, %2181
  %2183 = or i32 %2182, %2180
  %2184 = tail call i32 @llvm.bswap.i32(i32 %2183)
  store i32 %2184, ptr %1871, align 1, !tbaa !51
  %2185 = load ptr, ptr %220, align 8, !tbaa !109
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 4
  store ptr %2186, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit110.i

2187:                                             ; preds = %2174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit110.i

put_bits.exit110.i:                               ; preds = %2187, %2179, %2171
  %2188 = phi ptr [ %1871, %2171 ], [ %1871, %2187 ], [ %2186, %2179 ]
  %.sink174.i = phi i32 [ -13, %2171 ], [ 19, %2187 ], [ 19, %2179 ]
  %.026.i.i108.i = phi i32 [ %2173, %2171 ], [ %2169, %2187 ], [ %2169, %2179 ]
  %2189 = add nsw i32 %.sink174.i, %.0.i.i.i732
  %2190 = getelementptr inbounds nuw i8, ptr %1810, i64 6
  %2191 = load i16, ptr %2190, align 2, !tbaa !51
  %2192 = zext i16 %2191 to i32
  %2193 = icmp sgt i32 %2189, 13
  br i1 %2193, label %2194, label %2197

2194:                                             ; preds = %put_bits.exit110.i
  %2195 = shl i32 %.026.i.i108.i, 13
  %2196 = or i32 %2195, %2192
  br label %put_bits.exit114.i

2197:                                             ; preds = %put_bits.exit110.i
  %2198 = load ptr, ptr %219, align 8, !tbaa !108
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = ptrtoint ptr %2188 to i64
  %2201 = sub i64 %2199, %2200
  %2202 = icmp ugt i64 %2201, 3
  br i1 %2202, label %2203, label %2211

2203:                                             ; preds = %2197
  %2204 = shl i32 %.026.i.i108.i, %2189
  %2205 = sub nsw i32 13, %2189
  %2206 = lshr i32 %2192, %2205
  %2207 = or i32 %2206, %2204
  %2208 = tail call i32 @llvm.bswap.i32(i32 %2207)
  store i32 %2208, ptr %2188, align 1, !tbaa !51
  %2209 = load ptr, ptr %220, align 8, !tbaa !109
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i64 4
  store ptr %2210, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit114.i

2211:                                             ; preds = %2197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit114.i

put_bits.exit114.i:                               ; preds = %2211, %2203, %2194
  %2212 = phi ptr [ %2188, %2194 ], [ %2188, %2211 ], [ %2210, %2203 ]
  %.sink175.i = phi i32 [ -13, %2194 ], [ 19, %2211 ], [ 19, %2203 ]
  %.026.i.i112.i = phi i32 [ %2196, %2194 ], [ %2192, %2211 ], [ %2192, %2203 ]
  %2213 = add nsw i32 %.sink175.i, %2189
  %2214 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %2215 = load i16, ptr %2214, align 4, !tbaa !51
  %2216 = zext i16 %2215 to i32
  %2217 = icmp sgt i32 %2213, 13
  br i1 %2217, label %2218, label %2221

2218:                                             ; preds = %put_bits.exit114.i
  %2219 = shl i32 %.026.i.i112.i, 13
  %2220 = or i32 %2219, %2216
  br label %put_bits.exit118.i

2221:                                             ; preds = %put_bits.exit114.i
  %2222 = load ptr, ptr %219, align 8, !tbaa !108
  %2223 = ptrtoint ptr %2222 to i64
  %2224 = ptrtoint ptr %2212 to i64
  %2225 = sub i64 %2223, %2224
  %2226 = icmp ugt i64 %2225, 3
  br i1 %2226, label %2227, label %2235

2227:                                             ; preds = %2221
  %2228 = shl i32 %.026.i.i112.i, %2213
  %2229 = sub nsw i32 13, %2213
  %2230 = lshr i32 %2216, %2229
  %2231 = or i32 %2230, %2228
  %2232 = tail call i32 @llvm.bswap.i32(i32 %2231)
  store i32 %2232, ptr %2212, align 1, !tbaa !51
  %2233 = load ptr, ptr %220, align 8, !tbaa !109
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 4
  store ptr %2234, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit118.i

2235:                                             ; preds = %2221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit118.i

put_bits.exit118.i:                               ; preds = %2235, %2227, %2218
  %2236 = phi ptr [ %2212, %2218 ], [ %2212, %2235 ], [ %2234, %2227 ]
  %.sink176.i = phi i32 [ -13, %2218 ], [ 19, %2235 ], [ 19, %2227 ]
  %.026.i.i116.i = phi i32 [ %2220, %2218 ], [ %2216, %2235 ], [ %2216, %2227 ]
  %2237 = add nsw i32 %.sink176.i, %2213
  store i32 %.026.i.i116.i, ptr %7, align 8, !tbaa !115
  store i32 %2237, ptr %221, align 4, !tbaa !116
  %2238 = getelementptr inbounds nuw i8, ptr %1810, i64 10
  %2239 = load i16, ptr %2238, align 2, !tbaa !51
  %2240 = zext i16 %2239 to i32
  %2241 = icmp sgt i32 %2237, 13
  br i1 %2241, label %2242, label %2245

2242:                                             ; preds = %put_bits.exit118.i
  %2243 = shl i32 %.026.i.i116.i, 13
  %2244 = or i32 %2243, %2240
  br label %put_bits.exit122.i

2245:                                             ; preds = %put_bits.exit118.i
  %2246 = load ptr, ptr %219, align 8, !tbaa !108
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2236 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = icmp ugt i64 %2249, 3
  br i1 %2250, label %2251, label %2259

2251:                                             ; preds = %2245
  %2252 = shl i32 %.026.i.i116.i, %2237
  %2253 = sub nsw i32 13, %2237
  %2254 = lshr i32 %2240, %2253
  %2255 = or i32 %2254, %2252
  %2256 = tail call i32 @llvm.bswap.i32(i32 %2255)
  store i32 %2256, ptr %2236, align 1, !tbaa !51
  %2257 = load ptr, ptr %220, align 8, !tbaa !109
  %2258 = getelementptr inbounds nuw i8, ptr %2257, i64 4
  store ptr %2258, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit122.i

2259:                                             ; preds = %2245
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit122.i

put_bits.exit122.i:                               ; preds = %2259, %2251, %2242
  %2260 = phi ptr [ %2236, %2242 ], [ %2236, %2259 ], [ %2258, %2251 ]
  %.sink177.i = phi i32 [ -13, %2242 ], [ 19, %2259 ], [ 19, %2251 ]
  %.026.i.i120.i = phi i32 [ %2244, %2242 ], [ %2240, %2259 ], [ %2240, %2251 ]
  %2261 = add nsw i32 %.sink177.i, %2237
  br label %.loopexit.i736

2262:                                             ; preds = %put_bits.exit.i730
  %2263 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %2264 = load i16, ptr %2263, align 4, !tbaa !51
  %2265 = zext i16 %2264 to i32
  %2266 = icmp sgt i32 %.0.i.i.i732, 16
  br i1 %2266, label %2267, label %2270

2267:                                             ; preds = %2262
  %2268 = shl i32 %.026.i.i.i731, 16
  %2269 = or disjoint i32 %2268, %2265
  br label %put_bits.exit126.i

2270:                                             ; preds = %2262
  %2271 = load ptr, ptr %219, align 8, !tbaa !108
  %2272 = ptrtoint ptr %2271 to i64
  %2273 = sub i64 %2272, %1873
  %2274 = icmp ugt i64 %2273, 3
  br i1 %2274, label %2275, label %2283

2275:                                             ; preds = %2270
  %2276 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %2277 = sub nsw i32 16, %.0.i.i.i732
  %2278 = lshr i32 %2265, %2277
  %2279 = or i32 %2278, %2276
  %2280 = tail call i32 @llvm.bswap.i32(i32 %2279)
  store i32 %2280, ptr %1871, align 1, !tbaa !51
  %2281 = load ptr, ptr %220, align 8, !tbaa !109
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 4
  store ptr %2282, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit126.i

2283:                                             ; preds = %2270
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit126.i

put_bits.exit126.i:                               ; preds = %2283, %2275, %2267
  %2284 = phi ptr [ %1871, %2267 ], [ %1871, %2283 ], [ %2282, %2275 ]
  %.sink178.i = phi i32 [ -16, %2267 ], [ 16, %2283 ], [ 16, %2275 ]
  %.026.i.i124.i = phi i32 [ %2269, %2267 ], [ %2265, %2283 ], [ %2265, %2275 ]
  %2285 = add nsw i32 %.sink178.i, %.0.i.i.i732
  %2286 = getelementptr inbounds nuw i8, ptr %1810, i64 6
  %2287 = load i16, ptr %2286, align 2, !tbaa !51
  %2288 = zext i16 %2287 to i32
  %2289 = icmp sgt i32 %2285, 16
  br i1 %2289, label %2290, label %2293

2290:                                             ; preds = %put_bits.exit126.i
  %2291 = shl i32 %.026.i.i124.i, 16
  %2292 = or disjoint i32 %2291, %2288
  br label %put_bits.exit130.i

2293:                                             ; preds = %put_bits.exit126.i
  %2294 = load ptr, ptr %219, align 8, !tbaa !108
  %2295 = ptrtoint ptr %2294 to i64
  %2296 = ptrtoint ptr %2284 to i64
  %2297 = sub i64 %2295, %2296
  %2298 = icmp ugt i64 %2297, 3
  br i1 %2298, label %2299, label %2307

2299:                                             ; preds = %2293
  %2300 = shl i32 %.026.i.i124.i, %2285
  %2301 = sub nsw i32 16, %2285
  %2302 = lshr i32 %2288, %2301
  %2303 = or i32 %2302, %2300
  %2304 = tail call i32 @llvm.bswap.i32(i32 %2303)
  store i32 %2304, ptr %2284, align 1, !tbaa !51
  %2305 = load ptr, ptr %220, align 8, !tbaa !109
  %2306 = getelementptr inbounds nuw i8, ptr %2305, i64 4
  store ptr %2306, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit130.i

2307:                                             ; preds = %2293
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit130.i

put_bits.exit130.i:                               ; preds = %2307, %2299, %2290
  %2308 = phi ptr [ %2284, %2290 ], [ %2284, %2307 ], [ %2306, %2299 ]
  %.sink179.i = phi i32 [ -16, %2290 ], [ 16, %2307 ], [ 16, %2299 ]
  %.026.i.i128.i = phi i32 [ %2292, %2290 ], [ %2288, %2307 ], [ %2288, %2299 ]
  %2309 = add nsw i32 %.sink179.i, %2285
  %2310 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %2311 = load i16, ptr %2310, align 4, !tbaa !51
  %2312 = zext i16 %2311 to i32
  %2313 = icmp sgt i32 %2309, 16
  br i1 %2313, label %2314, label %2317

2314:                                             ; preds = %put_bits.exit130.i
  %2315 = shl i32 %.026.i.i128.i, 16
  %2316 = or disjoint i32 %2315, %2312
  br label %put_bits.exit134.i

2317:                                             ; preds = %put_bits.exit130.i
  %2318 = load ptr, ptr %219, align 8, !tbaa !108
  %2319 = ptrtoint ptr %2318 to i64
  %2320 = ptrtoint ptr %2308 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = icmp ugt i64 %2321, 3
  br i1 %2322, label %2323, label %2331

2323:                                             ; preds = %2317
  %2324 = shl i32 %.026.i.i128.i, %2309
  %2325 = sub nsw i32 16, %2309
  %2326 = lshr i32 %2312, %2325
  %2327 = or i32 %2326, %2324
  %2328 = tail call i32 @llvm.bswap.i32(i32 %2327)
  store i32 %2328, ptr %2308, align 1, !tbaa !51
  %2329 = load ptr, ptr %220, align 8, !tbaa !109
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 4
  store ptr %2330, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit134.i

2331:                                             ; preds = %2317
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit134.i

put_bits.exit134.i:                               ; preds = %2331, %2323, %2314
  %2332 = phi ptr [ %2308, %2314 ], [ %2308, %2331 ], [ %2330, %2323 ]
  %.sink180.i = phi i32 [ -16, %2314 ], [ 16, %2331 ], [ 16, %2323 ]
  %.026.i.i132.i = phi i32 [ %2316, %2314 ], [ %2312, %2331 ], [ %2312, %2323 ]
  %2333 = add nsw i32 %.sink180.i, %2309
  store i32 %.026.i.i132.i, ptr %7, align 8, !tbaa !115
  store i32 %2333, ptr %221, align 4, !tbaa !116
  %2334 = getelementptr inbounds nuw i8, ptr %1810, i64 10
  %2335 = load i16, ptr %2334, align 2, !tbaa !51
  %2336 = zext i16 %2335 to i32
  %2337 = icmp sgt i32 %2333, 16
  br i1 %2337, label %2338, label %2341

2338:                                             ; preds = %put_bits.exit134.i
  %2339 = shl i32 %.026.i.i132.i, 16
  %2340 = or disjoint i32 %2339, %2336
  br label %put_bits.exit138.i

2341:                                             ; preds = %put_bits.exit134.i
  %2342 = load ptr, ptr %219, align 8, !tbaa !108
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = ptrtoint ptr %2332 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = icmp ugt i64 %2345, 3
  br i1 %2346, label %2347, label %2355

2347:                                             ; preds = %2341
  %2348 = shl i32 %.026.i.i132.i, %2333
  %2349 = sub nsw i32 16, %2333
  %2350 = lshr i32 %2336, %2349
  %2351 = or i32 %2350, %2348
  %2352 = tail call i32 @llvm.bswap.i32(i32 %2351)
  store i32 %2352, ptr %2332, align 1, !tbaa !51
  %2353 = load ptr, ptr %220, align 8, !tbaa !109
  %2354 = getelementptr inbounds nuw i8, ptr %2353, i64 4
  store ptr %2354, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit138.i

2355:                                             ; preds = %2341
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit138.i

put_bits.exit138.i:                               ; preds = %2355, %2347, %2338
  %2356 = phi ptr [ %2332, %2338 ], [ %2332, %2355 ], [ %2354, %2347 ]
  %.sink181.i = phi i32 [ -16, %2338 ], [ 16, %2355 ], [ 16, %2347 ]
  %.026.i.i136.i = phi i32 [ %2340, %2338 ], [ %2336, %2355 ], [ %2336, %2347 ]
  %2357 = add nsw i32 %.sink181.i, %2333
  br label %.loopexit.i736

2358:                                             ; preds = %put_bits.exit.i730
  %2359 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %2360 = load i8, ptr %2359, align 4, !tbaa !51
  %2361 = zext i8 %2360 to i32
  %2362 = icmp sgt i32 %.0.i.i.i732, 8
  br i1 %2362, label %2363, label %2366

2363:                                             ; preds = %2358
  %2364 = shl i32 %.026.i.i.i731, 8
  %2365 = or disjoint i32 %2364, %2361
  br label %put_bits.exit142.i

2366:                                             ; preds = %2358
  %2367 = load ptr, ptr %219, align 8, !tbaa !108
  %2368 = ptrtoint ptr %2367 to i64
  %2369 = sub i64 %2368, %1873
  %2370 = icmp ugt i64 %2369, 3
  br i1 %2370, label %2371, label %2379

2371:                                             ; preds = %2366
  %2372 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %2373 = sub nsw i32 8, %.0.i.i.i732
  %2374 = lshr i32 %2361, %2373
  %2375 = or i32 %2374, %2372
  %2376 = tail call i32 @llvm.bswap.i32(i32 %2375)
  store i32 %2376, ptr %1871, align 1, !tbaa !51
  %2377 = load ptr, ptr %220, align 8, !tbaa !109
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 4
  store ptr %2378, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit142.i

2379:                                             ; preds = %2366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit142.i

put_bits.exit142.i:                               ; preds = %2379, %2371, %2363
  %2380 = phi ptr [ %1871, %2363 ], [ %1871, %2379 ], [ %2378, %2371 ]
  %.sink182.i = phi i32 [ -8, %2363 ], [ 24, %2379 ], [ 24, %2371 ]
  %.026.i.i140.i = phi i32 [ %2365, %2363 ], [ %2361, %2379 ], [ %2361, %2371 ]
  %2381 = add nsw i32 %.sink182.i, %.0.i.i.i732
  %2382 = getelementptr inbounds nuw i8, ptr %1810, i64 5
  %2383 = load i8, ptr %2382, align 1, !tbaa !51
  %2384 = zext i8 %2383 to i32
  %2385 = icmp sgt i32 %2381, 8
  br i1 %2385, label %2386, label %2389

2386:                                             ; preds = %put_bits.exit142.i
  %2387 = shl i32 %.026.i.i140.i, 8
  %2388 = or disjoint i32 %2387, %2384
  br label %put_bits.exit146.i

2389:                                             ; preds = %put_bits.exit142.i
  %2390 = load ptr, ptr %219, align 8, !tbaa !108
  %2391 = ptrtoint ptr %2390 to i64
  %2392 = ptrtoint ptr %2380 to i64
  %2393 = sub i64 %2391, %2392
  %2394 = icmp ugt i64 %2393, 3
  br i1 %2394, label %2395, label %2403

2395:                                             ; preds = %2389
  %2396 = shl i32 %.026.i.i140.i, %2381
  %2397 = sub nsw i32 8, %2381
  %2398 = lshr i32 %2384, %2397
  %2399 = or i32 %2398, %2396
  %2400 = tail call i32 @llvm.bswap.i32(i32 %2399)
  store i32 %2400, ptr %2380, align 1, !tbaa !51
  %2401 = load ptr, ptr %220, align 8, !tbaa !109
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 4
  store ptr %2402, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit146.i

2403:                                             ; preds = %2389
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit146.i

put_bits.exit146.i:                               ; preds = %2403, %2395, %2386
  %2404 = phi ptr [ %2380, %2386 ], [ %2380, %2403 ], [ %2402, %2395 ]
  %.sink183.i = phi i32 [ -8, %2386 ], [ 24, %2403 ], [ 24, %2395 ]
  %.026.i.i144.i = phi i32 [ %2388, %2386 ], [ %2384, %2403 ], [ %2384, %2395 ]
  %2405 = add nsw i32 %.sink183.i, %2381
  store i32 %.026.i.i144.i, ptr %7, align 8, !tbaa !115
  store i32 %2405, ptr %221, align 4, !tbaa !116
  %2406 = getelementptr inbounds nuw i8, ptr %1810, i64 6
  br label %2407

2407:                                             ; preds = %put_bits.exit150.i, %put_bits.exit146.i
  %2408 = phi ptr [ %2404, %put_bits.exit146.i ], [ %2433, %put_bits.exit150.i ]
  %2409 = phi i32 [ %2405, %put_bits.exit146.i ], [ %2434, %put_bits.exit150.i ]
  %2410 = phi i32 [ %.026.i.i144.i, %put_bits.exit146.i ], [ %.026.i.i148.i, %put_bits.exit150.i ]
  %indvars.iv.i733 = phi i64 [ 0, %put_bits.exit146.i ], [ %indvars.iv.next.i734, %put_bits.exit150.i ]
  %2411 = getelementptr inbounds nuw [4 x i8], ptr %2406, i64 0, i64 %indvars.iv.i733
  %2412 = load i8, ptr %2411, align 1, !tbaa !51
  %2413 = zext i8 %2412 to i32
  %2414 = icmp sgt i32 %2409, 8
  br i1 %2414, label %2415, label %2418

2415:                                             ; preds = %2407
  %2416 = shl i32 %2410, 8
  %2417 = or disjoint i32 %2416, %2413
  br label %put_bits.exit150.i

2418:                                             ; preds = %2407
  %2419 = load ptr, ptr %219, align 8, !tbaa !108
  %2420 = ptrtoint ptr %2419 to i64
  %2421 = ptrtoint ptr %2408 to i64
  %2422 = sub i64 %2420, %2421
  %2423 = icmp ugt i64 %2422, 3
  br i1 %2423, label %2424, label %2432

2424:                                             ; preds = %2418
  %2425 = shl i32 %2410, %2409
  %2426 = sub nsw i32 8, %2409
  %2427 = lshr i32 %2413, %2426
  %2428 = or i32 %2427, %2425
  %2429 = tail call i32 @llvm.bswap.i32(i32 %2428)
  store i32 %2429, ptr %2408, align 1, !tbaa !51
  %2430 = load ptr, ptr %220, align 8, !tbaa !109
  %2431 = getelementptr inbounds nuw i8, ptr %2430, i64 4
  store ptr %2431, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit150.i

2432:                                             ; preds = %2418
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit150.i

put_bits.exit150.i:                               ; preds = %2432, %2424, %2415
  %2433 = phi ptr [ %2408, %2415 ], [ %2408, %2432 ], [ %2431, %2424 ]
  %.sink184.i = phi i32 [ -8, %2415 ], [ 24, %2432 ], [ 24, %2424 ]
  %.026.i.i148.i = phi i32 [ %2417, %2415 ], [ %2413, %2432 ], [ %2413, %2424 ]
  %2434 = add nsw i32 %.sink184.i, %2409
  %indvars.iv.next.i734 = add nuw nsw i64 %indvars.iv.i733, 1
  %exitcond.not.i735 = icmp eq i64 %indvars.iv.next.i734, 4
  br i1 %exitcond.not.i735, label %.loopexit.i736, label %2407, !llvm.loop !166

.loopexit.i736:                                   ; preds = %put_bits.exit150.i, %put_bits.exit73.i, %put_sbits.exit.i, %put_bits.exit106.i, %put_bits.exit122.i, %put_bits.exit138.i, %put_bits.exit.i730
  %2435 = phi ptr [ %1871, %put_bits.exit.i730 ], [ %2356, %put_bits.exit138.i ], [ %2260, %put_bits.exit122.i ], [ %2164, %put_bits.exit106.i ], [ %2116, %put_sbits.exit.i ], [ %1947, %put_bits.exit73.i ], [ %2433, %put_bits.exit150.i ]
  %2436 = phi i32 [ %.026.i.i.i731, %put_bits.exit.i730 ], [ %.026.i.i136.i, %put_bits.exit138.i ], [ %.026.i.i120.i, %put_bits.exit122.i ], [ %.026.i.i104.i, %put_bits.exit106.i ], [ %.026.i.i.i.i, %put_sbits.exit.i ], [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i148.i, %put_bits.exit150.i ]
  %2437 = phi i32 [ %.0.i.i.i732, %put_bits.exit.i730 ], [ %2357, %put_bits.exit138.i ], [ %2261, %put_bits.exit122.i ], [ %2165, %put_bits.exit106.i ], [ %2117, %put_sbits.exit.i ], [ %1948, %put_bits.exit73.i ], [ %2434, %put_bits.exit150.i ]
  %2438 = shl nuw nsw i32 %.060.i, 3
  %2439 = load ptr, ptr %216, align 8, !tbaa !106
  %2440 = ptrtoint ptr %2435 to i64
  %2441 = ptrtoint ptr %2439 to i64
  %.neg158.i = sub i64 %2441, %2440
  %.tr.i151.neg.i = trunc i64 %.neg158.i to i32
  %.neg159.i = shl i32 %.tr.i151.neg.i, 3
  %reass.sub.i152.neg.i = sub i32 %2438, %.0.i.i.i732
  %reass.sub.i61.i = add i32 %reass.sub.i152.neg.i, %1876
  %.neg.i = add i32 %reass.sub.i61.i, %2437
  %2442 = add i32 %.neg.i, %.neg159.i
  %2443 = icmp slt i32 %2442, %2437
  br i1 %2443, label %2444, label %2446

2444:                                             ; preds = %.loopexit.i736
  %2445 = shl i32 %2436, %2442
  br label %put_bits.exit156.i

2446:                                             ; preds = %.loopexit.i736
  %2447 = load ptr, ptr %219, align 8, !tbaa !108
  %2448 = ptrtoint ptr %2447 to i64
  %2449 = sub i64 %2448, %2440
  %2450 = icmp ugt i64 %2449, 3
  br i1 %2450, label %2451, label %2456

2451:                                             ; preds = %2446
  %2452 = shl i32 %2436, %2437
  %2453 = tail call i32 @llvm.bswap.i32(i32 %2452)
  store i32 %2453, ptr %2435, align 1, !tbaa !51
  %2454 = load ptr, ptr %220, align 8, !tbaa !109
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 4
  store ptr %2455, ptr %220, align 8, !tbaa !109
  br label %2457

2456:                                             ; preds = %2446
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2457

2457:                                             ; preds = %2456, %2451
  %reass.sub.i153.i = add i32 %2437, 32
  br label %put_bits.exit156.i

put_bits.exit156.i:                               ; preds = %2457, %2444
  %.026.i.i154.i = phi i32 [ %2445, %2444 ], [ 0, %2457 ]
  %.pn.i737 = phi i32 [ %2437, %2444 ], [ %reass.sub.i153.i, %2457 ]
  %.0.i.i155.i = sub i32 %.pn.i737, %2442
  store i32 %.026.i.i154.i, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i155.i, ptr %221, align 4, !tbaa !116
  %.pre1159 = load i32, ptr %53, align 8, !tbaa !84
  br label %ff_dovi_rpu_extension_is_static.exit728

ff_dovi_rpu_extension_is_static.exit728:          ; preds = %1811, %ff_dovi_rpu_extension_is_static.exit728.thread, %put_bits.exit156.i
  %2458 = phi i32 [ %.pre1159, %put_bits.exit156.i ], [ %1803, %ff_dovi_rpu_extension_is_static.exit728.thread ], [ %1803, %1811 ]
  %2459 = phi i32 [ %.0.i.i155.i, %put_bits.exit156.i ], [ %1804, %ff_dovi_rpu_extension_is_static.exit728.thread ], [ %1804, %1811 ]
  %2460 = phi i32 [ %.026.i.i154.i, %put_bits.exit156.i ], [ %1805, %ff_dovi_rpu_extension_is_static.exit728.thread ], [ %1805, %1811 ]
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %2461 = sext i32 %2458 to i64
  %2462 = icmp slt i64 %indvars.iv.next1128, %2461
  br i1 %2462, label %1802, label %._crit_edge1028, !llvm.loop !167

2463:                                             ; preds = %._crit_edge1028
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %.0439.lcssa)
  call fastcc void @align_put_bits(ptr noundef %7)
  %2464 = load i32, ptr %53, align 8, !tbaa !84
  %2465 = icmp sgt i32 %2464, 0
  br i1 %2465, label %.lr.ph1031, label %.loopexit974

.lr.ph1031:                                       ; preds = %2463
  %2466 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2467 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %2468

2468:                                             ; preds = %.lr.ph1031, %ff_dovi_rpu_extension_is_static.exit739
  %2469 = phi i32 [ %2464, %.lr.ph1031 ], [ %3442, %ff_dovi_rpu_extension_is_static.exit739 ]
  %indvars.iv1130 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1131, %ff_dovi_rpu_extension_is_static.exit739 ]
  %2470 = load i64, ptr %2466, align 8, !tbaa !90
  %2471 = getelementptr inbounds nuw i8, ptr %1, i64 %2470
  %2472 = load i64, ptr %2467, align 8, !tbaa !91
  %2473 = mul i64 %2472, %indvars.iv1130
  %2474 = getelementptr inbounds nuw i8, ptr %2471, i64 %2473
  %.pr931 = load i8, ptr %2474, align 4, !tbaa !92
  br i1 %.not490, label %ff_dovi_rpu_extension_is_static.exit739.thread, label %2475

2475:                                             ; preds = %2468
  switch i8 %.pr931, label %ff_dovi_rpu_extension_is_static.exit739 [
    i8 11, label %2568
    i8 9, label %2518
    i8 8, label %2476
    i8 3, label %2570
  ]

ff_dovi_rpu_extension_is_static.exit739.thread:   ; preds = %2468
  switch i8 %.pr931, label %ff_dovi_rpu_extension_is_static.exit739 [
    i8 3, label %2570
    i8 8, label %2476
    i8 9, label %2518
    i8 10, label %2543
    i8 11, label %2568
    i8 -2, label %2569
  ]

2476:                                             ; preds = %2475, %ff_dovi_rpu_extension_is_static.exit739.thread
  %2477 = getelementptr inbounds nuw i8, ptr %2474, i64 28
  %2478 = load i8, ptr %2477, align 4, !tbaa !51
  %.not147.i = icmp eq i8 %2478, 0
  br i1 %.not147.i, label %2479, label %2570

2479:                                             ; preds = %2476
  %2480 = getelementptr inbounds nuw i8, ptr %2474, i64 29
  %2481 = load i8, ptr %2480, align 1, !tbaa !51
  %.not148.i = icmp eq i8 %2481, 0
  br i1 %.not148.i, label %2482, label %2570

2482:                                             ; preds = %2479
  %2483 = getelementptr inbounds nuw i8, ptr %2474, i64 30
  %2484 = load i8, ptr %2483, align 2, !tbaa !51
  %.not149.i = icmp eq i8 %2484, 0
  br i1 %.not149.i, label %2485, label %2570

2485:                                             ; preds = %2482
  %2486 = getelementptr inbounds nuw i8, ptr %2474, i64 31
  %2487 = load i8, ptr %2486, align 1, !tbaa !51
  %.not150.i = icmp eq i8 %2487, 0
  br i1 %.not150.i, label %2488, label %2570

2488:                                             ; preds = %2485
  %2489 = getelementptr inbounds nuw i8, ptr %2474, i64 32
  %2490 = load i8, ptr %2489, align 4, !tbaa !51
  %.not151.i = icmp eq i8 %2490, 0
  br i1 %.not151.i, label %2491, label %2570

2491:                                             ; preds = %2488
  %2492 = getelementptr inbounds nuw i8, ptr %2474, i64 33
  %2493 = load i8, ptr %2492, align 1, !tbaa !51
  %.not152.i = icmp eq i8 %2493, 0
  br i1 %.not152.i, label %2494, label %2570

2494:                                             ; preds = %2491
  %2495 = getelementptr inbounds nuw i8, ptr %2474, i64 22
  %2496 = load i8, ptr %2495, align 2, !tbaa !51
  %.not153.i = icmp eq i8 %2496, 0
  br i1 %.not153.i, label %2497, label %2570

2497:                                             ; preds = %2494
  %2498 = getelementptr inbounds nuw i8, ptr %2474, i64 23
  %2499 = load i8, ptr %2498, align 1, !tbaa !51
  %.not154.i = icmp eq i8 %2499, 0
  br i1 %.not154.i, label %2500, label %2570

2500:                                             ; preds = %2497
  %2501 = getelementptr inbounds nuw i8, ptr %2474, i64 24
  %2502 = load i8, ptr %2501, align 2, !tbaa !51
  %.not155.i = icmp eq i8 %2502, 0
  br i1 %.not155.i, label %2503, label %2570

2503:                                             ; preds = %2500
  %2504 = getelementptr inbounds nuw i8, ptr %2474, i64 25
  %2505 = load i8, ptr %2504, align 1, !tbaa !51
  %.not156.i = icmp eq i8 %2505, 0
  br i1 %.not156.i, label %2506, label %2570

2506:                                             ; preds = %2503
  %2507 = getelementptr inbounds nuw i8, ptr %2474, i64 26
  %2508 = load i8, ptr %2507, align 2, !tbaa !51
  %.not157.i = icmp eq i8 %2508, 0
  br i1 %.not157.i, label %2509, label %2570

2509:                                             ; preds = %2506
  %2510 = getelementptr inbounds nuw i8, ptr %2474, i64 27
  %2511 = load i8, ptr %2510, align 1, !tbaa !51
  %.not158.i = icmp eq i8 %2511, 0
  br i1 %.not158.i, label %2512, label %2570

2512:                                             ; preds = %2509
  %2513 = getelementptr inbounds nuw i8, ptr %2474, i64 20
  %2514 = load i16, ptr %2513, align 4, !tbaa !51
  %.not159.i = icmp eq i16 %2514, 0
  br i1 %.not159.i, label %2515, label %2570

2515:                                             ; preds = %2512
  %2516 = getelementptr inbounds nuw i8, ptr %2474, i64 18
  %2517 = load i16, ptr %2516, align 2, !tbaa !51
  %.not160.i = icmp eq i16 %2517, 0
  %.161.i = select i1 %.not160.i, i32 10, i32 12
  br label %2570

2518:                                             ; preds = %2475, %ff_dovi_rpu_extension_is_static.exit739.thread
  %2519 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2520 = getelementptr inbounds nuw i8, ptr %2474, i64 24
  %2521 = load i32, ptr %2520, align 4, !tbaa !51
  %.not139.i = icmp eq i32 %2521, 0
  br i1 %.not139.i, label %2522, label %2570

2522:                                             ; preds = %2518
  %2523 = getelementptr inbounds nuw i8, ptr %2474, i64 32
  %2524 = load i32, ptr %2523, align 4, !tbaa !51
  %.not140.i = icmp eq i32 %2524, 0
  br i1 %.not140.i, label %2525, label %2570

2525:                                             ; preds = %2522
  %2526 = getelementptr inbounds nuw i8, ptr %2474, i64 40
  %2527 = load i32, ptr %2526, align 4, !tbaa !51
  %.not141.i = icmp eq i32 %2527, 0
  br i1 %.not141.i, label %2528, label %2570

2528:                                             ; preds = %2525
  %2529 = getelementptr inbounds nuw i8, ptr %2474, i64 48
  %2530 = load i32, ptr %2529, align 4, !tbaa !51
  %.not142.i = icmp eq i32 %2530, 0
  br i1 %.not142.i, label %2531, label %2570

2531:                                             ; preds = %2528
  %2532 = getelementptr inbounds nuw i8, ptr %2474, i64 56
  %2533 = load i32, ptr %2532, align 4, !tbaa !51
  %.not143.i = icmp eq i32 %2533, 0
  br i1 %.not143.i, label %2534, label %2570

2534:                                             ; preds = %2531
  %2535 = getelementptr inbounds nuw i8, ptr %2474, i64 64
  %2536 = load i32, ptr %2535, align 4, !tbaa !51
  %.not144.i = icmp eq i32 %2536, 0
  br i1 %.not144.i, label %2537, label %2570

2537:                                             ; preds = %2534
  %2538 = load i32, ptr %2519, align 4, !tbaa !51
  %.not145.i = icmp eq i32 %2538, 0
  br i1 %.not145.i, label %2539, label %2570

2539:                                             ; preds = %2537
  %2540 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  %2541 = load i32, ptr %2540, align 4, !tbaa !51
  %.not146.i = icmp eq i32 %2541, 0
  br i1 %.not146.i, label %2542, label %2570

2542:                                             ; preds = %2539
  br label %2570

2543:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit739.thread
  %2544 = getelementptr inbounds nuw i8, ptr %2474, i64 12
  %2545 = getelementptr inbounds nuw i8, ptr %2474, i64 28
  %2546 = load i32, ptr %2545, align 4, !tbaa !51
  %.not.i753 = icmp eq i32 %2546, 0
  br i1 %.not.i753, label %2547, label %2570

2547:                                             ; preds = %2543
  %2548 = getelementptr inbounds nuw i8, ptr %2474, i64 36
  %2549 = load i32, ptr %2548, align 4, !tbaa !51
  %.not132.i = icmp eq i32 %2549, 0
  br i1 %.not132.i, label %2550, label %2570

2550:                                             ; preds = %2547
  %2551 = getelementptr inbounds nuw i8, ptr %2474, i64 44
  %2552 = load i32, ptr %2551, align 4, !tbaa !51
  %.not133.i = icmp eq i32 %2552, 0
  br i1 %.not133.i, label %2553, label %2570

2553:                                             ; preds = %2550
  %2554 = getelementptr inbounds nuw i8, ptr %2474, i64 52
  %2555 = load i32, ptr %2554, align 4, !tbaa !51
  %.not134.i = icmp eq i32 %2555, 0
  br i1 %.not134.i, label %2556, label %2570

2556:                                             ; preds = %2553
  %2557 = getelementptr inbounds nuw i8, ptr %2474, i64 60
  %2558 = load i32, ptr %2557, align 4, !tbaa !51
  %.not135.i = icmp eq i32 %2558, 0
  br i1 %.not135.i, label %2559, label %2570

2559:                                             ; preds = %2556
  %2560 = getelementptr inbounds nuw i8, ptr %2474, i64 68
  %2561 = load i32, ptr %2560, align 4, !tbaa !51
  %.not136.i = icmp eq i32 %2561, 0
  br i1 %.not136.i, label %2562, label %2570

2562:                                             ; preds = %2559
  %2563 = load i32, ptr %2544, align 4, !tbaa !51
  %.not137.i = icmp eq i32 %2563, 0
  br i1 %.not137.i, label %2564, label %2570

2564:                                             ; preds = %2562
  %2565 = getelementptr inbounds nuw i8, ptr %2474, i64 20
  %2566 = load i32, ptr %2565, align 4, !tbaa !51
  %.not138.i = icmp eq i32 %2566, 0
  br i1 %.not138.i, label %2567, label %2570

2567:                                             ; preds = %2564
  br label %2570

2568:                                             ; preds = %2475, %ff_dovi_rpu_extension_is_static.exit739.thread
  br label %2570

2569:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit739.thread
  br label %2570

2570:                                             ; preds = %2475, %2569, %2568, %2567, %2564, %2562, %2559, %2556, %2553, %2550, %2547, %2543, %2542, %2539, %2537, %2534, %2531, %2528, %2525, %2522, %2518, %2515, %2512, %2509, %2506, %2503, %2500, %2497, %2494, %2491, %2488, %2485, %2482, %2479, %2476, %ff_dovi_rpu_extension_is_static.exit739.thread
  %2571 = phi i1 [ true, %2569 ], [ true, %2568 ], [ true, %2567 ], [ true, %2542 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2491 ], [ false, %2488 ], [ false, %2485 ], [ false, %2482 ], [ false, %2479 ], [ false, %2476 ], [ true, %2509 ], [ true, %2506 ], [ true, %2503 ], [ true, %2500 ], [ true, %2497 ], [ true, %2494 ], [ true, %2512 ], [ true, %2515 ], [ true, %2539 ], [ true, %2537 ], [ true, %2534 ], [ true, %2531 ], [ true, %2528 ], [ true, %2525 ], [ true, %2522 ], [ true, %2518 ], [ false, %2564 ], [ false, %2562 ], [ false, %2559 ], [ false, %2556 ], [ false, %2553 ], [ false, %2550 ], [ false, %2547 ], [ false, %2543 ], [ true, %2475 ]
  %2572 = phi i1 [ true, %2569 ], [ true, %2568 ], [ true, %2567 ], [ true, %2542 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2491 ], [ false, %2488 ], [ false, %2485 ], [ false, %2482 ], [ false, %2479 ], [ false, %2476 ], [ false, %2509 ], [ false, %2506 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ true, %2512 ], [ true, %2515 ], [ false, %2539 ], [ false, %2537 ], [ false, %2534 ], [ false, %2531 ], [ false, %2528 ], [ false, %2525 ], [ false, %2522 ], [ false, %2518 ], [ false, %2564 ], [ false, %2562 ], [ false, %2559 ], [ false, %2556 ], [ false, %2553 ], [ false, %2550 ], [ false, %2547 ], [ false, %2543 ], [ true, %2475 ]
  %2573 = phi i1 [ true, %2569 ], [ true, %2568 ], [ true, %2567 ], [ true, %2542 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2491 ], [ false, %2488 ], [ false, %2485 ], [ false, %2482 ], [ false, %2479 ], [ false, %2476 ], [ false, %2509 ], [ false, %2506 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ false, %2512 ], [ %.not160.i, %2515 ], [ false, %2539 ], [ false, %2537 ], [ false, %2534 ], [ false, %2531 ], [ false, %2528 ], [ false, %2525 ], [ false, %2522 ], [ false, %2518 ], [ false, %2564 ], [ false, %2562 ], [ false, %2559 ], [ false, %2556 ], [ false, %2553 ], [ false, %2550 ], [ false, %2547 ], [ false, %2543 ], [ true, %2475 ]
  %2574 = phi i1 [ true, %2569 ], [ true, %2568 ], [ true, %2567 ], [ true, %2542 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2491 ], [ false, %2488 ], [ false, %2485 ], [ false, %2482 ], [ false, %2479 ], [ false, %2476 ], [ false, %2509 ], [ false, %2506 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ false, %2512 ], [ true, %2515 ], [ false, %2539 ], [ false, %2537 ], [ false, %2534 ], [ false, %2531 ], [ false, %2528 ], [ false, %2525 ], [ false, %2522 ], [ false, %2518 ], [ false, %2564 ], [ false, %2562 ], [ false, %2559 ], [ false, %2556 ], [ false, %2553 ], [ false, %2550 ], [ false, %2547 ], [ false, %2543 ], [ true, %2475 ]
  %2575 = phi i1 [ true, %2569 ], [ true, %2568 ], [ true, %2567 ], [ true, %2542 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2491 ], [ false, %2488 ], [ false, %2485 ], [ false, %2482 ], [ false, %2479 ], [ false, %2476 ], [ false, %2509 ], [ false, %2506 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ true, %2512 ], [ true, %2515 ], [ true, %2539 ], [ true, %2537 ], [ true, %2534 ], [ true, %2531 ], [ true, %2528 ], [ true, %2525 ], [ true, %2522 ], [ true, %2518 ], [ false, %2564 ], [ false, %2562 ], [ false, %2559 ], [ false, %2556 ], [ false, %2553 ], [ false, %2550 ], [ false, %2547 ], [ false, %2543 ], [ true, %2475 ]
  %2576 = phi i1 [ true, %2569 ], [ true, %2568 ], [ true, %2567 ], [ true, %2542 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2491 ], [ false, %2488 ], [ false, %2485 ], [ false, %2482 ], [ false, %2479 ], [ false, %2476 ], [ true, %2509 ], [ true, %2506 ], [ true, %2503 ], [ true, %2500 ], [ true, %2497 ], [ true, %2494 ], [ true, %2512 ], [ true, %2515 ], [ true, %2539 ], [ true, %2537 ], [ true, %2534 ], [ true, %2531 ], [ true, %2528 ], [ true, %2525 ], [ true, %2522 ], [ true, %2518 ], [ true, %2564 ], [ true, %2562 ], [ true, %2559 ], [ true, %2556 ], [ true, %2553 ], [ true, %2550 ], [ true, %2547 ], [ true, %2543 ], [ true, %2475 ]
  %.0131.i = phi i32 [ 2, %2569 ], [ 4, %2568 ], [ 5, %2567 ], [ 1, %2542 ], [ 5, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ 25, %2491 ], [ 25, %2488 ], [ 25, %2485 ], [ 25, %2482 ], [ 25, %2479 ], [ 25, %2476 ], [ 19, %2509 ], [ 19, %2506 ], [ 19, %2503 ], [ 19, %2500 ], [ 19, %2497 ], [ 19, %2494 ], [ 13, %2512 ], [ %.161.i, %2515 ], [ 17, %2539 ], [ 17, %2537 ], [ 17, %2534 ], [ 17, %2531 ], [ 17, %2528 ], [ 17, %2525 ], [ 17, %2522 ], [ 17, %2518 ], [ 21, %2564 ], [ 21, %2562 ], [ 21, %2559 ], [ 21, %2556 ], [ 21, %2553 ], [ 21, %2550 ], [ 21, %2547 ], [ 21, %2543 ], [ 5, %2475 ]
  %2577 = zext nneg i32 %.0131.i to i64
  %2578 = getelementptr inbounds nuw [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %2577
  %2579 = load i8, ptr %2578, align 1, !tbaa !51
  %2580 = zext i8 %2579 to i32
  %2581 = add nuw nsw i32 %.0131.i, 1
  %2582 = load i32, ptr %7, align 8, !tbaa !115
  %2583 = load i32, ptr %221, align 4, !tbaa !116
  %2584 = icmp sgt i32 %2583, %2580
  br i1 %2584, label %2585, label %2589

2585:                                             ; preds = %2570
  %2586 = shl i32 %2582, %2580
  %2587 = or i32 %2586, %2581
  %2588 = sub nsw i32 %2583, %2580
  br label %set_ue_golomb.exit910

2589:                                             ; preds = %2570
  %2590 = load ptr, ptr %219, align 8, !tbaa !108
  %2591 = load ptr, ptr %220, align 8, !tbaa !109
  %2592 = ptrtoint ptr %2590 to i64
  %2593 = ptrtoint ptr %2591 to i64
  %2594 = sub i64 %2592, %2593
  %2595 = icmp ugt i64 %2594, 3
  br i1 %2595, label %2596, label %2604

2596:                                             ; preds = %2589
  %2597 = shl i32 %2582, %2583
  %2598 = sub nsw i32 %2580, %2583
  %2599 = lshr i32 %2581, %2598
  %2600 = or i32 %2599, %2597
  %2601 = tail call i32 @llvm.bswap.i32(i32 %2600)
  store i32 %2601, ptr %2591, align 1, !tbaa !51
  %2602 = load ptr, ptr %220, align 8, !tbaa !109
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 4
  store ptr %2603, ptr %220, align 8, !tbaa !109
  br label %2605

2604:                                             ; preds = %2589
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2605

2605:                                             ; preds = %2604, %2596
  %reass.sub1061 = sub i32 %2583, %2580
  %2606 = add i32 %reass.sub1061, 32
  %.pre1160 = load i8, ptr %2474, align 4, !tbaa !92
  br label %set_ue_golomb.exit910

set_ue_golomb.exit910:                            ; preds = %2585, %2605
  %2607 = phi i8 [ %.pr931, %2585 ], [ %.pre1160, %2605 ]
  %.026.i.i.i908 = phi i32 [ %2587, %2585 ], [ %2581, %2605 ]
  %.0.i.i.i909 = phi i32 [ %2588, %2585 ], [ %2606, %2605 ]
  %2608 = zext i8 %2607 to i32
  %2609 = icmp sgt i32 %.0.i.i.i909, 8
  br i1 %2609, label %2610, label %2614

2610:                                             ; preds = %set_ue_golomb.exit910
  %2611 = shl i32 %.026.i.i.i908, 8
  %2612 = or disjoint i32 %2611, %2608
  %2613 = add nsw i32 %.0.i.i.i909, -8
  %.pre1161 = load ptr, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit.i741

2614:                                             ; preds = %set_ue_golomb.exit910
  %2615 = load ptr, ptr %219, align 8, !tbaa !108
  %2616 = load ptr, ptr %220, align 8, !tbaa !109
  %2617 = ptrtoint ptr %2615 to i64
  %2618 = ptrtoint ptr %2616 to i64
  %2619 = sub i64 %2617, %2618
  %2620 = icmp ugt i64 %2619, 3
  br i1 %2620, label %2621, label %2629

2621:                                             ; preds = %2614
  %2622 = shl i32 %.026.i.i.i908, %.0.i.i.i909
  %2623 = sub nsw i32 8, %.0.i.i.i909
  %2624 = lshr i32 %2608, %2623
  %2625 = or i32 %2624, %2622
  %2626 = tail call i32 @llvm.bswap.i32(i32 %2625)
  store i32 %2626, ptr %2616, align 1, !tbaa !51
  %2627 = load ptr, ptr %220, align 8, !tbaa !109
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 4
  store ptr %2628, ptr %220, align 8, !tbaa !109
  br label %2630

2629:                                             ; preds = %2614
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2630

2630:                                             ; preds = %2629, %2621
  %2631 = phi ptr [ %2616, %2629 ], [ %2628, %2621 ]
  %2632 = add nsw i32 %.0.i.i.i909, 24
  %.pre.i740 = load i8, ptr %2474, align 4, !tbaa !92
  br label %put_bits.exit.i741

put_bits.exit.i741:                               ; preds = %2630, %2610
  %2633 = phi ptr [ %.pre1161, %2610 ], [ %2631, %2630 ]
  %2634 = phi i8 [ %2607, %2610 ], [ %.pre.i740, %2630 ]
  %.026.i.i.i742 = phi i32 [ %2612, %2610 ], [ %2608, %2630 ]
  %.0.i.i.i743 = phi i32 [ %2613, %2610 ], [ %2632, %2630 ]
  store i32 %.026.i.i.i742, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i743, ptr %221, align 4, !tbaa !116
  %2635 = load ptr, ptr %216, align 8, !tbaa !106
  %2636 = ptrtoint ptr %2633 to i64
  %2637 = ptrtoint ptr %2635 to i64
  %2638 = sub i64 %2636, %2637
  %.tr.i.i744 = trunc i64 %2638 to i32
  %2639 = shl i32 %.tr.i.i744, 3
  switch i8 %2634, label %.loopexit.i745 [
    i8 3, label %2640
    i8 8, label %2711
    i8 9, label %2988
    i8 10, label %3028
    i8 11, label %3140
    i8 -2, label %3372
  ]

2640:                                             ; preds = %put_bits.exit.i741
  %2641 = getelementptr inbounds nuw i8, ptr %2474, i64 4
  %2642 = load i16, ptr %2641, align 4, !tbaa !51
  %2643 = zext i16 %2642 to i32
  %2644 = icmp sgt i32 %.0.i.i.i743, 12
  br i1 %2644, label %2645, label %2648

2645:                                             ; preds = %2640
  %2646 = shl i32 %.026.i.i.i742, 12
  %2647 = or i32 %2646, %2643
  br label %put_bits.exit166.i

2648:                                             ; preds = %2640
  %2649 = load ptr, ptr %219, align 8, !tbaa !108
  %2650 = ptrtoint ptr %2649 to i64
  %2651 = sub i64 %2650, %2636
  %2652 = icmp ugt i64 %2651, 3
  br i1 %2652, label %2653, label %2661

2653:                                             ; preds = %2648
  %2654 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %2655 = sub nsw i32 12, %.0.i.i.i743
  %2656 = lshr i32 %2643, %2655
  %2657 = or i32 %2656, %2654
  %2658 = tail call i32 @llvm.bswap.i32(i32 %2657)
  store i32 %2658, ptr %2633, align 1, !tbaa !51
  %2659 = load ptr, ptr %220, align 8, !tbaa !109
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 4
  store ptr %2660, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit166.i

2661:                                             ; preds = %2648
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit166.i

put_bits.exit166.i:                               ; preds = %2661, %2653, %2645
  %2662 = phi ptr [ %2633, %2645 ], [ %2633, %2661 ], [ %2660, %2653 ]
  %.sink.i752 = phi i32 [ -12, %2645 ], [ 20, %2661 ], [ 20, %2653 ]
  %.026.i.i164.i = phi i32 [ %2647, %2645 ], [ %2643, %2661 ], [ %2643, %2653 ]
  %2663 = add nsw i32 %.sink.i752, %.0.i.i.i743
  %2664 = getelementptr inbounds nuw i8, ptr %2474, i64 6
  %2665 = load i16, ptr %2664, align 2, !tbaa !51
  %2666 = zext i16 %2665 to i32
  %2667 = icmp sgt i32 %2663, 12
  br i1 %2667, label %2668, label %2671

2668:                                             ; preds = %put_bits.exit166.i
  %2669 = shl i32 %.026.i.i164.i, 12
  %2670 = or i32 %2669, %2666
  br label %put_bits.exit170.i

2671:                                             ; preds = %put_bits.exit166.i
  %2672 = load ptr, ptr %219, align 8, !tbaa !108
  %2673 = ptrtoint ptr %2672 to i64
  %2674 = ptrtoint ptr %2662 to i64
  %2675 = sub i64 %2673, %2674
  %2676 = icmp ugt i64 %2675, 3
  br i1 %2676, label %2677, label %2685

2677:                                             ; preds = %2671
  %2678 = shl i32 %.026.i.i164.i, %2663
  %2679 = sub nsw i32 12, %2663
  %2680 = lshr i32 %2666, %2679
  %2681 = or i32 %2680, %2678
  %2682 = tail call i32 @llvm.bswap.i32(i32 %2681)
  store i32 %2682, ptr %2662, align 1, !tbaa !51
  %2683 = load ptr, ptr %220, align 8, !tbaa !109
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 4
  store ptr %2684, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit170.i

2685:                                             ; preds = %2671
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit170.i

put_bits.exit170.i:                               ; preds = %2685, %2677, %2668
  %2686 = phi ptr [ %2662, %2668 ], [ %2662, %2685 ], [ %2684, %2677 ]
  %.sink305.i = phi i32 [ -12, %2668 ], [ 20, %2685 ], [ 20, %2677 ]
  %.026.i.i168.i = phi i32 [ %2670, %2668 ], [ %2666, %2685 ], [ %2666, %2677 ]
  %2687 = add nsw i32 %.sink305.i, %2663
  %2688 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2689 = load i16, ptr %2688, align 4, !tbaa !51
  %2690 = zext i16 %2689 to i32
  %2691 = icmp sgt i32 %2687, 12
  br i1 %2691, label %2692, label %2695

2692:                                             ; preds = %put_bits.exit170.i
  %2693 = shl i32 %.026.i.i168.i, 12
  %2694 = or i32 %2693, %2690
  br label %put_bits.exit174.i

2695:                                             ; preds = %put_bits.exit170.i
  %2696 = load ptr, ptr %219, align 8, !tbaa !108
  %2697 = ptrtoint ptr %2696 to i64
  %2698 = ptrtoint ptr %2686 to i64
  %2699 = sub i64 %2697, %2698
  %2700 = icmp ugt i64 %2699, 3
  br i1 %2700, label %2701, label %2709

2701:                                             ; preds = %2695
  %2702 = shl i32 %.026.i.i168.i, %2687
  %2703 = sub nsw i32 12, %2687
  %2704 = lshr i32 %2690, %2703
  %2705 = or i32 %2704, %2702
  %2706 = tail call i32 @llvm.bswap.i32(i32 %2705)
  store i32 %2706, ptr %2686, align 1, !tbaa !51
  %2707 = load ptr, ptr %220, align 8, !tbaa !109
  %2708 = getelementptr inbounds nuw i8, ptr %2707, i64 4
  store ptr %2708, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit174.i

2709:                                             ; preds = %2695
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit174.i

put_bits.exit174.i:                               ; preds = %2709, %2701, %2692
  %.sink306.i = phi i32 [ -12, %2692 ], [ 20, %2709 ], [ 20, %2701 ]
  %.026.i.i172.i = phi i32 [ %2694, %2692 ], [ %2690, %2709 ], [ %2690, %2701 ]
  %2710 = add nsw i32 %.sink306.i, %2687
  store i32 %.026.i.i172.i, ptr %7, align 8, !tbaa !115
  store i32 %2710, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i745

2711:                                             ; preds = %put_bits.exit.i741
  %2712 = getelementptr inbounds nuw i8, ptr %2474, i64 4
  %2713 = load i8, ptr %2712, align 4, !tbaa !51
  %2714 = zext i8 %2713 to i32
  %2715 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %2715, label %2716, label %2719

2716:                                             ; preds = %2711
  %2717 = shl i32 %.026.i.i.i742, 8
  %2718 = or disjoint i32 %2717, %2714
  br label %put_bits.exit178.i

2719:                                             ; preds = %2711
  %2720 = load ptr, ptr %219, align 8, !tbaa !108
  %2721 = ptrtoint ptr %2720 to i64
  %2722 = sub i64 %2721, %2636
  %2723 = icmp ugt i64 %2722, 3
  br i1 %2723, label %2724, label %2732

2724:                                             ; preds = %2719
  %2725 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %2726 = sub nsw i32 8, %.0.i.i.i743
  %2727 = lshr i32 %2714, %2726
  %2728 = or i32 %2727, %2725
  %2729 = tail call i32 @llvm.bswap.i32(i32 %2728)
  store i32 %2729, ptr %2633, align 1, !tbaa !51
  %2730 = load ptr, ptr %220, align 8, !tbaa !109
  %2731 = getelementptr inbounds nuw i8, ptr %2730, i64 4
  store ptr %2731, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit178.i

2732:                                             ; preds = %2719
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit178.i

put_bits.exit178.i:                               ; preds = %2732, %2724, %2716
  %2733 = phi ptr [ %2633, %2716 ], [ %2633, %2732 ], [ %2731, %2724 ]
  %.sink307.i = phi i32 [ -8, %2716 ], [ 24, %2732 ], [ 24, %2724 ]
  %.026.i.i176.i = phi i32 [ %2718, %2716 ], [ %2714, %2732 ], [ %2714, %2724 ]
  %2734 = add nsw i32 %.sink307.i, %.0.i.i.i743
  store i32 %.026.i.i176.i, ptr %7, align 8, !tbaa !115
  %2735 = getelementptr inbounds nuw i8, ptr %2474, i64 6
  %2736 = load i16, ptr %2735, align 2, !tbaa !51
  %2737 = zext i16 %2736 to i32
  %2738 = icmp sgt i32 %2734, 12
  br i1 %2738, label %2739, label %2742

2739:                                             ; preds = %put_bits.exit178.i
  %2740 = shl i32 %.026.i.i176.i, 12
  %2741 = or i32 %2740, %2737
  br label %put_bits.exit182.i

2742:                                             ; preds = %put_bits.exit178.i
  %2743 = load ptr, ptr %219, align 8, !tbaa !108
  %2744 = ptrtoint ptr %2743 to i64
  %2745 = ptrtoint ptr %2733 to i64
  %2746 = sub i64 %2744, %2745
  %2747 = icmp ugt i64 %2746, 3
  br i1 %2747, label %2748, label %2756

2748:                                             ; preds = %2742
  %2749 = shl i32 %.026.i.i176.i, %2734
  %2750 = sub nsw i32 12, %2734
  %2751 = lshr i32 %2737, %2750
  %2752 = or i32 %2751, %2749
  %2753 = tail call i32 @llvm.bswap.i32(i32 %2752)
  store i32 %2753, ptr %2733, align 1, !tbaa !51
  %2754 = load ptr, ptr %220, align 8, !tbaa !109
  %2755 = getelementptr inbounds nuw i8, ptr %2754, i64 4
  store ptr %2755, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit182.i

2756:                                             ; preds = %2742
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit182.i

put_bits.exit182.i:                               ; preds = %2756, %2748, %2739
  %2757 = phi ptr [ %2733, %2739 ], [ %2733, %2756 ], [ %2755, %2748 ]
  %.sink308.i = phi i32 [ -12, %2739 ], [ 20, %2756 ], [ 20, %2748 ]
  %.026.i.i180.i = phi i32 [ %2741, %2739 ], [ %2737, %2756 ], [ %2737, %2748 ]
  %2758 = add nsw i32 %.sink308.i, %2734
  %2759 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2760 = load i16, ptr %2759, align 4, !tbaa !51
  %2761 = zext i16 %2760 to i32
  %2762 = icmp sgt i32 %2758, 12
  br i1 %2762, label %2763, label %2766

2763:                                             ; preds = %put_bits.exit182.i
  %2764 = shl i32 %.026.i.i180.i, 12
  %2765 = or i32 %2764, %2761
  br label %put_bits.exit186.i

2766:                                             ; preds = %put_bits.exit182.i
  %2767 = load ptr, ptr %219, align 8, !tbaa !108
  %2768 = ptrtoint ptr %2767 to i64
  %2769 = ptrtoint ptr %2757 to i64
  %2770 = sub i64 %2768, %2769
  %2771 = icmp ugt i64 %2770, 3
  br i1 %2771, label %2772, label %2780

2772:                                             ; preds = %2766
  %2773 = shl i32 %.026.i.i180.i, %2758
  %2774 = sub nsw i32 12, %2758
  %2775 = lshr i32 %2761, %2774
  %2776 = or i32 %2775, %2773
  %2777 = tail call i32 @llvm.bswap.i32(i32 %2776)
  store i32 %2777, ptr %2757, align 1, !tbaa !51
  %2778 = load ptr, ptr %220, align 8, !tbaa !109
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 4
  store ptr %2779, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit186.i

2780:                                             ; preds = %2766
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit186.i

put_bits.exit186.i:                               ; preds = %2780, %2772, %2763
  %2781 = phi ptr [ %2757, %2763 ], [ %2757, %2780 ], [ %2779, %2772 ]
  %.sink309.i = phi i32 [ -12, %2763 ], [ 20, %2780 ], [ 20, %2772 ]
  %.026.i.i184.i = phi i32 [ %2765, %2763 ], [ %2761, %2780 ], [ %2761, %2772 ]
  %2782 = add nsw i32 %.sink309.i, %2758
  store i32 %2782, ptr %221, align 4, !tbaa !116
  %2783 = getelementptr inbounds nuw i8, ptr %2474, i64 10
  %2784 = load i16, ptr %2783, align 2, !tbaa !51
  %2785 = zext i16 %2784 to i32
  %2786 = icmp sgt i32 %2782, 12
  br i1 %2786, label %2787, label %2790

2787:                                             ; preds = %put_bits.exit186.i
  %2788 = shl i32 %.026.i.i184.i, 12
  %2789 = or i32 %2788, %2785
  br label %put_bits.exit190.i

2790:                                             ; preds = %put_bits.exit186.i
  %2791 = load ptr, ptr %219, align 8, !tbaa !108
  %2792 = ptrtoint ptr %2791 to i64
  %2793 = ptrtoint ptr %2781 to i64
  %2794 = sub i64 %2792, %2793
  %2795 = icmp ugt i64 %2794, 3
  br i1 %2795, label %2796, label %2804

2796:                                             ; preds = %2790
  %2797 = shl i32 %.026.i.i184.i, %2782
  %2798 = sub nsw i32 12, %2782
  %2799 = lshr i32 %2785, %2798
  %2800 = or i32 %2799, %2797
  %2801 = tail call i32 @llvm.bswap.i32(i32 %2800)
  store i32 %2801, ptr %2781, align 1, !tbaa !51
  %2802 = load ptr, ptr %220, align 8, !tbaa !109
  %2803 = getelementptr inbounds nuw i8, ptr %2802, i64 4
  store ptr %2803, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit190.i

2804:                                             ; preds = %2790
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit190.i

put_bits.exit190.i:                               ; preds = %2804, %2796, %2787
  %2805 = phi ptr [ %2781, %2787 ], [ %2781, %2804 ], [ %2803, %2796 ]
  %.sink310.i = phi i32 [ -12, %2787 ], [ 20, %2804 ], [ 20, %2796 ]
  %.026.i.i188.i = phi i32 [ %2789, %2787 ], [ %2785, %2804 ], [ %2785, %2796 ]
  %2806 = add nsw i32 %.sink310.i, %2782
  store i32 %.026.i.i188.i, ptr %7, align 8, !tbaa !115
  %2807 = getelementptr inbounds nuw i8, ptr %2474, i64 12
  %2808 = load i16, ptr %2807, align 4, !tbaa !51
  %2809 = zext i16 %2808 to i32
  %2810 = icmp sgt i32 %2806, 12
  br i1 %2810, label %2811, label %2814

2811:                                             ; preds = %put_bits.exit190.i
  %2812 = shl i32 %.026.i.i188.i, 12
  %2813 = or i32 %2812, %2809
  br label %put_bits.exit194.i

2814:                                             ; preds = %put_bits.exit190.i
  %2815 = load ptr, ptr %219, align 8, !tbaa !108
  %2816 = ptrtoint ptr %2815 to i64
  %2817 = ptrtoint ptr %2805 to i64
  %2818 = sub i64 %2816, %2817
  %2819 = icmp ugt i64 %2818, 3
  br i1 %2819, label %2820, label %2828

2820:                                             ; preds = %2814
  %2821 = shl i32 %.026.i.i188.i, %2806
  %2822 = sub nsw i32 12, %2806
  %2823 = lshr i32 %2809, %2822
  %2824 = or i32 %2823, %2821
  %2825 = tail call i32 @llvm.bswap.i32(i32 %2824)
  store i32 %2825, ptr %2805, align 1, !tbaa !51
  %2826 = load ptr, ptr %220, align 8, !tbaa !109
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 4
  store ptr %2827, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit194.i

2828:                                             ; preds = %2814
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit194.i

put_bits.exit194.i:                               ; preds = %2828, %2820, %2811
  %2829 = phi ptr [ %2805, %2811 ], [ %2805, %2828 ], [ %2827, %2820 ]
  %.sink311.i = phi i32 [ -12, %2811 ], [ 20, %2828 ], [ 20, %2820 ]
  %.026.i.i192.i = phi i32 [ %2813, %2811 ], [ %2809, %2828 ], [ %2809, %2820 ]
  %2830 = add nsw i32 %.sink311.i, %2806
  %2831 = getelementptr inbounds nuw i8, ptr %2474, i64 14
  %2832 = load i16, ptr %2831, align 2, !tbaa !51
  %2833 = zext i16 %2832 to i32
  %2834 = icmp sgt i32 %2830, 12
  br i1 %2834, label %2835, label %2838

2835:                                             ; preds = %put_bits.exit194.i
  %2836 = shl i32 %.026.i.i192.i, 12
  %2837 = or i32 %2836, %2833
  br label %put_bits.exit198.i

2838:                                             ; preds = %put_bits.exit194.i
  %2839 = load ptr, ptr %219, align 8, !tbaa !108
  %2840 = ptrtoint ptr %2839 to i64
  %2841 = ptrtoint ptr %2829 to i64
  %2842 = sub i64 %2840, %2841
  %2843 = icmp ugt i64 %2842, 3
  br i1 %2843, label %2844, label %2852

2844:                                             ; preds = %2838
  %2845 = shl i32 %.026.i.i192.i, %2830
  %2846 = sub nsw i32 12, %2830
  %2847 = lshr i32 %2833, %2846
  %2848 = or i32 %2847, %2845
  %2849 = tail call i32 @llvm.bswap.i32(i32 %2848)
  store i32 %2849, ptr %2829, align 1, !tbaa !51
  %2850 = load ptr, ptr %220, align 8, !tbaa !109
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 4
  store ptr %2851, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit198.i

2852:                                             ; preds = %2838
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit198.i

put_bits.exit198.i:                               ; preds = %2852, %2844, %2835
  %2853 = phi ptr [ %2829, %2835 ], [ %2829, %2852 ], [ %2851, %2844 ]
  %.sink312.i = phi i32 [ -12, %2835 ], [ 20, %2852 ], [ 20, %2844 ]
  %.026.i.i196.i = phi i32 [ %2837, %2835 ], [ %2833, %2852 ], [ %2833, %2844 ]
  %2854 = add nsw i32 %.sink312.i, %2830
  %2855 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  %2856 = load i16, ptr %2855, align 4, !tbaa !51
  %2857 = zext i16 %2856 to i32
  %2858 = icmp sgt i32 %2854, 12
  br i1 %2858, label %2859, label %2862

2859:                                             ; preds = %put_bits.exit198.i
  %2860 = shl i32 %.026.i.i196.i, 12
  %2861 = or i32 %2860, %2857
  br label %put_bits.exit202.i

2862:                                             ; preds = %put_bits.exit198.i
  %2863 = load ptr, ptr %219, align 8, !tbaa !108
  %2864 = ptrtoint ptr %2863 to i64
  %2865 = ptrtoint ptr %2853 to i64
  %2866 = sub i64 %2864, %2865
  %2867 = icmp ugt i64 %2866, 3
  br i1 %2867, label %2868, label %2876

2868:                                             ; preds = %2862
  %2869 = shl i32 %.026.i.i196.i, %2854
  %2870 = sub nsw i32 12, %2854
  %2871 = lshr i32 %2857, %2870
  %2872 = or i32 %2871, %2869
  %2873 = tail call i32 @llvm.bswap.i32(i32 %2872)
  store i32 %2873, ptr %2853, align 1, !tbaa !51
  %2874 = load ptr, ptr %220, align 8, !tbaa !109
  %2875 = getelementptr inbounds nuw i8, ptr %2874, i64 4
  store ptr %2875, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit202.i

2876:                                             ; preds = %2862
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit202.i

put_bits.exit202.i:                               ; preds = %2876, %2868, %2859
  %2877 = phi ptr [ %2853, %2859 ], [ %2853, %2876 ], [ %2875, %2868 ]
  %.sink313.i = phi i32 [ -12, %2859 ], [ 20, %2876 ], [ 20, %2868 ]
  %.026.i.i200.i = phi i32 [ %2861, %2859 ], [ %2857, %2876 ], [ %2857, %2868 ]
  %2878 = add nsw i32 %.sink313.i, %2854
  store i32 %.026.i.i200.i, ptr %7, align 8, !tbaa !115
  store i32 %2878, ptr %221, align 4, !tbaa !116
  br i1 %2573, label %.loopexit.i745, label %2879

2879:                                             ; preds = %put_bits.exit202.i
  %2880 = getelementptr inbounds nuw i8, ptr %2474, i64 18
  %2881 = load i16, ptr %2880, align 2, !tbaa !51
  %2882 = zext i16 %2881 to i32
  %2883 = icmp sgt i32 %2878, 12
  br i1 %2883, label %2884, label %2887

2884:                                             ; preds = %2879
  %2885 = shl i32 %.026.i.i200.i, 12
  %2886 = or i32 %2885, %2882
  br label %put_bits.exit206.i

2887:                                             ; preds = %2879
  %2888 = load ptr, ptr %219, align 8, !tbaa !108
  %2889 = ptrtoint ptr %2888 to i64
  %2890 = ptrtoint ptr %2877 to i64
  %2891 = sub i64 %2889, %2890
  %2892 = icmp ugt i64 %2891, 3
  br i1 %2892, label %2893, label %2901

2893:                                             ; preds = %2887
  %2894 = shl i32 %.026.i.i200.i, %2878
  %2895 = sub nsw i32 12, %2878
  %2896 = lshr i32 %2882, %2895
  %2897 = or i32 %2896, %2894
  %2898 = tail call i32 @llvm.bswap.i32(i32 %2897)
  store i32 %2898, ptr %2877, align 1, !tbaa !51
  %2899 = load ptr, ptr %220, align 8, !tbaa !109
  %2900 = getelementptr inbounds nuw i8, ptr %2899, i64 4
  store ptr %2900, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit206.i

2901:                                             ; preds = %2887
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit206.i

put_bits.exit206.i:                               ; preds = %2901, %2893, %2884
  %2902 = phi ptr [ %2877, %2884 ], [ %2877, %2901 ], [ %2900, %2893 ]
  %.sink314.i = phi i32 [ -12, %2884 ], [ 20, %2901 ], [ 20, %2893 ]
  %.026.i.i204.i = phi i32 [ %2886, %2884 ], [ %2882, %2901 ], [ %2882, %2893 ]
  %2903 = add nsw i32 %.sink314.i, %2878
  store i32 %.026.i.i204.i, ptr %7, align 8, !tbaa !115
  store i32 %2903, ptr %221, align 4, !tbaa !116
  br i1 %2574, label %.loopexit.i745, label %2904

2904:                                             ; preds = %put_bits.exit206.i
  %2905 = getelementptr inbounds nuw i8, ptr %2474, i64 20
  %2906 = load i16, ptr %2905, align 4, !tbaa !51
  %2907 = zext i16 %2906 to i32
  %2908 = icmp sgt i32 %2903, 12
  br i1 %2908, label %2909, label %2912

2909:                                             ; preds = %2904
  %2910 = shl i32 %.026.i.i204.i, 12
  %2911 = or i32 %2910, %2907
  br label %put_bits.exit210.i

2912:                                             ; preds = %2904
  %2913 = load ptr, ptr %219, align 8, !tbaa !108
  %2914 = ptrtoint ptr %2913 to i64
  %2915 = ptrtoint ptr %2902 to i64
  %2916 = sub i64 %2914, %2915
  %2917 = icmp ugt i64 %2916, 3
  br i1 %2917, label %2918, label %2926

2918:                                             ; preds = %2912
  %2919 = shl i32 %.026.i.i204.i, %2903
  %2920 = sub nsw i32 12, %2903
  %2921 = lshr i32 %2907, %2920
  %2922 = or i32 %2921, %2919
  %2923 = tail call i32 @llvm.bswap.i32(i32 %2922)
  store i32 %2923, ptr %2902, align 1, !tbaa !51
  %2924 = load ptr, ptr %220, align 8, !tbaa !109
  %2925 = getelementptr inbounds nuw i8, ptr %2924, i64 4
  store ptr %2925, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit210.i

2926:                                             ; preds = %2912
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit210.i

put_bits.exit210.i:                               ; preds = %2926, %2918, %2909
  %2927 = phi ptr [ %2902, %2909 ], [ %2902, %2926 ], [ %2925, %2918 ]
  %.sink315.i = phi i32 [ -12, %2909 ], [ 20, %2926 ], [ 20, %2918 ]
  %.026.i.i208.i = phi i32 [ %2911, %2909 ], [ %2907, %2926 ], [ %2907, %2918 ]
  %2928 = add nsw i32 %.sink315.i, %2903
  store i32 %.026.i.i208.i, ptr %7, align 8, !tbaa !115
  store i32 %2928, ptr %221, align 4, !tbaa !116
  br i1 %2575, label %.loopexit.i745, label %.preheader297.i

.preheader297.i:                                  ; preds = %put_bits.exit210.i
  %2929 = getelementptr inbounds nuw i8, ptr %2474, i64 22
  br label %2932

2930:                                             ; preds = %put_bits.exit214.i
  br i1 %2576, label %.loopexit.i745, label %.preheader.i751

.preheader.i751:                                  ; preds = %2930
  %2931 = getelementptr inbounds nuw i8, ptr %2474, i64 28
  br label %2960

2932:                                             ; preds = %put_bits.exit214.i, %.preheader297.i
  %2933 = phi ptr [ %2927, %.preheader297.i ], [ %2958, %put_bits.exit214.i ]
  %2934 = phi i32 [ %2928, %.preheader297.i ], [ %2959, %put_bits.exit214.i ]
  %2935 = phi i32 [ %.026.i.i208.i, %.preheader297.i ], [ %.026.i.i212.i, %put_bits.exit214.i ]
  %indvars.iv.i748 = phi i64 [ 0, %.preheader297.i ], [ %indvars.iv.next.i749, %put_bits.exit214.i ]
  %2936 = getelementptr inbounds nuw [6 x i8], ptr %2929, i64 0, i64 %indvars.iv.i748
  %2937 = load i8, ptr %2936, align 1, !tbaa !51
  %2938 = zext i8 %2937 to i32
  %2939 = icmp sgt i32 %2934, 8
  br i1 %2939, label %2940, label %2943

2940:                                             ; preds = %2932
  %2941 = shl i32 %2935, 8
  %2942 = or disjoint i32 %2941, %2938
  br label %put_bits.exit214.i

2943:                                             ; preds = %2932
  %2944 = load ptr, ptr %219, align 8, !tbaa !108
  %2945 = ptrtoint ptr %2944 to i64
  %2946 = ptrtoint ptr %2933 to i64
  %2947 = sub i64 %2945, %2946
  %2948 = icmp ugt i64 %2947, 3
  br i1 %2948, label %2949, label %2957

2949:                                             ; preds = %2943
  %2950 = shl i32 %2935, %2934
  %2951 = sub nsw i32 8, %2934
  %2952 = lshr i32 %2938, %2951
  %2953 = or i32 %2952, %2950
  %2954 = tail call i32 @llvm.bswap.i32(i32 %2953)
  store i32 %2954, ptr %2933, align 1, !tbaa !51
  %2955 = load ptr, ptr %220, align 8, !tbaa !109
  %2956 = getelementptr inbounds nuw i8, ptr %2955, i64 4
  store ptr %2956, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit214.i

2957:                                             ; preds = %2943
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit214.i

put_bits.exit214.i:                               ; preds = %2957, %2949, %2940
  %2958 = phi ptr [ %2933, %2940 ], [ %2933, %2957 ], [ %2956, %2949 ]
  %.sink316.i = phi i32 [ -8, %2940 ], [ 24, %2957 ], [ 24, %2949 ]
  %.026.i.i212.i = phi i32 [ %2942, %2940 ], [ %2938, %2957 ], [ %2938, %2949 ]
  %2959 = add nsw i32 %.sink316.i, %2934
  store i32 %.026.i.i212.i, ptr %7, align 8, !tbaa !115
  store i32 %2959, ptr %221, align 4, !tbaa !116
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i748, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, 6
  br i1 %exitcond.not.i750, label %2930, label %2932, !llvm.loop !168

2960:                                             ; preds = %put_bits.exit218.i, %.preheader.i751
  %2961 = phi ptr [ %2958, %.preheader.i751 ], [ %2986, %put_bits.exit218.i ]
  %2962 = phi i32 [ %2959, %.preheader.i751 ], [ %2987, %put_bits.exit218.i ]
  %2963 = phi i32 [ %.026.i.i212.i, %.preheader.i751 ], [ %.026.i.i216.i, %put_bits.exit218.i ]
  %indvars.iv301.i = phi i64 [ 0, %.preheader.i751 ], [ %indvars.iv.next302.i, %put_bits.exit218.i ]
  %2964 = getelementptr inbounds nuw [6 x i8], ptr %2931, i64 0, i64 %indvars.iv301.i
  %2965 = load i8, ptr %2964, align 1, !tbaa !51
  %2966 = zext i8 %2965 to i32
  %2967 = icmp sgt i32 %2962, 8
  br i1 %2967, label %2968, label %2971

2968:                                             ; preds = %2960
  %2969 = shl i32 %2963, 8
  %2970 = or disjoint i32 %2969, %2966
  br label %put_bits.exit218.i

2971:                                             ; preds = %2960
  %2972 = load ptr, ptr %219, align 8, !tbaa !108
  %2973 = ptrtoint ptr %2972 to i64
  %2974 = ptrtoint ptr %2961 to i64
  %2975 = sub i64 %2973, %2974
  %2976 = icmp ugt i64 %2975, 3
  br i1 %2976, label %2977, label %2985

2977:                                             ; preds = %2971
  %2978 = shl i32 %2963, %2962
  %2979 = sub nsw i32 8, %2962
  %2980 = lshr i32 %2966, %2979
  %2981 = or i32 %2980, %2978
  %2982 = tail call i32 @llvm.bswap.i32(i32 %2981)
  store i32 %2982, ptr %2961, align 1, !tbaa !51
  %2983 = load ptr, ptr %220, align 8, !tbaa !109
  %2984 = getelementptr inbounds nuw i8, ptr %2983, i64 4
  store ptr %2984, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit218.i

2985:                                             ; preds = %2971
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit218.i

put_bits.exit218.i:                               ; preds = %2985, %2977, %2968
  %2986 = phi ptr [ %2961, %2968 ], [ %2961, %2985 ], [ %2984, %2977 ]
  %.sink317.i = phi i32 [ -8, %2968 ], [ 24, %2985 ], [ 24, %2977 ]
  %.026.i.i216.i = phi i32 [ %2970, %2968 ], [ %2966, %2985 ], [ %2966, %2977 ]
  %2987 = add nsw i32 %.sink317.i, %2962
  store i32 %.026.i.i216.i, ptr %7, align 8, !tbaa !115
  store i32 %2987, ptr %221, align 4, !tbaa !116
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next302.i, 6
  br i1 %exitcond304.not.i, label %.loopexit.i745, label %2960, !llvm.loop !169

2988:                                             ; preds = %put_bits.exit.i741
  %2989 = getelementptr inbounds nuw i8, ptr %2474, i64 4
  %2990 = load i8, ptr %2989, align 4, !tbaa !51
  %2991 = zext i8 %2990 to i32
  %2992 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %2992, label %2993, label %2996

2993:                                             ; preds = %2988
  %2994 = shl i32 %.026.i.i.i742, 8
  %2995 = or disjoint i32 %2994, %2991
  br label %put_bits.exit222.i

2996:                                             ; preds = %2988
  %2997 = load ptr, ptr %219, align 8, !tbaa !108
  %2998 = ptrtoint ptr %2997 to i64
  %2999 = sub i64 %2998, %2636
  %3000 = icmp ugt i64 %2999, 3
  br i1 %3000, label %3001, label %3009

3001:                                             ; preds = %2996
  %3002 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %3003 = sub nsw i32 8, %.0.i.i.i743
  %3004 = lshr i32 %2991, %3003
  %3005 = or i32 %3004, %3002
  %3006 = tail call i32 @llvm.bswap.i32(i32 %3005)
  store i32 %3006, ptr %2633, align 1, !tbaa !51
  %3007 = load ptr, ptr %220, align 8, !tbaa !109
  %3008 = getelementptr inbounds nuw i8, ptr %3007, i64 4
  store ptr %3008, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit222.i

3009:                                             ; preds = %2996
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit222.i

put_bits.exit222.i:                               ; preds = %3009, %3001, %2993
  %.sink318.i = phi i32 [ -8, %2993 ], [ 24, %3009 ], [ 24, %3001 ]
  %.026.i.i220.i = phi i32 [ %2995, %2993 ], [ %2991, %3009 ], [ %2991, %3001 ]
  %3010 = add nsw i32 %.sink318.i, %.0.i.i.i743
  store i32 %.026.i.i220.i, ptr %7, align 8, !tbaa !115
  store i32 %3010, ptr %221, align 4, !tbaa !116
  br i1 %2572, label %.loopexit.i745, label %3011

3011:                                             ; preds = %put_bits.exit222.i
  %3012 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %3013 = getelementptr inbounds nuw i8, ptr %2474, i64 24
  %3014 = load i64, ptr %3013, align 4
  %3015 = getelementptr inbounds nuw i8, ptr %2474, i64 32
  %3016 = load i64, ptr %3015, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3014, i64 %3016)
  %3017 = getelementptr inbounds nuw i8, ptr %2474, i64 40
  %3018 = load i64, ptr %3017, align 4
  %3019 = getelementptr inbounds nuw i8, ptr %2474, i64 48
  %3020 = load i64, ptr %3019, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3018, i64 %3020)
  %3021 = getelementptr inbounds nuw i8, ptr %2474, i64 56
  %3022 = load i64, ptr %3021, align 4
  %3023 = getelementptr inbounds nuw i8, ptr %2474, i64 64
  %3024 = load i64, ptr %3023, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3022, i64 %3024)
  %3025 = load i64, ptr %3012, align 4
  %3026 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  %3027 = load i64, ptr %3026, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3025, i64 %3027)
  br label %.loopexit.i745

3028:                                             ; preds = %put_bits.exit.i741
  %3029 = getelementptr inbounds nuw i8, ptr %2474, i64 4
  %3030 = load i8, ptr %3029, align 4, !tbaa !51
  %3031 = zext i8 %3030 to i32
  %3032 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %3032, label %3033, label %3036

3033:                                             ; preds = %3028
  %3034 = shl i32 %.026.i.i.i742, 8
  %3035 = or disjoint i32 %3034, %3031
  br label %put_bits.exit226.i

3036:                                             ; preds = %3028
  %3037 = load ptr, ptr %219, align 8, !tbaa !108
  %3038 = ptrtoint ptr %3037 to i64
  %3039 = sub i64 %3038, %2636
  %3040 = icmp ugt i64 %3039, 3
  br i1 %3040, label %3041, label %3049

3041:                                             ; preds = %3036
  %3042 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %3043 = sub nsw i32 8, %.0.i.i.i743
  %3044 = lshr i32 %3031, %3043
  %3045 = or i32 %3044, %3042
  %3046 = tail call i32 @llvm.bswap.i32(i32 %3045)
  store i32 %3046, ptr %2633, align 1, !tbaa !51
  %3047 = load ptr, ptr %220, align 8, !tbaa !109
  %3048 = getelementptr inbounds nuw i8, ptr %3047, i64 4
  store ptr %3048, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit226.i

3049:                                             ; preds = %3036
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit226.i

put_bits.exit226.i:                               ; preds = %3049, %3041, %3033
  %3050 = phi ptr [ %2633, %3033 ], [ %2633, %3049 ], [ %3048, %3041 ]
  %.sink319.i = phi i32 [ -8, %3033 ], [ 24, %3049 ], [ 24, %3041 ]
  %.026.i.i224.i = phi i32 [ %3035, %3033 ], [ %3031, %3049 ], [ %3031, %3041 ]
  %3051 = add nsw i32 %.sink319.i, %.0.i.i.i743
  store i32 %.026.i.i224.i, ptr %7, align 8, !tbaa !115
  %3052 = getelementptr inbounds nuw i8, ptr %2474, i64 6
  %3053 = load i16, ptr %3052, align 2, !tbaa !51
  %3054 = zext i16 %3053 to i32
  %3055 = icmp sgt i32 %3051, 12
  br i1 %3055, label %3056, label %3059

3056:                                             ; preds = %put_bits.exit226.i
  %3057 = shl i32 %.026.i.i224.i, 12
  %3058 = or i32 %3057, %3054
  br label %put_bits.exit230.i

3059:                                             ; preds = %put_bits.exit226.i
  %3060 = load ptr, ptr %219, align 8, !tbaa !108
  %3061 = ptrtoint ptr %3060 to i64
  %3062 = ptrtoint ptr %3050 to i64
  %3063 = sub i64 %3061, %3062
  %3064 = icmp ugt i64 %3063, 3
  br i1 %3064, label %3065, label %3073

3065:                                             ; preds = %3059
  %3066 = shl i32 %.026.i.i224.i, %3051
  %3067 = sub nsw i32 12, %3051
  %3068 = lshr i32 %3054, %3067
  %3069 = or i32 %3068, %3066
  %3070 = tail call i32 @llvm.bswap.i32(i32 %3069)
  store i32 %3070, ptr %3050, align 1, !tbaa !51
  %3071 = load ptr, ptr %220, align 8, !tbaa !109
  %3072 = getelementptr inbounds nuw i8, ptr %3071, i64 4
  store ptr %3072, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit230.i

3073:                                             ; preds = %3059
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit230.i

put_bits.exit230.i:                               ; preds = %3073, %3065, %3056
  %3074 = phi ptr [ %3050, %3056 ], [ %3050, %3073 ], [ %3072, %3065 ]
  %.sink320.i = phi i32 [ -12, %3056 ], [ 20, %3073 ], [ 20, %3065 ]
  %.026.i.i228.i = phi i32 [ %3058, %3056 ], [ %3054, %3073 ], [ %3054, %3065 ]
  %3075 = add nsw i32 %.sink320.i, %3051
  %3076 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %3077 = load i16, ptr %3076, align 4, !tbaa !51
  %3078 = zext i16 %3077 to i32
  %3079 = icmp sgt i32 %3075, 12
  br i1 %3079, label %3080, label %3083

3080:                                             ; preds = %put_bits.exit230.i
  %3081 = shl i32 %.026.i.i228.i, 12
  %3082 = or i32 %3081, %3078
  br label %put_bits.exit234.i

3083:                                             ; preds = %put_bits.exit230.i
  %3084 = load ptr, ptr %219, align 8, !tbaa !108
  %3085 = ptrtoint ptr %3084 to i64
  %3086 = ptrtoint ptr %3074 to i64
  %3087 = sub i64 %3085, %3086
  %3088 = icmp ugt i64 %3087, 3
  br i1 %3088, label %3089, label %3097

3089:                                             ; preds = %3083
  %3090 = shl i32 %.026.i.i228.i, %3075
  %3091 = sub nsw i32 12, %3075
  %3092 = lshr i32 %3078, %3091
  %3093 = or i32 %3092, %3090
  %3094 = tail call i32 @llvm.bswap.i32(i32 %3093)
  store i32 %3094, ptr %3074, align 1, !tbaa !51
  %3095 = load ptr, ptr %220, align 8, !tbaa !109
  %3096 = getelementptr inbounds nuw i8, ptr %3095, i64 4
  store ptr %3096, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit234.i

3097:                                             ; preds = %3083
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit234.i

put_bits.exit234.i:                               ; preds = %3097, %3089, %3080
  %3098 = phi ptr [ %3074, %3080 ], [ %3074, %3097 ], [ %3096, %3089 ]
  %.sink321.i = phi i32 [ -12, %3080 ], [ 20, %3097 ], [ 20, %3089 ]
  %.026.i.i232.i = phi i32 [ %3082, %3080 ], [ %3078, %3097 ], [ %3078, %3089 ]
  %3099 = add nsw i32 %.sink321.i, %3075
  %3100 = getelementptr inbounds nuw i8, ptr %2474, i64 10
  %3101 = load i8, ptr %3100, align 2, !tbaa !51
  %3102 = zext i8 %3101 to i32
  %3103 = icmp sgt i32 %3099, 8
  br i1 %3103, label %3104, label %3107

3104:                                             ; preds = %put_bits.exit234.i
  %3105 = shl i32 %.026.i.i232.i, 8
  %3106 = or disjoint i32 %3105, %3102
  br label %put_bits.exit238.i

3107:                                             ; preds = %put_bits.exit234.i
  %3108 = load ptr, ptr %219, align 8, !tbaa !108
  %3109 = ptrtoint ptr %3108 to i64
  %3110 = ptrtoint ptr %3098 to i64
  %3111 = sub i64 %3109, %3110
  %3112 = icmp ugt i64 %3111, 3
  br i1 %3112, label %3113, label %3121

3113:                                             ; preds = %3107
  %3114 = shl i32 %.026.i.i232.i, %3099
  %3115 = sub nsw i32 8, %3099
  %3116 = lshr i32 %3102, %3115
  %3117 = or i32 %3116, %3114
  %3118 = tail call i32 @llvm.bswap.i32(i32 %3117)
  store i32 %3118, ptr %3098, align 1, !tbaa !51
  %3119 = load ptr, ptr %220, align 8, !tbaa !109
  %3120 = getelementptr inbounds nuw i8, ptr %3119, i64 4
  store ptr %3120, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit238.i

3121:                                             ; preds = %3107
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit238.i

put_bits.exit238.i:                               ; preds = %3121, %3113, %3104
  %.sink322.i = phi i32 [ -8, %3104 ], [ 24, %3121 ], [ 24, %3113 ]
  %.026.i.i236.i = phi i32 [ %3106, %3104 ], [ %3102, %3121 ], [ %3102, %3113 ]
  %3122 = add nsw i32 %.sink322.i, %3099
  store i32 %.026.i.i236.i, ptr %7, align 8, !tbaa !115
  store i32 %3122, ptr %221, align 4, !tbaa !116
  br i1 %2571, label %.loopexit.i745, label %3123

3123:                                             ; preds = %put_bits.exit238.i
  %3124 = getelementptr inbounds nuw i8, ptr %2474, i64 12
  %3125 = getelementptr inbounds nuw i8, ptr %2474, i64 28
  %3126 = load i64, ptr %3125, align 4
  %3127 = getelementptr inbounds nuw i8, ptr %2474, i64 36
  %3128 = load i64, ptr %3127, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3126, i64 %3128)
  %3129 = getelementptr inbounds nuw i8, ptr %2474, i64 44
  %3130 = load i64, ptr %3129, align 4
  %3131 = getelementptr inbounds nuw i8, ptr %2474, i64 52
  %3132 = load i64, ptr %3131, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3130, i64 %3132)
  %3133 = getelementptr inbounds nuw i8, ptr %2474, i64 60
  %3134 = load i64, ptr %3133, align 4
  %3135 = getelementptr inbounds nuw i8, ptr %2474, i64 68
  %3136 = load i64, ptr %3135, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3134, i64 %3136)
  %3137 = load i64, ptr %3124, align 4
  %3138 = getelementptr inbounds nuw i8, ptr %2474, i64 20
  %3139 = load i64, ptr %3138, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3137, i64 %3139)
  br label %.loopexit.i745

3140:                                             ; preds = %put_bits.exit.i741
  %3141 = getelementptr inbounds nuw i8, ptr %2474, i64 4
  %3142 = load i8, ptr %3141, align 4, !tbaa !51
  %3143 = zext i8 %3142 to i32
  %3144 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %3144, label %3145, label %3148

3145:                                             ; preds = %3140
  %3146 = shl i32 %.026.i.i.i742, 8
  %3147 = or disjoint i32 %3146, %3143
  br label %put_bits.exit242.i

3148:                                             ; preds = %3140
  %3149 = load ptr, ptr %219, align 8, !tbaa !108
  %3150 = ptrtoint ptr %3149 to i64
  %3151 = sub i64 %3150, %2636
  %3152 = icmp ugt i64 %3151, 3
  br i1 %3152, label %3153, label %3161

3153:                                             ; preds = %3148
  %3154 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %3155 = sub nsw i32 8, %.0.i.i.i743
  %3156 = lshr i32 %3143, %3155
  %3157 = or i32 %3156, %3154
  %3158 = tail call i32 @llvm.bswap.i32(i32 %3157)
  store i32 %3158, ptr %2633, align 1, !tbaa !51
  %3159 = load ptr, ptr %220, align 8, !tbaa !109
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 4
  store ptr %3160, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit242.i

3161:                                             ; preds = %3148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit242.i

put_bits.exit242.i:                               ; preds = %3161, %3153, %3145
  %3162 = phi ptr [ %2633, %3145 ], [ %2633, %3161 ], [ %3160, %3153 ]
  %.sink323.i = phi i32 [ -8, %3145 ], [ 24, %3161 ], [ 24, %3153 ]
  %.026.i.i240.i = phi i32 [ %3147, %3145 ], [ %3143, %3161 ], [ %3143, %3153 ]
  %3163 = add nsw i32 %.sink323.i, %.0.i.i.i743
  store i32 %.026.i.i240.i, ptr %7, align 8, !tbaa !115
  %3164 = getelementptr inbounds nuw i8, ptr %2474, i64 5
  %3165 = load i8, ptr %3164, align 1, !tbaa !51
  %3166 = zext i8 %3165 to i32
  %3167 = icmp sgt i32 %3163, 4
  br i1 %3167, label %3168, label %3171

3168:                                             ; preds = %put_bits.exit242.i
  %3169 = shl i32 %.026.i.i240.i, 4
  %3170 = or i32 %3169, %3166
  br label %put_bits.exit246.i

3171:                                             ; preds = %put_bits.exit242.i
  %3172 = load ptr, ptr %219, align 8, !tbaa !108
  %3173 = ptrtoint ptr %3172 to i64
  %3174 = ptrtoint ptr %3162 to i64
  %3175 = sub i64 %3173, %3174
  %3176 = icmp ugt i64 %3175, 3
  br i1 %3176, label %3177, label %3185

3177:                                             ; preds = %3171
  %3178 = shl i32 %.026.i.i240.i, %3163
  %3179 = sub nsw i32 4, %3163
  %3180 = lshr i32 %3166, %3179
  %3181 = or i32 %3180, %3178
  %3182 = tail call i32 @llvm.bswap.i32(i32 %3181)
  store i32 %3182, ptr %3162, align 1, !tbaa !51
  %3183 = load ptr, ptr %220, align 8, !tbaa !109
  %3184 = getelementptr inbounds nuw i8, ptr %3183, i64 4
  store ptr %3184, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit246.i

3185:                                             ; preds = %3171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit246.i

put_bits.exit246.i:                               ; preds = %3185, %3177, %3168
  %3186 = phi ptr [ %3162, %3168 ], [ %3162, %3185 ], [ %3184, %3177 ]
  %.sink324.i = phi i32 [ -4, %3168 ], [ 28, %3185 ], [ 28, %3177 ]
  %.026.i.i244.i = phi i32 [ %3170, %3168 ], [ %3166, %3185 ], [ %3166, %3177 ]
  %3187 = add nsw i32 %.sink324.i, %3163
  %3188 = getelementptr inbounds nuw i8, ptr %2474, i64 6
  %3189 = load i8, ptr %3188, align 2, !tbaa !51
  %3190 = zext i8 %3189 to i32
  %3191 = icmp sgt i32 %3187, 1
  br i1 %3191, label %3192, label %3195

3192:                                             ; preds = %put_bits.exit246.i
  %3193 = shl i32 %.026.i.i244.i, 1
  %3194 = or i32 %3193, %3190
  br label %put_bits.exit250.i

3195:                                             ; preds = %put_bits.exit246.i
  %3196 = load ptr, ptr %219, align 8, !tbaa !108
  %3197 = ptrtoint ptr %3196 to i64
  %3198 = ptrtoint ptr %3186 to i64
  %3199 = sub i64 %3197, %3198
  %3200 = icmp ugt i64 %3199, 3
  br i1 %3200, label %3201, label %3209

3201:                                             ; preds = %3195
  %3202 = shl i32 %.026.i.i244.i, %3187
  %3203 = sub nsw i32 1, %3187
  %3204 = lshr i32 %3190, %3203
  %3205 = or i32 %3204, %3202
  %3206 = tail call i32 @llvm.bswap.i32(i32 %3205)
  store i32 %3206, ptr %3186, align 1, !tbaa !51
  %3207 = load ptr, ptr %220, align 8, !tbaa !109
  %3208 = getelementptr inbounds nuw i8, ptr %3207, i64 4
  store ptr %3208, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit250.i

3209:                                             ; preds = %3195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit250.i

put_bits.exit250.i:                               ; preds = %3209, %3201, %3192
  %3210 = phi ptr [ %3186, %3192 ], [ %3186, %3209 ], [ %3208, %3201 ]
  %.sink325.i = phi i32 [ -1, %3192 ], [ 31, %3209 ], [ 31, %3201 ]
  %.026.i.i248.i = phi i32 [ %3194, %3192 ], [ %3190, %3209 ], [ %3190, %3201 ]
  %3211 = add nsw i32 %.sink325.i, %3187
  store i32 %3211, ptr %221, align 4, !tbaa !116
  %3212 = icmp sgt i32 %3211, 3
  br i1 %3212, label %3213, label %3215

3213:                                             ; preds = %put_bits.exit250.i
  %3214 = shl i32 %.026.i.i248.i, 3
  br label %put_bits.exit254.i

3215:                                             ; preds = %put_bits.exit250.i
  %3216 = load ptr, ptr %219, align 8, !tbaa !108
  %3217 = ptrtoint ptr %3216 to i64
  %3218 = ptrtoint ptr %3210 to i64
  %3219 = sub i64 %3217, %3218
  %3220 = icmp ugt i64 %3219, 3
  br i1 %3220, label %3221, label %3226

3221:                                             ; preds = %3215
  %3222 = shl i32 %.026.i.i248.i, %3211
  %3223 = tail call i32 @llvm.bswap.i32(i32 %3222)
  store i32 %3223, ptr %3210, align 1, !tbaa !51
  %3224 = load ptr, ptr %220, align 8, !tbaa !109
  %3225 = getelementptr inbounds nuw i8, ptr %3224, i64 4
  store ptr %3225, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit254.i

3226:                                             ; preds = %3215
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit254.i

put_bits.exit254.i:                               ; preds = %3226, %3221, %3213
  %3227 = phi ptr [ %3210, %3213 ], [ %3210, %3226 ], [ %3225, %3221 ]
  %.sink326.i = phi i32 [ -3, %3213 ], [ 29, %3226 ], [ 29, %3221 ]
  %.026.i.i252.i = phi i32 [ %3214, %3213 ], [ 0, %3226 ], [ 0, %3221 ]
  %3228 = add nsw i32 %.sink326.i, %3211
  store i32 %.026.i.i252.i, ptr %7, align 8, !tbaa !115
  %3229 = getelementptr inbounds nuw i8, ptr %2474, i64 7
  %3230 = load i8, ptr %3229, align 1, !tbaa !51
  %3231 = zext i8 %3230 to i32
  %3232 = icmp sgt i32 %3228, 2
  br i1 %3232, label %3233, label %3236

3233:                                             ; preds = %put_bits.exit254.i
  %3234 = shl i32 %.026.i.i252.i, 2
  %3235 = or i32 %3234, %3231
  br label %put_bits.exit258.i

3236:                                             ; preds = %put_bits.exit254.i
  %3237 = load ptr, ptr %219, align 8, !tbaa !108
  %3238 = ptrtoint ptr %3237 to i64
  %3239 = ptrtoint ptr %3227 to i64
  %3240 = sub i64 %3238, %3239
  %3241 = icmp ugt i64 %3240, 3
  br i1 %3241, label %3242, label %3250

3242:                                             ; preds = %3236
  %3243 = shl i32 %.026.i.i252.i, %3228
  %3244 = sub nsw i32 2, %3228
  %3245 = lshr i32 %3231, %3244
  %3246 = or i32 %3245, %3243
  %3247 = tail call i32 @llvm.bswap.i32(i32 %3246)
  store i32 %3247, ptr %3227, align 1, !tbaa !51
  %3248 = load ptr, ptr %220, align 8, !tbaa !109
  %3249 = getelementptr inbounds nuw i8, ptr %3248, i64 4
  store ptr %3249, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit258.i

3250:                                             ; preds = %3236
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit258.i

put_bits.exit258.i:                               ; preds = %3250, %3242, %3233
  %3251 = phi ptr [ %3227, %3233 ], [ %3227, %3250 ], [ %3249, %3242 ]
  %.sink327.i = phi i32 [ -2, %3233 ], [ 30, %3250 ], [ 30, %3242 ]
  %.026.i.i256.i = phi i32 [ %3235, %3233 ], [ %3231, %3250 ], [ %3231, %3242 ]
  %3252 = add nsw i32 %.sink327.i, %3228
  %3253 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %3254 = load i8, ptr %3253, align 4, !tbaa !51
  %3255 = zext i8 %3254 to i32
  %3256 = icmp sgt i32 %3252, 2
  br i1 %3256, label %3257, label %3260

3257:                                             ; preds = %put_bits.exit258.i
  %3258 = shl i32 %.026.i.i256.i, 2
  %3259 = or i32 %3258, %3255
  br label %put_bits.exit262.i

3260:                                             ; preds = %put_bits.exit258.i
  %3261 = load ptr, ptr %219, align 8, !tbaa !108
  %3262 = ptrtoint ptr %3261 to i64
  %3263 = ptrtoint ptr %3251 to i64
  %3264 = sub i64 %3262, %3263
  %3265 = icmp ugt i64 %3264, 3
  br i1 %3265, label %3266, label %3274

3266:                                             ; preds = %3260
  %3267 = shl i32 %.026.i.i256.i, %3252
  %3268 = sub nsw i32 2, %3252
  %3269 = lshr i32 %3255, %3268
  %3270 = or i32 %3269, %3267
  %3271 = tail call i32 @llvm.bswap.i32(i32 %3270)
  store i32 %3271, ptr %3251, align 1, !tbaa !51
  %3272 = load ptr, ptr %220, align 8, !tbaa !109
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 4
  store ptr %3273, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit262.i

3274:                                             ; preds = %3260
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit262.i

put_bits.exit262.i:                               ; preds = %3274, %3266, %3257
  %3275 = phi ptr [ %3251, %3257 ], [ %3251, %3274 ], [ %3273, %3266 ]
  %.sink328.i = phi i32 [ -2, %3257 ], [ 30, %3274 ], [ 30, %3266 ]
  %.026.i.i260.i = phi i32 [ %3259, %3257 ], [ %3255, %3274 ], [ %3255, %3266 ]
  %3276 = add nsw i32 %.sink328.i, %3252
  store i32 %3276, ptr %221, align 4, !tbaa !116
  %3277 = getelementptr inbounds nuw i8, ptr %2474, i64 9
  %3278 = load i8, ptr %3277, align 1, !tbaa !51
  %3279 = zext i8 %3278 to i32
  %3280 = icmp sgt i32 %3276, 2
  br i1 %3280, label %3281, label %3284

3281:                                             ; preds = %put_bits.exit262.i
  %3282 = shl i32 %.026.i.i260.i, 2
  %3283 = or i32 %3282, %3279
  br label %put_bits.exit266.i

3284:                                             ; preds = %put_bits.exit262.i
  %3285 = load ptr, ptr %219, align 8, !tbaa !108
  %3286 = ptrtoint ptr %3285 to i64
  %3287 = ptrtoint ptr %3275 to i64
  %3288 = sub i64 %3286, %3287
  %3289 = icmp ugt i64 %3288, 3
  br i1 %3289, label %3290, label %3298

3290:                                             ; preds = %3284
  %3291 = shl i32 %.026.i.i260.i, %3276
  %3292 = sub nsw i32 2, %3276
  %3293 = lshr i32 %3279, %3292
  %3294 = or i32 %3293, %3291
  %3295 = tail call i32 @llvm.bswap.i32(i32 %3294)
  store i32 %3295, ptr %3275, align 1, !tbaa !51
  %3296 = load ptr, ptr %220, align 8, !tbaa !109
  %3297 = getelementptr inbounds nuw i8, ptr %3296, i64 4
  store ptr %3297, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit266.i

3298:                                             ; preds = %3284
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit266.i

put_bits.exit266.i:                               ; preds = %3298, %3290, %3281
  %3299 = phi ptr [ %3275, %3281 ], [ %3275, %3298 ], [ %3297, %3290 ]
  %.sink329.i = phi i32 [ -2, %3281 ], [ 30, %3298 ], [ 30, %3290 ]
  %.026.i.i264.i = phi i32 [ %3283, %3281 ], [ %3279, %3298 ], [ %3279, %3290 ]
  %3300 = add nsw i32 %.sink329.i, %3276
  store i32 %.026.i.i264.i, ptr %7, align 8, !tbaa !115
  %3301 = getelementptr inbounds nuw i8, ptr %2474, i64 10
  %3302 = load i8, ptr %3301, align 2, !tbaa !51
  %3303 = zext i8 %3302 to i32
  %3304 = icmp sgt i32 %3300, 2
  br i1 %3304, label %3305, label %3308

3305:                                             ; preds = %put_bits.exit266.i
  %3306 = shl i32 %.026.i.i264.i, 2
  %3307 = or i32 %3306, %3303
  br label %put_bits.exit270.i

3308:                                             ; preds = %put_bits.exit266.i
  %3309 = load ptr, ptr %219, align 8, !tbaa !108
  %3310 = ptrtoint ptr %3309 to i64
  %3311 = ptrtoint ptr %3299 to i64
  %3312 = sub i64 %3310, %3311
  %3313 = icmp ugt i64 %3312, 3
  br i1 %3313, label %3314, label %3322

3314:                                             ; preds = %3308
  %3315 = shl i32 %.026.i.i264.i, %3300
  %3316 = sub nsw i32 2, %3300
  %3317 = lshr i32 %3303, %3316
  %3318 = or i32 %3317, %3315
  %3319 = tail call i32 @llvm.bswap.i32(i32 %3318)
  store i32 %3319, ptr %3299, align 1, !tbaa !51
  %3320 = load ptr, ptr %220, align 8, !tbaa !109
  %3321 = getelementptr inbounds nuw i8, ptr %3320, i64 4
  store ptr %3321, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit270.i

3322:                                             ; preds = %3308
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit270.i

put_bits.exit270.i:                               ; preds = %3322, %3314, %3305
  %3323 = phi ptr [ %3299, %3305 ], [ %3299, %3322 ], [ %3321, %3314 ]
  %.sink330.i = phi i32 [ -2, %3305 ], [ 30, %3322 ], [ 30, %3314 ]
  %.026.i.i268.i = phi i32 [ %3307, %3305 ], [ %3303, %3322 ], [ %3303, %3314 ]
  %3324 = add nsw i32 %.sink330.i, %3300
  %3325 = getelementptr inbounds nuw i8, ptr %2474, i64 11
  %3326 = load i8, ptr %3325, align 1, !tbaa !51
  %3327 = zext i8 %3326 to i32
  %3328 = icmp sgt i32 %3324, 2
  br i1 %3328, label %3329, label %3332

3329:                                             ; preds = %put_bits.exit270.i
  %3330 = shl i32 %.026.i.i268.i, 2
  %3331 = or i32 %3330, %3327
  br label %put_bits.exit274.i

3332:                                             ; preds = %put_bits.exit270.i
  %3333 = load ptr, ptr %219, align 8, !tbaa !108
  %3334 = ptrtoint ptr %3333 to i64
  %3335 = ptrtoint ptr %3323 to i64
  %3336 = sub i64 %3334, %3335
  %3337 = icmp ugt i64 %3336, 3
  br i1 %3337, label %3338, label %3346

3338:                                             ; preds = %3332
  %3339 = shl i32 %.026.i.i268.i, %3324
  %3340 = sub nsw i32 2, %3324
  %3341 = lshr i32 %3327, %3340
  %3342 = or i32 %3341, %3339
  %3343 = tail call i32 @llvm.bswap.i32(i32 %3342)
  store i32 %3343, ptr %3323, align 1, !tbaa !51
  %3344 = load ptr, ptr %220, align 8, !tbaa !109
  %3345 = getelementptr inbounds nuw i8, ptr %3344, i64 4
  store ptr %3345, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit274.i

3346:                                             ; preds = %3332
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit274.i

put_bits.exit274.i:                               ; preds = %3346, %3338, %3329
  %3347 = phi ptr [ %3323, %3329 ], [ %3323, %3346 ], [ %3345, %3338 ]
  %.sink331.i = phi i32 [ -2, %3329 ], [ 30, %3346 ], [ 30, %3338 ]
  %.026.i.i272.i = phi i32 [ %3331, %3329 ], [ %3327, %3346 ], [ %3327, %3338 ]
  %3348 = add nsw i32 %.sink331.i, %3324
  %3349 = getelementptr inbounds nuw i8, ptr %2474, i64 12
  %3350 = load i8, ptr %3349, align 4, !tbaa !51
  %3351 = zext i8 %3350 to i32
  %3352 = icmp sgt i32 %3348, 2
  br i1 %3352, label %3353, label %3356

3353:                                             ; preds = %put_bits.exit274.i
  %3354 = shl i32 %.026.i.i272.i, 2
  %3355 = or i32 %3354, %3351
  br label %put_bits.exit278.i

3356:                                             ; preds = %put_bits.exit274.i
  %3357 = load ptr, ptr %219, align 8, !tbaa !108
  %3358 = ptrtoint ptr %3357 to i64
  %3359 = ptrtoint ptr %3347 to i64
  %3360 = sub i64 %3358, %3359
  %3361 = icmp ugt i64 %3360, 3
  br i1 %3361, label %3362, label %3370

3362:                                             ; preds = %3356
  %3363 = shl i32 %.026.i.i272.i, %3348
  %3364 = sub nsw i32 2, %3348
  %3365 = lshr i32 %3351, %3364
  %3366 = or i32 %3365, %3363
  %3367 = tail call i32 @llvm.bswap.i32(i32 %3366)
  store i32 %3367, ptr %3347, align 1, !tbaa !51
  %3368 = load ptr, ptr %220, align 8, !tbaa !109
  %3369 = getelementptr inbounds nuw i8, ptr %3368, i64 4
  store ptr %3369, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit278.i

3370:                                             ; preds = %3356
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit278.i

put_bits.exit278.i:                               ; preds = %3370, %3362, %3353
  %.sink332.i = phi i32 [ -2, %3353 ], [ 30, %3370 ], [ 30, %3362 ]
  %.026.i.i276.i = phi i32 [ %3355, %3353 ], [ %3351, %3370 ], [ %3351, %3362 ]
  %3371 = add nsw i32 %.sink332.i, %3348
  store i32 %.026.i.i276.i, ptr %7, align 8, !tbaa !115
  store i32 %3371, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i745

3372:                                             ; preds = %put_bits.exit.i741
  %3373 = getelementptr inbounds nuw i8, ptr %2474, i64 4
  %3374 = load i8, ptr %3373, align 4, !tbaa !51
  %3375 = zext i8 %3374 to i32
  %3376 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %3376, label %3377, label %3380

3377:                                             ; preds = %3372
  %3378 = shl i32 %.026.i.i.i742, 8
  %3379 = or disjoint i32 %3378, %3375
  br label %put_bits.exit282.i

3380:                                             ; preds = %3372
  %3381 = load ptr, ptr %219, align 8, !tbaa !108
  %3382 = ptrtoint ptr %3381 to i64
  %3383 = sub i64 %3382, %2636
  %3384 = icmp ugt i64 %3383, 3
  br i1 %3384, label %3385, label %3393

3385:                                             ; preds = %3380
  %3386 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %3387 = sub nsw i32 8, %.0.i.i.i743
  %3388 = lshr i32 %3375, %3387
  %3389 = or i32 %3388, %3386
  %3390 = tail call i32 @llvm.bswap.i32(i32 %3389)
  store i32 %3390, ptr %2633, align 1, !tbaa !51
  %3391 = load ptr, ptr %220, align 8, !tbaa !109
  %3392 = getelementptr inbounds nuw i8, ptr %3391, i64 4
  store ptr %3392, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit282.i

3393:                                             ; preds = %3380
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit282.i

put_bits.exit282.i:                               ; preds = %3393, %3385, %3377
  %3394 = phi ptr [ %2633, %3377 ], [ %2633, %3393 ], [ %3392, %3385 ]
  %.sink333.i = phi i32 [ -8, %3377 ], [ 24, %3393 ], [ 24, %3385 ]
  %.026.i.i280.i = phi i32 [ %3379, %3377 ], [ %3375, %3393 ], [ %3375, %3385 ]
  %3395 = add nsw i32 %.sink333.i, %.0.i.i.i743
  %3396 = getelementptr inbounds nuw i8, ptr %2474, i64 5
  %3397 = load i8, ptr %3396, align 1, !tbaa !51
  %3398 = zext i8 %3397 to i32
  %3399 = icmp sgt i32 %3395, 8
  br i1 %3399, label %3400, label %3403

3400:                                             ; preds = %put_bits.exit282.i
  %3401 = shl i32 %.026.i.i280.i, 8
  %3402 = or disjoint i32 %3401, %3398
  br label %put_bits.exit286.i

3403:                                             ; preds = %put_bits.exit282.i
  %3404 = load ptr, ptr %219, align 8, !tbaa !108
  %3405 = ptrtoint ptr %3404 to i64
  %3406 = ptrtoint ptr %3394 to i64
  %3407 = sub i64 %3405, %3406
  %3408 = icmp ugt i64 %3407, 3
  br i1 %3408, label %3409, label %3417

3409:                                             ; preds = %3403
  %3410 = shl i32 %.026.i.i280.i, %3395
  %3411 = sub nsw i32 8, %3395
  %3412 = lshr i32 %3398, %3411
  %3413 = or i32 %3412, %3410
  %3414 = tail call i32 @llvm.bswap.i32(i32 %3413)
  store i32 %3414, ptr %3394, align 1, !tbaa !51
  %3415 = load ptr, ptr %220, align 8, !tbaa !109
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 4
  store ptr %3416, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit286.i

3417:                                             ; preds = %3403
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit286.i

put_bits.exit286.i:                               ; preds = %3417, %3409, %3400
  %.sink334.i = phi i32 [ -8, %3400 ], [ 24, %3417 ], [ 24, %3409 ]
  %.026.i.i284.i = phi i32 [ %3402, %3400 ], [ %3398, %3417 ], [ %3398, %3409 ]
  %3418 = add nsw i32 %.sink334.i, %3395
  store i32 %.026.i.i284.i, ptr %7, align 8, !tbaa !115
  store i32 %3418, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i745

.loopexit.i745:                                   ; preds = %put_bits.exit218.i, %put_bits.exit286.i, %put_bits.exit278.i, %3123, %put_bits.exit238.i, %3011, %put_bits.exit222.i, %2930, %put_bits.exit210.i, %put_bits.exit206.i, %put_bits.exit202.i, %put_bits.exit174.i, %put_bits.exit.i741
  %3419 = shl nuw nsw i32 %.0131.i, 3
  %3420 = load ptr, ptr %220, align 8, !tbaa !109
  %3421 = load ptr, ptr %216, align 8, !tbaa !106
  %3422 = ptrtoint ptr %3420 to i64
  %3423 = ptrtoint ptr %3421 to i64
  %.neg294.i = sub i64 %3423, %3422
  %3424 = load i32, ptr %221, align 4, !tbaa !116
  %.tr.i287.neg.i = trunc i64 %.neg294.i to i32
  %.neg295.i = shl i32 %.tr.i287.neg.i, 3
  %reass.sub.i288.neg.i = sub i32 %3419, %.0.i.i.i743
  %reass.sub.i162.i = add i32 %reass.sub.i288.neg.i, %2639
  %.neg.i746 = add i32 %reass.sub.i162.i, %3424
  %3425 = add i32 %.neg.i746, %.neg295.i
  %3426 = load i32, ptr %7, align 8, !tbaa !115
  %3427 = icmp slt i32 %3425, %3424
  br i1 %3427, label %3428, label %3430

3428:                                             ; preds = %.loopexit.i745
  %3429 = shl i32 %3426, %3425
  br label %put_bits.exit292.i

3430:                                             ; preds = %.loopexit.i745
  %3431 = load ptr, ptr %219, align 8, !tbaa !108
  %3432 = ptrtoint ptr %3431 to i64
  %3433 = sub i64 %3432, %3422
  %3434 = icmp ugt i64 %3433, 3
  br i1 %3434, label %3435, label %3440

3435:                                             ; preds = %3430
  %3436 = shl i32 %3426, %3424
  %3437 = tail call i32 @llvm.bswap.i32(i32 %3436)
  store i32 %3437, ptr %3420, align 1, !tbaa !51
  %3438 = load ptr, ptr %220, align 8, !tbaa !109
  %3439 = getelementptr inbounds nuw i8, ptr %3438, i64 4
  store ptr %3439, ptr %220, align 8, !tbaa !109
  br label %3441

3440:                                             ; preds = %3430
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %3441

3441:                                             ; preds = %3440, %3435
  %reass.sub.i289.i = add i32 %3424, 32
  br label %put_bits.exit292.i

put_bits.exit292.i:                               ; preds = %3441, %3428
  %.026.i.i290.i = phi i32 [ %3429, %3428 ], [ 0, %3441 ]
  %.pn.i747 = phi i32 [ %3424, %3428 ], [ %reass.sub.i289.i, %3441 ]
  %.0.i.i291.i = sub i32 %.pn.i747, %3425
  store i32 %.026.i.i290.i, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i291.i, ptr %221, align 4, !tbaa !116
  %.pre1162 = load i32, ptr %53, align 8, !tbaa !84
  br label %ff_dovi_rpu_extension_is_static.exit739

ff_dovi_rpu_extension_is_static.exit739:          ; preds = %2475, %put_bits.exit292.i, %ff_dovi_rpu_extension_is_static.exit739.thread
  %3442 = phi i32 [ %.pre1162, %put_bits.exit292.i ], [ %2469, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ %2469, %2475 ]
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %3443 = sext i32 %3442 to i64
  %3444 = icmp slt i64 %indvars.iv.next1131, %3443
  br i1 %3444, label %2468, label %.loopexit974, !llvm.loop !170

.loopexit974:                                     ; preds = %ff_dovi_rpu_extension_is_static.exit739, %2463, %._crit_edge1028
  %3445 = phi i32 [ %2464, %2463 ], [ %1801, %._crit_edge1028 ], [ %3442, %ff_dovi_rpu_extension_is_static.exit739 ]
  %.not501 = icmp eq ptr %1488, null
  br i1 %.not501, label %.loopexit, label %3446

3446:                                             ; preds = %.loopexit974
  %3447 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3448 = load i64, ptr %3447, align 8, !tbaa !91
  %spec.select513 = tail call i64 @llvm.umin.i64(i64 %3448, i64 76)
  %3449 = getelementptr inbounds nuw i8, ptr %1488, i64 2436
  store i32 0, ptr %3449, align 4, !tbaa !171
  br i1 %.not490, label %3450, label %3452

3450:                                             ; preds = %3446
  %3451 = getelementptr inbounds nuw i8, ptr %1488, i64 2432
  store i32 0, ptr %3451, align 4, !tbaa !94
  br label %3452

3452:                                             ; preds = %3450, %3446
  %3453 = icmp sgt i32 %3445, 0
  br i1 %3453, label %.lr.ph1034, label %.loopexit

.lr.ph1034:                                       ; preds = %3452
  %3454 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3455 = getelementptr inbounds nuw i8, ptr %1488, i64 2432
  %3456 = getelementptr inbounds nuw i8, ptr %1488, i64 532
  br label %3457

3457:                                             ; preds = %.lr.ph1034, %3474
  %indvars.iv1133 = phi i64 [ 0, %.lr.ph1034 ], [ %indvars.iv.next1134, %3474 ]
  %3458 = load i64, ptr %3454, align 8, !tbaa !90
  %3459 = getelementptr inbounds nuw i8, ptr %1, i64 %3458
  %3460 = load i64, ptr %3447, align 8, !tbaa !91
  %3461 = mul i64 %3460, %indvars.iv1133
  %3462 = getelementptr inbounds nuw i8, ptr %3459, i64 %3461
  %3463 = load i8, ptr %3462, align 4, !tbaa !92
  switch i8 %3463, label %3464 [
    i8 6, label %ff_dovi_rpu_extension_is_static.exit755
    i8 10, label %ff_dovi_rpu_extension_is_static.exit755
    i8 32, label %ff_dovi_rpu_extension_is_static.exit755
    i8 -2, label %ff_dovi_rpu_extension_is_static.exit755
    i8 -1, label %ff_dovi_rpu_extension_is_static.exit755
  ]

3464:                                             ; preds = %3457
  %3465 = load i32, ptr %3449, align 4, !tbaa !171
  %3466 = add nsw i32 %3465, 1
  store i32 %3466, ptr %3449, align 4, !tbaa !171
  %3467 = sext i32 %3465 to i64
  %3468 = getelementptr inbounds [25 x %struct.AVDOVIDmData], ptr %3456, i64 0, i64 %3467
  br label %.sink.split

ff_dovi_rpu_extension_is_static.exit755:          ; preds = %3457, %3457, %3457, %3457, %3457
  br i1 %.not490, label %3469, label %3474

3469:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit755
  %3470 = load i32, ptr %3455, align 4, !tbaa !94
  %3471 = add nsw i32 %3470, 1
  store i32 %3471, ptr %3455, align 4, !tbaa !94
  %3472 = sext i32 %3470 to i64
  %3473 = getelementptr inbounds [7 x %struct.AVDOVIDmData], ptr %1488, i64 0, i64 %3472
  br label %.sink.split

.sink.split:                                      ; preds = %3464, %3469
  %.sink1209 = phi ptr [ %3473, %3469 ], [ %3468, %3464 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %.sink1209, ptr nonnull align 4 %3462, i64 %spec.select513, i1 false)
  br label %3474

3474:                                             ; preds = %.sink.split, %ff_dovi_rpu_extension_is_static.exit755
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %3475 = load i32, ptr %53, align 8, !tbaa !84
  %3476 = sext i32 %3475 to i64
  %3477 = icmp slt i64 %indvars.iv.next1134, %3476
  br i1 %3477, label %3457, label %.loopexit, !llvm.loop !172

3478:                                             ; preds = %1485
  %3479 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ff_dovi_color_default, ptr %3479, align 8, !tbaa !165
  %3480 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_refstruct_unref(ptr noundef nonnull %3480) #12
  br label %.loopexit

.loopexit:                                        ; preds = %3474, %3452, %.loopexit974, %3478
  %3481 = load i32, ptr %221, align 4, !tbaa !116
  %3482 = icmp slt i32 %3481, 32
  br i1 %3482, label %.lr.ph.i757, label %flush_put_bits.exit

.lr.ph.i757:                                      ; preds = %.loopexit
  %3483 = load i32, ptr %7, align 8, !tbaa !115
  %3484 = shl i32 %3483, %3481
  store i32 %3484, ptr %7, align 8, !tbaa !115
  br label %3485

3485:                                             ; preds = %3491, %.lr.ph.i757
  %3486 = phi i32 [ %3496, %3491 ], [ %3484, %.lr.ph.i757 ]
  %3487 = load ptr, ptr %220, align 8, !tbaa !109
  %3488 = load ptr, ptr %219, align 8, !tbaa !108
  %3489 = icmp ult ptr %3487, %3488
  br i1 %3489, label %3491, label %3490

3490:                                             ; preds = %3485
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 150) #12
  tail call void @abort() #13
  unreachable

3491:                                             ; preds = %3485
  %3492 = lshr i32 %3486, 24
  %3493 = trunc nuw i32 %3492 to i8
  %3494 = getelementptr inbounds nuw i8, ptr %3487, i64 1
  store ptr %3494, ptr %220, align 8, !tbaa !109
  store i8 %3493, ptr %3487, align 1, !tbaa !51
  %3495 = load i32, ptr %7, align 8, !tbaa !115
  %3496 = shl i32 %3495, 8
  store i32 %3496, ptr %7, align 8, !tbaa !115
  %3497 = load i32, ptr %221, align 4, !tbaa !116
  %3498 = add nsw i32 %3497, 8
  store i32 %3498, ptr %221, align 4, !tbaa !116
  %3499 = icmp slt i32 %3497, 24
  br i1 %3499, label %3485, label %flush_put_bits.exit, !llvm.loop !173

flush_put_bits.exit:                              ; preds = %3491, %.loopexit
  %3500 = tail call ptr @av_crc_get_table(i32 noundef 3) #12
  %.val515 = load ptr, ptr %220, align 8, !tbaa !109
  %3501 = ptrtoint ptr %.val515 to i64
  %3502 = load ptr, ptr %219, align 8, !tbaa !108
  %3503 = ptrtoint ptr %3502 to i64
  %3504 = sub i64 %3503, %3501
  %3505 = icmp ugt i64 %3504, 3
  br i1 %3505, label %3506, label %3514

3506:                                             ; preds = %flush_put_bits.exit
  %3507 = load ptr, ptr %210, align 8, !tbaa !104
  %.val = load ptr, ptr %216, align 8, !tbaa !106
  %3508 = ptrtoint ptr %.val to i64
  %3509 = sub i64 %3501, %3508
  %sext944 = shl i64 %3509, 32
  %3510 = ashr exact i64 %sext944, 32
  %3511 = tail call i32 @av_crc(ptr noundef %3500, i32 noundef -1, ptr noundef %3507, i64 noundef %3510) #14
  store i32 %3511, ptr %.val515, align 1, !tbaa !51
  %3512 = load ptr, ptr %220, align 8, !tbaa !109
  %3513 = getelementptr inbounds nuw i8, ptr %3512, i64 4
  store ptr %3513, ptr %220, align 8, !tbaa !109
  br label %.lr.ph.i764

3514:                                             ; preds = %flush_put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %.lr.ph.i764

.lr.ph.i764:                                      ; preds = %3514, %3506
  store i32 24, ptr %221, align 4, !tbaa !116
  store i32 -2147483648, ptr %7, align 8, !tbaa !115
  br label %3515

3515:                                             ; preds = %3521, %.lr.ph.i764
  %3516 = phi i32 [ %3526, %3521 ], [ -2147483648, %.lr.ph.i764 ]
  %3517 = load ptr, ptr %220, align 8, !tbaa !109
  %3518 = load ptr, ptr %219, align 8, !tbaa !108
  %3519 = icmp ult ptr %3517, %3518
  br i1 %3519, label %3521, label %3520

3520:                                             ; preds = %3515
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 150) #12
  tail call void @abort() #13
  unreachable

3521:                                             ; preds = %3515
  %3522 = lshr i32 %3516, 24
  %3523 = trunc nuw i32 %3522 to i8
  %3524 = getelementptr inbounds nuw i8, ptr %3517, i64 1
  store ptr %3524, ptr %220, align 8, !tbaa !109
  store i8 %3523, ptr %3517, align 1, !tbaa !51
  %3525 = load i32, ptr %7, align 8, !tbaa !115
  %3526 = shl i32 %3525, 8
  store i32 %3526, ptr %7, align 8, !tbaa !115
  %3527 = load i32, ptr %221, align 4, !tbaa !116
  %3528 = add nsw i32 %3527, 8
  store i32 %3528, ptr %221, align 4, !tbaa !116
  %3529 = icmp slt i32 %3527, 24
  br i1 %3529, label %3515, label %flush_put_bits.exit765, !llvm.loop !173

flush_put_bits.exit765:                           ; preds = %3521
  %.val517.pre = load ptr, ptr %220, align 8, !tbaa !109
  store i32 32, ptr %221, align 4, !tbaa !116
  store i32 0, ptr %7, align 8, !tbaa !115
  %.val516 = load ptr, ptr %216, align 8, !tbaa !106
  %3530 = ptrtoint ptr %.val517.pre to i64
  %3531 = ptrtoint ptr %.val516 to i64
  %3532 = sub i64 %3530, %3531
  %3533 = trunc i64 %3532 to i32
  %3534 = and i32 %2, 2
  %.not502 = icmp eq i32 %3534, 0
  br i1 %.not502, label %3558, label %3535

3535:                                             ; preds = %flush_put_bits.exit765
  %3536 = add nsw i32 %3533, 15
  %3537 = sext i32 %3536 to i64
  %3538 = tail call noalias ptr @av_malloc(i64 noundef %3537) #12
  store ptr %3538, ptr %3, align 8, !tbaa !74
  %.not505 = icmp eq ptr %3538, null
  br i1 %.not505, label %3592, label %3539

3539:                                             ; preds = %3535
  %3540 = icmp slt i32 %3533, -15
  %spec.select.i766 = select i1 %3540, ptr null, ptr %3538
  %spec.select11.i767 = tail call i32 @llvm.smax.i32(i32 %3536, i32 0)
  store ptr %spec.select.i766, ptr %216, align 8, !tbaa !106
  %3541 = zext nneg i32 %spec.select11.i767 to i64
  %3542 = getelementptr inbounds nuw i8, ptr %spec.select.i766, i64 %3541
  store ptr %3542, ptr %219, align 8, !tbaa !108
  store ptr %spec.select.i766, ptr %220, align 8, !tbaa !109
  store i32 32, ptr %221, align 4, !tbaa !116
  store i32 0, ptr %7, align 8, !tbaa !115
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 181)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 59)
  call fastcc void @put_bits32(ptr noundef %7, i32 noundef 2048)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 27, i32 noundef 29255745)
  %3543 = icmp sgt i32 %3533, 255
  br i1 %3543, label %3544, label %3548

3544:                                             ; preds = %3539
  %3545 = lshr i32 %3533, 8
  %3546 = add nsw i32 %3545, -1
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %3546)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  %3547 = and i32 %3533, 255
  br label %3548

3548:                                             ; preds = %3539, %3544
  %.sink1210 = phi i32 [ %3547, %3544 ], [ %3533, %3539 ]
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %.sink1210)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  %3549 = load ptr, ptr %210, align 8, !tbaa !104
  %3550 = shl nsw i32 %3533, 3
  call void @ff_copy_bits(ptr noundef nonnull %7, ptr noundef %3549, i32 noundef %3550) #12
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 17, i32 noundef 1024)
  %3551 = load i32, ptr %221, align 4, !tbaa !116
  %3552 = and i32 %3551, 7
  %notmask = shl nsw i32 -1, %3552
  %3553 = xor i32 %notmask, -1
  call fastcc void @put_bits(ptr noundef %7, i32 noundef %3552, i32 noundef %3553)
  call fastcc void @flush_put_bits(ptr noundef %7)
  %.val518 = load ptr, ptr %216, align 8, !tbaa !106
  %.val519 = load ptr, ptr %220, align 8, !tbaa !109
  %3554 = ptrtoint ptr %.val519 to i64
  %3555 = ptrtoint ptr %.val518 to i64
  %3556 = sub i64 %3554, %3555
  %3557 = trunc i64 %3556 to i32
  store i32 %3557, ptr %4, align 4, !tbaa !75
  br label %3592

3558:                                             ; preds = %flush_put_bits.exit765
  %3559 = and i32 %2, 1
  %.not503 = icmp eq i32 %3559, 0
  br i1 %.not503, label %3590, label %3560

3560:                                             ; preds = %3558
  %3561 = mul nsw i32 %3533, 3
  %3562 = sdiv i32 %3561, 2
  %3563 = add nsw i32 %3562, 4
  %3564 = sext i32 %3563 to i64
  %3565 = tail call noalias ptr @av_malloc(i64 noundef %3564) #12
  store ptr %3565, ptr %3, align 8, !tbaa !74
  %.not504 = icmp eq ptr %3565, null
  br i1 %.not504, label %3592, label %3566

3566:                                             ; preds = %3560
  store i8 25, ptr %3565, align 1, !tbaa !51
  %.04491035 = getelementptr inbounds nuw i8, ptr %3565, i64 1
  %3567 = icmp sgt i32 %3533, 0
  br i1 %3567, label %.lr.ph1041.preheader, label %._crit_edge1042

.lr.ph1041.preheader:                             ; preds = %3566
  %wide.trip.count1139 = and i64 %3532, 2147483647
  br label %.lr.ph1041

._crit_edge1042.loopexit:                         ; preds = %3588
  %.pre1168 = load ptr, ptr %3, align 8, !tbaa !74
  br label %._crit_edge1042

._crit_edge1042:                                  ; preds = %._crit_edge1042.loopexit, %3566
  %3568 = phi ptr [ %3565, %3566 ], [ %.pre1168, %._crit_edge1042.loopexit ]
  %.0449.lcssa = phi ptr [ %.04491035, %3566 ], [ %.0449, %._crit_edge1042.loopexit ]
  %3569 = ptrtoint ptr %.0449.lcssa to i64
  %3570 = ptrtoint ptr %3568 to i64
  %3571 = sub i64 %3569, %3570
  %3572 = trunc i64 %3571 to i32
  store i32 %3572, ptr %4, align 4, !tbaa !75
  br label %3592

.lr.ph1041:                                       ; preds = %.lr.ph1041.preheader, %3588
  %indvars.iv1136 = phi i64 [ 0, %.lr.ph1041.preheader ], [ %indvars.iv.next1137, %3588 ]
  %.04491039 = phi ptr [ %.04491035, %.lr.ph1041.preheader ], [ %.0449, %3588 ]
  %.04271037 = phi i32 [ 0, %.lr.ph1041.preheader ], [ %.1428, %3588 ]
  %.pn1036 = phi ptr [ %3565, %.lr.ph1041.preheader ], [ %.1450, %3588 ]
  %3573 = icmp slt i32 %.04271037, 2
  %3574 = load ptr, ptr %210, align 8, !tbaa !104
  %3575 = getelementptr inbounds nuw i8, ptr %3574, i64 %indvars.iv1136
  %3576 = load i8, ptr %3575, align 1, !tbaa !51
  br i1 %3573, label %3577, label %3580

3577:                                             ; preds = %.lr.ph1041
  %3578 = icmp eq i8 %3576, 0
  %3579 = add nsw i32 %.04271037, 1
  %spec.select514 = select i1 %3578, i32 %3579, i32 0
  br label %3588

3580:                                             ; preds = %.lr.ph1041
  %3581 = icmp ult i8 %3576, 4
  br i1 %3581, label %3582, label %3584

3582:                                             ; preds = %3580
  %3583 = getelementptr inbounds nuw i8, ptr %.pn1036, i64 2
  store i8 3, ptr %.04491039, align 1, !tbaa !51
  %.pre1165 = load ptr, ptr %210, align 8, !tbaa !104
  %.phi.trans.insert1166 = getelementptr inbounds nuw i8, ptr %.pre1165, i64 %indvars.iv1136
  %.pre1167 = load i8, ptr %.phi.trans.insert1166, align 1, !tbaa !51
  br label %3584

3584:                                             ; preds = %3582, %3580
  %3585 = phi i8 [ %.pre1167, %3582 ], [ %3576, %3580 ]
  %.2451 = phi ptr [ %3583, %3582 ], [ %.04491039, %3580 ]
  %3586 = icmp eq i8 %3585, 0
  %3587 = zext i1 %3586 to i32
  br label %3588

3588:                                             ; preds = %3577, %3584
  %3589 = phi i8 [ %3585, %3584 ], [ %3576, %3577 ]
  %.1450 = phi ptr [ %.2451, %3584 ], [ %.04491039, %3577 ]
  %.1428 = phi i32 [ %3587, %3584 ], [ %spec.select514, %3577 ]
  store i8 %3589, ptr %.1450, align 1, !tbaa !51
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %.0449 = getelementptr inbounds nuw i8, ptr %.1450, i64 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1137, %wide.trip.count1139
  br i1 %exitcond1140.not, label %._crit_edge1042.loopexit, label %.lr.ph1041, !llvm.loop !174

3590:                                             ; preds = %3558
  %3591 = load ptr, ptr %210, align 8, !tbaa !104
  store ptr %3591, ptr %3, align 8, !tbaa !74
  store i32 %3533, ptr %4, align 4, !tbaa !75
  store ptr null, ptr %210, align 8, !tbaa !104
  store i32 0, ptr %211, align 8, !tbaa !105
  br label %3592

3592:                                             ; preds = %.thread, %3560, %3535, %.loopexit983, %69, %59, %42, %40, %26, %3590, %._crit_edge1042, %3548, %30, %11
  %.0415 = phi i32 [ -1094995529, %30 ], [ 0, %3548 ], [ 0, %._crit_edge1042 ], [ 0, %3590 ], [ 0, %11 ], [ -22, %26 ], [ -12, %40 ], [ -22, %42 ], [ -12, %59 ], [ -12, %69 ], [ -12, %.loopexit983 ], [ -12, %3535 ], [ -12, %3560 ], [ -1094995529, %.thread ]
  ret i32 %.0415
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2) unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !116
  %7 = icmp slt i32 %1, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = shl i32 %4, %1
  %10 = or i32 %9, %2
  %11 = sub nsw i32 %6, %1
  br label %put_bits_no_assert.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !109
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp ugt i64 %19, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %12
  %22 = shl i32 %4, %6
  %23 = sub nsw i32 %1, %6
  %24 = lshr i32 %2, %23
  %25 = or i32 %24, %22
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %16, align 1, !tbaa !51
  %27 = load ptr, ptr %15, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %28, ptr %15, align 8, !tbaa !109
  br label %30

29:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %30

30:                                               ; preds = %29, %21
  %reass.sub = sub i32 %6, %1
  %31 = add i32 %reass.sub, 32
  br label %put_bits_no_assert.exit

put_bits_no_assert.exit:                          ; preds = %8, %30
  %.026.i = phi i32 [ %10, %8 ], [ %2, %30 ]
  %.0.i = phi i32 [ %11, %8 ], [ %31, %30 ]
  store i32 %.026.i, ptr %0, align 8, !tbaa !115
  store i32 %.0.i, ptr %5, align 4, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @set_ue_golomb(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = icmp slt i32 %1, 256
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [256 x i8], ptr @ff_ue_golomb_len, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !51
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %1, 1
  %10 = load i32, ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = icmp sgt i32 %12, %8
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = shl i32 %10, %8
  %16 = or i32 %15, %9
  %17 = sub nsw i32 %12, %8
  br label %put_bits.exit

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = shl i32 %10, %12
  %29 = sub nsw i32 %8, %12
  %30 = lshr i32 %9, %29
  %31 = or i32 %30, %28
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %22, align 1, !tbaa !51
  %33 = load ptr, ptr %21, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %21, align 8, !tbaa !109
  br label %36

35:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %36

36:                                               ; preds = %35, %27
  %reass.sub = sub i32 %12, %8
  %37 = add i32 %reass.sub, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %14, %36
  %.026.i.i = phi i32 [ %16, %14 ], [ %9, %36 ]
  %.0.i.i = phi i32 [ %17, %14 ], [ %37, %36 ]
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !115
  store i32 %.0.i.i, ptr %11, align 4, !tbaa !116
  br label %76

38:                                               ; preds = %2
  %39 = add nuw nsw i32 %1, 1
  %.not.i = icmp samesign ult i32 %1, 65535
  %40 = lshr i32 %39, 16
  %spec.select.i = select i1 %.not.i, i32 %39, i32 %40
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %41 = lshr i32 %spec.select.i, 8
  %42 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %41
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %42
  %43 = zext nneg i32 %.110.i to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %.1.i, %46
  %48 = shl nuw nsw i32 %47, 1
  %49 = or disjoint i32 %48, 1
  %50 = load i32, ptr %0, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !116
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %38
  %55 = shl i32 %50, %49
  %56 = or i32 %55, %39
  br label %put_bits.exit10

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !109
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp ugt i64 %64, 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = shl i32 %50, %52
  %68 = sub nsw i32 %49, %52
  %69 = lshr i32 %39, %68
  %70 = or i32 %69, %67
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %61, align 1, !tbaa !51
  %72 = load ptr, ptr %60, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store ptr %73, ptr %60, align 8, !tbaa !109
  br label %75

74:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %75

75:                                               ; preds = %74, %66
  %reass.sub.i7 = add nsw i32 %52, 32
  br label %put_bits.exit10

put_bits.exit10:                                  ; preds = %54, %75
  %.026.i.i8 = phi i32 [ %56, %54 ], [ %39, %75 ]
  %.pn = phi i32 [ %52, %54 ], [ %reass.sub.i7, %75 ]
  %.0.i.i9 = sub i32 %.pn, %49
  store i32 %.026.i.i8, ptr %0, align 8, !tbaa !115
  store i32 %.0.i.i9, ptr %51, align 4, !tbaa !116
  br label %76

76:                                               ; preds = %put_bits.exit10, %put_bits.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @put_bits32(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ugt i64 %11, 3
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !115
  %15 = zext i32 %14 to i64
  %16 = zext nneg i32 %4 to i64
  %17 = shl i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = sub nsw i32 32, %4
  %20 = lshr i32 %1, %19
  %21 = or i32 %20, %18
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %8, align 1, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8, !tbaa !109
  br label %26

25:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %26

26:                                               ; preds = %25, %13
  store i32 %1, ptr %0, align 8, !tbaa !115
  store i32 %4, ptr %3, align 4, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @align_put_bits(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !116
  %4 = load i32, ptr %0, align 8, !tbaa !115
  %5 = icmp sgt i32 %3, 7
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = and i32 %3, 7
  %8 = shl i32 %4, %7
  %9 = and i32 %3, 2147483640
  br label %put_bits.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ugt i64 %17, 3
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = shl i32 %4, %3
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  store i32 %21, ptr %14, align 1, !tbaa !51
  %22 = load ptr, ptr %13, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %23, ptr %13, align 8, !tbaa !109
  br label %25

24:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %25

25:                                               ; preds = %24, %19
  %reass.sub.i = and i32 %3, -8
  %26 = add i32 %reass.sub.i, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %6, %25
  %.026.i.i = phi i32 [ %8, %6 ], [ 0, %25 ]
  %.0.i.i = phi i32 [ %9, %6 ], [ %26, %25 ]
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !115
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flush_put_bits(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !116
  %4 = icmp slt i32 %3, 32
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !115
  %6 = shl i32 %5, %3
  store i32 %6, ptr %0, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %9

9:                                                ; preds = %.lr.ph, %14
  %10 = load ptr, ptr %7, align 8, !tbaa !109
  %11 = load ptr, ptr %8, align 8, !tbaa !108
  %12 = icmp ult ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 150) #12
  tail call void @abort() #13
  unreachable

14:                                               ; preds = %9
  %15 = load i32, ptr %0, align 8, !tbaa !115
  %16 = lshr i32 %15, 24
  %17 = trunc nuw i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %18, ptr %7, align 8, !tbaa !109
  store i8 %17, ptr %10, align 1, !tbaa !51
  %19 = load i32, ptr %0, align 8, !tbaa !115
  %20 = shl i32 %19, 8
  store i32 %20, ptr %0, align 8, !tbaa !115
  %21 = load i32, ptr %2, align 4, !tbaa !116
  %22 = add nsw i32 %21, 8
  store i32 %22, ptr %2, align 4, !tbaa !116
  %23 = icmp slt i32 %21, 24
  br i1 %23, label %9, label %._crit_edge, !llvm.loop !173

._crit_edge:                                      ; preds = %14, %1
  store i32 32, ptr %2, align 4, !tbaa !116
  store i32 0, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits63(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = icmp samesign ult i32 %1, 32
  br i1 %4, label %5, label %35

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  %7 = load i32, ptr %0, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !116
  %10 = icmp slt i32 %1, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = shl i32 %7, %1
  %13 = or i32 %12, %6
  %14 = sub nsw i32 %9, %1
  br label %put_bits.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp ugt i64 %22, 3
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = shl i32 %7, %9
  %26 = sub nsw i32 %1, %9
  %27 = lshr i32 %6, %26
  %28 = or i32 %27, %25
  %29 = tail call i32 @llvm.bswap.i32(i32 %28)
  store i32 %29, ptr %19, align 1, !tbaa !51
  %30 = load ptr, ptr %18, align 8, !tbaa !109
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store ptr %31, ptr %18, align 8, !tbaa !109
  br label %33

32:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %33

33:                                               ; preds = %32, %24
  %reass.sub20 = sub i32 %9, %1
  %34 = add i32 %reass.sub20, 32
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %11, %33
  %.026.i.i = phi i32 [ %13, %11 ], [ %6, %33 ]
  %.0.i.i = phi i32 [ %14, %11 ], [ %34, %33 ]
  store i32 %.026.i.i, ptr %0, align 8, !tbaa !115
  store i32 %.0.i.i, ptr %8, align 4, !tbaa !116
  br label %117

35:                                               ; preds = %3
  %36 = icmp eq i32 %1, 32
  br i1 %36, label %37, label %62

37:                                               ; preds = %35
  %38 = trunc i64 %2 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !116
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 3
  br i1 %48, label %49, label %61

49:                                               ; preds = %37
  %50 = load i32, ptr %0, align 8, !tbaa !115
  %51 = zext i32 %50 to i64
  %52 = zext nneg i32 %40 to i64
  %53 = shl i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = sub nsw i32 32, %40
  %56 = lshr i32 %38, %55
  %57 = or i32 %56, %54
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %44, align 1, !tbaa !51
  %59 = load ptr, ptr %43, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store ptr %60, ptr %43, align 8, !tbaa !109
  br label %put_bits32.exit

61:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %49, %61
  store i32 %38, ptr %0, align 8, !tbaa !115
  store i32 %40, ptr %39, align 4, !tbaa !116
  br label %117

62:                                               ; preds = %35
  %63 = icmp samesign ult i32 %1, 64
  br i1 %63, label %64, label %117

64:                                               ; preds = %62
  %65 = trunc i64 %2 to i32
  %66 = lshr i64 %2, 32
  %67 = trunc nuw i64 %66 to i32
  %68 = add nsw i32 %1, -32
  %69 = load i32, ptr %0, align 8, !tbaa !115
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !116
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = shl i32 %69, %68
  %75 = or i32 %74, %67
  %76 = sub nsw i32 %71, %68
  br label %put_bits.exit17

77:                                               ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ugt i64 %84, 3
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = shl i32 %69, %71
  %88 = sub nsw i32 %68, %71
  %89 = lshr i32 %67, %88
  %90 = or i32 %89, %87
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  store i32 %91, ptr %81, align 1, !tbaa !51
  %92 = load ptr, ptr %80, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store ptr %93, ptr %80, align 8, !tbaa !109
  br label %95

94:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %95

95:                                               ; preds = %94, %86
  %reass.sub = sub i32 %71, %1
  %96 = add i32 %reass.sub, 64
  br label %put_bits.exit17

put_bits.exit17:                                  ; preds = %73, %95
  %.026.i.i15 = phi i32 [ %75, %73 ], [ %67, %95 ]
  %.0.i.i16 = phi i32 [ %76, %73 ], [ %96, %95 ]
  store i32 %.026.i.i15, ptr %0, align 8, !tbaa !115
  store i32 %.0.i.i16, ptr %70, align 4, !tbaa !116
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !109
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ugt i64 %103, 3
  br i1 %104, label %105, label %116

105:                                              ; preds = %put_bits.exit17
  %106 = zext i32 %.026.i.i15 to i64
  %107 = zext nneg i32 %.0.i.i16 to i64
  %108 = shl i64 %106, %107
  %109 = trunc i64 %108 to i32
  %110 = sub nsw i32 32, %.0.i.i16
  %111 = lshr i32 %65, %110
  %112 = or i32 %111, %109
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %100, align 1, !tbaa !51
  %114 = load ptr, ptr %99, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %115, ptr %99, align 8, !tbaa !109
  br label %put_bits32.exit18

116:                                              ; preds = %put_bits.exit17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit18

put_bits32.exit18:                                ; preds = %105, %116
  store i32 %65, ptr %0, align 8, !tbaa !115
  store i32 %.0.i.i16, ptr %70, align 4, !tbaa !116
  br label %117

117:                                              ; preds = %put_bits32.exit, %put_bits32.exit18, %62, %put_bits.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @put_cie_xy(ptr noundef nonnull captures(none) %0, i64 %1, i64 %2) unnamed_addr #0 {
  %.sroa.03.0.extract.trunc.i = trunc i64 %1 to i32
  %.not.i = icmp ult i64 %1, 4294967296
  %.sroa.5.0.extract.shift.i.mask = and i64 %1, -4294967296
  %4 = icmp eq i64 %.sroa.5.0.extract.shift.i.mask, 140733193388032
  %or.cond.i = or i1 %.not.i, %4
  br i1 %or.cond.i, label %av_q2den.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @av_mul_q(i64 %1, i64 4295000063) #15
  %.sroa.03.0.extract.trunc6.i = trunc i64 %6 to i32
  %.sroa.5.0.extract.shift7.i = lshr i64 %6, 32
  %.sroa.5.0.extract.trunc8.i = trunc nuw i64 %.sroa.5.0.extract.shift7.i to i32
  %7 = ashr i32 %.sroa.5.0.extract.trunc8.i, 1
  %8 = add nsw i32 %7, %.sroa.03.0.extract.trunc6.i
  %9 = sdiv i32 %8, %.sroa.5.0.extract.trunc8.i
  br label %av_q2den.exit

av_q2den.exit:                                    ; preds = %3, %5
  %.0.i = phi i32 [ %9, %5 ], [ %.sroa.03.0.extract.trunc.i, %3 ]
  %10 = and i32 %.0.i, 65535
  %11 = load i32, ptr %0, align 8, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = icmp sgt i32 %13, 16
  br i1 %14, label %15, label %18

15:                                               ; preds = %av_q2den.exit
  %16 = shl i32 %11, 16
  %17 = or disjoint i32 %16, %10
  br label %put_sbits.exit

18:                                               ; preds = %av_q2den.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %25, 3
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = shl i32 %11, %13
  %29 = sub nsw i32 16, %13
  %30 = lshr i32 %10, %29
  %31 = or i32 %30, %28
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %22, align 1, !tbaa !51
  %33 = load ptr, ptr %21, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store ptr %34, ptr %21, align 8, !tbaa !109
  br label %put_sbits.exit

35:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %27, %35, %15
  %.sink = phi i32 [ -16, %15 ], [ 16, %35 ], [ 16, %27 ]
  %.026.i.i.i = phi i32 [ %17, %15 ], [ %10, %35 ], [ %10, %27 ]
  %36 = add nsw i32 %13, %.sink
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !115
  store i32 %36, ptr %12, align 4, !tbaa !116
  %.sroa.03.0.extract.trunc.i2 = trunc i64 %2 to i32
  %.not.i3 = icmp ult i64 %2, 4294967296
  %.sroa.5.0.extract.shift.i4.mask = and i64 %2, -4294967296
  %37 = icmp eq i64 %.sroa.5.0.extract.shift.i4.mask, 140733193388032
  %or.cond.i6 = or i1 %.not.i3, %37
  br i1 %or.cond.i6, label %av_q2den.exit11, label %38

38:                                               ; preds = %put_sbits.exit
  %39 = tail call i64 @av_mul_q(i64 %2, i64 4295000063) #15
  %.sroa.03.0.extract.trunc6.i7 = trunc i64 %39 to i32
  %.sroa.5.0.extract.shift7.i8 = lshr i64 %39, 32
  %.sroa.5.0.extract.trunc8.i9 = trunc nuw i64 %.sroa.5.0.extract.shift7.i8 to i32
  %40 = ashr i32 %.sroa.5.0.extract.trunc8.i9, 1
  %41 = add nsw i32 %40, %.sroa.03.0.extract.trunc6.i7
  %42 = sdiv i32 %41, %.sroa.5.0.extract.trunc8.i9
  br label %av_q2den.exit11

av_q2den.exit11:                                  ; preds = %put_sbits.exit, %38
  %.0.i10 = phi i32 [ %42, %38 ], [ %.sroa.03.0.extract.trunc.i2, %put_sbits.exit ]
  %43 = and i32 %.0.i10, 65535
  %44 = icmp sgt i32 %36, 16
  br i1 %44, label %45, label %48

45:                                               ; preds = %av_q2den.exit11
  %46 = shl i32 %.026.i.i.i, 16
  %47 = or disjoint i32 %43, %46
  br label %put_sbits.exit15

48:                                               ; preds = %av_q2den.exit11
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !109
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %55, 3
  br i1 %56, label %57, label %65

57:                                               ; preds = %48
  %58 = shl i32 %.026.i.i.i, %36
  %59 = sub nsw i32 16, %36
  %60 = lshr i32 %43, %59
  %61 = or i32 %60, %58
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %52, align 1, !tbaa !51
  %63 = load ptr, ptr %51, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %64, ptr %51, align 8, !tbaa !109
  br label %put_sbits.exit15

65:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit15

put_sbits.exit15:                                 ; preds = %57, %65, %45
  %.sink16 = phi i32 [ -16, %45 ], [ 16, %65 ], [ 16, %57 ]
  %.026.i.i.i13 = phi i32 [ %47, %45 ], [ %43, %65 ], [ %43, %57 ]
  %66 = add nsw i32 %36, %.sink16
  store i32 %.026.i.i.i13, ptr %0, align 8, !tbaa !115
  store i32 %66, ptr %12, align 4, !tbaa !116
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 8}
!5 = !{!"DOVIContext", !6, i64 0, !9, i64 8, !10, i64 12, !11, i64 22, !13, i64 48, !14, i64 56, !15, i64 64, !14, i64 72, !7, i64 80, !16, i64 208, !9, i64 216}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"AVDOVIDecoderConfigurationRecord", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!11 = !{!"AVDOVIRpuDataHeader", !7, i64 0, !12, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18}
!12 = !{!"short", !7, i64 0}
!13 = !{!"p1 _ZTS17AVDOVIDataMapping", !6, i64 0}
!14 = !{!"p1 _ZTS19AVDOVIColorMetadata", !6, i64 0}
!15 = !{!"p1 _ZTS7DOVIExt", !6, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"AVDOVIMetadata", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !9, i64 40}
!19 = !{!"long", !7, i64 0}
!20 = !{!21, !9, i64 4}
!21 = !{!"AVCodecParameters", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 16, !9, i64 24, !22, i64 32, !9, i64 40, !9, i64 44, !19, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !23, i64 80, !23, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !24, i64 128, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172}
!22 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!23 = !{!"AVRational", !9, i64 0, !9, i64 4}
!24 = !{!"AVChannelLayout", !9, i64 0, !9, i64 4, !7, i64 8, !6, i64 16}
!25 = !{!21, !9, i64 112}
!26 = !{!21, !9, i64 108}
!27 = !{!21, !9, i64 44}
!28 = !{!5, !6, i64 0}
!29 = !{!11, !7, i64 10}
!30 = !{!21, !9, i64 104}
!31 = !{!21, !9, i64 72}
!32 = !{!21, !9, i64 76}
!33 = !{!21, !9, i64 88}
!34 = !{!21, !9, i64 92}
!35 = !{!36, !19, i64 0}
!36 = !{!"", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!37 = !{!36, !9, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!19, !19, i64 0}
!41 = !{!10, !7, i64 0}
!42 = !{!10, !7, i64 1}
!43 = !{!10, !7, i64 2}
!44 = !{!10, !7, i64 3}
!45 = !{!10, !7, i64 4}
!46 = !{!10, !7, i64 5}
!47 = !{!10, !7, i64 6}
!48 = !{!10, !7, i64 7}
!49 = !{!10, !7, i64 8}
!50 = !{i64 0, i64 1, !51, i64 1, i64 1, !51, i64 2, i64 1, !51, i64 3, i64 1, !51, i64 4, i64 1, !51, i64 5, i64 1, !51, i64 6, i64 1, !51, i64 7, i64 1, !51, i64 8, i64 1, !51}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!54 = !{!55, !66, i64 848}
!55 = !{!"AVCodecContext", !56, i64 0, !9, i64 8, !9, i64 12, !57, i64 16, !9, i64 24, !9, i64 28, !6, i64 32, !58, i64 40, !6, i64 48, !19, i64 56, !9, i64 64, !9, i64 68, !16, i64 72, !9, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !23, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !9, i64 172, !9, i64 176, !6, i64 184, !6, i64 192, !9, i64 200, !59, i64 204, !59, i64 208, !59, i64 212, !59, i64 216, !59, i64 220, !59, i64 224, !59, i64 228, !59, i64 232, !59, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !60, i64 288, !60, i64 296, !60, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !24, i64 352, !9, i64 376, !9, i64 380, !9, i64 384, !9, i64 388, !9, i64 392, !9, i64 396, !9, i64 400, !9, i64 404, !6, i64 408, !9, i64 416, !9, i64 420, !9, i64 424, !59, i64 428, !59, i64 432, !9, i64 436, !9, i64 440, !9, i64 444, !9, i64 448, !9, i64 452, !61, i64 456, !19, i64 464, !19, i64 472, !59, i64 480, !59, i64 484, !9, i64 488, !9, i64 492, !16, i64 496, !16, i64 504, !9, i64 512, !9, i64 516, !9, i64 520, !9, i64 524, !9, i64 528, !62, i64 536, !6, i64 544, !63, i64 552, !63, i64 560, !9, i64 568, !9, i64 572, !7, i64 576, !9, i64 640, !9, i64 644, !9, i64 648, !9, i64 652, !9, i64 656, !9, i64 660, !9, i64 664, !6, i64 672, !6, i64 680, !9, i64 688, !9, i64 692, !9, i64 696, !9, i64 700, !9, i64 704, !9, i64 708, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !64, i64 728, !16, i64 736, !9, i64 744, !9, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !22, i64 776, !9, i64 784, !9, i64 788, !19, i64 792, !9, i64 800, !9, i64 804, !19, i64 808, !6, i64 816, !19, i64 824, !65, i64 832, !9, i64 840, !66, i64 848, !9, i64 856}
!56 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!57 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!58 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!59 = !{!"float", !7, i64 0}
!60 = !{!"p1 short", !6, i64 0}
!61 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!62 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!63 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!64 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!"p2 _ZTS15AVFrameSideData", !67, i64 0}
!67 = !{!"any p2 pointer", !6, i64 0}
!68 = !{!55, !9, i64 856}
!69 = !{!70, !16, i64 8}
!70 = !{!"AVFrameSideData", !9, i64 0, !16, i64 8, !19, i64 16, !71, i64 24, !63, i64 32}
!71 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!72 = !{!55, !9, i64 516}
!73 = !{!5, !7, i64 20}
!74 = !{!16, !16, i64 0}
!75 = !{!9, !9, i64 0}
!76 = !{!18, !19, i64 8}
!77 = !{!18, !19, i64 16}
!78 = !{!5, !7, i64 14}
!79 = !{!11, !7, i64 0}
!80 = !{!81, !7, i64 0}
!81 = !{!"AVDOVIDataMapping", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 8, !9, i64 5024, !9, i64 5028, !9, i64 5032, !7, i64 5040, !7, i64 5136}
!82 = !{!13, !13, i64 0}
!83 = distinct !{!83, !39}
!84 = !{!18, !9, i64 40}
!85 = !{!5, !15, i64 64}
!86 = !{!5, !14, i64 72}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = !{!18, !19, i64 24}
!91 = !{!18, !19, i64 32}
!92 = !{!93, !7, i64 0}
!93 = !{!"AVDOVIDmData", !7, i64 0, !7, i64 4}
!94 = !{!95, !9, i64 2432}
!95 = !{!"DOVIExt", !7, i64 0, !7, i64 532, !9, i64 2432, !9, i64 2436}
!96 = !{i64 0, i64 1, !51, i64 4, i64 72, !51}
!97 = distinct !{!97, !39}
!98 = distinct !{!98, !39}
!99 = distinct !{!99, !39}
!100 = !{!101, !7, i64 0}
!101 = !{!"AVDOVIReshapingCurve", !7, i64 0, !7, i64 2, !7, i64 20, !7, i64 52, !7, i64 64, !7, i64 256, !7, i64 264, !7, i64 328}
!102 = distinct !{!102, !39}
!103 = distinct !{!103, !39}
!104 = !{!5, !16, i64 208}
!105 = !{!5, !9, i64 216}
!106 = !{!107, !16, i64 8}
!107 = !{!"PutBitContext", !9, i64 0, !9, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!108 = !{!107, !16, i64 24}
!109 = !{!107, !16, i64 16}
!110 = !{!11, !12, i64 2}
!111 = !{!11, !7, i64 4}
!112 = !{!11, !7, i64 5}
!113 = !{!11, !7, i64 6}
!114 = !{!11, !7, i64 7}
!115 = !{!107, !9, i64 0}
!116 = !{!107, !9, i64 4}
!117 = !{!11, !7, i64 9}
!118 = !{!11, !7, i64 8}
!119 = !{!11, !7, i64 18}
!120 = !{!11, !7, i64 17}
!121 = !{!11, !7, i64 11}
!122 = !{!11, !7, i64 12}
!123 = !{!11, !7, i64 13}
!124 = !{!11, !7, i64 14}
!125 = !{!11, !7, i64 15}
!126 = !{!11, !7, i64 16}
!127 = !{i64 0, i64 1, !51, i64 2, i64 2, !128, i64 4, i64 1, !51, i64 5, i64 1, !51, i64 6, i64 1, !51, i64 7, i64 1, !51, i64 8, i64 1, !51, i64 9, i64 1, !51, i64 10, i64 1, !51, i64 11, i64 1, !51, i64 12, i64 1, !51, i64 13, i64 1, !51, i64 14, i64 1, !51, i64 15, i64 1, !51, i64 16, i64 1, !51, i64 17, i64 1, !51, i64 18, i64 1, !51}
!128 = !{!12, !12, i64 0}
!129 = !{!5, !13, i64 48}
!130 = !{!81, !7, i64 1}
!131 = !{!81, !7, i64 2}
!132 = !{!81, !9, i64 5024}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = !{!81, !9, i64 5028}
!136 = !{!81, !9, i64 5032}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
!142 = !{!143, !12, i64 0}
!143 = !{!"AVDOVINLQParams", !12, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!144 = !{!143, !19, i64 8}
!145 = !{!143, !19, i64 16}
!146 = !{!143, !19, i64 24}
!147 = distinct !{!147, !39}
!148 = !{!149, !7, i64 0}
!149 = !{!"AVDOVIColorMetadata", !7, i64 0, !7, i64 1, !7, i64 4, !7, i64 76, !7, i64 100, !12, i64 172, !12, i64 174, !12, i64 176, !9, i64 180, !7, i64 184, !7, i64 185, !7, i64 186, !7, i64 187, !12, i64 188, !12, i64 190, !12, i64 192}
!150 = !{!149, !7, i64 1}
!151 = distinct !{!151, !39}
!152 = distinct !{!152, !39}
!153 = !{!149, !12, i64 172}
!154 = !{!149, !12, i64 174}
!155 = !{!149, !12, i64 176}
!156 = !{!149, !9, i64 180}
!157 = !{!149, !7, i64 184}
!158 = !{!149, !7, i64 185}
!159 = !{!149, !7, i64 186}
!160 = !{!149, !7, i64 187}
!161 = !{!149, !12, i64 188}
!162 = !{!149, !12, i64 190}
!163 = !{!149, !12, i64 192}
!164 = distinct !{!164, !39}
!165 = !{!5, !14, i64 56}
!166 = distinct !{!166, !39}
!167 = distinct !{!167, !39}
!168 = distinct !{!168, !39}
!169 = distinct !{!169, !39}
!170 = distinct !{!170, !39}
!171 = !{!95, !9, i64 2436}
!172 = distinct !{!172, !39}
!173 = distinct !{!173, !39}
!174 = distinct !{!174, !39}
