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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
    i32 5, label %.thread159
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
  br i1 %.not114, label %47, label %.thread159

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
  br i1 %57, label %.thread159, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %.thread159, label %.thread141

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %.thread141

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %68 = load i32, ptr %67, align 4, !tbaa !26
  %.not165 = icmp eq i32 %68, 1
  br i1 %.not165, label %.thread159, label %.thread141

.thread141:                                       ; preds = %50, %16, %47, %33, %58, %35, %62, %select.unfold131, %66
  %69 = load i32, ptr %7, align 8, !tbaa !4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %.thread141
  %72 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %141

.thread159:                                       ; preds = %select.unfold131, %58, %54, %44, %66
  %.0102163 = phi i8 [ 2, %66 ], [ 0, %select.unfold131 ], [ 4, %58 ], [ 1, %54 ], [ 0, %44 ]
  %.not115 = icmp eq i32 %3, 0
  br i1 %.not115, label %86, label %73

73:                                               ; preds = %.thread159
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

86:                                               ; preds = %82, %84, %.thread159
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
  %106 = getelementptr inbounds nuw %struct.anon, ptr @dv_levels, i64 %indvars.iv
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
  store i8 %.0102163, ptr %135, align 1, !tbaa !48
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @ff_dovi_guess_profile_hevc(ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare ptr @av_dovi_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @av_packet_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ff_dovi_configure(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

declare ptr @avcodec_parameters_alloc() local_unnamed_addr #1

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

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
  br label %3594

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
  br i1 %27, label %3594, label %28

28:                                               ; preds = %24, %26
  %spec.select = phi i32 [ %10, %26 ], [ 0, %24 ]
  %29 = load i8, ptr %14, align 2, !tbaa !79
  %.not473 = icmp eq i8 %29, 2
  br i1 %.not473, label %33, label %30

30:                                               ; preds = %28
  %31 = zext i8 %29 to i32
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %31) #12
  br label %3594

33:                                               ; preds = %28
  %34 = load i8, ptr %17, align 8, !tbaa !80
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %.not474 = icmp eq ptr %39, null
  br i1 %.not474, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 5144, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %41, ptr %38, align 8, !tbaa !82
  %.not475 = icmp eq ptr %41, null
  br i1 %.not475, label %3594, label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %41, %40 ], [ %39, %33 ]
  %trunc = trunc nuw i32 %spec.select to i8
  switch i8 %trunc, label %47 [
    i8 1, label %44
    i8 3, label %45
    i8 2, label %3594
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
  %.0417 = phi i32 [ 0, %42 ], [ 0, %44 ], [ %46, %45 ]
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
  %51 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
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
  br i1 %.not480, label %.thread1376, label %56

.thread1376:                                      ; preds = %.loopexit988
  %55 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(196) %20, ptr noundef nonnull dereferenceable(196) @ff_dovi_color_default, i64 noundef 196) #14
  br label %64

56:                                               ; preds = %.loopexit988
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %.not481 = icmp eq ptr %58, null
  br i1 %.not481, label %59, label %.thread1382

59:                                               ; preds = %56
  %60 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 2440, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %60, ptr %57, align 8, !tbaa !85
  %.not482 = icmp eq ptr %60, null
  br i1 %.not482, label %3594, label %61

61:                                               ; preds = %59
  %.pre = load i32, ptr %53, align 8, !tbaa !84
  %.pre.fr = freeze i32 %.pre
  %62 = icmp eq i32 %.pre.fr, 0
  %63 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(196) %20, ptr noundef nonnull dereferenceable(196) @ff_dovi_color_default, i64 noundef 196) #14
  br i1 %62, label %64, label %.thread1382

64:                                               ; preds = %61, %.thread1376
  %65 = phi i32 [ %55, %.thread1376 ], [ %63, %61 ]
  %.not484 = icmp eq i32 %65, 0
  br i1 %.not484, label %71, label %.thread1382

.thread1382:                                      ; preds = %56, %61, %64
  %66 = phi i32 [ %65, %64 ], [ 1, %61 ], [ 1, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %.not485 = icmp eq ptr %68, null
  br i1 %.not485, label %69, label %71

69:                                               ; preds = %.thread1382
  %70 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 196, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %70, ptr %67, align 8, !tbaa !86
  %.not486 = icmp eq ptr %70, null
  br i1 %.not486, label %3594, label %71

71:                                               ; preds = %69, %.thread1382, %64
  %.not4841385 = phi i1 [ false, %69 ], [ false, %.thread1382 ], [ true, %64 ]
  %72 = phi i32 [ %66, %69 ], [ %66, %.thread1382 ], [ 0, %64 ]
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
  %81 = getelementptr inbounds nuw %struct.AVRational, ptr %76, i64 %indvars.iv.i
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %77, i64 %indvars.iv.i
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
  %100 = getelementptr inbounds nuw %struct.AVRational, ptr %78, i64 %indvars.iv155.i
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %79, i64 %indvars.iv155.i
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
  %117 = getelementptr inbounds nuw %struct.AVRational, ptr %97, i64 %indvars.iv159.i
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %98, i64 %indvars.iv159.i
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
  %155 = getelementptr inbounds %struct.AVDOVIDmData, ptr %138, i64 %indvars.iv.i520
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(76) %155, ptr noundef nonnull readonly dereferenceable(76) %150, i64 76)
  %.not35.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not35.i, label %156, label %162

156:                                              ; preds = %.lr.ph.i
  %157 = trunc nsw i64 %indvars.iv.i520 to i32
  %.not36.i = icmp eq i32 %.03050.i, %157
  br i1 %.not36.i, label %160, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = getelementptr inbounds %struct.AVDOVIDmData, ptr %138, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %6, ptr noundef nonnull align 4 dereferenceable(76) %159, i64 76, i1 false), !tbaa.struct !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %159, ptr noundef nonnull align 4 dereferenceable(76) %155, i64 76, i1 false), !tbaa.struct !96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %155, ptr noundef nonnull align 4 dereferenceable(76) %6, i64 76, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br label %3594

187:                                              ; preds = %180, %180, %180, %180, %180, %183, %181
  %.2441.ph = phi i32 [ %.0439999, %180 ], [ %.0439999, %180 ], [ %.0439999, %180 ], [ %.0439999, %180 ], [ %.0439999, %180 ], [ %184, %183 ], [ %.0439999, %181 ]
  %.2432.ph = phi i32 [ %.04301000, %180 ], [ %.04301000, %180 ], [ %.04301000, %180 ], [ %.04301000, %180 ], [ %.04301000, %180 ], [ %.04301000, %183 ], [ %182, %181 ]
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
  %195 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %194, i64 %indvars.iv1083
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
  %202 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv1078
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
  %.3422 = phi i32 [ %.24211003, %201 ], [ %205, %204 ], [ %207, %206 ]
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %exitcond1082.not = icmp eq i64 %indvars.iv.next1079, %wide.trip.count1081
  br i1 %exitcond1082.not, label %._crit_edge1005, label %201, !llvm.loop !103

.loopexit983:                                     ; preds = %._crit_edge1005, %._crit_edge
  %.0419 = phi i32 [ %191, %._crit_edge ], [ %.2421.lcssa, %._crit_edge1005 ]
  %209 = add nsw i32 %.0419, 67
  %spec.select512 = select i1 %.not4841385, i32 %.0419, i32 %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %212 = sext i32 %spec.select512 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %210, ptr noundef nonnull %211, i64 noundef %212) #12
  %213 = load ptr, ptr %210, align 8, !tbaa !104
  %.not494 = icmp eq ptr %213, null
  br i1 %.not494, label %3594, label %put_bits.exit525

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
  br i1 %250, label %254, label %.thread1386

.thread1386:                                      ; preds = %put_bits.exit525
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

262:                                              ; preds = %.thread1386, %254
  %263 = phi i32 [ %253, %.thread1386 ], [ %260, %254 ]
  %264 = phi i32 [ %249, %.thread1386 ], [ %.pre1143, %254 ]
  %265 = phi i32 [ 3, %.thread1386 ], [ %.pre1144, %254 ]
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
  %.sink1402 = phi i32 [ -1, %351 ], [ 31, %369 ], [ 31, %361 ]
  %.026.i.i555 = phi i32 [ %353, %351 ], [ %72, %369 ], [ %72, %361 ]
  %370 = add nsw i32 %347, %.sink1402
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
  %.sink1403 = phi i32 [ -1, %372 ], [ 31, %390 ], [ 31, %382 ]
  %.026.i.i559 = phi i32 [ %374, %372 ], [ %.0417, %390 ], [ %.0417, %382 ]
  %391 = add nsw i32 %370, %.sink1403
  %392 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %37
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
  br i1 %.not493, label %426, label %1489

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
  %441 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %433, i64 %indvars.iv1090
  %442 = load i8, ptr %441, align 8, !tbaa !100
  %443 = zext i8 %442 to i32
  %444 = zext i8 %442 to i64
  %445 = getelementptr i8, ptr @ff_ue_golomb_len, i64 %444
  %446 = getelementptr i8, ptr %445, i64 -2
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
  %483 = getelementptr inbounds nuw i16, ptr %474, i64 %indvars.iv1087
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
  br label %1189

539:                                              ; preds = %527, %._crit_edge1020
  %indvars.iv1107 = phi i64 [ 0, %527 ], [ %indvars.iv.next1108, %._crit_edge1020 ]
  %540 = getelementptr inbounds nuw %struct.AVDOVIReshapingCurve, ptr %433, i64 %indvars.iv1107
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
  %550 = getelementptr inbounds nuw i32, ptr %543, i64 %indvars.iv1104
  %551 = load i32, ptr %550, align 4, !tbaa !75
  %552 = icmp slt i32 %551, 256
  br i1 %552, label %553, label %584

553:                                              ; preds = %549
  %554 = sext i32 %551 to i64
  %555 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %554
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
  %590 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %589
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
    i32 1, label %775
  ]

622:                                              ; preds = %set_ue_golomb.exit588
  %623 = getelementptr inbounds nuw i8, ptr %547, i64 %indvars.iv1104
  %624 = load i8, ptr %623, align 1, !tbaa !51
  %625 = zext i8 %624 to i32
  %626 = zext i8 %624 to i64
  %627 = getelementptr i8, ptr @ff_ue_golomb_len, i64 %626
  %628 = getelementptr i8, ptr %627, i64 -1
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
  br i1 %657, label %658, label %676

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
  %.sink1404 = phi i32 [ -1, %660 ], [ 31, %674 ], [ 31, %669 ]
  %.026.i.i606 = phi i32 [ %661, %660 ], [ 0, %674 ], [ 0, %669 ]
  %675 = add nsw i32 %656, %.sink1404
  store i32 %.026.i.i606, ptr %7, align 8, !tbaa !115
  store i32 %675, ptr %221, align 4, !tbaa !116
  br label %676

676:                                              ; preds = %put_bits.exit608, %put_bits.exit.i601
  %677 = getelementptr inbounds nuw [3 x i64], ptr %548, i64 %indvars.iv1104
  br label %678

678:                                              ; preds = %676, %put_se_coef.exit
  %indvars.iv1101 = phi i64 [ 0, %676 ], [ %indvars.iv.next1102, %put_se_coef.exit ]
  %679 = getelementptr inbounds nuw i64, ptr %677, i64 %indvars.iv1101
  %680 = load i64, ptr %679, align 8, !tbaa !40
  %681 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %681, label %put_se_coef.exit [
    i8 0, label %682
    i8 1, label %763
  ]

682:                                              ; preds = %678
  %683 = load i8, ptr %534, align 2, !tbaa !118
  %684 = zext nneg i8 %683 to i64
  %685 = lshr i64 %680, %684
  %686 = trunc i64 %685 to i32
  %687 = shl nsw i32 %686, 1
  %688 = add nsw i32 %687, -1
  %689 = icmp slt i32 %686, 1
  %690 = sub i32 0, %687
  %spec.select.i.i609 = select i1 %689, i32 %690, i32 %688
  %691 = icmp slt i32 %spec.select.i.i609, 256
  br i1 %691, label %692, label %723

692:                                              ; preds = %682
  %693 = sext i32 %spec.select.i.i609 to i64
  %694 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %693
  %695 = load i8, ptr %694, align 1, !tbaa !51
  %696 = zext i8 %695 to i32
  %697 = add nsw i32 %spec.select.i.i609, 1
  %698 = load i32, ptr %7, align 8, !tbaa !115
  %699 = load i32, ptr %221, align 4, !tbaa !116
  %700 = icmp sgt i32 %699, %696
  br i1 %700, label %701, label %705

701:                                              ; preds = %692
  %702 = shl i32 %698, %696
  %703 = or i32 %702, %697
  %704 = sub nsw i32 %699, %696
  br label %set_ue_golomb.exit783

705:                                              ; preds = %692
  %706 = load ptr, ptr %219, align 8, !tbaa !108
  %707 = load ptr, ptr %220, align 8, !tbaa !109
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp ugt i64 %710, 3
  br i1 %711, label %712, label %720

712:                                              ; preds = %705
  %713 = shl i32 %698, %699
  %714 = sub nsw i32 %696, %699
  %715 = lshr i32 %697, %714
  %716 = or i32 %715, %713
  %717 = tail call i32 @llvm.bswap.i32(i32 %716)
  store i32 %717, ptr %707, align 1, !tbaa !51
  %718 = load ptr, ptr %220, align 8, !tbaa !109
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 4
  store ptr %719, ptr %220, align 8, !tbaa !109
  br label %721

720:                                              ; preds = %705
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %721

721:                                              ; preds = %720, %712
  %reass.sub1054 = sub i32 %699, %696
  %722 = add i32 %reass.sub1054, 32
  br label %set_ue_golomb.exit783

723:                                              ; preds = %682
  %724 = add nuw nsw i32 %spec.select.i.i609, 1
  %.not.i.i768 = icmp samesign ult i32 %spec.select.i.i609, 65535
  %725 = lshr i32 %724, 16
  %spec.select.i.i769 = select i1 %.not.i.i768, i32 %724, i32 %725
  %spec.select12.i.i770 = select i1 %.not.i.i768, i32 0, i32 16
  %.not11.i.i771 = icmp samesign ult i32 %spec.select.i.i769, 256
  %726 = lshr i32 %spec.select.i.i769, 8
  %727 = or disjoint i32 %spec.select12.i.i770, 8
  %.110.i.i772 = select i1 %.not11.i.i771, i32 %spec.select.i.i769, i32 %726
  %.1.i.i773 = select i1 %.not11.i.i771, i32 %spec.select12.i.i770, i32 %727
  %728 = zext nneg i32 %.110.i.i772 to i64
  %729 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %728
  %730 = load i8, ptr %729, align 1, !tbaa !51
  %731 = zext i8 %730 to i32
  %732 = add nuw nsw i32 %.1.i.i773, %731
  %733 = shl nuw nsw i32 %732, 1
  %734 = or disjoint i32 %733, 1
  %735 = load i32, ptr %7, align 8, !tbaa !115
  %736 = load i32, ptr %221, align 4, !tbaa !116
  %737 = icmp slt i32 %734, %736
  br i1 %737, label %738, label %741

738:                                              ; preds = %723
  %739 = shl i32 %735, %734
  %740 = or i32 %739, %724
  br label %put_bits.exit10.i775

741:                                              ; preds = %723
  %742 = load ptr, ptr %219, align 8, !tbaa !108
  %743 = load ptr, ptr %220, align 8, !tbaa !109
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = icmp ugt i64 %746, 3
  br i1 %747, label %748, label %756

748:                                              ; preds = %741
  %749 = shl i32 %735, %736
  %750 = sub nsw i32 %734, %736
  %751 = lshr i32 %724, %750
  %752 = or i32 %751, %749
  %753 = tail call i32 @llvm.bswap.i32(i32 %752)
  store i32 %753, ptr %743, align 1, !tbaa !51
  %754 = load ptr, ptr %220, align 8, !tbaa !109
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store ptr %755, ptr %220, align 8, !tbaa !109
  br label %757

756:                                              ; preds = %741
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %757

757:                                              ; preds = %756, %748
  %reass.sub.i7.i774 = add nsw i32 %736, 32
  br label %put_bits.exit10.i775

put_bits.exit10.i775:                             ; preds = %757, %738
  %.026.i.i8.i776 = phi i32 [ %740, %738 ], [ %724, %757 ]
  %.pn.i777 = phi i32 [ %736, %738 ], [ %reass.sub.i7.i774, %757 ]
  %.0.i.i9.i778 = sub i32 %.pn.i777, %734
  br label %set_ue_golomb.exit783

set_ue_golomb.exit783:                            ; preds = %701, %721, %put_bits.exit10.i775
  %storemerge952 = phi i32 [ %.026.i.i8.i776, %put_bits.exit10.i775 ], [ %703, %701 ], [ %697, %721 ]
  %storemerge951 = phi i32 [ %.0.i.i9.i778, %put_bits.exit10.i775 ], [ %704, %701 ], [ %722, %721 ]
  store i32 %storemerge952, ptr %7, align 8, !tbaa !115
  store i32 %storemerge951, ptr %221, align 4, !tbaa !116
  %758 = load i8, ptr %534, align 2, !tbaa !118
  %759 = zext i8 %758 to i32
  %760 = zext nneg i8 %758 to i64
  %notmask.i = shl nsw i64 -1, %760
  %761 = xor i64 %notmask.i, -1
  %762 = and i64 %680, %761
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %759, i64 noundef %762)
  br label %put_se_coef.exit

763:                                              ; preds = %678
  %764 = uitofp i64 %680 to float
  %765 = load i8, ptr %534, align 2, !tbaa !118
  %766 = zext i8 %765 to i32
  %767 = zext nneg i8 %765 to i64
  %768 = shl nuw i64 1, %767
  %769 = sitofp i64 %768 to float
  %770 = fdiv nsz float %764, %769
  %771 = bitcast float %770 to i32
  %772 = zext i32 %771 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %766, i64 noundef %772)
  br label %put_se_coef.exit

put_se_coef.exit:                                 ; preds = %678, %set_ue_golomb.exit783, %763
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %773 = load i8, ptr %623, align 1, !tbaa !51
  %774 = zext i8 %773 to i64
  %.not498.not = icmp samesign ult i64 %indvars.iv1101, %774
  br i1 %.not498.not, label %678, label %.loopexit980, !llvm.loop !138

775:                                              ; preds = %set_ue_golomb.exit588
  %776 = getelementptr inbounds nuw i8, ptr %544, i64 %indvars.iv1104
  %777 = load i8, ptr %776, align 1, !tbaa !51
  %778 = zext i8 %777 to i32
  %779 = add nsw i32 %778, -1
  %780 = icmp sgt i32 %620, 2
  br i1 %780, label %781, label %784

781:                                              ; preds = %775
  %782 = shl i32 %619, 2
  %783 = or i32 %782, %779
  br label %put_bits.exit613

784:                                              ; preds = %775
  %785 = load ptr, ptr %219, align 8, !tbaa !108
  %786 = load ptr, ptr %220, align 8, !tbaa !109
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = icmp ugt i64 %789, 3
  br i1 %790, label %791, label %799

791:                                              ; preds = %784
  %792 = shl i32 %619, %620
  %793 = sub nsw i32 2, %620
  %794 = lshr i32 %779, %793
  %795 = or i32 %794, %792
  %796 = tail call i32 @llvm.bswap.i32(i32 %795)
  store i32 %796, ptr %786, align 1, !tbaa !51
  %797 = load ptr, ptr %220, align 8, !tbaa !109
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  store ptr %798, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit613

799:                                              ; preds = %784
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit613

put_bits.exit613:                                 ; preds = %791, %799, %781
  %.sink1405 = phi i32 [ -2, %781 ], [ 30, %799 ], [ 30, %791 ]
  %.026.i.i611 = phi i32 [ %783, %781 ], [ %779, %799 ], [ %779, %791 ]
  %800 = add nsw i32 %620, %.sink1405
  store i32 %.026.i.i611, ptr %7, align 8, !tbaa !115
  store i32 %800, ptr %221, align 4, !tbaa !116
  %801 = getelementptr inbounds nuw i64, ptr %545, i64 %indvars.iv1104
  %802 = load i64, ptr %801, align 8, !tbaa !40
  %803 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %803, label %put_se_coef.exit616 [
    i8 0, label %804
    i8 1, label %881
  ]

804:                                              ; preds = %put_bits.exit613
  %805 = load i8, ptr %534, align 2, !tbaa !118
  %806 = zext nneg i8 %805 to i64
  %807 = lshr i64 %802, %806
  %808 = trunc i64 %807 to i32
  %809 = shl nsw i32 %808, 1
  %810 = add nsw i32 %809, -1
  %811 = icmp slt i32 %808, 1
  %812 = sub i32 0, %809
  %spec.select.i.i614 = select i1 %811, i32 %812, i32 %810
  %813 = icmp slt i32 %spec.select.i.i614, 256
  br i1 %813, label %814, label %843

814:                                              ; preds = %804
  %815 = sext i32 %spec.select.i.i614 to i64
  %816 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %815
  %817 = load i8, ptr %816, align 1, !tbaa !51
  %818 = zext i8 %817 to i32
  %819 = add nsw i32 %spec.select.i.i614, 1
  %820 = icmp sgt i32 %800, %818
  br i1 %820, label %821, label %825

821:                                              ; preds = %814
  %822 = shl i32 %.026.i.i611, %818
  %823 = or i32 %822, %819
  %824 = sub nsw i32 %800, %818
  br label %set_ue_golomb.exit799

825:                                              ; preds = %814
  %826 = load ptr, ptr %219, align 8, !tbaa !108
  %827 = load ptr, ptr %220, align 8, !tbaa !109
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ugt i64 %830, 3
  br i1 %831, label %832, label %840

832:                                              ; preds = %825
  %833 = shl i32 %.026.i.i611, %800
  %834 = sub nsw i32 %818, %800
  %835 = lshr i32 %819, %834
  %836 = or i32 %835, %833
  %837 = tail call i32 @llvm.bswap.i32(i32 %836)
  store i32 %837, ptr %827, align 1, !tbaa !51
  %838 = load ptr, ptr %220, align 8, !tbaa !109
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 4
  store ptr %839, ptr %220, align 8, !tbaa !109
  br label %841

840:                                              ; preds = %825
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %841

841:                                              ; preds = %840, %832
  %reass.sub.i795 = add nsw i32 %800, 32
  %842 = sub i32 %reass.sub.i795, %818
  br label %set_ue_golomb.exit799

843:                                              ; preds = %804
  %844 = add nuw nsw i32 %spec.select.i.i614, 1
  %.not.i.i784 = icmp samesign ult i32 %spec.select.i.i614, 65535
  %845 = lshr i32 %844, 16
  %spec.select.i.i785 = select i1 %.not.i.i784, i32 %844, i32 %845
  %spec.select12.i.i786 = select i1 %.not.i.i784, i32 0, i32 16
  %.not11.i.i787 = icmp samesign ult i32 %spec.select.i.i785, 256
  %846 = lshr i32 %spec.select.i.i785, 8
  %847 = or disjoint i32 %spec.select12.i.i786, 8
  %.110.i.i788 = select i1 %.not11.i.i787, i32 %spec.select.i.i785, i32 %846
  %.1.i.i789 = select i1 %.not11.i.i787, i32 %spec.select12.i.i786, i32 %847
  %848 = zext nneg i32 %.110.i.i788 to i64
  %849 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %848
  %850 = load i8, ptr %849, align 1, !tbaa !51
  %851 = zext i8 %850 to i32
  %852 = add nuw nsw i32 %.1.i.i789, %851
  %853 = shl nuw nsw i32 %852, 1
  %854 = or disjoint i32 %853, 1
  %855 = icmp slt i32 %854, %800
  br i1 %855, label %856, label %859

856:                                              ; preds = %843
  %857 = shl i32 %.026.i.i611, %854
  %858 = or i32 %857, %844
  br label %put_bits.exit10.i791

859:                                              ; preds = %843
  %860 = load ptr, ptr %219, align 8, !tbaa !108
  %861 = load ptr, ptr %220, align 8, !tbaa !109
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp ugt i64 %864, 3
  br i1 %865, label %866, label %874

866:                                              ; preds = %859
  %867 = shl i32 %.026.i.i611, %800
  %868 = sub nsw i32 %854, %800
  %869 = lshr i32 %844, %868
  %870 = or i32 %869, %867
  %871 = tail call i32 @llvm.bswap.i32(i32 %870)
  store i32 %871, ptr %861, align 1, !tbaa !51
  %872 = load ptr, ptr %220, align 8, !tbaa !109
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 4
  store ptr %873, ptr %220, align 8, !tbaa !109
  br label %875

874:                                              ; preds = %859
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %875

875:                                              ; preds = %874, %866
  %reass.sub.i7.i790 = add nsw i32 %800, 32
  br label %put_bits.exit10.i791

put_bits.exit10.i791:                             ; preds = %875, %856
  %.026.i.i8.i792 = phi i32 [ %858, %856 ], [ %844, %875 ]
  %.pn.i793 = phi i32 [ %800, %856 ], [ %reass.sub.i7.i790, %875 ]
  %.0.i.i9.i794 = sub i32 %.pn.i793, %854
  br label %set_ue_golomb.exit799

set_ue_golomb.exit799:                            ; preds = %821, %841, %put_bits.exit10.i791
  %storemerge948 = phi i32 [ %.026.i.i8.i792, %put_bits.exit10.i791 ], [ %823, %821 ], [ %819, %841 ]
  %storemerge947 = phi i32 [ %.0.i.i9.i794, %put_bits.exit10.i791 ], [ %824, %821 ], [ %842, %841 ]
  store i32 %storemerge948, ptr %7, align 8, !tbaa !115
  store i32 %storemerge947, ptr %221, align 4, !tbaa !116
  %876 = load i8, ptr %534, align 2, !tbaa !118
  %877 = zext i8 %876 to i32
  %878 = zext nneg i8 %876 to i64
  %notmask.i615 = shl nsw i64 -1, %878
  %879 = xor i64 %notmask.i615, -1
  %880 = and i64 %802, %879
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %877, i64 noundef %880)
  br label %put_se_coef.exit616

881:                                              ; preds = %put_bits.exit613
  %882 = uitofp i64 %802 to float
  %883 = load i8, ptr %534, align 2, !tbaa !118
  %884 = zext i8 %883 to i32
  %885 = zext nneg i8 %883 to i64
  %886 = shl nuw i64 1, %885
  %887 = sitofp i64 %886 to float
  %888 = fdiv nsz float %882, %887
  %889 = bitcast float %888 to i32
  %890 = zext i32 %889 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %884, i64 noundef %890)
  br label %put_se_coef.exit616

put_se_coef.exit616:                              ; preds = %put_bits.exit613, %set_ue_golomb.exit799, %881
  %891 = load i8, ptr %776, align 1, !tbaa !51
  %.not1047 = icmp eq i8 %891, 0
  br i1 %.not1047, label %.loopexit980, label %.preheader979.lr.ph

.preheader979.lr.ph:                              ; preds = %put_se_coef.exit616
  %892 = getelementptr inbounds nuw [3 x [7 x i64]], ptr %546, i64 %indvars.iv1104
  br label %.preheader979

.preheader979:                                    ; preds = %.preheader979.lr.ph, %894
  %indvars.iv1098 = phi i64 [ 0, %.preheader979.lr.ph ], [ %indvars.iv.next1099, %894 ]
  %893 = getelementptr inbounds nuw [7 x i64], ptr %892, i64 %indvars.iv1098
  br label %898

894:                                              ; preds = %put_se_coef.exit619
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %895 = load i8, ptr %776, align 1, !tbaa !51
  %896 = zext i8 %895 to i64
  %897 = icmp samesign ult i64 %indvars.iv.next1099, %896
  br i1 %897, label %.preheader979, label %.loopexit980, !llvm.loop !139

898:                                              ; preds = %.preheader979, %put_se_coef.exit619
  %indvars.iv1094 = phi i64 [ 0, %.preheader979 ], [ %indvars.iv.next1095, %put_se_coef.exit619 ]
  %899 = getelementptr inbounds nuw i64, ptr %893, i64 %indvars.iv1094
  %900 = load i64, ptr %899, align 8, !tbaa !40
  %901 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %901, label %put_se_coef.exit619 [
    i8 0, label %902
    i8 1, label %1082
  ]

902:                                              ; preds = %898
  %903 = load i8, ptr %534, align 2, !tbaa !118
  %904 = zext nneg i8 %903 to i64
  %905 = lshr i64 %900, %904
  %906 = trunc i64 %905 to i32
  %907 = shl nsw i32 %906, 1
  %908 = add nsw i32 %907, -1
  %909 = icmp slt i32 %906, 1
  %910 = sub i32 0, %907
  %spec.select.i.i617 = select i1 %909, i32 %910, i32 %908
  %911 = icmp slt i32 %spec.select.i.i617, 256
  br i1 %911, label %912, label %943

912:                                              ; preds = %902
  %913 = sext i32 %spec.select.i.i617 to i64
  %914 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !51
  %916 = zext i8 %915 to i32
  %917 = add nsw i32 %spec.select.i.i617, 1
  %918 = load i32, ptr %7, align 8, !tbaa !115
  %919 = load i32, ptr %221, align 4, !tbaa !116
  %920 = icmp sgt i32 %919, %916
  br i1 %920, label %921, label %925

921:                                              ; preds = %912
  %922 = shl i32 %918, %916
  %923 = or i32 %922, %917
  %924 = sub nsw i32 %919, %916
  br label %set_ue_golomb.exit830

925:                                              ; preds = %912
  %926 = load ptr, ptr %219, align 8, !tbaa !108
  %927 = load ptr, ptr %220, align 8, !tbaa !109
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = icmp ugt i64 %930, 3
  br i1 %931, label %932, label %940

932:                                              ; preds = %925
  %933 = shl i32 %918, %919
  %934 = sub nsw i32 %916, %919
  %935 = lshr i32 %917, %934
  %936 = or i32 %935, %933
  %937 = tail call i32 @llvm.bswap.i32(i32 %936)
  store i32 %937, ptr %927, align 1, !tbaa !51
  %938 = load ptr, ptr %220, align 8, !tbaa !109
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store ptr %939, ptr %220, align 8, !tbaa !109
  br label %941

940:                                              ; preds = %925
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %941

941:                                              ; preds = %940, %932
  %reass.sub1050 = sub i32 %919, %916
  %942 = add i32 %reass.sub1050, 32
  br label %set_ue_golomb.exit830

943:                                              ; preds = %902
  %944 = add nuw nsw i32 %spec.select.i.i617, 1
  %.not.i.i815 = icmp samesign ult i32 %spec.select.i.i617, 65535
  %945 = lshr i32 %944, 16
  %spec.select.i.i816 = select i1 %.not.i.i815, i32 %944, i32 %945
  %spec.select12.i.i817 = select i1 %.not.i.i815, i32 0, i32 16
  %.not11.i.i818 = icmp samesign ult i32 %spec.select.i.i816, 256
  %946 = lshr i32 %spec.select.i.i816, 8
  %947 = or disjoint i32 %spec.select12.i.i817, 8
  %.110.i.i819 = select i1 %.not11.i.i818, i32 %spec.select.i.i816, i32 %946
  %.1.i.i820 = select i1 %.not11.i.i818, i32 %spec.select12.i.i817, i32 %947
  %948 = zext nneg i32 %.110.i.i819 to i64
  %949 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !51
  %951 = zext i8 %950 to i32
  %952 = add nuw nsw i32 %.1.i.i820, %951
  %953 = shl nuw nsw i32 %952, 1
  %954 = or disjoint i32 %953, 1
  %955 = load i32, ptr %7, align 8, !tbaa !115
  %956 = load i32, ptr %221, align 4, !tbaa !116
  %957 = icmp slt i32 %954, %956
  br i1 %957, label %958, label %961

958:                                              ; preds = %943
  %959 = shl i32 %955, %954
  %960 = or i32 %959, %944
  br label %put_bits.exit10.i822

961:                                              ; preds = %943
  %962 = load ptr, ptr %219, align 8, !tbaa !108
  %963 = load ptr, ptr %220, align 8, !tbaa !109
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = icmp ugt i64 %966, 3
  br i1 %967, label %968, label %976

968:                                              ; preds = %961
  %969 = shl i32 %955, %956
  %970 = sub nsw i32 %954, %956
  %971 = lshr i32 %944, %970
  %972 = or i32 %971, %969
  %973 = tail call i32 @llvm.bswap.i32(i32 %972)
  store i32 %973, ptr %963, align 1, !tbaa !51
  %974 = load ptr, ptr %220, align 8, !tbaa !109
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 4
  store ptr %975, ptr %220, align 8, !tbaa !109
  br label %977

976:                                              ; preds = %961
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %977

977:                                              ; preds = %976, %968
  %reass.sub.i7.i821 = add nsw i32 %956, 32
  br label %put_bits.exit10.i822

put_bits.exit10.i822:                             ; preds = %977, %958
  %.026.i.i8.i823 = phi i32 [ %960, %958 ], [ %944, %977 ]
  %.pn.i824 = phi i32 [ %956, %958 ], [ %reass.sub.i7.i821, %977 ]
  %.0.i.i9.i825 = sub i32 %.pn.i824, %954
  br label %set_ue_golomb.exit830

set_ue_golomb.exit830:                            ; preds = %921, %941, %put_bits.exit10.i822
  %978 = phi i32 [ %.026.i.i8.i823, %put_bits.exit10.i822 ], [ %923, %921 ], [ %917, %941 ]
  %979 = phi i32 [ %.0.i.i9.i825, %put_bits.exit10.i822 ], [ %924, %921 ], [ %942, %941 ]
  store i32 %978, ptr %7, align 8, !tbaa !115
  store i32 %979, ptr %221, align 4, !tbaa !116
  %980 = load i8, ptr %534, align 2, !tbaa !118
  %981 = zext i8 %980 to i32
  %982 = zext nneg i8 %980 to i64
  %notmask.i618 = shl nsw i64 -1, %982
  %983 = xor i64 %notmask.i618, -1
  %984 = and i64 %900, %983
  %985 = icmp ult i8 %980, 32
  br i1 %985, label %986, label %1011

986:                                              ; preds = %set_ue_golomb.exit830
  %987 = trunc nuw i64 %984 to i32
  %988 = icmp sgt i32 %979, %981
  br i1 %988, label %989, label %993

989:                                              ; preds = %986
  %990 = shl i32 %978, %981
  %991 = or i32 %990, %987
  %992 = sub nsw i32 %979, %981
  br label %put_bits.exit.i811

993:                                              ; preds = %986
  %994 = load ptr, ptr %219, align 8, !tbaa !108
  %995 = load ptr, ptr %220, align 8, !tbaa !109
  %996 = ptrtoint ptr %994 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = icmp ugt i64 %998, 3
  br i1 %999, label %1000, label %1008

1000:                                             ; preds = %993
  %1001 = shl i32 %978, %979
  %1002 = sub nsw i32 %981, %979
  %1003 = lshr i32 %987, %1002
  %1004 = or i32 %1003, %1001
  %1005 = tail call i32 @llvm.bswap.i32(i32 %1004)
  store i32 %1005, ptr %995, align 1, !tbaa !51
  %1006 = load ptr, ptr %220, align 8, !tbaa !109
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  store ptr %1007, ptr %220, align 8, !tbaa !109
  br label %1009

1008:                                             ; preds = %993
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1009

1009:                                             ; preds = %1008, %1000
  %reass.sub1052 = sub i32 %979, %981
  %1010 = add i32 %reass.sub1052, 32
  br label %put_bits.exit.i811

put_bits.exit.i811:                               ; preds = %1009, %989
  %.026.i.i.i812 = phi i32 [ %991, %989 ], [ %987, %1009 ]
  %.0.i.i.i813 = phi i32 [ %992, %989 ], [ %1010, %1009 ]
  store i32 %.026.i.i.i812, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1011:                                             ; preds = %set_ue_golomb.exit830
  %1012 = icmp eq i8 %980, 32
  br i1 %1012, label %1013, label %1033

1013:                                             ; preds = %1011
  %1014 = trunc i64 %900 to i32
  %1015 = load ptr, ptr %219, align 8, !tbaa !108
  %1016 = load ptr, ptr %220, align 8, !tbaa !109
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp ugt i64 %1019, 3
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1013
  %1022 = zext i32 %978 to i64
  %1023 = zext nneg i32 %979 to i64
  %1024 = shl i64 %1022, %1023
  %1025 = trunc i64 %1024 to i32
  %1026 = sub nsw i32 32, %979
  %1027 = lshr i32 %1014, %1026
  %1028 = or i32 %1027, %1025
  %1029 = tail call i32 @llvm.bswap.i32(i32 %1028)
  store i32 %1029, ptr %1016, align 1, !tbaa !51
  %1030 = load ptr, ptr %220, align 8, !tbaa !109
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  store ptr %1031, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit.i809

1032:                                             ; preds = %1013
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit.i809

put_bits32.exit.i809:                             ; preds = %1032, %1021
  store i32 %1014, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1033:                                             ; preds = %1011
  %1034 = icmp ult i8 %980, 64
  br i1 %1034, label %1035, label %put_se_coef.exit619

1035:                                             ; preds = %1033
  %1036 = trunc i64 %984 to i32
  %1037 = lshr i64 %984, 32
  %1038 = trunc nuw nsw i64 %1037 to i32
  %1039 = add nsw i32 %981, -32
  %1040 = icmp slt i32 %1039, %979
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1035
  %1042 = shl i32 %978, %1039
  %1043 = or i32 %1042, %1038
  %1044 = sub nsw i32 %979, %1039
  %.pre1153 = load ptr, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit17.i805

1045:                                             ; preds = %1035
  %1046 = load ptr, ptr %219, align 8, !tbaa !108
  %1047 = load ptr, ptr %220, align 8, !tbaa !109
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = icmp ugt i64 %1050, 3
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1045
  %1053 = shl i32 %978, %979
  %1054 = sub nsw i32 %1039, %979
  %1055 = lshr i32 %1038, %1054
  %1056 = or i32 %1055, %1053
  %1057 = tail call i32 @llvm.bswap.i32(i32 %1056)
  store i32 %1057, ptr %1047, align 1, !tbaa !51
  %1058 = load ptr, ptr %220, align 8, !tbaa !109
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  store ptr %1059, ptr %220, align 8, !tbaa !109
  br label %1061

1060:                                             ; preds = %1045
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1061

1061:                                             ; preds = %1060, %1052
  %1062 = phi ptr [ %1047, %1060 ], [ %1059, %1052 ]
  %reass.sub1051 = sub i32 %979, %981
  %1063 = add i32 %reass.sub1051, 64
  br label %put_bits.exit17.i805

put_bits.exit17.i805:                             ; preds = %1061, %1041
  %1064 = phi ptr [ %.pre1153, %1041 ], [ %1062, %1061 ]
  %.026.i.i15.i806 = phi i32 [ %1043, %1041 ], [ %1038, %1061 ]
  %.0.i.i16.i807 = phi i32 [ %1044, %1041 ], [ %1063, %1061 ]
  %1065 = load ptr, ptr %219, align 8, !tbaa !108
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = ptrtoint ptr %1064 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = icmp ugt i64 %1068, 3
  br i1 %1069, label %1070, label %1081

1070:                                             ; preds = %put_bits.exit17.i805
  %1071 = zext i32 %.026.i.i15.i806 to i64
  %1072 = zext nneg i32 %.0.i.i16.i807 to i64
  %1073 = shl i64 %1071, %1072
  %1074 = trunc i64 %1073 to i32
  %1075 = sub nsw i32 32, %.0.i.i16.i807
  %1076 = lshr i32 %1036, %1075
  %1077 = or i32 %1076, %1074
  %1078 = tail call i32 @llvm.bswap.i32(i32 %1077)
  store i32 %1078, ptr %1064, align 1, !tbaa !51
  %1079 = load ptr, ptr %220, align 8, !tbaa !109
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  store ptr %1080, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit18.i808

1081:                                             ; preds = %put_bits.exit17.i805
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit18.i808

put_bits32.exit18.i808:                           ; preds = %1081, %1070
  store i32 %1036, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1082:                                             ; preds = %898
  %1083 = uitofp i64 %900 to float
  %1084 = load i8, ptr %534, align 2, !tbaa !118
  %1085 = zext i8 %1084 to i32
  %1086 = zext nneg i8 %1084 to i64
  %1087 = shl nuw i64 1, %1086
  %1088 = sitofp i64 %1087 to float
  %1089 = fdiv nsz float %1083, %1088
  %1090 = bitcast float %1089 to i32
  %1091 = icmp ult i8 %1084, 32
  br i1 %1091, label %1092, label %1118

1092:                                             ; preds = %1082
  %1093 = load i32, ptr %7, align 8, !tbaa !115
  %1094 = load i32, ptr %221, align 4, !tbaa !116
  %1095 = icmp sgt i32 %1094, %1085
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1092
  %1097 = shl i32 %1093, %1085
  %1098 = or i32 %1097, %1090
  %1099 = sub nsw i32 %1094, %1085
  br label %put_bits.exit.i801

1100:                                             ; preds = %1092
  %1101 = load ptr, ptr %219, align 8, !tbaa !108
  %1102 = load ptr, ptr %220, align 8, !tbaa !109
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = icmp ugt i64 %1105, 3
  br i1 %1106, label %1107, label %1115

1107:                                             ; preds = %1100
  %1108 = shl i32 %1093, %1094
  %1109 = sub nsw i32 %1085, %1094
  %1110 = lshr i32 %1090, %1109
  %1111 = or i32 %1110, %1108
  %1112 = tail call i32 @llvm.bswap.i32(i32 %1111)
  store i32 %1112, ptr %1102, align 1, !tbaa !51
  %1113 = load ptr, ptr %220, align 8, !tbaa !109
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 4
  store ptr %1114, ptr %220, align 8, !tbaa !109
  br label %1116

1115:                                             ; preds = %1100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1116

1116:                                             ; preds = %1115, %1107
  %reass.sub1049 = sub i32 %1094, %1085
  %1117 = add i32 %reass.sub1049, 32
  br label %put_bits.exit.i801

put_bits.exit.i801:                               ; preds = %1116, %1096
  %.026.i.i.i802 = phi i32 [ %1098, %1096 ], [ %1090, %1116 ]
  %.0.i.i.i803 = phi i32 [ %1099, %1096 ], [ %1117, %1116 ]
  store i32 %.026.i.i.i802, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1118:                                             ; preds = %1082
  %1119 = icmp eq i8 %1084, 32
  br i1 %1119, label %1120, label %1141

1120:                                             ; preds = %1118
  %1121 = load i32, ptr %221, align 4, !tbaa !116
  %1122 = load ptr, ptr %219, align 8, !tbaa !108
  %1123 = load ptr, ptr %220, align 8, !tbaa !109
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ugt i64 %1126, 3
  br i1 %1127, label %1128, label %1140

1128:                                             ; preds = %1120
  %1129 = load i32, ptr %7, align 8, !tbaa !115
  %1130 = zext i32 %1129 to i64
  %1131 = zext nneg i32 %1121 to i64
  %1132 = shl i64 %1130, %1131
  %1133 = trunc i64 %1132 to i32
  %1134 = sub nsw i32 32, %1121
  %1135 = lshr i32 %1090, %1134
  %1136 = or i32 %1135, %1133
  %1137 = tail call i32 @llvm.bswap.i32(i32 %1136)
  store i32 %1137, ptr %1123, align 1, !tbaa !51
  %1138 = load ptr, ptr %220, align 8, !tbaa !109
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 4
  store ptr %1139, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit.i

1140:                                             ; preds = %1120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %1140, %1128
  store float %1089, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

1141:                                             ; preds = %1118
  %1142 = icmp ult i8 %1084, 64
  br i1 %1142, label %1143, label %put_se_coef.exit619

1143:                                             ; preds = %1141
  %1144 = add nsw i32 %1085, -32
  %1145 = load i32, ptr %7, align 8, !tbaa !115
  %1146 = load i32, ptr %221, align 4, !tbaa !116
  %1147 = icmp slt i32 %1144, %1146
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1143
  %1149 = shl i32 %1145, %1144
  %1150 = sub nsw i32 %1146, %1144
  %.pre1152 = load ptr, ptr %220, align 8, !tbaa !109
  %1151 = zext i32 %1149 to i64
  br label %put_bits.exit17.i

1152:                                             ; preds = %1143
  %1153 = load ptr, ptr %219, align 8, !tbaa !108
  %1154 = load ptr, ptr %220, align 8, !tbaa !109
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = icmp ugt i64 %1157, 3
  br i1 %1158, label %1159, label %1164

1159:                                             ; preds = %1152
  %1160 = shl i32 %1145, %1146
  %1161 = tail call i32 @llvm.bswap.i32(i32 %1160)
  store i32 %1161, ptr %1154, align 1, !tbaa !51
  %1162 = load ptr, ptr %220, align 8, !tbaa !109
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  store ptr %1163, ptr %220, align 8, !tbaa !109
  br label %1165

1164:                                             ; preds = %1152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1165

1165:                                             ; preds = %1164, %1159
  %1166 = phi ptr [ %1154, %1164 ], [ %1163, %1159 ]
  %reass.sub1048 = sub i32 %1146, %1085
  %1167 = add i32 %reass.sub1048, 64
  br label %put_bits.exit17.i

put_bits.exit17.i:                                ; preds = %1165, %1148
  %1168 = phi ptr [ %.pre1152, %1148 ], [ %1166, %1165 ]
  %.026.i.i15.i = phi i64 [ %1151, %1148 ], [ 0, %1165 ]
  %.0.i.i16.i = phi i32 [ %1150, %1148 ], [ %1167, %1165 ]
  %1169 = load ptr, ptr %219, align 8, !tbaa !108
  %1170 = ptrtoint ptr %1169 to i64
  %1171 = ptrtoint ptr %1168 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = icmp ugt i64 %1172, 3
  br i1 %1173, label %1174, label %1184

1174:                                             ; preds = %put_bits.exit17.i
  %1175 = zext nneg i32 %.0.i.i16.i to i64
  %1176 = shl i64 %.026.i.i15.i, %1175
  %1177 = trunc i64 %1176 to i32
  %1178 = sub nsw i32 32, %.0.i.i16.i
  %1179 = lshr i32 %1090, %1178
  %1180 = or i32 %1179, %1177
  %1181 = tail call i32 @llvm.bswap.i32(i32 %1180)
  store i32 %1181, ptr %1168, align 1, !tbaa !51
  %1182 = load ptr, ptr %220, align 8, !tbaa !109
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 4
  store ptr %1183, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit18.i

1184:                                             ; preds = %put_bits.exit17.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit18.i

put_bits32.exit18.i:                              ; preds = %1184, %1174
  store float %1089, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit619.sink.split

put_se_coef.exit619.sink.split:                   ; preds = %put_bits.exit.i811, %put_bits32.exit.i809, %put_bits32.exit18.i808, %put_bits.exit.i801, %put_bits32.exit.i, %put_bits32.exit18.i
  %.0.i.i16.i.sink = phi i32 [ %.0.i.i16.i, %put_bits32.exit18.i ], [ %1121, %put_bits32.exit.i ], [ %.0.i.i.i803, %put_bits.exit.i801 ], [ %.0.i.i16.i807, %put_bits32.exit18.i808 ], [ %979, %put_bits32.exit.i809 ], [ %.0.i.i.i813, %put_bits.exit.i811 ]
  store i32 %.0.i.i16.i.sink, ptr %221, align 4, !tbaa !116
  br label %put_se_coef.exit619

put_se_coef.exit619:                              ; preds = %put_se_coef.exit619.sink.split, %1141, %1033, %898
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1095, 7
  br i1 %exitcond1097.not, label %894, label %898, !llvm.loop !140

.loopexit980:                                     ; preds = %894, %put_se_coef.exit, %put_se_coef.exit616, %set_ue_golomb.exit588
  %indvars.iv.next1105 = add nuw nsw i64 %indvars.iv1104, 1
  %1185 = load i8, ptr %540, align 8, !tbaa !100
  %1186 = zext i8 %1185 to i64
  %1187 = add nsw i64 %1186, -1
  %1188 = icmp slt i64 %indvars.iv.next1105, %1187
  br i1 %1188, label %549, label %._crit_edge1020, !llvm.loop !141

1189:                                             ; preds = %.preheader977, %put_ue_coef.exit628
  %indvars.iv1111 = phi i64 [ 0, %.preheader977 ], [ %indvars.iv.next1112, %put_ue_coef.exit628 ]
  %1190 = getelementptr inbounds nuw %struct.AVDOVINLQParams, ptr %537, i64 %indvars.iv1111
  %1191 = load i8, ptr %538, align 2, !tbaa !122
  %1192 = zext i8 %1191 to i32
  %1193 = load i16, ptr %1190, align 8, !tbaa !142
  %1194 = zext i16 %1193 to i32
  %1195 = load i32, ptr %7, align 8, !tbaa !115
  %1196 = load i32, ptr %221, align 4, !tbaa !116
  %1197 = icmp sgt i32 %1196, %1192
  br i1 %1197, label %1198, label %1202

1198:                                             ; preds = %1189
  %1199 = shl i32 %1195, %1192
  %1200 = or i32 %1199, %1194
  %1201 = sub nsw i32 %1196, %1192
  br label %put_bits.exit623

1202:                                             ; preds = %1189
  %1203 = load ptr, ptr %219, align 8, !tbaa !108
  %1204 = load ptr, ptr %220, align 8, !tbaa !109
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = icmp ugt i64 %1207, 3
  br i1 %1208, label %1209, label %1217

1209:                                             ; preds = %1202
  %1210 = shl i32 %1195, %1196
  %1211 = sub nsw i32 %1192, %1196
  %1212 = lshr i32 %1194, %1211
  %1213 = or i32 %1212, %1210
  %1214 = tail call i32 @llvm.bswap.i32(i32 %1213)
  store i32 %1214, ptr %1204, align 1, !tbaa !51
  %1215 = load ptr, ptr %220, align 8, !tbaa !109
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 4
  store ptr %1216, ptr %220, align 8, !tbaa !109
  br label %1218

1217:                                             ; preds = %1202
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1218

1218:                                             ; preds = %1217, %1209
  %reass.sub1055 = sub i32 %1196, %1192
  %1219 = add i32 %reass.sub1055, 32
  br label %put_bits.exit623

put_bits.exit623:                                 ; preds = %1198, %1218
  %.026.i.i621 = phi i32 [ %1200, %1198 ], [ %1194, %1218 ]
  %.0.i.i622 = phi i32 [ %1201, %1198 ], [ %1219, %1218 ]
  store i32 %.026.i.i621, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i622, ptr %221, align 4, !tbaa !116
  %1220 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1221 = load i64, ptr %1220, align 8, !tbaa !144
  %1222 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %1222, label %put_ue_coef.exit [
    i8 0, label %1223
    i8 1, label %1296
  ]

1223:                                             ; preds = %put_bits.exit623
  %1224 = load i8, ptr %534, align 2, !tbaa !118
  %1225 = zext nneg i8 %1224 to i64
  %1226 = lshr i64 %1221, %1225
  %1227 = trunc i64 %1226 to i32
  %1228 = icmp slt i32 %1227, 256
  br i1 %1228, label %1229, label %1258

1229:                                             ; preds = %1223
  %sext = shl i64 %1226, 32
  %1230 = ashr exact i64 %sext, 32
  %1231 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %1230
  %1232 = load i8, ptr %1231, align 1, !tbaa !51
  %1233 = zext i8 %1232 to i32
  %1234 = add nsw i32 %1227, 1
  %1235 = icmp sgt i32 %.0.i.i622, %1233
  br i1 %1235, label %1236, label %1240

1236:                                             ; preds = %1229
  %1237 = shl i32 %.026.i.i621, %1233
  %1238 = or i32 %1237, %1234
  %1239 = sub nsw i32 %.0.i.i622, %1233
  br label %set_ue_golomb.exit846

1240:                                             ; preds = %1229
  %1241 = load ptr, ptr %219, align 8, !tbaa !108
  %1242 = load ptr, ptr %220, align 8, !tbaa !109
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = icmp ugt i64 %1245, 3
  br i1 %1246, label %1247, label %1255

1247:                                             ; preds = %1240
  %1248 = shl i32 %.026.i.i621, %.0.i.i622
  %1249 = sub nsw i32 %1233, %.0.i.i622
  %1250 = lshr i32 %1234, %1249
  %1251 = or i32 %1250, %1248
  %1252 = tail call i32 @llvm.bswap.i32(i32 %1251)
  store i32 %1252, ptr %1242, align 1, !tbaa !51
  %1253 = load ptr, ptr %220, align 8, !tbaa !109
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  store ptr %1254, ptr %220, align 8, !tbaa !109
  br label %1256

1255:                                             ; preds = %1240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1256

1256:                                             ; preds = %1255, %1247
  %reass.sub.i842 = add nsw i32 %.0.i.i622, 32
  %1257 = sub i32 %reass.sub.i842, %1233
  br label %set_ue_golomb.exit846

1258:                                             ; preds = %1223
  %1259 = add nuw nsw i32 %1227, 1
  %.not.i.i831 = icmp samesign ult i32 %1227, 65535
  %1260 = lshr i32 %1259, 16
  %spec.select.i.i832 = select i1 %.not.i.i831, i32 %1259, i32 %1260
  %spec.select12.i.i833 = select i1 %.not.i.i831, i32 0, i32 16
  %.not11.i.i834 = icmp samesign ult i32 %spec.select.i.i832, 256
  %1261 = lshr i32 %spec.select.i.i832, 8
  %1262 = or disjoint i32 %spec.select12.i.i833, 8
  %.110.i.i835 = select i1 %.not11.i.i834, i32 %spec.select.i.i832, i32 %1261
  %.1.i.i836 = select i1 %.not11.i.i834, i32 %spec.select12.i.i833, i32 %1262
  %1263 = zext nneg i32 %.110.i.i835 to i64
  %1264 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !51
  %1266 = zext i8 %1265 to i32
  %1267 = add nuw nsw i32 %.1.i.i836, %1266
  %1268 = shl nuw nsw i32 %1267, 1
  %1269 = or disjoint i32 %1268, 1
  %1270 = icmp slt i32 %1269, %.0.i.i622
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1258
  %1272 = shl i32 %.026.i.i621, %1269
  %1273 = or i32 %1272, %1259
  br label %put_bits.exit10.i838

1274:                                             ; preds = %1258
  %1275 = load ptr, ptr %219, align 8, !tbaa !108
  %1276 = load ptr, ptr %220, align 8, !tbaa !109
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = icmp ugt i64 %1279, 3
  br i1 %1280, label %1281, label %1289

1281:                                             ; preds = %1274
  %1282 = shl i32 %.026.i.i621, %.0.i.i622
  %1283 = sub nsw i32 %1269, %.0.i.i622
  %1284 = lshr i32 %1259, %1283
  %1285 = or i32 %1284, %1282
  %1286 = tail call i32 @llvm.bswap.i32(i32 %1285)
  store i32 %1286, ptr %1276, align 1, !tbaa !51
  %1287 = load ptr, ptr %220, align 8, !tbaa !109
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 4
  store ptr %1288, ptr %220, align 8, !tbaa !109
  br label %1290

1289:                                             ; preds = %1274
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1290

1290:                                             ; preds = %1289, %1281
  %reass.sub.i7.i837 = add nsw i32 %.0.i.i622, 32
  br label %put_bits.exit10.i838

put_bits.exit10.i838:                             ; preds = %1290, %1271
  %.026.i.i8.i839 = phi i32 [ %1273, %1271 ], [ %1259, %1290 ]
  %.pn.i840 = phi i32 [ %.0.i.i622, %1271 ], [ %reass.sub.i7.i837, %1290 ]
  %.0.i.i9.i841 = sub i32 %.pn.i840, %1269
  br label %set_ue_golomb.exit846

set_ue_golomb.exit846:                            ; preds = %1236, %1256, %put_bits.exit10.i838
  %storemerge935 = phi i32 [ %.026.i.i8.i839, %put_bits.exit10.i838 ], [ %1238, %1236 ], [ %1234, %1256 ]
  %storemerge = phi i32 [ %.0.i.i9.i841, %put_bits.exit10.i838 ], [ %1239, %1236 ], [ %1257, %1256 ]
  store i32 %storemerge935, ptr %7, align 8, !tbaa !115
  store i32 %storemerge, ptr %221, align 4, !tbaa !116
  %1291 = load i8, ptr %534, align 2, !tbaa !118
  %1292 = zext i8 %1291 to i32
  %1293 = zext nneg i8 %1291 to i64
  %notmask.i624 = shl nsw i64 -1, %1293
  %1294 = xor i64 %notmask.i624, -1
  %1295 = and i64 %1221, %1294
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1292, i64 noundef %1295)
  br label %put_ue_coef.exit

1296:                                             ; preds = %put_bits.exit623
  %1297 = uitofp i64 %1221 to float
  %1298 = load i8, ptr %534, align 2, !tbaa !118
  %1299 = zext i8 %1298 to i32
  %1300 = zext nneg i8 %1298 to i64
  %1301 = shl nuw i64 1, %1300
  %1302 = sitofp i64 %1301 to float
  %1303 = fdiv nsz float %1297, %1302
  %1304 = bitcast float %1303 to i32
  %1305 = zext i32 %1304 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1299, i64 noundef %1305)
  br label %put_ue_coef.exit

put_ue_coef.exit:                                 ; preds = %put_bits.exit623, %set_ue_golomb.exit846, %1296
  %1306 = load i32, ptr %436, align 8, !tbaa !132
  %cond1 = icmp eq i32 %1306, 0
  br i1 %cond1, label %1307, label %put_ue_coef.exit628

1307:                                             ; preds = %put_ue_coef.exit
  %1308 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1309 = load i64, ptr %1308, align 8, !tbaa !145
  %1310 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %1310, label %put_ue_coef.exit626 [
    i8 0, label %1311
    i8 1, label %1388
  ]

1311:                                             ; preds = %1307
  %1312 = load i8, ptr %534, align 2, !tbaa !118
  %1313 = zext nneg i8 %1312 to i64
  %1314 = lshr i64 %1309, %1313
  %1315 = trunc i64 %1314 to i32
  %1316 = icmp slt i32 %1315, 256
  br i1 %1316, label %1317, label %1348

1317:                                             ; preds = %1311
  %sext938 = shl i64 %1314, 32
  %1318 = ashr exact i64 %sext938, 32
  %1319 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %1318
  %1320 = load i8, ptr %1319, align 1, !tbaa !51
  %1321 = zext i8 %1320 to i32
  %1322 = add nsw i32 %1315, 1
  %1323 = load i32, ptr %7, align 8, !tbaa !115
  %1324 = load i32, ptr %221, align 4, !tbaa !116
  %1325 = icmp sgt i32 %1324, %1321
  br i1 %1325, label %1326, label %1330

1326:                                             ; preds = %1317
  %1327 = shl i32 %1323, %1321
  %1328 = or i32 %1327, %1322
  %1329 = sub nsw i32 %1324, %1321
  br label %set_ue_golomb.exit862

1330:                                             ; preds = %1317
  %1331 = load ptr, ptr %219, align 8, !tbaa !108
  %1332 = load ptr, ptr %220, align 8, !tbaa !109
  %1333 = ptrtoint ptr %1331 to i64
  %1334 = ptrtoint ptr %1332 to i64
  %1335 = sub i64 %1333, %1334
  %1336 = icmp ugt i64 %1335, 3
  br i1 %1336, label %1337, label %1345

1337:                                             ; preds = %1330
  %1338 = shl i32 %1323, %1324
  %1339 = sub nsw i32 %1321, %1324
  %1340 = lshr i32 %1322, %1339
  %1341 = or i32 %1340, %1338
  %1342 = tail call i32 @llvm.bswap.i32(i32 %1341)
  store i32 %1342, ptr %1332, align 1, !tbaa !51
  %1343 = load ptr, ptr %220, align 8, !tbaa !109
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  store ptr %1344, ptr %220, align 8, !tbaa !109
  br label %1346

1345:                                             ; preds = %1330
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1346

1346:                                             ; preds = %1345, %1337
  %reass.sub1056 = sub i32 %1324, %1321
  %1347 = add i32 %reass.sub1056, 32
  br label %set_ue_golomb.exit862

1348:                                             ; preds = %1311
  %1349 = add nuw nsw i32 %1315, 1
  %.not.i.i847 = icmp samesign ult i32 %1315, 65535
  %1350 = lshr i32 %1349, 16
  %spec.select.i.i848 = select i1 %.not.i.i847, i32 %1349, i32 %1350
  %spec.select12.i.i849 = select i1 %.not.i.i847, i32 0, i32 16
  %.not11.i.i850 = icmp samesign ult i32 %spec.select.i.i848, 256
  %1351 = lshr i32 %spec.select.i.i848, 8
  %1352 = or disjoint i32 %spec.select12.i.i849, 8
  %.110.i.i851 = select i1 %.not11.i.i850, i32 %spec.select.i.i848, i32 %1351
  %.1.i.i852 = select i1 %.not11.i.i850, i32 %spec.select12.i.i849, i32 %1352
  %1353 = zext nneg i32 %.110.i.i851 to i64
  %1354 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1353
  %1355 = load i8, ptr %1354, align 1, !tbaa !51
  %1356 = zext i8 %1355 to i32
  %1357 = add nuw nsw i32 %.1.i.i852, %1356
  %1358 = shl nuw nsw i32 %1357, 1
  %1359 = or disjoint i32 %1358, 1
  %1360 = load i32, ptr %7, align 8, !tbaa !115
  %1361 = load i32, ptr %221, align 4, !tbaa !116
  %1362 = icmp slt i32 %1359, %1361
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1348
  %1364 = shl i32 %1360, %1359
  %1365 = or i32 %1364, %1349
  br label %put_bits.exit10.i854

1366:                                             ; preds = %1348
  %1367 = load ptr, ptr %219, align 8, !tbaa !108
  %1368 = load ptr, ptr %220, align 8, !tbaa !109
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp ugt i64 %1371, 3
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1366
  %1374 = shl i32 %1360, %1361
  %1375 = sub nsw i32 %1359, %1361
  %1376 = lshr i32 %1349, %1375
  %1377 = or i32 %1376, %1374
  %1378 = tail call i32 @llvm.bswap.i32(i32 %1377)
  store i32 %1378, ptr %1368, align 1, !tbaa !51
  %1379 = load ptr, ptr %220, align 8, !tbaa !109
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 4
  store ptr %1380, ptr %220, align 8, !tbaa !109
  br label %1382

1381:                                             ; preds = %1366
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1382

1382:                                             ; preds = %1381, %1373
  %reass.sub.i7.i853 = add nsw i32 %1361, 32
  br label %put_bits.exit10.i854

put_bits.exit10.i854:                             ; preds = %1382, %1363
  %.026.i.i8.i855 = phi i32 [ %1365, %1363 ], [ %1349, %1382 ]
  %.pn.i856 = phi i32 [ %1361, %1363 ], [ %reass.sub.i7.i853, %1382 ]
  %.0.i.i9.i857 = sub i32 %.pn.i856, %1359
  br label %set_ue_golomb.exit862

set_ue_golomb.exit862:                            ; preds = %1326, %1346, %put_bits.exit10.i854
  %storemerge937 = phi i32 [ %.026.i.i8.i855, %put_bits.exit10.i854 ], [ %1328, %1326 ], [ %1322, %1346 ]
  %storemerge936 = phi i32 [ %.0.i.i9.i857, %put_bits.exit10.i854 ], [ %1329, %1326 ], [ %1347, %1346 ]
  store i32 %storemerge937, ptr %7, align 8, !tbaa !115
  store i32 %storemerge936, ptr %221, align 4, !tbaa !116
  %1383 = load i8, ptr %534, align 2, !tbaa !118
  %1384 = zext i8 %1383 to i32
  %1385 = zext nneg i8 %1383 to i64
  %notmask.i625 = shl nsw i64 -1, %1385
  %1386 = xor i64 %notmask.i625, -1
  %1387 = and i64 %1309, %1386
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1384, i64 noundef %1387)
  br label %put_ue_coef.exit626thread-pre-split

1388:                                             ; preds = %1307
  %1389 = uitofp i64 %1309 to float
  %1390 = load i8, ptr %534, align 2, !tbaa !118
  %1391 = zext i8 %1390 to i32
  %1392 = zext nneg i8 %1390 to i64
  %1393 = shl nuw i64 1, %1392
  %1394 = sitofp i64 %1393 to float
  %1395 = fdiv nsz float %1389, %1394
  %1396 = bitcast float %1395 to i32
  %1397 = zext i32 %1396 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1391, i64 noundef %1397)
  br label %put_ue_coef.exit626thread-pre-split

put_ue_coef.exit626thread-pre-split:              ; preds = %1388, %set_ue_golomb.exit862
  %.pr923 = load i8, ptr %244, align 1, !tbaa !114
  br label %put_ue_coef.exit626

put_ue_coef.exit626:                              ; preds = %put_ue_coef.exit626thread-pre-split, %1307
  %1398 = phi i8 [ %.pr923, %put_ue_coef.exit626thread-pre-split ], [ %1310, %1307 ]
  %1399 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1400 = load i64, ptr %1399, align 8, !tbaa !146
  switch i8 %1398, label %put_ue_coef.exit628 [
    i8 0, label %1401
    i8 1, label %1478
  ]

1401:                                             ; preds = %put_ue_coef.exit626
  %1402 = load i8, ptr %534, align 2, !tbaa !118
  %1403 = zext nneg i8 %1402 to i64
  %1404 = lshr i64 %1400, %1403
  %1405 = trunc i64 %1404 to i32
  %1406 = icmp slt i32 %1405, 256
  br i1 %1406, label %1407, label %1438

1407:                                             ; preds = %1401
  %sext941 = shl i64 %1404, 32
  %1408 = ashr exact i64 %sext941, 32
  %1409 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %1408
  %1410 = load i8, ptr %1409, align 1, !tbaa !51
  %1411 = zext i8 %1410 to i32
  %1412 = add nsw i32 %1405, 1
  %1413 = load i32, ptr %7, align 8, !tbaa !115
  %1414 = load i32, ptr %221, align 4, !tbaa !116
  %1415 = icmp sgt i32 %1414, %1411
  br i1 %1415, label %1416, label %1420

1416:                                             ; preds = %1407
  %1417 = shl i32 %1413, %1411
  %1418 = or i32 %1417, %1412
  %1419 = sub nsw i32 %1414, %1411
  br label %set_ue_golomb.exit878

1420:                                             ; preds = %1407
  %1421 = load ptr, ptr %219, align 8, !tbaa !108
  %1422 = load ptr, ptr %220, align 8, !tbaa !109
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = icmp ugt i64 %1425, 3
  br i1 %1426, label %1427, label %1435

1427:                                             ; preds = %1420
  %1428 = shl i32 %1413, %1414
  %1429 = sub nsw i32 %1411, %1414
  %1430 = lshr i32 %1412, %1429
  %1431 = or i32 %1430, %1428
  %1432 = tail call i32 @llvm.bswap.i32(i32 %1431)
  store i32 %1432, ptr %1422, align 1, !tbaa !51
  %1433 = load ptr, ptr %220, align 8, !tbaa !109
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  store ptr %1434, ptr %220, align 8, !tbaa !109
  br label %1436

1435:                                             ; preds = %1420
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1436

1436:                                             ; preds = %1435, %1427
  %reass.sub1057 = sub i32 %1414, %1411
  %1437 = add i32 %reass.sub1057, 32
  br label %set_ue_golomb.exit878

1438:                                             ; preds = %1401
  %1439 = add nuw nsw i32 %1405, 1
  %.not.i.i863 = icmp samesign ult i32 %1405, 65535
  %1440 = lshr i32 %1439, 16
  %spec.select.i.i864 = select i1 %.not.i.i863, i32 %1439, i32 %1440
  %spec.select12.i.i865 = select i1 %.not.i.i863, i32 0, i32 16
  %.not11.i.i866 = icmp samesign ult i32 %spec.select.i.i864, 256
  %1441 = lshr i32 %spec.select.i.i864, 8
  %1442 = or disjoint i32 %spec.select12.i.i865, 8
  %.110.i.i867 = select i1 %.not11.i.i866, i32 %spec.select.i.i864, i32 %1441
  %.1.i.i868 = select i1 %.not11.i.i866, i32 %spec.select12.i.i865, i32 %1442
  %1443 = zext nneg i32 %.110.i.i867 to i64
  %1444 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !51
  %1446 = zext i8 %1445 to i32
  %1447 = add nuw nsw i32 %.1.i.i868, %1446
  %1448 = shl nuw nsw i32 %1447, 1
  %1449 = or disjoint i32 %1448, 1
  %1450 = load i32, ptr %7, align 8, !tbaa !115
  %1451 = load i32, ptr %221, align 4, !tbaa !116
  %1452 = icmp slt i32 %1449, %1451
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1438
  %1454 = shl i32 %1450, %1449
  %1455 = or i32 %1454, %1439
  br label %put_bits.exit10.i870

1456:                                             ; preds = %1438
  %1457 = load ptr, ptr %219, align 8, !tbaa !108
  %1458 = load ptr, ptr %220, align 8, !tbaa !109
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = icmp ugt i64 %1461, 3
  br i1 %1462, label %1463, label %1471

1463:                                             ; preds = %1456
  %1464 = shl i32 %1450, %1451
  %1465 = sub nsw i32 %1449, %1451
  %1466 = lshr i32 %1439, %1465
  %1467 = or i32 %1466, %1464
  %1468 = tail call i32 @llvm.bswap.i32(i32 %1467)
  store i32 %1468, ptr %1458, align 1, !tbaa !51
  %1469 = load ptr, ptr %220, align 8, !tbaa !109
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 4
  store ptr %1470, ptr %220, align 8, !tbaa !109
  br label %1472

1471:                                             ; preds = %1456
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1472

1472:                                             ; preds = %1471, %1463
  %reass.sub.i7.i869 = add nsw i32 %1451, 32
  br label %put_bits.exit10.i870

put_bits.exit10.i870:                             ; preds = %1472, %1453
  %.026.i.i8.i871 = phi i32 [ %1455, %1453 ], [ %1439, %1472 ]
  %.pn.i872 = phi i32 [ %1451, %1453 ], [ %reass.sub.i7.i869, %1472 ]
  %.0.i.i9.i873 = sub i32 %.pn.i872, %1449
  br label %set_ue_golomb.exit878

set_ue_golomb.exit878:                            ; preds = %1416, %1436, %put_bits.exit10.i870
  %storemerge940 = phi i32 [ %.026.i.i8.i871, %put_bits.exit10.i870 ], [ %1418, %1416 ], [ %1412, %1436 ]
  %storemerge939 = phi i32 [ %.0.i.i9.i873, %put_bits.exit10.i870 ], [ %1419, %1416 ], [ %1437, %1436 ]
  store i32 %storemerge940, ptr %7, align 8, !tbaa !115
  store i32 %storemerge939, ptr %221, align 4, !tbaa !116
  %1473 = load i8, ptr %534, align 2, !tbaa !118
  %1474 = zext i8 %1473 to i32
  %1475 = zext nneg i8 %1473 to i64
  %notmask.i627 = shl nsw i64 -1, %1475
  %1476 = xor i64 %notmask.i627, -1
  %1477 = and i64 %1400, %1476
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1474, i64 noundef %1477)
  br label %put_ue_coef.exit628

1478:                                             ; preds = %put_ue_coef.exit626
  %1479 = uitofp i64 %1400 to float
  %1480 = load i8, ptr %534, align 2, !tbaa !118
  %1481 = zext i8 %1480 to i32
  %1482 = zext nneg i8 %1480 to i64
  %1483 = shl nuw i64 1, %1482
  %1484 = sitofp i64 %1483 to float
  %1485 = fdiv nsz float %1479, %1484
  %1486 = bitcast float %1485 to i32
  %1487 = zext i32 %1486 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1481, i64 noundef %1487)
  br label %put_ue_coef.exit628

put_ue_coef.exit628:                              ; preds = %1478, %set_ue_golomb.exit878, %put_ue_coef.exit626, %put_ue_coef.exit
  %indvars.iv.next1112 = add nuw nsw i64 %indvars.iv1111, 1
  %exitcond1114.not = icmp eq i64 %indvars.iv.next1112, 3
  br i1 %exitcond1114.not, label %.loopexit978, label %1189, !llvm.loop !147

.loopexit978:                                     ; preds = %put_ue_coef.exit628, %535
  %1488 = load ptr, ptr %38, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5144) %1488, ptr noundef nonnull align 8 dereferenceable(5144) %17, i64 5144, i1 false)
  br label %1489

1489:                                             ; preds = %.loopexit978, %424
  br i1 %.not4841385, label %3480, label %1490

1490:                                             ; preds = %1489
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1492 = load ptr, ptr %1491, align 8, !tbaa !85
  %1493 = icmp eq i32 %425, 4
  %1494 = select i1 %1493, i32 1073741824, i32 268435456
  %1495 = load i8, ptr %20, align 4, !tbaa !148
  %1496 = zext i8 %1495 to i32
  %1497 = zext i8 %1495 to i64
  %1498 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !51
  %1500 = zext i8 %1499 to i32
  %1501 = add nuw nsw i32 %1496, 1
  %1502 = load i32, ptr %7, align 8, !tbaa !115
  %1503 = load i32, ptr %221, align 4, !tbaa !116
  %1504 = icmp sgt i32 %1503, %1500
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1490
  %1506 = shl i32 %1502, %1500
  %1507 = or i32 %1506, %1501
  %1508 = sub nsw i32 %1503, %1500
  br label %set_ue_golomb.exit644

1509:                                             ; preds = %1490
  %1510 = load ptr, ptr %219, align 8, !tbaa !108
  %1511 = load ptr, ptr %220, align 8, !tbaa !109
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp ugt i64 %1514, 3
  br i1 %1515, label %1516, label %1524

1516:                                             ; preds = %1509
  %1517 = shl i32 %1502, %1503
  %1518 = sub nsw i32 %1500, %1503
  %1519 = lshr i32 %1501, %1518
  %1520 = or i32 %1519, %1517
  %1521 = tail call i32 @llvm.bswap.i32(i32 %1520)
  store i32 %1521, ptr %1511, align 1, !tbaa !51
  %1522 = load ptr, ptr %220, align 8, !tbaa !109
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i64 4
  store ptr %1523, ptr %220, align 8, !tbaa !109
  br label %1525

1524:                                             ; preds = %1509
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1525

1525:                                             ; preds = %1524, %1516
  %reass.sub1058 = sub i32 %1503, %1500
  %1526 = add i32 %reass.sub1058, 32
  %.pre1155 = load i8, ptr %20, align 4, !tbaa !148
  %.phi.trans.insert = zext i8 %.pre1155 to i64
  %.phi.trans.insert1156 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %.phi.trans.insert
  %.pre1157 = load i8, ptr %.phi.trans.insert1156, align 1, !tbaa !51
  %.pre1169 = zext i8 %.pre1155 to i32
  %.pre1171 = zext i8 %.pre1157 to i32
  %.pre1173 = add nuw nsw i32 %.pre1169, 1
  br label %set_ue_golomb.exit644

set_ue_golomb.exit644:                            ; preds = %1505, %1525
  %.pre-phi1174 = phi i32 [ %1501, %1505 ], [ %.pre1173, %1525 ]
  %.pre-phi1172 = phi i32 [ %1500, %1505 ], [ %.pre1171, %1525 ]
  %.026.i.i.i642 = phi i32 [ %1507, %1505 ], [ %1501, %1525 ]
  %.0.i.i.i643 = phi i32 [ %1508, %1505 ], [ %1526, %1525 ]
  %1527 = icmp sgt i32 %.0.i.i.i643, %.pre-phi1172
  br i1 %1527, label %1528, label %1531

1528:                                             ; preds = %set_ue_golomb.exit644
  %1529 = shl i32 %.026.i.i.i642, %.pre-phi1172
  %1530 = or i32 %1529, %.pre-phi1174
  br label %set_ue_golomb.exit660

1531:                                             ; preds = %set_ue_golomb.exit644
  %1532 = load ptr, ptr %219, align 8, !tbaa !108
  %1533 = load ptr, ptr %220, align 8, !tbaa !109
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = sub i64 %1534, %1535
  %1537 = icmp ugt i64 %1536, 3
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1531
  %1539 = shl i32 %.026.i.i.i642, %.0.i.i.i643
  %1540 = sub nsw i32 %.pre-phi1172, %.0.i.i.i643
  %1541 = lshr i32 %.pre-phi1174, %1540
  %1542 = or i32 %1541, %1539
  %1543 = tail call i32 @llvm.bswap.i32(i32 %1542)
  store i32 %1543, ptr %1533, align 1, !tbaa !51
  %1544 = load ptr, ptr %220, align 8, !tbaa !109
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  store ptr %1545, ptr %220, align 8, !tbaa !109
  br label %1547

1546:                                             ; preds = %1531
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1547

1547:                                             ; preds = %1546, %1538
  %reass.sub.i656 = add nsw i32 %.0.i.i.i643, 32
  br label %set_ue_golomb.exit660

set_ue_golomb.exit660:                            ; preds = %1528, %1547
  %.026.i.i.i658 = phi i32 [ %1530, %1528 ], [ %.pre-phi1174, %1547 ]
  %.0.i.i.i643.pn = phi i32 [ %.0.i.i.i643, %1528 ], [ %reass.sub.i656, %1547 ]
  %.0.i.i.i659 = sub i32 %.0.i.i.i643.pn, %.pre-phi1172
  %1548 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %1549 = load i8, ptr %1548, align 1, !tbaa !150
  %1550 = zext i8 %1549 to i32
  %1551 = zext i8 %1549 to i64
  %1552 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %1551
  %1553 = load i8, ptr %1552, align 1, !tbaa !51
  %1554 = zext i8 %1553 to i32
  %1555 = add nuw nsw i32 %1550, 1
  %1556 = icmp sgt i32 %.0.i.i.i659, %1554
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %set_ue_golomb.exit660
  %1558 = shl i32 %.026.i.i.i658, %1554
  %1559 = or i32 %1558, %1555
  br label %set_ue_golomb.exit676

1560:                                             ; preds = %set_ue_golomb.exit660
  %1561 = load ptr, ptr %219, align 8, !tbaa !108
  %1562 = load ptr, ptr %220, align 8, !tbaa !109
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = ptrtoint ptr %1562 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = icmp ugt i64 %1565, 3
  br i1 %1566, label %1567, label %1575

1567:                                             ; preds = %1560
  %1568 = shl i32 %.026.i.i.i658, %.0.i.i.i659
  %1569 = sub nsw i32 %1554, %.0.i.i.i659
  %1570 = lshr i32 %1555, %1569
  %1571 = or i32 %1570, %1568
  %1572 = tail call i32 @llvm.bswap.i32(i32 %1571)
  store i32 %1572, ptr %1562, align 1, !tbaa !51
  %1573 = load ptr, ptr %220, align 8, !tbaa !109
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  store ptr %1574, ptr %220, align 8, !tbaa !109
  br label %1576

1575:                                             ; preds = %1560
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1576

1576:                                             ; preds = %1575, %1567
  %reass.sub.i672 = add nsw i32 %.0.i.i.i659, 32
  br label %set_ue_golomb.exit676

set_ue_golomb.exit676:                            ; preds = %1557, %1576
  %.026.i.i.i674 = phi i32 [ %1559, %1557 ], [ %1555, %1576 ]
  %.0.i.i.i659.pn = phi i32 [ %.0.i.i.i659, %1557 ], [ %reass.sub.i672, %1576 ]
  %.0.i.i.i675 = sub i32 %.0.i.i.i659.pn, %1554
  store i32 %.026.i.i.i674, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i675, ptr %221, align 4, !tbaa !116
  br i1 %.not490, label %.preheader976, label %1709

.preheader976:                                    ; preds = %set_ue_golomb.exit676
  %1577 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %1581

.preheader975:                                    ; preds = %put_sbits.exit
  %1578 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %1494 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %1579 = zext nneg i32 %1613 to i64
  %1580 = sub nsw i32 32, %1613
  br label %1615

1581:                                             ; preds = %.preheader976, %put_sbits.exit
  %1582 = phi i32 [ %.0.i.i.i675, %.preheader976 ], [ %1613, %put_sbits.exit ]
  %1583 = phi i32 [ %.026.i.i.i674, %.preheader976 ], [ %.026.i.i.i681, %put_sbits.exit ]
  %indvars.iv1115 = phi i64 [ 0, %.preheader976 ], [ %indvars.iv.next1116, %put_sbits.exit ]
  %1584 = getelementptr inbounds nuw %struct.AVRational, ptr %1577, i64 %indvars.iv1115
  %1585 = load i64, ptr %1584, align 4
  %.sroa.03.0.extract.trunc.i = trunc i64 %1585 to i32
  %.not.i677 = icmp ult i64 %1585, 4294967296
  %.sroa.5.0.extract.shift.i.mask = and i64 %1585, -4294967296
  %1586 = icmp eq i64 %.sroa.5.0.extract.shift.i.mask, 35184372088832
  %or.cond.i = or i1 %.not.i677, %1586
  br i1 %or.cond.i, label %av_q2den.exit, label %1587

1587:                                             ; preds = %1581
  %1588 = tail call i64 @av_mul_q(i64 %1585, i64 4294975488) #15
  %.sroa.03.0.extract.trunc6.i = trunc i64 %1588 to i32
  %.sroa.5.0.extract.shift7.i = lshr i64 %1588, 32
  %.sroa.5.0.extract.trunc8.i = trunc nuw i64 %.sroa.5.0.extract.shift7.i to i32
  %1589 = ashr i32 %.sroa.5.0.extract.trunc8.i, 1
  %1590 = add nsw i32 %1589, %.sroa.03.0.extract.trunc6.i
  %1591 = sdiv i32 %1590, %.sroa.5.0.extract.trunc8.i
  br label %av_q2den.exit

av_q2den.exit:                                    ; preds = %1581, %1587
  %.0.i678 = phi i32 [ %1591, %1587 ], [ %.sroa.03.0.extract.trunc.i, %1581 ]
  %1592 = and i32 %.0.i678, 65535
  %1593 = icmp sgt i32 %1582, 16
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %av_q2den.exit
  %1595 = shl i32 %1583, 16
  %1596 = or disjoint i32 %1595, %1592
  br label %put_sbits.exit

1597:                                             ; preds = %av_q2den.exit
  %1598 = load ptr, ptr %219, align 8, !tbaa !108
  %1599 = load ptr, ptr %220, align 8, !tbaa !109
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = icmp ugt i64 %1602, 3
  br i1 %1603, label %1604, label %1612

1604:                                             ; preds = %1597
  %1605 = shl i32 %1583, %1582
  %1606 = sub nsw i32 16, %1582
  %1607 = lshr i32 %1592, %1606
  %1608 = or i32 %1607, %1605
  %1609 = tail call i32 @llvm.bswap.i32(i32 %1608)
  store i32 %1609, ptr %1599, align 1, !tbaa !51
  %1610 = load ptr, ptr %220, align 8, !tbaa !109
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  store ptr %1611, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit

1612:                                             ; preds = %1597
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %1604, %1612, %1594
  %.sink1406 = phi i32 [ -16, %1594 ], [ 16, %1612 ], [ 16, %1604 ]
  %.026.i.i.i681 = phi i32 [ %1596, %1594 ], [ %1592, %1612 ], [ %1592, %1604 ]
  %1613 = add nsw i32 %1582, %.sink1406
  %indvars.iv.next1116 = add nuw nsw i64 %indvars.iv1115, 1
  %exitcond1118.not = icmp eq i64 %indvars.iv.next1116, 9
  br i1 %exitcond1118.not, label %.preheader975, label %1581, !llvm.loop !151

.preheader:                                       ; preds = %put_bits32.exit
  %1614 = getelementptr inbounds nuw i8, ptr %20, i64 100
  br label %1675

1615:                                             ; preds = %.preheader975, %put_bits32.exit
  %1616 = phi i32 [ %.026.i.i.i681, %.preheader975 ], [ %.0.i691, %put_bits32.exit ]
  %indvars.iv1119 = phi i64 [ 0, %.preheader975 ], [ %indvars.iv.next1120, %put_bits32.exit ]
  %1617 = getelementptr inbounds nuw %struct.AVRational, ptr %1578, i64 %indvars.iv1119
  %1618 = load i64, ptr %1617, align 4
  %.sroa.03.0.extract.trunc.i683 = trunc i64 %1618 to i32
  %.not.i684 = icmp ult i64 %1618, 4294967296
  %.sroa.5.0.extract.shift.i685 = lshr i64 %1618, 32
  %.sroa.5.0.extract.trunc.i686 = trunc nuw i64 %.sroa.5.0.extract.shift.i685 to i32
  %1619 = icmp eq i32 %1494, %.sroa.5.0.extract.trunc.i686
  %or.cond.i687 = select i1 %.not.i684, i1 true, i1 %1619
  br i1 %or.cond.i687, label %av_q2den.exit692, label %1620

1620:                                             ; preds = %1615
  %1621 = tail call i64 @av_mul_q(i64 %1618, i64 %.sroa.0.0.insert.insert.i.i) #15
  %.sroa.03.0.extract.trunc6.i688 = trunc i64 %1621 to i32
  %.sroa.5.0.extract.shift7.i689 = lshr i64 %1621, 32
  %.sroa.5.0.extract.trunc8.i690 = trunc nuw i64 %.sroa.5.0.extract.shift7.i689 to i32
  %1622 = ashr i32 %.sroa.5.0.extract.trunc8.i690, 1
  %1623 = add nsw i32 %1622, %.sroa.03.0.extract.trunc6.i688
  %1624 = sdiv i32 %1623, %.sroa.5.0.extract.trunc8.i690
  br label %av_q2den.exit692

av_q2den.exit692:                                 ; preds = %1615, %1620
  %.0.i691 = phi i32 [ %1624, %1620 ], [ %.sroa.03.0.extract.trunc.i683, %1615 ]
  %1625 = load ptr, ptr %219, align 8, !tbaa !108
  %1626 = load ptr, ptr %220, align 8, !tbaa !109
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = icmp ugt i64 %1629, 3
  br i1 %1630, label %1631, label %1640

1631:                                             ; preds = %av_q2den.exit692
  %1632 = zext i32 %1616 to i64
  %1633 = shl i64 %1632, %1579
  %1634 = trunc i64 %1633 to i32
  %1635 = lshr i32 %.0.i691, %1580
  %1636 = or i32 %1635, %1634
  %1637 = tail call i32 @llvm.bswap.i32(i32 %1636)
  store i32 %1637, ptr %1626, align 1, !tbaa !51
  %1638 = load ptr, ptr %220, align 8, !tbaa !109
  %1639 = getelementptr inbounds nuw i8, ptr %1638, i64 4
  store ptr %1639, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit

1640:                                             ; preds = %av_q2den.exit692
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %1631, %1640
  %1641 = phi ptr [ %1639, %1631 ], [ %1626, %1640 ]
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %exitcond1122.not = icmp eq i64 %indvars.iv.next1120, 3
  br i1 %exitcond1122.not, label %.preheader, label %1615, !llvm.loop !152

1642:                                             ; preds = %put_sbits.exit707
  %1643 = getelementptr inbounds nuw i8, ptr %20, i64 172
  %1644 = load i16, ptr %1643, align 4, !tbaa !153
  %1645 = zext i16 %1644 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1645)
  %1646 = getelementptr inbounds nuw i8, ptr %20, i64 174
  %1647 = load i16, ptr %1646, align 2, !tbaa !154
  %1648 = zext i16 %1647 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1648)
  %1649 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %1650 = load i16, ptr %1649, align 4, !tbaa !155
  %1651 = zext i16 %1650 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1651)
  %1652 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %1653 = load i32, ptr %1652, align 4, !tbaa !156
  call fastcc void @put_bits32(ptr noundef %7, i32 noundef %1653)
  %1654 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %1655 = load i8, ptr %1654, align 4, !tbaa !157
  %1656 = zext i8 %1655 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %1656)
  %1657 = getelementptr inbounds nuw i8, ptr %20, i64 185
  %1658 = load i8, ptr %1657, align 1, !tbaa !158
  %1659 = zext i8 %1658 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1659)
  %1660 = getelementptr inbounds nuw i8, ptr %20, i64 186
  %1661 = load i8, ptr %1660, align 2, !tbaa !159
  %1662 = zext i8 %1661 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1662)
  %1663 = getelementptr inbounds nuw i8, ptr %20, i64 187
  %1664 = load i8, ptr %1663, align 1, !tbaa !160
  %1665 = zext i8 %1664 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1665)
  %1666 = getelementptr inbounds nuw i8, ptr %20, i64 188
  %1667 = load i16, ptr %1666, align 4, !tbaa !161
  %1668 = zext i16 %1667 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 12, i32 noundef %1668)
  %1669 = getelementptr inbounds nuw i8, ptr %20, i64 190
  %1670 = load i16, ptr %1669, align 2, !tbaa !162
  %1671 = zext i16 %1670 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 12, i32 noundef %1671)
  %1672 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %1673 = load i16, ptr %1672, align 4, !tbaa !163
  %1674 = zext i16 %1673 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 10, i32 noundef %1674)
  br label %1709

1675:                                             ; preds = %.preheader, %put_sbits.exit707
  %1676 = phi ptr [ %1641, %.preheader ], [ %1707, %put_sbits.exit707 ]
  %1677 = phi i32 [ %1613, %.preheader ], [ %1708, %put_sbits.exit707 ]
  %1678 = phi i32 [ %.0.i691, %.preheader ], [ %.026.i.i.i705, %put_sbits.exit707 ]
  %indvars.iv1123 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1124, %put_sbits.exit707 ]
  %1679 = getelementptr inbounds nuw %struct.AVRational, ptr %1614, i64 %indvars.iv1123
  %1680 = load i64, ptr %1679, align 4
  %.sroa.03.0.extract.trunc.i693 = trunc i64 %1680 to i32
  %.not.i694 = icmp ult i64 %1680, 4294967296
  %.sroa.5.0.extract.shift.i695.mask = and i64 %1680, -4294967296
  %1681 = icmp eq i64 %.sroa.5.0.extract.shift.i695.mask, 70368744177664
  %or.cond.i697 = or i1 %.not.i694, %1681
  br i1 %or.cond.i697, label %av_q2den.exit702, label %1682

1682:                                             ; preds = %1675
  %1683 = tail call i64 @av_mul_q(i64 %1680, i64 4294983680) #15
  %.sroa.03.0.extract.trunc6.i698 = trunc i64 %1683 to i32
  %.sroa.5.0.extract.shift7.i699 = lshr i64 %1683, 32
  %.sroa.5.0.extract.trunc8.i700 = trunc nuw i64 %.sroa.5.0.extract.shift7.i699 to i32
  %1684 = ashr i32 %.sroa.5.0.extract.trunc8.i700, 1
  %1685 = add nsw i32 %1684, %.sroa.03.0.extract.trunc6.i698
  %1686 = sdiv i32 %1685, %.sroa.5.0.extract.trunc8.i700
  br label %av_q2den.exit702

av_q2den.exit702:                                 ; preds = %1675, %1682
  %.0.i701 = phi i32 [ %1686, %1682 ], [ %.sroa.03.0.extract.trunc.i693, %1675 ]
  %1687 = and i32 %.0.i701, 65535
  %1688 = icmp sgt i32 %1677, 16
  br i1 %1688, label %1689, label %1692

1689:                                             ; preds = %av_q2den.exit702
  %1690 = shl i32 %1678, 16
  %1691 = or disjoint i32 %1690, %1687
  br label %put_sbits.exit707

1692:                                             ; preds = %av_q2den.exit702
  %1693 = load ptr, ptr %219, align 8, !tbaa !108
  %1694 = ptrtoint ptr %1693 to i64
  %1695 = ptrtoint ptr %1676 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = icmp ugt i64 %1696, 3
  br i1 %1697, label %1698, label %1706

1698:                                             ; preds = %1692
  %1699 = shl i32 %1678, %1677
  %1700 = sub nsw i32 16, %1677
  %1701 = lshr i32 %1687, %1700
  %1702 = or i32 %1701, %1699
  %1703 = tail call i32 @llvm.bswap.i32(i32 %1702)
  store i32 %1703, ptr %1676, align 1, !tbaa !51
  %1704 = load ptr, ptr %220, align 8, !tbaa !109
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  store ptr %1705, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit707

1706:                                             ; preds = %1692
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit707

put_sbits.exit707:                                ; preds = %1698, %1706, %1689
  %.sink1407 = phi i32 [ -16, %1689 ], [ 16, %1706 ], [ 16, %1698 ]
  %1707 = phi ptr [ %1676, %1689 ], [ %1676, %1706 ], [ %1705, %1698 ]
  %.026.i.i.i705 = phi i32 [ %1691, %1689 ], [ %1687, %1706 ], [ %1687, %1698 ]
  %1708 = add nsw i32 %1677, %.sink1407
  store i32 %.026.i.i.i705, ptr %7, align 8, !tbaa !115
  store i32 %1708, ptr %221, align 4, !tbaa !116
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1124, 9
  br i1 %exitcond1126.not, label %1642, label %1675, !llvm.loop !164

1709:                                             ; preds = %1642, %set_ue_golomb.exit676
  %1710 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1711 = load ptr, ptr %1710, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %1711, ptr noundef nonnull align 4 dereferenceable(196) %20, i64 196, i1 false)
  %1712 = load ptr, ptr %1710, align 8, !tbaa !86
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1712, ptr %1713, align 8, !tbaa !165
  %1714 = icmp slt i32 %.0430.lcssa, 256
  br i1 %1714, label %1715, label %1746

1715:                                             ; preds = %1709
  %1716 = sext i32 %.0430.lcssa to i64
  %1717 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %1716
  %1718 = load i8, ptr %1717, align 1, !tbaa !51
  %1719 = zext i8 %1718 to i32
  %1720 = add nsw i32 %.0430.lcssa, 1
  %1721 = load i32, ptr %7, align 8, !tbaa !115
  %1722 = load i32, ptr %221, align 4, !tbaa !116
  %1723 = icmp sgt i32 %1722, %1719
  br i1 %1723, label %1724, label %1728

1724:                                             ; preds = %1715
  %1725 = shl i32 %1721, %1719
  %1726 = or i32 %1725, %1720
  %1727 = sub nsw i32 %1722, %1719
  br label %set_ue_golomb.exit723

1728:                                             ; preds = %1715
  %1729 = load ptr, ptr %219, align 8, !tbaa !108
  %1730 = load ptr, ptr %220, align 8, !tbaa !109
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = icmp ugt i64 %1733, 3
  br i1 %1734, label %1735, label %1743

1735:                                             ; preds = %1728
  %1736 = shl i32 %1721, %1722
  %1737 = sub nsw i32 %1719, %1722
  %1738 = lshr i32 %1720, %1737
  %1739 = or i32 %1738, %1736
  %1740 = tail call i32 @llvm.bswap.i32(i32 %1739)
  store i32 %1740, ptr %1730, align 1, !tbaa !51
  %1741 = load ptr, ptr %220, align 8, !tbaa !109
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 4
  store ptr %1742, ptr %220, align 8, !tbaa !109
  br label %1744

1743:                                             ; preds = %1728
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1744

1744:                                             ; preds = %1743, %1735
  %reass.sub1059 = sub i32 %1722, %1719
  %1745 = add i32 %reass.sub1059, 32
  br label %set_ue_golomb.exit723

1746:                                             ; preds = %1709
  %1747 = add nuw nsw i32 %.0430.lcssa, 1
  %.not.i.i708 = icmp samesign ult i32 %.0430.lcssa, 65535
  %1748 = lshr i32 %1747, 16
  %spec.select.i.i709 = select i1 %.not.i.i708, i32 %1747, i32 %1748
  %spec.select12.i.i710 = select i1 %.not.i.i708, i32 0, i32 16
  %.not11.i.i711 = icmp samesign ult i32 %spec.select.i.i709, 256
  %1749 = lshr i32 %spec.select.i.i709, 8
  %1750 = or disjoint i32 %spec.select12.i.i710, 8
  %.110.i.i712 = select i1 %.not11.i.i711, i32 %spec.select.i.i709, i32 %1749
  %.1.i.i713 = select i1 %.not11.i.i711, i32 %spec.select12.i.i710, i32 %1750
  %1751 = zext nneg i32 %.110.i.i712 to i64
  %1752 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1751
  %1753 = load i8, ptr %1752, align 1, !tbaa !51
  %1754 = zext i8 %1753 to i32
  %1755 = add nuw nsw i32 %.1.i.i713, %1754
  %1756 = shl nuw nsw i32 %1755, 1
  %1757 = or disjoint i32 %1756, 1
  %1758 = load i32, ptr %7, align 8, !tbaa !115
  %1759 = load i32, ptr %221, align 4, !tbaa !116
  %1760 = icmp slt i32 %1757, %1759
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1746
  %1762 = shl i32 %1758, %1757
  %1763 = or i32 %1762, %1747
  br label %put_bits.exit10.i715

1764:                                             ; preds = %1746
  %1765 = load ptr, ptr %219, align 8, !tbaa !108
  %1766 = load ptr, ptr %220, align 8, !tbaa !109
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = icmp ugt i64 %1769, 3
  br i1 %1770, label %1771, label %1779

1771:                                             ; preds = %1764
  %1772 = shl i32 %1758, %1759
  %1773 = sub nsw i32 %1757, %1759
  %1774 = lshr i32 %1747, %1773
  %1775 = or i32 %1774, %1772
  %1776 = tail call i32 @llvm.bswap.i32(i32 %1775)
  store i32 %1776, ptr %1766, align 1, !tbaa !51
  %1777 = load ptr, ptr %220, align 8, !tbaa !109
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 4
  store ptr %1778, ptr %220, align 8, !tbaa !109
  br label %1780

1779:                                             ; preds = %1764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1780

1780:                                             ; preds = %1779, %1771
  %reass.sub.i7.i714 = add nsw i32 %1759, 32
  br label %put_bits.exit10.i715

put_bits.exit10.i715:                             ; preds = %1780, %1761
  %.026.i.i8.i716 = phi i32 [ %1763, %1761 ], [ %1747, %1780 ]
  %.pn.i717 = phi i32 [ %1759, %1761 ], [ %reass.sub.i7.i714, %1780 ]
  %.0.i.i9.i718 = sub i32 %.pn.i717, %1757
  br label %set_ue_golomb.exit723

set_ue_golomb.exit723:                            ; preds = %1724, %1744, %put_bits.exit10.i715
  %storemerge943 = phi i32 [ %.026.i.i8.i716, %put_bits.exit10.i715 ], [ %1726, %1724 ], [ %1720, %1744 ]
  %storemerge942 = phi i32 [ %.0.i.i9.i718, %put_bits.exit10.i715 ], [ %1727, %1724 ], [ %1745, %1744 ]
  %1781 = icmp sgt i32 %storemerge942, 7
  br i1 %1781, label %1782, label %1786

1782:                                             ; preds = %set_ue_golomb.exit723
  %1783 = and i32 %storemerge942, 7
  %1784 = shl i32 %storemerge943, %1783
  %1785 = and i32 %storemerge942, 2147483640
  br label %align_put_bits.exit

1786:                                             ; preds = %set_ue_golomb.exit723
  %1787 = load ptr, ptr %219, align 8, !tbaa !108
  %1788 = load ptr, ptr %220, align 8, !tbaa !109
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = icmp ugt i64 %1791, 3
  br i1 %1792, label %1793, label %1798

1793:                                             ; preds = %1786
  %1794 = shl i32 %storemerge943, %storemerge942
  %1795 = tail call i32 @llvm.bswap.i32(i32 %1794)
  store i32 %1795, ptr %1788, align 1, !tbaa !51
  %1796 = load ptr, ptr %220, align 8, !tbaa !109
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 4
  store ptr %1797, ptr %220, align 8, !tbaa !109
  br label %1799

1798:                                             ; preds = %1786
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1799

1799:                                             ; preds = %1798, %1793
  %reass.sub.i.i = and i32 %storemerge942, -8
  %1800 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %1782, %1799
  %.026.i.i.i725 = phi i32 [ %1784, %1782 ], [ 0, %1799 ]
  %.0.i.i.i726 = phi i32 [ %1785, %1782 ], [ %1800, %1799 ]
  store i32 %.026.i.i.i725, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i726, ptr %221, align 4, !tbaa !116
  %1801 = load i32, ptr %53, align 8, !tbaa !84
  %1802 = icmp sgt i32 %1801, 0
  br i1 %1802, label %.lr.ph1027, label %._crit_edge1028

.lr.ph1027:                                       ; preds = %align_put_bits.exit
  %1803 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1804 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %1806

._crit_edge1028:                                  ; preds = %ff_dovi_rpu_extension_is_static.exit728, %align_put_bits.exit
  %1805 = phi i32 [ %1801, %align_put_bits.exit ], [ %2462, %ff_dovi_rpu_extension_is_static.exit728 ]
  %.not500 = icmp eq i32 %.0439.lcssa, 0
  br i1 %.not500, label %.loopexit974, label %2467

1806:                                             ; preds = %.lr.ph1027, %ff_dovi_rpu_extension_is_static.exit728
  %1807 = phi i32 [ %1801, %.lr.ph1027 ], [ %2462, %ff_dovi_rpu_extension_is_static.exit728 ]
  %1808 = phi i32 [ %.0.i.i.i726, %.lr.ph1027 ], [ %2463, %ff_dovi_rpu_extension_is_static.exit728 ]
  %1809 = phi i32 [ %.026.i.i.i725, %.lr.ph1027 ], [ %2464, %ff_dovi_rpu_extension_is_static.exit728 ]
  %indvars.iv1127 = phi i64 [ 0, %.lr.ph1027 ], [ %indvars.iv.next1128, %ff_dovi_rpu_extension_is_static.exit728 ]
  %1810 = load i64, ptr %1803, align 8, !tbaa !90
  %1811 = getelementptr inbounds nuw i8, ptr %1, i64 %1810
  %1812 = load i64, ptr %1804, align 8, !tbaa !91
  %1813 = mul i64 %1812, %indvars.iv1127
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 %1813
  %.pr927 = load i8, ptr %1814, align 4, !tbaa !92
  br i1 %.not490, label %ff_dovi_rpu_extension_is_static.exit728.thread, label %1815

1815:                                             ; preds = %1806
  %switch.tableidx1430 = add i8 %.pr927, -1
  %1816 = icmp ult i8 %switch.tableidx1430, 5
  %switch.shifted1433 = lshr i8 27, %switch.tableidx1430
  %switch.lobit1434 = trunc i8 %switch.shifted1433 to i1
  %or.cond1437 = select i1 %1816, i1 %switch.lobit1434, i1 false
  br i1 %or.cond1437, label %switch.lookup1432, label %ff_dovi_rpu_extension_is_static.exit728

ff_dovi_rpu_extension_is_static.exit728.thread:   ; preds = %1806
  %switch.tableidx = add i8 %.pr927, 1
  %1817 = icmp ult i8 %switch.tableidx, 8
  %switch.shifted = lshr i8 -19, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond1429 = select i1 %1817, i1 %switch.lobit, i1 false
  br i1 %or.cond1429, label %switch.lookup, label %ff_dovi_rpu_extension_is_static.exit728

switch.lookup:                                    ; preds = %ff_dovi_rpu_extension_is_static.exit728.thread
  %1818 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ff_dovi_rpu_generate, i64 %1818
  br label %1820

switch.lookup1432:                                ; preds = %1815
  %1819 = zext nneg i8 %switch.tableidx1430 to i64
  %switch.gep1435 = getelementptr inbounds nuw i32, ptr @switch.table.ff_dovi_rpu_generate.3, i64 %1819
  br label %1820

1820:                                             ; preds = %switch.lookup1432, %switch.lookup
  %.060.i.in = phi ptr [ %switch.gep, %switch.lookup ], [ %switch.gep1435, %switch.lookup1432 ]
  %.060.i = load i32, ptr %.060.i.in, align 4
  %1821 = zext nneg i32 %.060.i to i64
  %1822 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %1821
  %1823 = load i8, ptr %1822, align 1, !tbaa !51
  %1824 = zext i8 %1823 to i32
  %1825 = add nuw nsw i32 %.060.i, 1
  %1826 = icmp sgt i32 %1808, %1824
  br i1 %1826, label %1827, label %1831

1827:                                             ; preds = %1820
  %1828 = shl i32 %1809, %1824
  %1829 = or i32 %1828, %1825
  %1830 = sub nsw i32 %1808, %1824
  br label %set_ue_golomb.exit894

1831:                                             ; preds = %1820
  %1832 = load ptr, ptr %219, align 8, !tbaa !108
  %1833 = load ptr, ptr %220, align 8, !tbaa !109
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = icmp ugt i64 %1836, 3
  br i1 %1837, label %1838, label %1846

1838:                                             ; preds = %1831
  %1839 = shl i32 %1809, %1808
  %1840 = sub nsw i32 %1824, %1808
  %1841 = lshr i32 %1825, %1840
  %1842 = or i32 %1841, %1839
  %1843 = tail call i32 @llvm.bswap.i32(i32 %1842)
  store i32 %1843, ptr %1833, align 1, !tbaa !51
  %1844 = load ptr, ptr %220, align 8, !tbaa !109
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 4
  store ptr %1845, ptr %220, align 8, !tbaa !109
  br label %1847

1846:                                             ; preds = %1831
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1847

1847:                                             ; preds = %1846, %1838
  %reass.sub1060 = sub i32 %1808, %1824
  %1848 = add i32 %reass.sub1060, 32
  %.pre1158 = load i8, ptr %1814, align 4, !tbaa !92
  br label %set_ue_golomb.exit894

set_ue_golomb.exit894:                            ; preds = %1827, %1847
  %1849 = phi i8 [ %.pr927, %1827 ], [ %.pre1158, %1847 ]
  %.026.i.i.i892 = phi i32 [ %1829, %1827 ], [ %1825, %1847 ]
  %.0.i.i.i893 = phi i32 [ %1830, %1827 ], [ %1848, %1847 ]
  %1850 = zext i8 %1849 to i32
  %1851 = icmp sgt i32 %.0.i.i.i893, 8
  br i1 %1851, label %1852, label %1856

1852:                                             ; preds = %set_ue_golomb.exit894
  %1853 = shl i32 %.026.i.i.i892, 8
  %1854 = or disjoint i32 %1853, %1850
  %1855 = add nsw i32 %.0.i.i.i893, -8
  br label %put_bits.exit.i730

1856:                                             ; preds = %set_ue_golomb.exit894
  %1857 = load ptr, ptr %219, align 8, !tbaa !108
  %1858 = load ptr, ptr %220, align 8, !tbaa !109
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = ptrtoint ptr %1858 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = icmp ugt i64 %1861, 3
  br i1 %1862, label %1863, label %1871

1863:                                             ; preds = %1856
  %1864 = shl i32 %.026.i.i.i892, %.0.i.i.i893
  %1865 = sub nsw i32 8, %.0.i.i.i893
  %1866 = lshr i32 %1850, %1865
  %1867 = or i32 %1866, %1864
  %1868 = tail call i32 @llvm.bswap.i32(i32 %1867)
  store i32 %1868, ptr %1858, align 1, !tbaa !51
  %1869 = load ptr, ptr %220, align 8, !tbaa !109
  %1870 = getelementptr inbounds nuw i8, ptr %1869, i64 4
  store ptr %1870, ptr %220, align 8, !tbaa !109
  br label %1872

1871:                                             ; preds = %1856
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1872

1872:                                             ; preds = %1871, %1863
  %1873 = add nsw i32 %.0.i.i.i893, 24
  %.pre.i729 = load i8, ptr %1814, align 4, !tbaa !92
  br label %put_bits.exit.i730

put_bits.exit.i730:                               ; preds = %1872, %1852
  %1874 = phi i8 [ %1849, %1852 ], [ %.pre.i729, %1872 ]
  %.026.i.i.i731 = phi i32 [ %1854, %1852 ], [ %1850, %1872 ]
  %.0.i.i.i732 = phi i32 [ %1855, %1852 ], [ %1873, %1872 ]
  %1875 = load ptr, ptr %220, align 8, !tbaa !109
  %1876 = load ptr, ptr %216, align 8, !tbaa !106
  %1877 = ptrtoint ptr %1875 to i64
  %1878 = ptrtoint ptr %1876 to i64
  %1879 = sub i64 %1877, %1878
  %.tr.i.i = trunc i64 %1879 to i32
  %1880 = shl i32 %.tr.i.i, 3
  switch i8 %1874, label %.loopexit.i736 [
    i8 1, label %1881
    i8 2, label %1953
    i8 4, label %2122
    i8 5, label %2170
    i8 6, label %2266
    i8 -1, label %2362
  ]

1881:                                             ; preds = %put_bits.exit.i730
  %1882 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %1883 = load i16, ptr %1882, align 4, !tbaa !51
  %1884 = zext i16 %1883 to i32
  %1885 = icmp sgt i32 %.0.i.i.i732, 12
  br i1 %1885, label %1886, label %1889

1886:                                             ; preds = %1881
  %1887 = shl i32 %.026.i.i.i731, 12
  %1888 = or i32 %1887, %1884
  br label %put_bits.exit65.i

1889:                                             ; preds = %1881
  %1890 = load ptr, ptr %219, align 8, !tbaa !108
  %1891 = ptrtoint ptr %1890 to i64
  %1892 = sub i64 %1891, %1877
  %1893 = icmp ugt i64 %1892, 3
  br i1 %1893, label %1894, label %1902

1894:                                             ; preds = %1889
  %1895 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %1896 = sub nsw i32 12, %.0.i.i.i732
  %1897 = lshr i32 %1884, %1896
  %1898 = or i32 %1897, %1895
  %1899 = tail call i32 @llvm.bswap.i32(i32 %1898)
  store i32 %1899, ptr %1875, align 1, !tbaa !51
  %1900 = load ptr, ptr %220, align 8, !tbaa !109
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 4
  store ptr %1901, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit65.i

1902:                                             ; preds = %1889
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1902, %1894, %1886
  %1903 = phi ptr [ %1875, %1886 ], [ %1875, %1902 ], [ %1901, %1894 ]
  %.sink.i = phi i32 [ -12, %1886 ], [ 20, %1902 ], [ 20, %1894 ]
  %.026.i.i63.i = phi i32 [ %1888, %1886 ], [ %1884, %1902 ], [ %1884, %1894 ]
  %1904 = add nsw i32 %.sink.i, %.0.i.i.i732
  %1905 = getelementptr inbounds nuw i8, ptr %1814, i64 6
  %1906 = load i16, ptr %1905, align 2, !tbaa !51
  %1907 = zext i16 %1906 to i32
  %1908 = icmp sgt i32 %1904, 12
  br i1 %1908, label %1909, label %1912

1909:                                             ; preds = %put_bits.exit65.i
  %1910 = shl i32 %.026.i.i63.i, 12
  %1911 = or i32 %1910, %1907
  br label %put_bits.exit69.i

1912:                                             ; preds = %put_bits.exit65.i
  %1913 = load ptr, ptr %219, align 8, !tbaa !108
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1903 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = icmp ugt i64 %1916, 3
  br i1 %1917, label %1918, label %1926

1918:                                             ; preds = %1912
  %1919 = shl i32 %.026.i.i63.i, %1904
  %1920 = sub nsw i32 12, %1904
  %1921 = lshr i32 %1907, %1920
  %1922 = or i32 %1921, %1919
  %1923 = tail call i32 @llvm.bswap.i32(i32 %1922)
  store i32 %1923, ptr %1903, align 1, !tbaa !51
  %1924 = load ptr, ptr %220, align 8, !tbaa !109
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i64 4
  store ptr %1925, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit69.i

1926:                                             ; preds = %1912
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1926, %1918, %1909
  %1927 = phi ptr [ %1903, %1909 ], [ %1903, %1926 ], [ %1925, %1918 ]
  %.sink168.i = phi i32 [ -12, %1909 ], [ 20, %1926 ], [ 20, %1918 ]
  %.026.i.i67.i = phi i32 [ %1911, %1909 ], [ %1907, %1926 ], [ %1907, %1918 ]
  %1928 = add nsw i32 %.sink168.i, %1904
  store i32 %.026.i.i67.i, ptr %7, align 8, !tbaa !115
  store i32 %1928, ptr %221, align 4, !tbaa !116
  %1929 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %1930 = load i16, ptr %1929, align 4, !tbaa !51
  %1931 = zext i16 %1930 to i32
  %1932 = icmp sgt i32 %1928, 12
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %put_bits.exit69.i
  %1934 = shl i32 %.026.i.i67.i, 12
  %1935 = or i32 %1934, %1931
  br label %put_bits.exit73.i

1936:                                             ; preds = %put_bits.exit69.i
  %1937 = load ptr, ptr %219, align 8, !tbaa !108
  %1938 = ptrtoint ptr %1937 to i64
  %1939 = ptrtoint ptr %1927 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = icmp ugt i64 %1940, 3
  br i1 %1941, label %1942, label %1950

1942:                                             ; preds = %1936
  %1943 = shl i32 %.026.i.i67.i, %1928
  %1944 = sub nsw i32 12, %1928
  %1945 = lshr i32 %1931, %1944
  %1946 = or i32 %1945, %1943
  %1947 = tail call i32 @llvm.bswap.i32(i32 %1946)
  store i32 %1947, ptr %1927, align 1, !tbaa !51
  %1948 = load ptr, ptr %220, align 8, !tbaa !109
  %1949 = getelementptr inbounds nuw i8, ptr %1948, i64 4
  store ptr %1949, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit73.i

1950:                                             ; preds = %1936
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1950, %1942, %1933
  %1951 = phi ptr [ %1927, %1933 ], [ %1927, %1950 ], [ %1949, %1942 ]
  %.sink169.i = phi i32 [ -12, %1933 ], [ 20, %1950 ], [ 20, %1942 ]
  %.026.i.i71.i = phi i32 [ %1935, %1933 ], [ %1931, %1950 ], [ %1931, %1942 ]
  %1952 = add nsw i32 %.sink169.i, %1928
  br label %.loopexit.i736

1953:                                             ; preds = %put_bits.exit.i730
  %1954 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %1955 = load i16, ptr %1954, align 4, !tbaa !51
  %1956 = zext i16 %1955 to i32
  %1957 = icmp sgt i32 %.0.i.i.i732, 12
  br i1 %1957, label %1958, label %1961

1958:                                             ; preds = %1953
  %1959 = shl i32 %.026.i.i.i731, 12
  %1960 = or i32 %1959, %1956
  br label %put_bits.exit77.i

1961:                                             ; preds = %1953
  %1962 = load ptr, ptr %219, align 8, !tbaa !108
  %1963 = ptrtoint ptr %1962 to i64
  %1964 = sub i64 %1963, %1877
  %1965 = icmp ugt i64 %1964, 3
  br i1 %1965, label %1966, label %1974

1966:                                             ; preds = %1961
  %1967 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %1968 = sub nsw i32 12, %.0.i.i.i732
  %1969 = lshr i32 %1956, %1968
  %1970 = or i32 %1969, %1967
  %1971 = tail call i32 @llvm.bswap.i32(i32 %1970)
  store i32 %1971, ptr %1875, align 1, !tbaa !51
  %1972 = load ptr, ptr %220, align 8, !tbaa !109
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 4
  store ptr %1973, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit77.i

1974:                                             ; preds = %1961
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1974, %1966, %1958
  %1975 = phi ptr [ %1875, %1958 ], [ %1875, %1974 ], [ %1973, %1966 ]
  %.sink170.i = phi i32 [ -12, %1958 ], [ 20, %1974 ], [ 20, %1966 ]
  %.026.i.i75.i = phi i32 [ %1960, %1958 ], [ %1956, %1974 ], [ %1956, %1966 ]
  %1976 = add nsw i32 %.sink170.i, %.0.i.i.i732
  %1977 = getelementptr inbounds nuw i8, ptr %1814, i64 6
  %1978 = load i16, ptr %1977, align 2, !tbaa !51
  %1979 = zext i16 %1978 to i32
  %1980 = icmp sgt i32 %1976, 12
  br i1 %1980, label %1981, label %1984

1981:                                             ; preds = %put_bits.exit77.i
  %1982 = shl i32 %.026.i.i75.i, 12
  %1983 = or i32 %1982, %1979
  br label %put_bits.exit81.i

1984:                                             ; preds = %put_bits.exit77.i
  %1985 = load ptr, ptr %219, align 8, !tbaa !108
  %1986 = ptrtoint ptr %1985 to i64
  %1987 = ptrtoint ptr %1975 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = icmp ugt i64 %1988, 3
  br i1 %1989, label %1990, label %1998

1990:                                             ; preds = %1984
  %1991 = shl i32 %.026.i.i75.i, %1976
  %1992 = sub nsw i32 12, %1976
  %1993 = lshr i32 %1979, %1992
  %1994 = or i32 %1993, %1991
  %1995 = tail call i32 @llvm.bswap.i32(i32 %1994)
  store i32 %1995, ptr %1975, align 1, !tbaa !51
  %1996 = load ptr, ptr %220, align 8, !tbaa !109
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 4
  store ptr %1997, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit81.i

1998:                                             ; preds = %1984
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %1998, %1990, %1981
  %1999 = phi ptr [ %1975, %1981 ], [ %1975, %1998 ], [ %1997, %1990 ]
  %.sink171.i = phi i32 [ -12, %1981 ], [ 20, %1998 ], [ 20, %1990 ]
  %.026.i.i79.i = phi i32 [ %1983, %1981 ], [ %1979, %1998 ], [ %1979, %1990 ]
  %2000 = add nsw i32 %.sink171.i, %1976
  store i32 %2000, ptr %221, align 4, !tbaa !116
  %2001 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %2002 = load i16, ptr %2001, align 4, !tbaa !51
  %2003 = zext i16 %2002 to i32
  %2004 = icmp sgt i32 %2000, 12
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %put_bits.exit81.i
  %2006 = shl i32 %.026.i.i79.i, 12
  %2007 = or i32 %2006, %2003
  br label %put_bits.exit85.i

2008:                                             ; preds = %put_bits.exit81.i
  %2009 = load ptr, ptr %219, align 8, !tbaa !108
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = ptrtoint ptr %1999 to i64
  %2012 = sub i64 %2010, %2011
  %2013 = icmp ugt i64 %2012, 3
  br i1 %2013, label %2014, label %2022

2014:                                             ; preds = %2008
  %2015 = shl i32 %.026.i.i79.i, %2000
  %2016 = sub nsw i32 12, %2000
  %2017 = lshr i32 %2003, %2016
  %2018 = or i32 %2017, %2015
  %2019 = tail call i32 @llvm.bswap.i32(i32 %2018)
  store i32 %2019, ptr %1999, align 1, !tbaa !51
  %2020 = load ptr, ptr %220, align 8, !tbaa !109
  %2021 = getelementptr inbounds nuw i8, ptr %2020, i64 4
  store ptr %2021, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit85.i

2022:                                             ; preds = %2008
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %2022, %2014, %2005
  %2023 = phi ptr [ %1999, %2005 ], [ %1999, %2022 ], [ %2021, %2014 ]
  %.sink172.i = phi i32 [ -12, %2005 ], [ 20, %2022 ], [ 20, %2014 ]
  %.026.i.i83.i = phi i32 [ %2007, %2005 ], [ %2003, %2022 ], [ %2003, %2014 ]
  %2024 = add nsw i32 %.sink172.i, %2000
  store i32 %.026.i.i83.i, ptr %7, align 8, !tbaa !115
  %2025 = getelementptr inbounds nuw i8, ptr %1814, i64 10
  %2026 = load i16, ptr %2025, align 2, !tbaa !51
  %2027 = zext i16 %2026 to i32
  %2028 = icmp sgt i32 %2024, 12
  br i1 %2028, label %2029, label %2032

2029:                                             ; preds = %put_bits.exit85.i
  %2030 = shl i32 %.026.i.i83.i, 12
  %2031 = or i32 %2030, %2027
  br label %put_bits.exit89.i

2032:                                             ; preds = %put_bits.exit85.i
  %2033 = load ptr, ptr %219, align 8, !tbaa !108
  %2034 = ptrtoint ptr %2033 to i64
  %2035 = ptrtoint ptr %2023 to i64
  %2036 = sub i64 %2034, %2035
  %2037 = icmp ugt i64 %2036, 3
  br i1 %2037, label %2038, label %2046

2038:                                             ; preds = %2032
  %2039 = shl i32 %.026.i.i83.i, %2024
  %2040 = sub nsw i32 12, %2024
  %2041 = lshr i32 %2027, %2040
  %2042 = or i32 %2041, %2039
  %2043 = tail call i32 @llvm.bswap.i32(i32 %2042)
  store i32 %2043, ptr %2023, align 1, !tbaa !51
  %2044 = load ptr, ptr %220, align 8, !tbaa !109
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 4
  store ptr %2045, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit89.i

2046:                                             ; preds = %2032
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit89.i

put_bits.exit89.i:                                ; preds = %2046, %2038, %2029
  %2047 = phi ptr [ %2023, %2029 ], [ %2023, %2046 ], [ %2045, %2038 ]
  %.sink173.i = phi i32 [ -12, %2029 ], [ 20, %2046 ], [ 20, %2038 ]
  %.026.i.i87.i = phi i32 [ %2031, %2029 ], [ %2027, %2046 ], [ %2027, %2038 ]
  %2048 = add nsw i32 %.sink173.i, %2024
  %2049 = getelementptr inbounds nuw i8, ptr %1814, i64 12
  %2050 = load i16, ptr %2049, align 4, !tbaa !51
  %2051 = zext i16 %2050 to i32
  %2052 = icmp sgt i32 %2048, 12
  br i1 %2052, label %2053, label %2056

2053:                                             ; preds = %put_bits.exit89.i
  %2054 = shl i32 %.026.i.i87.i, 12
  %2055 = or i32 %2054, %2051
  br label %put_bits.exit93.i

2056:                                             ; preds = %put_bits.exit89.i
  %2057 = load ptr, ptr %219, align 8, !tbaa !108
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = ptrtoint ptr %2047 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = icmp ugt i64 %2060, 3
  br i1 %2061, label %2062, label %2070

2062:                                             ; preds = %2056
  %2063 = shl i32 %.026.i.i87.i, %2048
  %2064 = sub nsw i32 12, %2048
  %2065 = lshr i32 %2051, %2064
  %2066 = or i32 %2065, %2063
  %2067 = tail call i32 @llvm.bswap.i32(i32 %2066)
  store i32 %2067, ptr %2047, align 1, !tbaa !51
  %2068 = load ptr, ptr %220, align 8, !tbaa !109
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 4
  store ptr %2069, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit93.i

2070:                                             ; preds = %2056
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit93.i

put_bits.exit93.i:                                ; preds = %2070, %2062, %2053
  %2071 = phi ptr [ %2047, %2053 ], [ %2047, %2070 ], [ %2069, %2062 ]
  %.sink174.i = phi i32 [ -12, %2053 ], [ 20, %2070 ], [ 20, %2062 ]
  %.026.i.i91.i = phi i32 [ %2055, %2053 ], [ %2051, %2070 ], [ %2051, %2062 ]
  %2072 = add nsw i32 %.sink174.i, %2048
  %2073 = getelementptr inbounds nuw i8, ptr %1814, i64 14
  %2074 = load i16, ptr %2073, align 2, !tbaa !51
  %2075 = zext i16 %2074 to i32
  %2076 = icmp sgt i32 %2072, 12
  br i1 %2076, label %2077, label %2080

2077:                                             ; preds = %put_bits.exit93.i
  %2078 = shl i32 %.026.i.i91.i, 12
  %2079 = or i32 %2078, %2075
  br label %put_bits.exit97.i

2080:                                             ; preds = %put_bits.exit93.i
  %2081 = load ptr, ptr %219, align 8, !tbaa !108
  %2082 = ptrtoint ptr %2081 to i64
  %2083 = ptrtoint ptr %2071 to i64
  %2084 = sub i64 %2082, %2083
  %2085 = icmp ugt i64 %2084, 3
  br i1 %2085, label %2086, label %2094

2086:                                             ; preds = %2080
  %2087 = shl i32 %.026.i.i91.i, %2072
  %2088 = sub nsw i32 12, %2072
  %2089 = lshr i32 %2075, %2088
  %2090 = or i32 %2089, %2087
  %2091 = tail call i32 @llvm.bswap.i32(i32 %2090)
  store i32 %2091, ptr %2071, align 1, !tbaa !51
  %2092 = load ptr, ptr %220, align 8, !tbaa !109
  %2093 = getelementptr inbounds nuw i8, ptr %2092, i64 4
  store ptr %2093, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit97.i

2094:                                             ; preds = %2080
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit97.i

put_bits.exit97.i:                                ; preds = %2094, %2086, %2077
  %2095 = phi ptr [ %2071, %2077 ], [ %2071, %2094 ], [ %2093, %2086 ]
  %.sink175.i = phi i32 [ -12, %2077 ], [ 20, %2094 ], [ 20, %2086 ]
  %.026.i.i95.i = phi i32 [ %2079, %2077 ], [ %2075, %2094 ], [ %2075, %2086 ]
  %2096 = add nsw i32 %.sink175.i, %2072
  store i32 %.026.i.i95.i, ptr %7, align 8, !tbaa !115
  store i32 %2096, ptr %221, align 4, !tbaa !116
  %2097 = getelementptr inbounds nuw i8, ptr %1814, i64 16
  %2098 = load i16, ptr %2097, align 4, !tbaa !51
  %2099 = and i16 %2098, 8191
  %2100 = zext nneg i16 %2099 to i32
  %2101 = icmp sgt i32 %2096, 13
  br i1 %2101, label %2102, label %2105

2102:                                             ; preds = %put_bits.exit97.i
  %2103 = shl i32 %.026.i.i95.i, 13
  %2104 = or disjoint i32 %2103, %2100
  br label %put_sbits.exit.i

2105:                                             ; preds = %put_bits.exit97.i
  %2106 = load ptr, ptr %219, align 8, !tbaa !108
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = ptrtoint ptr %2095 to i64
  %2109 = sub i64 %2107, %2108
  %2110 = icmp ugt i64 %2109, 3
  br i1 %2110, label %2111, label %2119

2111:                                             ; preds = %2105
  %2112 = shl i32 %.026.i.i95.i, %2096
  %2113 = sub nsw i32 13, %2096
  %2114 = lshr i32 %2100, %2113
  %2115 = or i32 %2114, %2112
  %2116 = tail call i32 @llvm.bswap.i32(i32 %2115)
  store i32 %2116, ptr %2095, align 1, !tbaa !51
  %2117 = load ptr, ptr %220, align 8, !tbaa !109
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 4
  store ptr %2118, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit.i

2119:                                             ; preds = %2105
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %2119, %2111, %2102
  %2120 = phi ptr [ %2095, %2102 ], [ %2095, %2119 ], [ %2118, %2111 ]
  %.sink176.i = phi i32 [ -13, %2102 ], [ 19, %2119 ], [ 19, %2111 ]
  %.026.i.i.i.i = phi i32 [ %2104, %2102 ], [ %2100, %2119 ], [ %2100, %2111 ]
  %2121 = add nsw i32 %.sink176.i, %2096
  br label %.loopexit.i736

2122:                                             ; preds = %put_bits.exit.i730
  %2123 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %2124 = load i16, ptr %2123, align 4, !tbaa !51
  %2125 = zext i16 %2124 to i32
  %2126 = icmp sgt i32 %.0.i.i.i732, 12
  br i1 %2126, label %2127, label %2130

2127:                                             ; preds = %2122
  %2128 = shl i32 %.026.i.i.i731, 12
  %2129 = or i32 %2128, %2125
  br label %put_bits.exit102.i

2130:                                             ; preds = %2122
  %2131 = load ptr, ptr %219, align 8, !tbaa !108
  %2132 = ptrtoint ptr %2131 to i64
  %2133 = sub i64 %2132, %1877
  %2134 = icmp ugt i64 %2133, 3
  br i1 %2134, label %2135, label %2143

2135:                                             ; preds = %2130
  %2136 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %2137 = sub nsw i32 12, %.0.i.i.i732
  %2138 = lshr i32 %2125, %2137
  %2139 = or i32 %2138, %2136
  %2140 = tail call i32 @llvm.bswap.i32(i32 %2139)
  store i32 %2140, ptr %1875, align 1, !tbaa !51
  %2141 = load ptr, ptr %220, align 8, !tbaa !109
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 4
  store ptr %2142, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit102.i

2143:                                             ; preds = %2130
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit102.i

put_bits.exit102.i:                               ; preds = %2143, %2135, %2127
  %2144 = phi ptr [ %1875, %2127 ], [ %1875, %2143 ], [ %2142, %2135 ]
  %.sink177.i = phi i32 [ -12, %2127 ], [ 20, %2143 ], [ 20, %2135 ]
  %.026.i.i100.i = phi i32 [ %2129, %2127 ], [ %2125, %2143 ], [ %2125, %2135 ]
  %2145 = add nsw i32 %.sink177.i, %.0.i.i.i732
  store i32 %.026.i.i100.i, ptr %7, align 8, !tbaa !115
  store i32 %2145, ptr %221, align 4, !tbaa !116
  %2146 = getelementptr inbounds nuw i8, ptr %1814, i64 6
  %2147 = load i16, ptr %2146, align 2, !tbaa !51
  %2148 = zext i16 %2147 to i32
  %2149 = icmp sgt i32 %2145, 12
  br i1 %2149, label %2150, label %2153

2150:                                             ; preds = %put_bits.exit102.i
  %2151 = shl i32 %.026.i.i100.i, 12
  %2152 = or i32 %2151, %2148
  br label %put_bits.exit106.i

2153:                                             ; preds = %put_bits.exit102.i
  %2154 = load ptr, ptr %219, align 8, !tbaa !108
  %2155 = ptrtoint ptr %2154 to i64
  %2156 = ptrtoint ptr %2144 to i64
  %2157 = sub i64 %2155, %2156
  %2158 = icmp ugt i64 %2157, 3
  br i1 %2158, label %2159, label %2167

2159:                                             ; preds = %2153
  %2160 = shl i32 %.026.i.i100.i, %2145
  %2161 = sub nsw i32 12, %2145
  %2162 = lshr i32 %2148, %2161
  %2163 = or i32 %2162, %2160
  %2164 = tail call i32 @llvm.bswap.i32(i32 %2163)
  store i32 %2164, ptr %2144, align 1, !tbaa !51
  %2165 = load ptr, ptr %220, align 8, !tbaa !109
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 4
  store ptr %2166, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit106.i

2167:                                             ; preds = %2153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit106.i

put_bits.exit106.i:                               ; preds = %2167, %2159, %2150
  %2168 = phi ptr [ %2144, %2150 ], [ %2144, %2167 ], [ %2166, %2159 ]
  %.sink178.i = phi i32 [ -12, %2150 ], [ 20, %2167 ], [ 20, %2159 ]
  %.026.i.i104.i = phi i32 [ %2152, %2150 ], [ %2148, %2167 ], [ %2148, %2159 ]
  %2169 = add nsw i32 %.sink178.i, %2145
  br label %.loopexit.i736

2170:                                             ; preds = %put_bits.exit.i730
  %2171 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %2172 = load i16, ptr %2171, align 4, !tbaa !51
  %2173 = zext i16 %2172 to i32
  %2174 = icmp sgt i32 %.0.i.i.i732, 13
  br i1 %2174, label %2175, label %2178

2175:                                             ; preds = %2170
  %2176 = shl i32 %.026.i.i.i731, 13
  %2177 = or i32 %2176, %2173
  br label %put_bits.exit110.i

2178:                                             ; preds = %2170
  %2179 = load ptr, ptr %219, align 8, !tbaa !108
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = sub i64 %2180, %1877
  %2182 = icmp ugt i64 %2181, 3
  br i1 %2182, label %2183, label %2191

2183:                                             ; preds = %2178
  %2184 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %2185 = sub nsw i32 13, %.0.i.i.i732
  %2186 = lshr i32 %2173, %2185
  %2187 = or i32 %2186, %2184
  %2188 = tail call i32 @llvm.bswap.i32(i32 %2187)
  store i32 %2188, ptr %1875, align 1, !tbaa !51
  %2189 = load ptr, ptr %220, align 8, !tbaa !109
  %2190 = getelementptr inbounds nuw i8, ptr %2189, i64 4
  store ptr %2190, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit110.i

2191:                                             ; preds = %2178
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit110.i

put_bits.exit110.i:                               ; preds = %2191, %2183, %2175
  %2192 = phi ptr [ %1875, %2175 ], [ %1875, %2191 ], [ %2190, %2183 ]
  %.sink179.i = phi i32 [ -13, %2175 ], [ 19, %2191 ], [ 19, %2183 ]
  %.026.i.i108.i = phi i32 [ %2177, %2175 ], [ %2173, %2191 ], [ %2173, %2183 ]
  %2193 = add nsw i32 %.sink179.i, %.0.i.i.i732
  %2194 = getelementptr inbounds nuw i8, ptr %1814, i64 6
  %2195 = load i16, ptr %2194, align 2, !tbaa !51
  %2196 = zext i16 %2195 to i32
  %2197 = icmp sgt i32 %2193, 13
  br i1 %2197, label %2198, label %2201

2198:                                             ; preds = %put_bits.exit110.i
  %2199 = shl i32 %.026.i.i108.i, 13
  %2200 = or i32 %2199, %2196
  br label %put_bits.exit114.i

2201:                                             ; preds = %put_bits.exit110.i
  %2202 = load ptr, ptr %219, align 8, !tbaa !108
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = ptrtoint ptr %2192 to i64
  %2205 = sub i64 %2203, %2204
  %2206 = icmp ugt i64 %2205, 3
  br i1 %2206, label %2207, label %2215

2207:                                             ; preds = %2201
  %2208 = shl i32 %.026.i.i108.i, %2193
  %2209 = sub nsw i32 13, %2193
  %2210 = lshr i32 %2196, %2209
  %2211 = or i32 %2210, %2208
  %2212 = tail call i32 @llvm.bswap.i32(i32 %2211)
  store i32 %2212, ptr %2192, align 1, !tbaa !51
  %2213 = load ptr, ptr %220, align 8, !tbaa !109
  %2214 = getelementptr inbounds nuw i8, ptr %2213, i64 4
  store ptr %2214, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit114.i

2215:                                             ; preds = %2201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit114.i

put_bits.exit114.i:                               ; preds = %2215, %2207, %2198
  %2216 = phi ptr [ %2192, %2198 ], [ %2192, %2215 ], [ %2214, %2207 ]
  %.sink180.i = phi i32 [ -13, %2198 ], [ 19, %2215 ], [ 19, %2207 ]
  %.026.i.i112.i = phi i32 [ %2200, %2198 ], [ %2196, %2215 ], [ %2196, %2207 ]
  %2217 = add nsw i32 %.sink180.i, %2193
  %2218 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %2219 = load i16, ptr %2218, align 4, !tbaa !51
  %2220 = zext i16 %2219 to i32
  %2221 = icmp sgt i32 %2217, 13
  br i1 %2221, label %2222, label %2225

2222:                                             ; preds = %put_bits.exit114.i
  %2223 = shl i32 %.026.i.i112.i, 13
  %2224 = or i32 %2223, %2220
  br label %put_bits.exit118.i

2225:                                             ; preds = %put_bits.exit114.i
  %2226 = load ptr, ptr %219, align 8, !tbaa !108
  %2227 = ptrtoint ptr %2226 to i64
  %2228 = ptrtoint ptr %2216 to i64
  %2229 = sub i64 %2227, %2228
  %2230 = icmp ugt i64 %2229, 3
  br i1 %2230, label %2231, label %2239

2231:                                             ; preds = %2225
  %2232 = shl i32 %.026.i.i112.i, %2217
  %2233 = sub nsw i32 13, %2217
  %2234 = lshr i32 %2220, %2233
  %2235 = or i32 %2234, %2232
  %2236 = tail call i32 @llvm.bswap.i32(i32 %2235)
  store i32 %2236, ptr %2216, align 1, !tbaa !51
  %2237 = load ptr, ptr %220, align 8, !tbaa !109
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 4
  store ptr %2238, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit118.i

2239:                                             ; preds = %2225
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit118.i

put_bits.exit118.i:                               ; preds = %2239, %2231, %2222
  %2240 = phi ptr [ %2216, %2222 ], [ %2216, %2239 ], [ %2238, %2231 ]
  %.sink181.i = phi i32 [ -13, %2222 ], [ 19, %2239 ], [ 19, %2231 ]
  %.026.i.i116.i = phi i32 [ %2224, %2222 ], [ %2220, %2239 ], [ %2220, %2231 ]
  %2241 = add nsw i32 %.sink181.i, %2217
  store i32 %.026.i.i116.i, ptr %7, align 8, !tbaa !115
  store i32 %2241, ptr %221, align 4, !tbaa !116
  %2242 = getelementptr inbounds nuw i8, ptr %1814, i64 10
  %2243 = load i16, ptr %2242, align 2, !tbaa !51
  %2244 = zext i16 %2243 to i32
  %2245 = icmp sgt i32 %2241, 13
  br i1 %2245, label %2246, label %2249

2246:                                             ; preds = %put_bits.exit118.i
  %2247 = shl i32 %.026.i.i116.i, 13
  %2248 = or i32 %2247, %2244
  br label %put_bits.exit122.i

2249:                                             ; preds = %put_bits.exit118.i
  %2250 = load ptr, ptr %219, align 8, !tbaa !108
  %2251 = ptrtoint ptr %2250 to i64
  %2252 = ptrtoint ptr %2240 to i64
  %2253 = sub i64 %2251, %2252
  %2254 = icmp ugt i64 %2253, 3
  br i1 %2254, label %2255, label %2263

2255:                                             ; preds = %2249
  %2256 = shl i32 %.026.i.i116.i, %2241
  %2257 = sub nsw i32 13, %2241
  %2258 = lshr i32 %2244, %2257
  %2259 = or i32 %2258, %2256
  %2260 = tail call i32 @llvm.bswap.i32(i32 %2259)
  store i32 %2260, ptr %2240, align 1, !tbaa !51
  %2261 = load ptr, ptr %220, align 8, !tbaa !109
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 4
  store ptr %2262, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit122.i

2263:                                             ; preds = %2249
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit122.i

put_bits.exit122.i:                               ; preds = %2263, %2255, %2246
  %2264 = phi ptr [ %2240, %2246 ], [ %2240, %2263 ], [ %2262, %2255 ]
  %.sink182.i = phi i32 [ -13, %2246 ], [ 19, %2263 ], [ 19, %2255 ]
  %.026.i.i120.i = phi i32 [ %2248, %2246 ], [ %2244, %2263 ], [ %2244, %2255 ]
  %2265 = add nsw i32 %.sink182.i, %2241
  br label %.loopexit.i736

2266:                                             ; preds = %put_bits.exit.i730
  %2267 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %2268 = load i16, ptr %2267, align 4, !tbaa !51
  %2269 = zext i16 %2268 to i32
  %2270 = icmp sgt i32 %.0.i.i.i732, 16
  br i1 %2270, label %2271, label %2274

2271:                                             ; preds = %2266
  %2272 = shl i32 %.026.i.i.i731, 16
  %2273 = or disjoint i32 %2272, %2269
  br label %put_bits.exit126.i

2274:                                             ; preds = %2266
  %2275 = load ptr, ptr %219, align 8, !tbaa !108
  %2276 = ptrtoint ptr %2275 to i64
  %2277 = sub i64 %2276, %1877
  %2278 = icmp ugt i64 %2277, 3
  br i1 %2278, label %2279, label %2287

2279:                                             ; preds = %2274
  %2280 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %2281 = sub nsw i32 16, %.0.i.i.i732
  %2282 = lshr i32 %2269, %2281
  %2283 = or i32 %2282, %2280
  %2284 = tail call i32 @llvm.bswap.i32(i32 %2283)
  store i32 %2284, ptr %1875, align 1, !tbaa !51
  %2285 = load ptr, ptr %220, align 8, !tbaa !109
  %2286 = getelementptr inbounds nuw i8, ptr %2285, i64 4
  store ptr %2286, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit126.i

2287:                                             ; preds = %2274
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit126.i

put_bits.exit126.i:                               ; preds = %2287, %2279, %2271
  %2288 = phi ptr [ %1875, %2271 ], [ %1875, %2287 ], [ %2286, %2279 ]
  %.sink183.i = phi i32 [ -16, %2271 ], [ 16, %2287 ], [ 16, %2279 ]
  %.026.i.i124.i = phi i32 [ %2273, %2271 ], [ %2269, %2287 ], [ %2269, %2279 ]
  %2289 = add nsw i32 %.sink183.i, %.0.i.i.i732
  %2290 = getelementptr inbounds nuw i8, ptr %1814, i64 6
  %2291 = load i16, ptr %2290, align 2, !tbaa !51
  %2292 = zext i16 %2291 to i32
  %2293 = icmp sgt i32 %2289, 16
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %put_bits.exit126.i
  %2295 = shl i32 %.026.i.i124.i, 16
  %2296 = or disjoint i32 %2295, %2292
  br label %put_bits.exit130.i

2297:                                             ; preds = %put_bits.exit126.i
  %2298 = load ptr, ptr %219, align 8, !tbaa !108
  %2299 = ptrtoint ptr %2298 to i64
  %2300 = ptrtoint ptr %2288 to i64
  %2301 = sub i64 %2299, %2300
  %2302 = icmp ugt i64 %2301, 3
  br i1 %2302, label %2303, label %2311

2303:                                             ; preds = %2297
  %2304 = shl i32 %.026.i.i124.i, %2289
  %2305 = sub nsw i32 16, %2289
  %2306 = lshr i32 %2292, %2305
  %2307 = or i32 %2306, %2304
  %2308 = tail call i32 @llvm.bswap.i32(i32 %2307)
  store i32 %2308, ptr %2288, align 1, !tbaa !51
  %2309 = load ptr, ptr %220, align 8, !tbaa !109
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 4
  store ptr %2310, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit130.i

2311:                                             ; preds = %2297
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit130.i

put_bits.exit130.i:                               ; preds = %2311, %2303, %2294
  %2312 = phi ptr [ %2288, %2294 ], [ %2288, %2311 ], [ %2310, %2303 ]
  %.sink184.i = phi i32 [ -16, %2294 ], [ 16, %2311 ], [ 16, %2303 ]
  %.026.i.i128.i = phi i32 [ %2296, %2294 ], [ %2292, %2311 ], [ %2292, %2303 ]
  %2313 = add nsw i32 %.sink184.i, %2289
  %2314 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  %2315 = load i16, ptr %2314, align 4, !tbaa !51
  %2316 = zext i16 %2315 to i32
  %2317 = icmp sgt i32 %2313, 16
  br i1 %2317, label %2318, label %2321

2318:                                             ; preds = %put_bits.exit130.i
  %2319 = shl i32 %.026.i.i128.i, 16
  %2320 = or disjoint i32 %2319, %2316
  br label %put_bits.exit134.i

2321:                                             ; preds = %put_bits.exit130.i
  %2322 = load ptr, ptr %219, align 8, !tbaa !108
  %2323 = ptrtoint ptr %2322 to i64
  %2324 = ptrtoint ptr %2312 to i64
  %2325 = sub i64 %2323, %2324
  %2326 = icmp ugt i64 %2325, 3
  br i1 %2326, label %2327, label %2335

2327:                                             ; preds = %2321
  %2328 = shl i32 %.026.i.i128.i, %2313
  %2329 = sub nsw i32 16, %2313
  %2330 = lshr i32 %2316, %2329
  %2331 = or i32 %2330, %2328
  %2332 = tail call i32 @llvm.bswap.i32(i32 %2331)
  store i32 %2332, ptr %2312, align 1, !tbaa !51
  %2333 = load ptr, ptr %220, align 8, !tbaa !109
  %2334 = getelementptr inbounds nuw i8, ptr %2333, i64 4
  store ptr %2334, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit134.i

2335:                                             ; preds = %2321
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit134.i

put_bits.exit134.i:                               ; preds = %2335, %2327, %2318
  %2336 = phi ptr [ %2312, %2318 ], [ %2312, %2335 ], [ %2334, %2327 ]
  %.sink185.i = phi i32 [ -16, %2318 ], [ 16, %2335 ], [ 16, %2327 ]
  %.026.i.i132.i = phi i32 [ %2320, %2318 ], [ %2316, %2335 ], [ %2316, %2327 ]
  %2337 = add nsw i32 %.sink185.i, %2313
  store i32 %.026.i.i132.i, ptr %7, align 8, !tbaa !115
  store i32 %2337, ptr %221, align 4, !tbaa !116
  %2338 = getelementptr inbounds nuw i8, ptr %1814, i64 10
  %2339 = load i16, ptr %2338, align 2, !tbaa !51
  %2340 = zext i16 %2339 to i32
  %2341 = icmp sgt i32 %2337, 16
  br i1 %2341, label %2342, label %2345

2342:                                             ; preds = %put_bits.exit134.i
  %2343 = shl i32 %.026.i.i132.i, 16
  %2344 = or disjoint i32 %2343, %2340
  br label %put_bits.exit138.i

2345:                                             ; preds = %put_bits.exit134.i
  %2346 = load ptr, ptr %219, align 8, !tbaa !108
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = ptrtoint ptr %2336 to i64
  %2349 = sub i64 %2347, %2348
  %2350 = icmp ugt i64 %2349, 3
  br i1 %2350, label %2351, label %2359

2351:                                             ; preds = %2345
  %2352 = shl i32 %.026.i.i132.i, %2337
  %2353 = sub nsw i32 16, %2337
  %2354 = lshr i32 %2340, %2353
  %2355 = or i32 %2354, %2352
  %2356 = tail call i32 @llvm.bswap.i32(i32 %2355)
  store i32 %2356, ptr %2336, align 1, !tbaa !51
  %2357 = load ptr, ptr %220, align 8, !tbaa !109
  %2358 = getelementptr inbounds nuw i8, ptr %2357, i64 4
  store ptr %2358, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit138.i

2359:                                             ; preds = %2345
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit138.i

put_bits.exit138.i:                               ; preds = %2359, %2351, %2342
  %2360 = phi ptr [ %2336, %2342 ], [ %2336, %2359 ], [ %2358, %2351 ]
  %.sink186.i = phi i32 [ -16, %2342 ], [ 16, %2359 ], [ 16, %2351 ]
  %.026.i.i136.i = phi i32 [ %2344, %2342 ], [ %2340, %2359 ], [ %2340, %2351 ]
  %2361 = add nsw i32 %.sink186.i, %2337
  br label %.loopexit.i736

2362:                                             ; preds = %put_bits.exit.i730
  %2363 = getelementptr inbounds nuw i8, ptr %1814, i64 4
  %2364 = load i8, ptr %2363, align 4, !tbaa !51
  %2365 = zext i8 %2364 to i32
  %2366 = icmp sgt i32 %.0.i.i.i732, 8
  br i1 %2366, label %2367, label %2370

2367:                                             ; preds = %2362
  %2368 = shl i32 %.026.i.i.i731, 8
  %2369 = or disjoint i32 %2368, %2365
  br label %put_bits.exit142.i

2370:                                             ; preds = %2362
  %2371 = load ptr, ptr %219, align 8, !tbaa !108
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = sub i64 %2372, %1877
  %2374 = icmp ugt i64 %2373, 3
  br i1 %2374, label %2375, label %2383

2375:                                             ; preds = %2370
  %2376 = shl i32 %.026.i.i.i731, %.0.i.i.i732
  %2377 = sub nsw i32 8, %.0.i.i.i732
  %2378 = lshr i32 %2365, %2377
  %2379 = or i32 %2378, %2376
  %2380 = tail call i32 @llvm.bswap.i32(i32 %2379)
  store i32 %2380, ptr %1875, align 1, !tbaa !51
  %2381 = load ptr, ptr %220, align 8, !tbaa !109
  %2382 = getelementptr inbounds nuw i8, ptr %2381, i64 4
  store ptr %2382, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit142.i

2383:                                             ; preds = %2370
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit142.i

put_bits.exit142.i:                               ; preds = %2383, %2375, %2367
  %2384 = phi ptr [ %1875, %2367 ], [ %1875, %2383 ], [ %2382, %2375 ]
  %.sink187.i = phi i32 [ -8, %2367 ], [ 24, %2383 ], [ 24, %2375 ]
  %.026.i.i140.i = phi i32 [ %2369, %2367 ], [ %2365, %2383 ], [ %2365, %2375 ]
  %2385 = add nsw i32 %.sink187.i, %.0.i.i.i732
  %2386 = getelementptr inbounds nuw i8, ptr %1814, i64 5
  %2387 = load i8, ptr %2386, align 1, !tbaa !51
  %2388 = zext i8 %2387 to i32
  %2389 = icmp sgt i32 %2385, 8
  br i1 %2389, label %2390, label %2393

2390:                                             ; preds = %put_bits.exit142.i
  %2391 = shl i32 %.026.i.i140.i, 8
  %2392 = or disjoint i32 %2391, %2388
  br label %put_bits.exit146.i

2393:                                             ; preds = %put_bits.exit142.i
  %2394 = load ptr, ptr %219, align 8, !tbaa !108
  %2395 = ptrtoint ptr %2394 to i64
  %2396 = ptrtoint ptr %2384 to i64
  %2397 = sub i64 %2395, %2396
  %2398 = icmp ugt i64 %2397, 3
  br i1 %2398, label %2399, label %2407

2399:                                             ; preds = %2393
  %2400 = shl i32 %.026.i.i140.i, %2385
  %2401 = sub nsw i32 8, %2385
  %2402 = lshr i32 %2388, %2401
  %2403 = or i32 %2402, %2400
  %2404 = tail call i32 @llvm.bswap.i32(i32 %2403)
  store i32 %2404, ptr %2384, align 1, !tbaa !51
  %2405 = load ptr, ptr %220, align 8, !tbaa !109
  %2406 = getelementptr inbounds nuw i8, ptr %2405, i64 4
  store ptr %2406, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit146.i

2407:                                             ; preds = %2393
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit146.i

put_bits.exit146.i:                               ; preds = %2407, %2399, %2390
  %2408 = phi ptr [ %2384, %2390 ], [ %2384, %2407 ], [ %2406, %2399 ]
  %.sink188.i = phi i32 [ -8, %2390 ], [ 24, %2407 ], [ 24, %2399 ]
  %.026.i.i144.i = phi i32 [ %2392, %2390 ], [ %2388, %2407 ], [ %2388, %2399 ]
  %2409 = add nsw i32 %.sink188.i, %2385
  store i32 %.026.i.i144.i, ptr %7, align 8, !tbaa !115
  store i32 %2409, ptr %221, align 4, !tbaa !116
  %2410 = getelementptr inbounds nuw i8, ptr %1814, i64 6
  br label %2411

2411:                                             ; preds = %put_bits.exit150.i, %put_bits.exit146.i
  %2412 = phi ptr [ %2408, %put_bits.exit146.i ], [ %2437, %put_bits.exit150.i ]
  %2413 = phi i32 [ %2409, %put_bits.exit146.i ], [ %2438, %put_bits.exit150.i ]
  %2414 = phi i32 [ %.026.i.i144.i, %put_bits.exit146.i ], [ %.026.i.i148.i, %put_bits.exit150.i ]
  %indvars.iv.i733 = phi i64 [ 0, %put_bits.exit146.i ], [ %indvars.iv.next.i734, %put_bits.exit150.i ]
  %2415 = getelementptr inbounds nuw i8, ptr %2410, i64 %indvars.iv.i733
  %2416 = load i8, ptr %2415, align 1, !tbaa !51
  %2417 = zext i8 %2416 to i32
  %2418 = icmp sgt i32 %2413, 8
  br i1 %2418, label %2419, label %2422

2419:                                             ; preds = %2411
  %2420 = shl i32 %2414, 8
  %2421 = or disjoint i32 %2420, %2417
  br label %put_bits.exit150.i

2422:                                             ; preds = %2411
  %2423 = load ptr, ptr %219, align 8, !tbaa !108
  %2424 = ptrtoint ptr %2423 to i64
  %2425 = ptrtoint ptr %2412 to i64
  %2426 = sub i64 %2424, %2425
  %2427 = icmp ugt i64 %2426, 3
  br i1 %2427, label %2428, label %2436

2428:                                             ; preds = %2422
  %2429 = shl i32 %2414, %2413
  %2430 = sub nsw i32 8, %2413
  %2431 = lshr i32 %2417, %2430
  %2432 = or i32 %2431, %2429
  %2433 = tail call i32 @llvm.bswap.i32(i32 %2432)
  store i32 %2433, ptr %2412, align 1, !tbaa !51
  %2434 = load ptr, ptr %220, align 8, !tbaa !109
  %2435 = getelementptr inbounds nuw i8, ptr %2434, i64 4
  store ptr %2435, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit150.i

2436:                                             ; preds = %2422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit150.i

put_bits.exit150.i:                               ; preds = %2436, %2428, %2419
  %2437 = phi ptr [ %2412, %2419 ], [ %2412, %2436 ], [ %2435, %2428 ]
  %.sink189.i = phi i32 [ -8, %2419 ], [ 24, %2436 ], [ 24, %2428 ]
  %.026.i.i148.i = phi i32 [ %2421, %2419 ], [ %2417, %2436 ], [ %2417, %2428 ]
  %2438 = add nsw i32 %.sink189.i, %2413
  %indvars.iv.next.i734 = add nuw nsw i64 %indvars.iv.i733, 1
  %exitcond.not.i735 = icmp eq i64 %indvars.iv.next.i734, 4
  br i1 %exitcond.not.i735, label %.loopexit.i736, label %2411, !llvm.loop !166

.loopexit.i736:                                   ; preds = %put_bits.exit150.i, %put_bits.exit73.i, %put_sbits.exit.i, %put_bits.exit106.i, %put_bits.exit122.i, %put_bits.exit138.i, %put_bits.exit.i730
  %2439 = phi ptr [ %1875, %put_bits.exit.i730 ], [ %2360, %put_bits.exit138.i ], [ %2264, %put_bits.exit122.i ], [ %2168, %put_bits.exit106.i ], [ %2120, %put_sbits.exit.i ], [ %1951, %put_bits.exit73.i ], [ %2437, %put_bits.exit150.i ]
  %2440 = phi i32 [ %.026.i.i.i731, %put_bits.exit.i730 ], [ %.026.i.i136.i, %put_bits.exit138.i ], [ %.026.i.i120.i, %put_bits.exit122.i ], [ %.026.i.i104.i, %put_bits.exit106.i ], [ %.026.i.i.i.i, %put_sbits.exit.i ], [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i148.i, %put_bits.exit150.i ]
  %2441 = phi i32 [ %.0.i.i.i732, %put_bits.exit.i730 ], [ %2361, %put_bits.exit138.i ], [ %2265, %put_bits.exit122.i ], [ %2169, %put_bits.exit106.i ], [ %2121, %put_sbits.exit.i ], [ %1952, %put_bits.exit73.i ], [ %2438, %put_bits.exit150.i ]
  %2442 = shl nuw nsw i32 %.060.i, 3
  %2443 = load ptr, ptr %216, align 8, !tbaa !106
  %2444 = ptrtoint ptr %2439 to i64
  %2445 = ptrtoint ptr %2443 to i64
  %.neg158.i = sub i64 %2445, %2444
  %.tr.i151.neg.i = trunc i64 %.neg158.i to i32
  %.neg159.i = shl i32 %.tr.i151.neg.i, 3
  %reass.sub.i152.neg.i = sub i32 %2442, %.0.i.i.i732
  %reass.sub.i61.i = add i32 %reass.sub.i152.neg.i, %1880
  %.neg.i = add i32 %reass.sub.i61.i, %2441
  %2446 = add i32 %.neg.i, %.neg159.i
  %2447 = icmp slt i32 %2446, %2441
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %.loopexit.i736
  %2449 = shl i32 %2440, %2446
  br label %put_bits.exit156.i

2450:                                             ; preds = %.loopexit.i736
  %2451 = load ptr, ptr %219, align 8, !tbaa !108
  %2452 = ptrtoint ptr %2451 to i64
  %2453 = sub i64 %2452, %2444
  %2454 = icmp ugt i64 %2453, 3
  br i1 %2454, label %2455, label %2460

2455:                                             ; preds = %2450
  %2456 = shl i32 %2440, %2441
  %2457 = tail call i32 @llvm.bswap.i32(i32 %2456)
  store i32 %2457, ptr %2439, align 1, !tbaa !51
  %2458 = load ptr, ptr %220, align 8, !tbaa !109
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i64 4
  store ptr %2459, ptr %220, align 8, !tbaa !109
  br label %2461

2460:                                             ; preds = %2450
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2461

2461:                                             ; preds = %2460, %2455
  %reass.sub.i153.i = add i32 %2441, 32
  br label %put_bits.exit156.i

put_bits.exit156.i:                               ; preds = %2461, %2448
  %.026.i.i154.i = phi i32 [ %2449, %2448 ], [ 0, %2461 ]
  %.pn.i737 = phi i32 [ %2441, %2448 ], [ %reass.sub.i153.i, %2461 ]
  %.0.i.i155.i = sub i32 %.pn.i737, %2446
  store i32 %.026.i.i154.i, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i155.i, ptr %221, align 4, !tbaa !116
  %.pre1159 = load i32, ptr %53, align 8, !tbaa !84
  br label %ff_dovi_rpu_extension_is_static.exit728

ff_dovi_rpu_extension_is_static.exit728:          ; preds = %1815, %ff_dovi_rpu_extension_is_static.exit728.thread, %put_bits.exit156.i
  %2462 = phi i32 [ %.pre1159, %put_bits.exit156.i ], [ %1807, %ff_dovi_rpu_extension_is_static.exit728.thread ], [ %1807, %1815 ]
  %2463 = phi i32 [ %.0.i.i155.i, %put_bits.exit156.i ], [ %1808, %ff_dovi_rpu_extension_is_static.exit728.thread ], [ %1808, %1815 ]
  %2464 = phi i32 [ %.026.i.i154.i, %put_bits.exit156.i ], [ %1809, %ff_dovi_rpu_extension_is_static.exit728.thread ], [ %1809, %1815 ]
  %indvars.iv.next1128 = add nuw nsw i64 %indvars.iv1127, 1
  %2465 = sext i32 %2462 to i64
  %2466 = icmp slt i64 %indvars.iv.next1128, %2465
  br i1 %2466, label %1806, label %._crit_edge1028, !llvm.loop !167

2467:                                             ; preds = %._crit_edge1028
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %.0439.lcssa)
  call fastcc void @align_put_bits(ptr noundef %7)
  %2468 = load i32, ptr %53, align 8, !tbaa !84
  %2469 = icmp sgt i32 %2468, 0
  br i1 %2469, label %.lr.ph1031, label %.loopexit974

.lr.ph1031:                                       ; preds = %2467
  %2470 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2471 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %2472

2472:                                             ; preds = %.lr.ph1031, %ff_dovi_rpu_extension_is_static.exit739
  %2473 = phi i32 [ %2468, %.lr.ph1031 ], [ %3446, %ff_dovi_rpu_extension_is_static.exit739 ]
  %indvars.iv1130 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1131, %ff_dovi_rpu_extension_is_static.exit739 ]
  %2474 = load i64, ptr %2470, align 8, !tbaa !90
  %2475 = getelementptr inbounds nuw i8, ptr %1, i64 %2474
  %2476 = load i64, ptr %2471, align 8, !tbaa !91
  %2477 = mul i64 %2476, %indvars.iv1130
  %2478 = getelementptr inbounds nuw i8, ptr %2475, i64 %2477
  %.pr931 = load i8, ptr %2478, align 4, !tbaa !92
  br i1 %.not490, label %ff_dovi_rpu_extension_is_static.exit739.thread, label %2479

2479:                                             ; preds = %2472
  switch i8 %.pr931, label %ff_dovi_rpu_extension_is_static.exit739 [
    i8 11, label %2572
    i8 9, label %2522
    i8 8, label %2480
    i8 3, label %2574
  ]

ff_dovi_rpu_extension_is_static.exit739.thread:   ; preds = %2472
  switch i8 %.pr931, label %ff_dovi_rpu_extension_is_static.exit739 [
    i8 3, label %2574
    i8 8, label %2480
    i8 9, label %2522
    i8 10, label %2547
    i8 11, label %2572
    i8 -2, label %2573
  ]

2480:                                             ; preds = %2479, %ff_dovi_rpu_extension_is_static.exit739.thread
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 28
  %2482 = load i8, ptr %2481, align 4, !tbaa !51
  %.not147.i = icmp eq i8 %2482, 0
  br i1 %.not147.i, label %2483, label %2574

2483:                                             ; preds = %2480
  %2484 = getelementptr inbounds nuw i8, ptr %2478, i64 29
  %2485 = load i8, ptr %2484, align 1, !tbaa !51
  %.not148.i = icmp eq i8 %2485, 0
  br i1 %.not148.i, label %2486, label %2574

2486:                                             ; preds = %2483
  %2487 = getelementptr inbounds nuw i8, ptr %2478, i64 30
  %2488 = load i8, ptr %2487, align 2, !tbaa !51
  %.not149.i = icmp eq i8 %2488, 0
  br i1 %.not149.i, label %2489, label %2574

2489:                                             ; preds = %2486
  %2490 = getelementptr inbounds nuw i8, ptr %2478, i64 31
  %2491 = load i8, ptr %2490, align 1, !tbaa !51
  %.not150.i = icmp eq i8 %2491, 0
  br i1 %.not150.i, label %2492, label %2574

2492:                                             ; preds = %2489
  %2493 = getelementptr inbounds nuw i8, ptr %2478, i64 32
  %2494 = load i8, ptr %2493, align 4, !tbaa !51
  %.not151.i = icmp eq i8 %2494, 0
  br i1 %.not151.i, label %2495, label %2574

2495:                                             ; preds = %2492
  %2496 = getelementptr inbounds nuw i8, ptr %2478, i64 33
  %2497 = load i8, ptr %2496, align 1, !tbaa !51
  %.not152.i = icmp eq i8 %2497, 0
  br i1 %.not152.i, label %2498, label %2574

2498:                                             ; preds = %2495
  %2499 = getelementptr inbounds nuw i8, ptr %2478, i64 22
  %2500 = load i8, ptr %2499, align 2, !tbaa !51
  %.not153.i = icmp eq i8 %2500, 0
  br i1 %.not153.i, label %2501, label %2574

2501:                                             ; preds = %2498
  %2502 = getelementptr inbounds nuw i8, ptr %2478, i64 23
  %2503 = load i8, ptr %2502, align 1, !tbaa !51
  %.not154.i = icmp eq i8 %2503, 0
  br i1 %.not154.i, label %2504, label %2574

2504:                                             ; preds = %2501
  %2505 = getelementptr inbounds nuw i8, ptr %2478, i64 24
  %2506 = load i8, ptr %2505, align 2, !tbaa !51
  %.not155.i = icmp eq i8 %2506, 0
  br i1 %.not155.i, label %2507, label %2574

2507:                                             ; preds = %2504
  %2508 = getelementptr inbounds nuw i8, ptr %2478, i64 25
  %2509 = load i8, ptr %2508, align 1, !tbaa !51
  %.not156.i = icmp eq i8 %2509, 0
  br i1 %.not156.i, label %2510, label %2574

2510:                                             ; preds = %2507
  %2511 = getelementptr inbounds nuw i8, ptr %2478, i64 26
  %2512 = load i8, ptr %2511, align 2, !tbaa !51
  %.not157.i = icmp eq i8 %2512, 0
  br i1 %.not157.i, label %2513, label %2574

2513:                                             ; preds = %2510
  %2514 = getelementptr inbounds nuw i8, ptr %2478, i64 27
  %2515 = load i8, ptr %2514, align 1, !tbaa !51
  %.not158.i = icmp eq i8 %2515, 0
  br i1 %.not158.i, label %2516, label %2574

2516:                                             ; preds = %2513
  %2517 = getelementptr inbounds nuw i8, ptr %2478, i64 20
  %2518 = load i16, ptr %2517, align 4, !tbaa !51
  %.not159.i = icmp eq i16 %2518, 0
  br i1 %.not159.i, label %2519, label %2574

2519:                                             ; preds = %2516
  %2520 = getelementptr inbounds nuw i8, ptr %2478, i64 18
  %2521 = load i16, ptr %2520, align 2, !tbaa !51
  %.not160.i = icmp eq i16 %2521, 0
  %.161.i = select i1 %.not160.i, i32 10, i32 12
  br label %2574

2522:                                             ; preds = %2479, %ff_dovi_rpu_extension_is_static.exit739.thread
  %2523 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2524 = getelementptr inbounds nuw i8, ptr %2478, i64 24
  %2525 = load i32, ptr %2524, align 4, !tbaa !51
  %.not139.i = icmp eq i32 %2525, 0
  br i1 %.not139.i, label %2526, label %2574

2526:                                             ; preds = %2522
  %2527 = getelementptr inbounds nuw i8, ptr %2478, i64 32
  %2528 = load i32, ptr %2527, align 4, !tbaa !51
  %.not140.i = icmp eq i32 %2528, 0
  br i1 %.not140.i, label %2529, label %2574

2529:                                             ; preds = %2526
  %2530 = getelementptr inbounds nuw i8, ptr %2478, i64 40
  %2531 = load i32, ptr %2530, align 4, !tbaa !51
  %.not141.i = icmp eq i32 %2531, 0
  br i1 %.not141.i, label %2532, label %2574

2532:                                             ; preds = %2529
  %2533 = getelementptr inbounds nuw i8, ptr %2478, i64 48
  %2534 = load i32, ptr %2533, align 4, !tbaa !51
  %.not142.i = icmp eq i32 %2534, 0
  br i1 %.not142.i, label %2535, label %2574

2535:                                             ; preds = %2532
  %2536 = getelementptr inbounds nuw i8, ptr %2478, i64 56
  %2537 = load i32, ptr %2536, align 4, !tbaa !51
  %.not143.i = icmp eq i32 %2537, 0
  br i1 %.not143.i, label %2538, label %2574

2538:                                             ; preds = %2535
  %2539 = getelementptr inbounds nuw i8, ptr %2478, i64 64
  %2540 = load i32, ptr %2539, align 4, !tbaa !51
  %.not144.i = icmp eq i32 %2540, 0
  br i1 %.not144.i, label %2541, label %2574

2541:                                             ; preds = %2538
  %2542 = load i32, ptr %2523, align 4, !tbaa !51
  %.not145.i = icmp eq i32 %2542, 0
  br i1 %.not145.i, label %2543, label %2574

2543:                                             ; preds = %2541
  %2544 = getelementptr inbounds nuw i8, ptr %2478, i64 16
  %2545 = load i32, ptr %2544, align 4, !tbaa !51
  %.not146.i = icmp eq i32 %2545, 0
  br i1 %.not146.i, label %2546, label %2574

2546:                                             ; preds = %2543
  br label %2574

2547:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit739.thread
  %2548 = getelementptr inbounds nuw i8, ptr %2478, i64 12
  %2549 = getelementptr inbounds nuw i8, ptr %2478, i64 28
  %2550 = load i32, ptr %2549, align 4, !tbaa !51
  %.not.i753 = icmp eq i32 %2550, 0
  br i1 %.not.i753, label %2551, label %2574

2551:                                             ; preds = %2547
  %2552 = getelementptr inbounds nuw i8, ptr %2478, i64 36
  %2553 = load i32, ptr %2552, align 4, !tbaa !51
  %.not132.i = icmp eq i32 %2553, 0
  br i1 %.not132.i, label %2554, label %2574

2554:                                             ; preds = %2551
  %2555 = getelementptr inbounds nuw i8, ptr %2478, i64 44
  %2556 = load i32, ptr %2555, align 4, !tbaa !51
  %.not133.i = icmp eq i32 %2556, 0
  br i1 %.not133.i, label %2557, label %2574

2557:                                             ; preds = %2554
  %2558 = getelementptr inbounds nuw i8, ptr %2478, i64 52
  %2559 = load i32, ptr %2558, align 4, !tbaa !51
  %.not134.i = icmp eq i32 %2559, 0
  br i1 %.not134.i, label %2560, label %2574

2560:                                             ; preds = %2557
  %2561 = getelementptr inbounds nuw i8, ptr %2478, i64 60
  %2562 = load i32, ptr %2561, align 4, !tbaa !51
  %.not135.i = icmp eq i32 %2562, 0
  br i1 %.not135.i, label %2563, label %2574

2563:                                             ; preds = %2560
  %2564 = getelementptr inbounds nuw i8, ptr %2478, i64 68
  %2565 = load i32, ptr %2564, align 4, !tbaa !51
  %.not136.i = icmp eq i32 %2565, 0
  br i1 %.not136.i, label %2566, label %2574

2566:                                             ; preds = %2563
  %2567 = load i32, ptr %2548, align 4, !tbaa !51
  %.not137.i = icmp eq i32 %2567, 0
  br i1 %.not137.i, label %2568, label %2574

2568:                                             ; preds = %2566
  %2569 = getelementptr inbounds nuw i8, ptr %2478, i64 20
  %2570 = load i32, ptr %2569, align 4, !tbaa !51
  %.not138.i = icmp eq i32 %2570, 0
  br i1 %.not138.i, label %2571, label %2574

2571:                                             ; preds = %2568
  br label %2574

2572:                                             ; preds = %2479, %ff_dovi_rpu_extension_is_static.exit739.thread
  br label %2574

2573:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit739.thread
  br label %2574

2574:                                             ; preds = %2479, %2573, %2572, %2571, %2568, %2566, %2563, %2560, %2557, %2554, %2551, %2547, %2546, %2543, %2541, %2538, %2535, %2532, %2529, %2526, %2522, %2519, %2516, %2513, %2510, %2507, %2504, %2501, %2498, %2495, %2492, %2489, %2486, %2483, %2480, %ff_dovi_rpu_extension_is_static.exit739.thread
  %2575 = phi i1 [ true, %2546 ], [ true, %2571 ], [ true, %2572 ], [ true, %2573 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2495 ], [ false, %2492 ], [ false, %2489 ], [ false, %2486 ], [ false, %2483 ], [ false, %2480 ], [ true, %2513 ], [ true, %2510 ], [ true, %2507 ], [ true, %2504 ], [ true, %2501 ], [ true, %2498 ], [ true, %2516 ], [ true, %2519 ], [ true, %2543 ], [ true, %2541 ], [ true, %2538 ], [ true, %2535 ], [ true, %2532 ], [ true, %2529 ], [ true, %2526 ], [ true, %2522 ], [ false, %2568 ], [ false, %2566 ], [ false, %2563 ], [ false, %2560 ], [ false, %2557 ], [ false, %2554 ], [ false, %2551 ], [ false, %2547 ], [ true, %2479 ]
  %2576 = phi i1 [ true, %2546 ], [ true, %2571 ], [ true, %2572 ], [ true, %2573 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2495 ], [ false, %2492 ], [ false, %2489 ], [ false, %2486 ], [ false, %2483 ], [ false, %2480 ], [ false, %2513 ], [ false, %2510 ], [ false, %2507 ], [ false, %2504 ], [ false, %2501 ], [ false, %2498 ], [ true, %2516 ], [ true, %2519 ], [ false, %2543 ], [ false, %2541 ], [ false, %2538 ], [ false, %2535 ], [ false, %2532 ], [ false, %2529 ], [ false, %2526 ], [ false, %2522 ], [ false, %2568 ], [ false, %2566 ], [ false, %2563 ], [ false, %2560 ], [ false, %2557 ], [ false, %2554 ], [ false, %2551 ], [ false, %2547 ], [ true, %2479 ]
  %2577 = phi i1 [ true, %2546 ], [ true, %2571 ], [ true, %2572 ], [ true, %2573 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2495 ], [ false, %2492 ], [ false, %2489 ], [ false, %2486 ], [ false, %2483 ], [ false, %2480 ], [ false, %2513 ], [ false, %2510 ], [ false, %2507 ], [ false, %2504 ], [ false, %2501 ], [ false, %2498 ], [ false, %2516 ], [ %.not160.i, %2519 ], [ false, %2543 ], [ false, %2541 ], [ false, %2538 ], [ false, %2535 ], [ false, %2532 ], [ false, %2529 ], [ false, %2526 ], [ false, %2522 ], [ false, %2568 ], [ false, %2566 ], [ false, %2563 ], [ false, %2560 ], [ false, %2557 ], [ false, %2554 ], [ false, %2551 ], [ false, %2547 ], [ true, %2479 ]
  %2578 = phi i1 [ true, %2546 ], [ true, %2571 ], [ true, %2572 ], [ true, %2573 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2495 ], [ false, %2492 ], [ false, %2489 ], [ false, %2486 ], [ false, %2483 ], [ false, %2480 ], [ false, %2513 ], [ false, %2510 ], [ false, %2507 ], [ false, %2504 ], [ false, %2501 ], [ false, %2498 ], [ false, %2516 ], [ true, %2519 ], [ false, %2543 ], [ false, %2541 ], [ false, %2538 ], [ false, %2535 ], [ false, %2532 ], [ false, %2529 ], [ false, %2526 ], [ false, %2522 ], [ false, %2568 ], [ false, %2566 ], [ false, %2563 ], [ false, %2560 ], [ false, %2557 ], [ false, %2554 ], [ false, %2551 ], [ false, %2547 ], [ true, %2479 ]
  %2579 = phi i1 [ true, %2546 ], [ true, %2571 ], [ true, %2572 ], [ true, %2573 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2495 ], [ false, %2492 ], [ false, %2489 ], [ false, %2486 ], [ false, %2483 ], [ false, %2480 ], [ false, %2513 ], [ false, %2510 ], [ false, %2507 ], [ false, %2504 ], [ false, %2501 ], [ false, %2498 ], [ true, %2516 ], [ true, %2519 ], [ true, %2543 ], [ true, %2541 ], [ true, %2538 ], [ true, %2535 ], [ true, %2532 ], [ true, %2529 ], [ true, %2526 ], [ true, %2522 ], [ false, %2568 ], [ false, %2566 ], [ false, %2563 ], [ false, %2560 ], [ false, %2557 ], [ false, %2554 ], [ false, %2551 ], [ false, %2547 ], [ true, %2479 ]
  %2580 = phi i1 [ true, %2546 ], [ true, %2571 ], [ true, %2572 ], [ true, %2573 ], [ true, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ false, %2495 ], [ false, %2492 ], [ false, %2489 ], [ false, %2486 ], [ false, %2483 ], [ false, %2480 ], [ true, %2513 ], [ true, %2510 ], [ true, %2507 ], [ true, %2504 ], [ true, %2501 ], [ true, %2498 ], [ true, %2516 ], [ true, %2519 ], [ true, %2543 ], [ true, %2541 ], [ true, %2538 ], [ true, %2535 ], [ true, %2532 ], [ true, %2529 ], [ true, %2526 ], [ true, %2522 ], [ true, %2568 ], [ true, %2566 ], [ true, %2563 ], [ true, %2560 ], [ true, %2557 ], [ true, %2554 ], [ true, %2551 ], [ true, %2547 ], [ true, %2479 ]
  %.0131.i = phi i32 [ 1, %2546 ], [ 5, %2571 ], [ 4, %2572 ], [ 2, %2573 ], [ 5, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ 25, %2495 ], [ 25, %2492 ], [ 25, %2489 ], [ 25, %2486 ], [ 25, %2483 ], [ 25, %2480 ], [ 19, %2513 ], [ 19, %2510 ], [ 19, %2507 ], [ 19, %2504 ], [ 19, %2501 ], [ 19, %2498 ], [ 13, %2516 ], [ %.161.i, %2519 ], [ 17, %2543 ], [ 17, %2541 ], [ 17, %2538 ], [ 17, %2535 ], [ 17, %2532 ], [ 17, %2529 ], [ 17, %2526 ], [ 17, %2522 ], [ 21, %2568 ], [ 21, %2566 ], [ 21, %2563 ], [ 21, %2560 ], [ 21, %2557 ], [ 21, %2554 ], [ 21, %2551 ], [ 21, %2547 ], [ 5, %2479 ]
  %2581 = zext nneg i32 %.0131.i to i64
  %2582 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %2581
  %2583 = load i8, ptr %2582, align 1, !tbaa !51
  %2584 = zext i8 %2583 to i32
  %2585 = add nuw nsw i32 %.0131.i, 1
  %2586 = load i32, ptr %7, align 8, !tbaa !115
  %2587 = load i32, ptr %221, align 4, !tbaa !116
  %2588 = icmp sgt i32 %2587, %2584
  br i1 %2588, label %2589, label %2593

2589:                                             ; preds = %2574
  %2590 = shl i32 %2586, %2584
  %2591 = or i32 %2590, %2585
  %2592 = sub nsw i32 %2587, %2584
  br label %set_ue_golomb.exit910

2593:                                             ; preds = %2574
  %2594 = load ptr, ptr %219, align 8, !tbaa !108
  %2595 = load ptr, ptr %220, align 8, !tbaa !109
  %2596 = ptrtoint ptr %2594 to i64
  %2597 = ptrtoint ptr %2595 to i64
  %2598 = sub i64 %2596, %2597
  %2599 = icmp ugt i64 %2598, 3
  br i1 %2599, label %2600, label %2608

2600:                                             ; preds = %2593
  %2601 = shl i32 %2586, %2587
  %2602 = sub nsw i32 %2584, %2587
  %2603 = lshr i32 %2585, %2602
  %2604 = or i32 %2603, %2601
  %2605 = tail call i32 @llvm.bswap.i32(i32 %2604)
  store i32 %2605, ptr %2595, align 1, !tbaa !51
  %2606 = load ptr, ptr %220, align 8, !tbaa !109
  %2607 = getelementptr inbounds nuw i8, ptr %2606, i64 4
  store ptr %2607, ptr %220, align 8, !tbaa !109
  br label %2609

2608:                                             ; preds = %2593
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2609

2609:                                             ; preds = %2608, %2600
  %reass.sub1061 = sub i32 %2587, %2584
  %2610 = add i32 %reass.sub1061, 32
  %.pre1160 = load i8, ptr %2478, align 4, !tbaa !92
  br label %set_ue_golomb.exit910

set_ue_golomb.exit910:                            ; preds = %2589, %2609
  %2611 = phi i8 [ %.pr931, %2589 ], [ %.pre1160, %2609 ]
  %.026.i.i.i908 = phi i32 [ %2591, %2589 ], [ %2585, %2609 ]
  %.0.i.i.i909 = phi i32 [ %2592, %2589 ], [ %2610, %2609 ]
  %2612 = zext i8 %2611 to i32
  %2613 = icmp sgt i32 %.0.i.i.i909, 8
  br i1 %2613, label %2614, label %2618

2614:                                             ; preds = %set_ue_golomb.exit910
  %2615 = shl i32 %.026.i.i.i908, 8
  %2616 = or disjoint i32 %2615, %2612
  %2617 = add nsw i32 %.0.i.i.i909, -8
  %.pre1161 = load ptr, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit.i741

2618:                                             ; preds = %set_ue_golomb.exit910
  %2619 = load ptr, ptr %219, align 8, !tbaa !108
  %2620 = load ptr, ptr %220, align 8, !tbaa !109
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = ptrtoint ptr %2620 to i64
  %2623 = sub i64 %2621, %2622
  %2624 = icmp ugt i64 %2623, 3
  br i1 %2624, label %2625, label %2633

2625:                                             ; preds = %2618
  %2626 = shl i32 %.026.i.i.i908, %.0.i.i.i909
  %2627 = sub nsw i32 8, %.0.i.i.i909
  %2628 = lshr i32 %2612, %2627
  %2629 = or i32 %2628, %2626
  %2630 = tail call i32 @llvm.bswap.i32(i32 %2629)
  store i32 %2630, ptr %2620, align 1, !tbaa !51
  %2631 = load ptr, ptr %220, align 8, !tbaa !109
  %2632 = getelementptr inbounds nuw i8, ptr %2631, i64 4
  store ptr %2632, ptr %220, align 8, !tbaa !109
  br label %2634

2633:                                             ; preds = %2618
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2634

2634:                                             ; preds = %2633, %2625
  %2635 = phi ptr [ %2620, %2633 ], [ %2632, %2625 ]
  %2636 = add nsw i32 %.0.i.i.i909, 24
  %.pre.i740 = load i8, ptr %2478, align 4, !tbaa !92
  br label %put_bits.exit.i741

put_bits.exit.i741:                               ; preds = %2634, %2614
  %2637 = phi ptr [ %.pre1161, %2614 ], [ %2635, %2634 ]
  %2638 = phi i8 [ %2611, %2614 ], [ %.pre.i740, %2634 ]
  %.026.i.i.i742 = phi i32 [ %2616, %2614 ], [ %2612, %2634 ]
  %.0.i.i.i743 = phi i32 [ %2617, %2614 ], [ %2636, %2634 ]
  store i32 %.026.i.i.i742, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i743, ptr %221, align 4, !tbaa !116
  %2639 = load ptr, ptr %216, align 8, !tbaa !106
  %2640 = ptrtoint ptr %2637 to i64
  %2641 = ptrtoint ptr %2639 to i64
  %2642 = sub i64 %2640, %2641
  %.tr.i.i744 = trunc i64 %2642 to i32
  %2643 = shl i32 %.tr.i.i744, 3
  switch i8 %2638, label %.loopexit.i745 [
    i8 3, label %2644
    i8 8, label %2715
    i8 9, label %2992
    i8 10, label %3032
    i8 11, label %3144
    i8 -2, label %3376
  ]

2644:                                             ; preds = %put_bits.exit.i741
  %2645 = getelementptr inbounds nuw i8, ptr %2478, i64 4
  %2646 = load i16, ptr %2645, align 4, !tbaa !51
  %2647 = zext i16 %2646 to i32
  %2648 = icmp sgt i32 %.0.i.i.i743, 12
  br i1 %2648, label %2649, label %2652

2649:                                             ; preds = %2644
  %2650 = shl i32 %.026.i.i.i742, 12
  %2651 = or i32 %2650, %2647
  br label %put_bits.exit166.i

2652:                                             ; preds = %2644
  %2653 = load ptr, ptr %219, align 8, !tbaa !108
  %2654 = ptrtoint ptr %2653 to i64
  %2655 = sub i64 %2654, %2640
  %2656 = icmp ugt i64 %2655, 3
  br i1 %2656, label %2657, label %2665

2657:                                             ; preds = %2652
  %2658 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %2659 = sub nsw i32 12, %.0.i.i.i743
  %2660 = lshr i32 %2647, %2659
  %2661 = or i32 %2660, %2658
  %2662 = tail call i32 @llvm.bswap.i32(i32 %2661)
  store i32 %2662, ptr %2637, align 1, !tbaa !51
  %2663 = load ptr, ptr %220, align 8, !tbaa !109
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 4
  store ptr %2664, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit166.i

2665:                                             ; preds = %2652
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit166.i

put_bits.exit166.i:                               ; preds = %2665, %2657, %2649
  %2666 = phi ptr [ %2637, %2649 ], [ %2637, %2665 ], [ %2664, %2657 ]
  %.sink.i752 = phi i32 [ -12, %2649 ], [ 20, %2665 ], [ 20, %2657 ]
  %.026.i.i164.i = phi i32 [ %2651, %2649 ], [ %2647, %2665 ], [ %2647, %2657 ]
  %2667 = add nsw i32 %.sink.i752, %.0.i.i.i743
  %2668 = getelementptr inbounds nuw i8, ptr %2478, i64 6
  %2669 = load i16, ptr %2668, align 2, !tbaa !51
  %2670 = zext i16 %2669 to i32
  %2671 = icmp sgt i32 %2667, 12
  br i1 %2671, label %2672, label %2675

2672:                                             ; preds = %put_bits.exit166.i
  %2673 = shl i32 %.026.i.i164.i, 12
  %2674 = or i32 %2673, %2670
  br label %put_bits.exit170.i

2675:                                             ; preds = %put_bits.exit166.i
  %2676 = load ptr, ptr %219, align 8, !tbaa !108
  %2677 = ptrtoint ptr %2676 to i64
  %2678 = ptrtoint ptr %2666 to i64
  %2679 = sub i64 %2677, %2678
  %2680 = icmp ugt i64 %2679, 3
  br i1 %2680, label %2681, label %2689

2681:                                             ; preds = %2675
  %2682 = shl i32 %.026.i.i164.i, %2667
  %2683 = sub nsw i32 12, %2667
  %2684 = lshr i32 %2670, %2683
  %2685 = or i32 %2684, %2682
  %2686 = tail call i32 @llvm.bswap.i32(i32 %2685)
  store i32 %2686, ptr %2666, align 1, !tbaa !51
  %2687 = load ptr, ptr %220, align 8, !tbaa !109
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 4
  store ptr %2688, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit170.i

2689:                                             ; preds = %2675
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit170.i

put_bits.exit170.i:                               ; preds = %2689, %2681, %2672
  %2690 = phi ptr [ %2666, %2672 ], [ %2666, %2689 ], [ %2688, %2681 ]
  %.sink312.i = phi i32 [ -12, %2672 ], [ 20, %2689 ], [ 20, %2681 ]
  %.026.i.i168.i = phi i32 [ %2674, %2672 ], [ %2670, %2689 ], [ %2670, %2681 ]
  %2691 = add nsw i32 %.sink312.i, %2667
  %2692 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2693 = load i16, ptr %2692, align 4, !tbaa !51
  %2694 = zext i16 %2693 to i32
  %2695 = icmp sgt i32 %2691, 12
  br i1 %2695, label %2696, label %2699

2696:                                             ; preds = %put_bits.exit170.i
  %2697 = shl i32 %.026.i.i168.i, 12
  %2698 = or i32 %2697, %2694
  br label %put_bits.exit174.i

2699:                                             ; preds = %put_bits.exit170.i
  %2700 = load ptr, ptr %219, align 8, !tbaa !108
  %2701 = ptrtoint ptr %2700 to i64
  %2702 = ptrtoint ptr %2690 to i64
  %2703 = sub i64 %2701, %2702
  %2704 = icmp ugt i64 %2703, 3
  br i1 %2704, label %2705, label %2713

2705:                                             ; preds = %2699
  %2706 = shl i32 %.026.i.i168.i, %2691
  %2707 = sub nsw i32 12, %2691
  %2708 = lshr i32 %2694, %2707
  %2709 = or i32 %2708, %2706
  %2710 = tail call i32 @llvm.bswap.i32(i32 %2709)
  store i32 %2710, ptr %2690, align 1, !tbaa !51
  %2711 = load ptr, ptr %220, align 8, !tbaa !109
  %2712 = getelementptr inbounds nuw i8, ptr %2711, i64 4
  store ptr %2712, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit174.i

2713:                                             ; preds = %2699
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit174.i

put_bits.exit174.i:                               ; preds = %2713, %2705, %2696
  %.sink313.i = phi i32 [ -12, %2696 ], [ 20, %2713 ], [ 20, %2705 ]
  %.026.i.i172.i = phi i32 [ %2698, %2696 ], [ %2694, %2713 ], [ %2694, %2705 ]
  %2714 = add nsw i32 %.sink313.i, %2691
  store i32 %.026.i.i172.i, ptr %7, align 8, !tbaa !115
  store i32 %2714, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i745

2715:                                             ; preds = %put_bits.exit.i741
  %2716 = getelementptr inbounds nuw i8, ptr %2478, i64 4
  %2717 = load i8, ptr %2716, align 4, !tbaa !51
  %2718 = zext i8 %2717 to i32
  %2719 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %2719, label %2720, label %2723

2720:                                             ; preds = %2715
  %2721 = shl i32 %.026.i.i.i742, 8
  %2722 = or disjoint i32 %2721, %2718
  br label %put_bits.exit178.i

2723:                                             ; preds = %2715
  %2724 = load ptr, ptr %219, align 8, !tbaa !108
  %2725 = ptrtoint ptr %2724 to i64
  %2726 = sub i64 %2725, %2640
  %2727 = icmp ugt i64 %2726, 3
  br i1 %2727, label %2728, label %2736

2728:                                             ; preds = %2723
  %2729 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %2730 = sub nsw i32 8, %.0.i.i.i743
  %2731 = lshr i32 %2718, %2730
  %2732 = or i32 %2731, %2729
  %2733 = tail call i32 @llvm.bswap.i32(i32 %2732)
  store i32 %2733, ptr %2637, align 1, !tbaa !51
  %2734 = load ptr, ptr %220, align 8, !tbaa !109
  %2735 = getelementptr inbounds nuw i8, ptr %2734, i64 4
  store ptr %2735, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit178.i

2736:                                             ; preds = %2723
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit178.i

put_bits.exit178.i:                               ; preds = %2736, %2728, %2720
  %2737 = phi ptr [ %2637, %2720 ], [ %2637, %2736 ], [ %2735, %2728 ]
  %.sink314.i = phi i32 [ -8, %2720 ], [ 24, %2736 ], [ 24, %2728 ]
  %.026.i.i176.i = phi i32 [ %2722, %2720 ], [ %2718, %2736 ], [ %2718, %2728 ]
  %2738 = add nsw i32 %.sink314.i, %.0.i.i.i743
  store i32 %.026.i.i176.i, ptr %7, align 8, !tbaa !115
  %2739 = getelementptr inbounds nuw i8, ptr %2478, i64 6
  %2740 = load i16, ptr %2739, align 2, !tbaa !51
  %2741 = zext i16 %2740 to i32
  %2742 = icmp sgt i32 %2738, 12
  br i1 %2742, label %2743, label %2746

2743:                                             ; preds = %put_bits.exit178.i
  %2744 = shl i32 %.026.i.i176.i, 12
  %2745 = or i32 %2744, %2741
  br label %put_bits.exit182.i

2746:                                             ; preds = %put_bits.exit178.i
  %2747 = load ptr, ptr %219, align 8, !tbaa !108
  %2748 = ptrtoint ptr %2747 to i64
  %2749 = ptrtoint ptr %2737 to i64
  %2750 = sub i64 %2748, %2749
  %2751 = icmp ugt i64 %2750, 3
  br i1 %2751, label %2752, label %2760

2752:                                             ; preds = %2746
  %2753 = shl i32 %.026.i.i176.i, %2738
  %2754 = sub nsw i32 12, %2738
  %2755 = lshr i32 %2741, %2754
  %2756 = or i32 %2755, %2753
  %2757 = tail call i32 @llvm.bswap.i32(i32 %2756)
  store i32 %2757, ptr %2737, align 1, !tbaa !51
  %2758 = load ptr, ptr %220, align 8, !tbaa !109
  %2759 = getelementptr inbounds nuw i8, ptr %2758, i64 4
  store ptr %2759, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit182.i

2760:                                             ; preds = %2746
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit182.i

put_bits.exit182.i:                               ; preds = %2760, %2752, %2743
  %2761 = phi ptr [ %2737, %2743 ], [ %2737, %2760 ], [ %2759, %2752 ]
  %.sink315.i = phi i32 [ -12, %2743 ], [ 20, %2760 ], [ 20, %2752 ]
  %.026.i.i180.i = phi i32 [ %2745, %2743 ], [ %2741, %2760 ], [ %2741, %2752 ]
  %2762 = add nsw i32 %.sink315.i, %2738
  %2763 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %2764 = load i16, ptr %2763, align 4, !tbaa !51
  %2765 = zext i16 %2764 to i32
  %2766 = icmp sgt i32 %2762, 12
  br i1 %2766, label %2767, label %2770

2767:                                             ; preds = %put_bits.exit182.i
  %2768 = shl i32 %.026.i.i180.i, 12
  %2769 = or i32 %2768, %2765
  br label %put_bits.exit186.i

2770:                                             ; preds = %put_bits.exit182.i
  %2771 = load ptr, ptr %219, align 8, !tbaa !108
  %2772 = ptrtoint ptr %2771 to i64
  %2773 = ptrtoint ptr %2761 to i64
  %2774 = sub i64 %2772, %2773
  %2775 = icmp ugt i64 %2774, 3
  br i1 %2775, label %2776, label %2784

2776:                                             ; preds = %2770
  %2777 = shl i32 %.026.i.i180.i, %2762
  %2778 = sub nsw i32 12, %2762
  %2779 = lshr i32 %2765, %2778
  %2780 = or i32 %2779, %2777
  %2781 = tail call i32 @llvm.bswap.i32(i32 %2780)
  store i32 %2781, ptr %2761, align 1, !tbaa !51
  %2782 = load ptr, ptr %220, align 8, !tbaa !109
  %2783 = getelementptr inbounds nuw i8, ptr %2782, i64 4
  store ptr %2783, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit186.i

2784:                                             ; preds = %2770
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit186.i

put_bits.exit186.i:                               ; preds = %2784, %2776, %2767
  %2785 = phi ptr [ %2761, %2767 ], [ %2761, %2784 ], [ %2783, %2776 ]
  %.sink316.i = phi i32 [ -12, %2767 ], [ 20, %2784 ], [ 20, %2776 ]
  %.026.i.i184.i = phi i32 [ %2769, %2767 ], [ %2765, %2784 ], [ %2765, %2776 ]
  %2786 = add nsw i32 %.sink316.i, %2762
  store i32 %2786, ptr %221, align 4, !tbaa !116
  %2787 = getelementptr inbounds nuw i8, ptr %2478, i64 10
  %2788 = load i16, ptr %2787, align 2, !tbaa !51
  %2789 = zext i16 %2788 to i32
  %2790 = icmp sgt i32 %2786, 12
  br i1 %2790, label %2791, label %2794

2791:                                             ; preds = %put_bits.exit186.i
  %2792 = shl i32 %.026.i.i184.i, 12
  %2793 = or i32 %2792, %2789
  br label %put_bits.exit190.i

2794:                                             ; preds = %put_bits.exit186.i
  %2795 = load ptr, ptr %219, align 8, !tbaa !108
  %2796 = ptrtoint ptr %2795 to i64
  %2797 = ptrtoint ptr %2785 to i64
  %2798 = sub i64 %2796, %2797
  %2799 = icmp ugt i64 %2798, 3
  br i1 %2799, label %2800, label %2808

2800:                                             ; preds = %2794
  %2801 = shl i32 %.026.i.i184.i, %2786
  %2802 = sub nsw i32 12, %2786
  %2803 = lshr i32 %2789, %2802
  %2804 = or i32 %2803, %2801
  %2805 = tail call i32 @llvm.bswap.i32(i32 %2804)
  store i32 %2805, ptr %2785, align 1, !tbaa !51
  %2806 = load ptr, ptr %220, align 8, !tbaa !109
  %2807 = getelementptr inbounds nuw i8, ptr %2806, i64 4
  store ptr %2807, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit190.i

2808:                                             ; preds = %2794
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit190.i

put_bits.exit190.i:                               ; preds = %2808, %2800, %2791
  %2809 = phi ptr [ %2785, %2791 ], [ %2785, %2808 ], [ %2807, %2800 ]
  %.sink317.i = phi i32 [ -12, %2791 ], [ 20, %2808 ], [ 20, %2800 ]
  %.026.i.i188.i = phi i32 [ %2793, %2791 ], [ %2789, %2808 ], [ %2789, %2800 ]
  %2810 = add nsw i32 %.sink317.i, %2786
  store i32 %.026.i.i188.i, ptr %7, align 8, !tbaa !115
  %2811 = getelementptr inbounds nuw i8, ptr %2478, i64 12
  %2812 = load i16, ptr %2811, align 4, !tbaa !51
  %2813 = zext i16 %2812 to i32
  %2814 = icmp sgt i32 %2810, 12
  br i1 %2814, label %2815, label %2818

2815:                                             ; preds = %put_bits.exit190.i
  %2816 = shl i32 %.026.i.i188.i, 12
  %2817 = or i32 %2816, %2813
  br label %put_bits.exit194.i

2818:                                             ; preds = %put_bits.exit190.i
  %2819 = load ptr, ptr %219, align 8, !tbaa !108
  %2820 = ptrtoint ptr %2819 to i64
  %2821 = ptrtoint ptr %2809 to i64
  %2822 = sub i64 %2820, %2821
  %2823 = icmp ugt i64 %2822, 3
  br i1 %2823, label %2824, label %2832

2824:                                             ; preds = %2818
  %2825 = shl i32 %.026.i.i188.i, %2810
  %2826 = sub nsw i32 12, %2810
  %2827 = lshr i32 %2813, %2826
  %2828 = or i32 %2827, %2825
  %2829 = tail call i32 @llvm.bswap.i32(i32 %2828)
  store i32 %2829, ptr %2809, align 1, !tbaa !51
  %2830 = load ptr, ptr %220, align 8, !tbaa !109
  %2831 = getelementptr inbounds nuw i8, ptr %2830, i64 4
  store ptr %2831, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit194.i

2832:                                             ; preds = %2818
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit194.i

put_bits.exit194.i:                               ; preds = %2832, %2824, %2815
  %2833 = phi ptr [ %2809, %2815 ], [ %2809, %2832 ], [ %2831, %2824 ]
  %.sink318.i = phi i32 [ -12, %2815 ], [ 20, %2832 ], [ 20, %2824 ]
  %.026.i.i192.i = phi i32 [ %2817, %2815 ], [ %2813, %2832 ], [ %2813, %2824 ]
  %2834 = add nsw i32 %.sink318.i, %2810
  %2835 = getelementptr inbounds nuw i8, ptr %2478, i64 14
  %2836 = load i16, ptr %2835, align 2, !tbaa !51
  %2837 = zext i16 %2836 to i32
  %2838 = icmp sgt i32 %2834, 12
  br i1 %2838, label %2839, label %2842

2839:                                             ; preds = %put_bits.exit194.i
  %2840 = shl i32 %.026.i.i192.i, 12
  %2841 = or i32 %2840, %2837
  br label %put_bits.exit198.i

2842:                                             ; preds = %put_bits.exit194.i
  %2843 = load ptr, ptr %219, align 8, !tbaa !108
  %2844 = ptrtoint ptr %2843 to i64
  %2845 = ptrtoint ptr %2833 to i64
  %2846 = sub i64 %2844, %2845
  %2847 = icmp ugt i64 %2846, 3
  br i1 %2847, label %2848, label %2856

2848:                                             ; preds = %2842
  %2849 = shl i32 %.026.i.i192.i, %2834
  %2850 = sub nsw i32 12, %2834
  %2851 = lshr i32 %2837, %2850
  %2852 = or i32 %2851, %2849
  %2853 = tail call i32 @llvm.bswap.i32(i32 %2852)
  store i32 %2853, ptr %2833, align 1, !tbaa !51
  %2854 = load ptr, ptr %220, align 8, !tbaa !109
  %2855 = getelementptr inbounds nuw i8, ptr %2854, i64 4
  store ptr %2855, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit198.i

2856:                                             ; preds = %2842
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit198.i

put_bits.exit198.i:                               ; preds = %2856, %2848, %2839
  %2857 = phi ptr [ %2833, %2839 ], [ %2833, %2856 ], [ %2855, %2848 ]
  %.sink319.i = phi i32 [ -12, %2839 ], [ 20, %2856 ], [ 20, %2848 ]
  %.026.i.i196.i = phi i32 [ %2841, %2839 ], [ %2837, %2856 ], [ %2837, %2848 ]
  %2858 = add nsw i32 %.sink319.i, %2834
  %2859 = getelementptr inbounds nuw i8, ptr %2478, i64 16
  %2860 = load i16, ptr %2859, align 4, !tbaa !51
  %2861 = zext i16 %2860 to i32
  %2862 = icmp sgt i32 %2858, 12
  br i1 %2862, label %2863, label %2866

2863:                                             ; preds = %put_bits.exit198.i
  %2864 = shl i32 %.026.i.i196.i, 12
  %2865 = or i32 %2864, %2861
  br label %put_bits.exit202.i

2866:                                             ; preds = %put_bits.exit198.i
  %2867 = load ptr, ptr %219, align 8, !tbaa !108
  %2868 = ptrtoint ptr %2867 to i64
  %2869 = ptrtoint ptr %2857 to i64
  %2870 = sub i64 %2868, %2869
  %2871 = icmp ugt i64 %2870, 3
  br i1 %2871, label %2872, label %2880

2872:                                             ; preds = %2866
  %2873 = shl i32 %.026.i.i196.i, %2858
  %2874 = sub nsw i32 12, %2858
  %2875 = lshr i32 %2861, %2874
  %2876 = or i32 %2875, %2873
  %2877 = tail call i32 @llvm.bswap.i32(i32 %2876)
  store i32 %2877, ptr %2857, align 1, !tbaa !51
  %2878 = load ptr, ptr %220, align 8, !tbaa !109
  %2879 = getelementptr inbounds nuw i8, ptr %2878, i64 4
  store ptr %2879, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit202.i

2880:                                             ; preds = %2866
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit202.i

put_bits.exit202.i:                               ; preds = %2880, %2872, %2863
  %2881 = phi ptr [ %2857, %2863 ], [ %2857, %2880 ], [ %2879, %2872 ]
  %.sink320.i = phi i32 [ -12, %2863 ], [ 20, %2880 ], [ 20, %2872 ]
  %.026.i.i200.i = phi i32 [ %2865, %2863 ], [ %2861, %2880 ], [ %2861, %2872 ]
  %2882 = add nsw i32 %.sink320.i, %2858
  store i32 %.026.i.i200.i, ptr %7, align 8, !tbaa !115
  store i32 %2882, ptr %221, align 4, !tbaa !116
  br i1 %2577, label %.loopexit.i745, label %2883

2883:                                             ; preds = %put_bits.exit202.i
  %2884 = getelementptr inbounds nuw i8, ptr %2478, i64 18
  %2885 = load i16, ptr %2884, align 2, !tbaa !51
  %2886 = zext i16 %2885 to i32
  %2887 = icmp sgt i32 %2882, 12
  br i1 %2887, label %2888, label %2891

2888:                                             ; preds = %2883
  %2889 = shl i32 %.026.i.i200.i, 12
  %2890 = or i32 %2889, %2886
  br label %put_bits.exit206.i

2891:                                             ; preds = %2883
  %2892 = load ptr, ptr %219, align 8, !tbaa !108
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = ptrtoint ptr %2881 to i64
  %2895 = sub i64 %2893, %2894
  %2896 = icmp ugt i64 %2895, 3
  br i1 %2896, label %2897, label %2905

2897:                                             ; preds = %2891
  %2898 = shl i32 %.026.i.i200.i, %2882
  %2899 = sub nsw i32 12, %2882
  %2900 = lshr i32 %2886, %2899
  %2901 = or i32 %2900, %2898
  %2902 = tail call i32 @llvm.bswap.i32(i32 %2901)
  store i32 %2902, ptr %2881, align 1, !tbaa !51
  %2903 = load ptr, ptr %220, align 8, !tbaa !109
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 4
  store ptr %2904, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit206.i

2905:                                             ; preds = %2891
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit206.i

put_bits.exit206.i:                               ; preds = %2905, %2897, %2888
  %2906 = phi ptr [ %2881, %2888 ], [ %2881, %2905 ], [ %2904, %2897 ]
  %.sink321.i = phi i32 [ -12, %2888 ], [ 20, %2905 ], [ 20, %2897 ]
  %.026.i.i204.i = phi i32 [ %2890, %2888 ], [ %2886, %2905 ], [ %2886, %2897 ]
  %2907 = add nsw i32 %.sink321.i, %2882
  store i32 %.026.i.i204.i, ptr %7, align 8, !tbaa !115
  store i32 %2907, ptr %221, align 4, !tbaa !116
  br i1 %2578, label %.loopexit.i745, label %2908

2908:                                             ; preds = %put_bits.exit206.i
  %2909 = getelementptr inbounds nuw i8, ptr %2478, i64 20
  %2910 = load i16, ptr %2909, align 4, !tbaa !51
  %2911 = zext i16 %2910 to i32
  %2912 = icmp sgt i32 %2907, 12
  br i1 %2912, label %2913, label %2916

2913:                                             ; preds = %2908
  %2914 = shl i32 %.026.i.i204.i, 12
  %2915 = or i32 %2914, %2911
  br label %put_bits.exit210.i

2916:                                             ; preds = %2908
  %2917 = load ptr, ptr %219, align 8, !tbaa !108
  %2918 = ptrtoint ptr %2917 to i64
  %2919 = ptrtoint ptr %2906 to i64
  %2920 = sub i64 %2918, %2919
  %2921 = icmp ugt i64 %2920, 3
  br i1 %2921, label %2922, label %2930

2922:                                             ; preds = %2916
  %2923 = shl i32 %.026.i.i204.i, %2907
  %2924 = sub nsw i32 12, %2907
  %2925 = lshr i32 %2911, %2924
  %2926 = or i32 %2925, %2923
  %2927 = tail call i32 @llvm.bswap.i32(i32 %2926)
  store i32 %2927, ptr %2906, align 1, !tbaa !51
  %2928 = load ptr, ptr %220, align 8, !tbaa !109
  %2929 = getelementptr inbounds nuw i8, ptr %2928, i64 4
  store ptr %2929, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit210.i

2930:                                             ; preds = %2916
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit210.i

put_bits.exit210.i:                               ; preds = %2930, %2922, %2913
  %2931 = phi ptr [ %2906, %2913 ], [ %2906, %2930 ], [ %2929, %2922 ]
  %.sink322.i = phi i32 [ -12, %2913 ], [ 20, %2930 ], [ 20, %2922 ]
  %.026.i.i208.i = phi i32 [ %2915, %2913 ], [ %2911, %2930 ], [ %2911, %2922 ]
  %2932 = add nsw i32 %.sink322.i, %2907
  store i32 %.026.i.i208.i, ptr %7, align 8, !tbaa !115
  store i32 %2932, ptr %221, align 4, !tbaa !116
  br i1 %2579, label %.loopexit.i745, label %.preheader297.i

.preheader297.i:                                  ; preds = %put_bits.exit210.i
  %2933 = getelementptr inbounds nuw i8, ptr %2478, i64 22
  br label %2936

2934:                                             ; preds = %put_bits.exit214.i
  br i1 %2580, label %.loopexit.i745, label %.preheader.i751

.preheader.i751:                                  ; preds = %2934
  %2935 = getelementptr inbounds nuw i8, ptr %2478, i64 28
  br label %2964

2936:                                             ; preds = %put_bits.exit214.i, %.preheader297.i
  %2937 = phi ptr [ %2931, %.preheader297.i ], [ %2962, %put_bits.exit214.i ]
  %2938 = phi i32 [ %2932, %.preheader297.i ], [ %2963, %put_bits.exit214.i ]
  %2939 = phi i32 [ %.026.i.i208.i, %.preheader297.i ], [ %.026.i.i212.i, %put_bits.exit214.i ]
  %indvars.iv.i748 = phi i64 [ 0, %.preheader297.i ], [ %indvars.iv.next.i749, %put_bits.exit214.i ]
  %2940 = getelementptr inbounds nuw i8, ptr %2933, i64 %indvars.iv.i748
  %2941 = load i8, ptr %2940, align 1, !tbaa !51
  %2942 = zext i8 %2941 to i32
  %2943 = icmp sgt i32 %2938, 8
  br i1 %2943, label %2944, label %2947

2944:                                             ; preds = %2936
  %2945 = shl i32 %2939, 8
  %2946 = or disjoint i32 %2945, %2942
  br label %put_bits.exit214.i

2947:                                             ; preds = %2936
  %2948 = load ptr, ptr %219, align 8, !tbaa !108
  %2949 = ptrtoint ptr %2948 to i64
  %2950 = ptrtoint ptr %2937 to i64
  %2951 = sub i64 %2949, %2950
  %2952 = icmp ugt i64 %2951, 3
  br i1 %2952, label %2953, label %2961

2953:                                             ; preds = %2947
  %2954 = shl i32 %2939, %2938
  %2955 = sub nsw i32 8, %2938
  %2956 = lshr i32 %2942, %2955
  %2957 = or i32 %2956, %2954
  %2958 = tail call i32 @llvm.bswap.i32(i32 %2957)
  store i32 %2958, ptr %2937, align 1, !tbaa !51
  %2959 = load ptr, ptr %220, align 8, !tbaa !109
  %2960 = getelementptr inbounds nuw i8, ptr %2959, i64 4
  store ptr %2960, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit214.i

2961:                                             ; preds = %2947
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit214.i

put_bits.exit214.i:                               ; preds = %2961, %2953, %2944
  %2962 = phi ptr [ %2937, %2944 ], [ %2937, %2961 ], [ %2960, %2953 ]
  %.sink323.i = phi i32 [ -8, %2944 ], [ 24, %2961 ], [ 24, %2953 ]
  %.026.i.i212.i = phi i32 [ %2946, %2944 ], [ %2942, %2961 ], [ %2942, %2953 ]
  %2963 = add nsw i32 %.sink323.i, %2938
  store i32 %.026.i.i212.i, ptr %7, align 8, !tbaa !115
  store i32 %2963, ptr %221, align 4, !tbaa !116
  %indvars.iv.next.i749 = add nuw nsw i64 %indvars.iv.i748, 1
  %exitcond.not.i750 = icmp eq i64 %indvars.iv.next.i749, 6
  br i1 %exitcond.not.i750, label %2934, label %2936, !llvm.loop !168

2964:                                             ; preds = %put_bits.exit218.i, %.preheader.i751
  %2965 = phi ptr [ %2962, %.preheader.i751 ], [ %2990, %put_bits.exit218.i ]
  %2966 = phi i32 [ %2963, %.preheader.i751 ], [ %2991, %put_bits.exit218.i ]
  %2967 = phi i32 [ %.026.i.i212.i, %.preheader.i751 ], [ %.026.i.i216.i, %put_bits.exit218.i ]
  %indvars.iv301.i = phi i64 [ 0, %.preheader.i751 ], [ %indvars.iv.next302.i, %put_bits.exit218.i ]
  %2968 = getelementptr inbounds nuw i8, ptr %2935, i64 %indvars.iv301.i
  %2969 = load i8, ptr %2968, align 1, !tbaa !51
  %2970 = zext i8 %2969 to i32
  %2971 = icmp sgt i32 %2966, 8
  br i1 %2971, label %2972, label %2975

2972:                                             ; preds = %2964
  %2973 = shl i32 %2967, 8
  %2974 = or disjoint i32 %2973, %2970
  br label %put_bits.exit218.i

2975:                                             ; preds = %2964
  %2976 = load ptr, ptr %219, align 8, !tbaa !108
  %2977 = ptrtoint ptr %2976 to i64
  %2978 = ptrtoint ptr %2965 to i64
  %2979 = sub i64 %2977, %2978
  %2980 = icmp ugt i64 %2979, 3
  br i1 %2980, label %2981, label %2989

2981:                                             ; preds = %2975
  %2982 = shl i32 %2967, %2966
  %2983 = sub nsw i32 8, %2966
  %2984 = lshr i32 %2970, %2983
  %2985 = or i32 %2984, %2982
  %2986 = tail call i32 @llvm.bswap.i32(i32 %2985)
  store i32 %2986, ptr %2965, align 1, !tbaa !51
  %2987 = load ptr, ptr %220, align 8, !tbaa !109
  %2988 = getelementptr inbounds nuw i8, ptr %2987, i64 4
  store ptr %2988, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit218.i

2989:                                             ; preds = %2975
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit218.i

put_bits.exit218.i:                               ; preds = %2989, %2981, %2972
  %2990 = phi ptr [ %2965, %2972 ], [ %2965, %2989 ], [ %2988, %2981 ]
  %.sink324.i = phi i32 [ -8, %2972 ], [ 24, %2989 ], [ 24, %2981 ]
  %.026.i.i216.i = phi i32 [ %2974, %2972 ], [ %2970, %2989 ], [ %2970, %2981 ]
  %2991 = add nsw i32 %.sink324.i, %2966
  store i32 %.026.i.i216.i, ptr %7, align 8, !tbaa !115
  store i32 %2991, ptr %221, align 4, !tbaa !116
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next302.i, 6
  br i1 %exitcond304.not.i, label %.loopexit.i745, label %2964, !llvm.loop !169

2992:                                             ; preds = %put_bits.exit.i741
  %2993 = getelementptr inbounds nuw i8, ptr %2478, i64 4
  %2994 = load i8, ptr %2993, align 4, !tbaa !51
  %2995 = zext i8 %2994 to i32
  %2996 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %2996, label %2997, label %3000

2997:                                             ; preds = %2992
  %2998 = shl i32 %.026.i.i.i742, 8
  %2999 = or disjoint i32 %2998, %2995
  br label %put_bits.exit222.i

3000:                                             ; preds = %2992
  %3001 = load ptr, ptr %219, align 8, !tbaa !108
  %3002 = ptrtoint ptr %3001 to i64
  %3003 = sub i64 %3002, %2640
  %3004 = icmp ugt i64 %3003, 3
  br i1 %3004, label %3005, label %3013

3005:                                             ; preds = %3000
  %3006 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %3007 = sub nsw i32 8, %.0.i.i.i743
  %3008 = lshr i32 %2995, %3007
  %3009 = or i32 %3008, %3006
  %3010 = tail call i32 @llvm.bswap.i32(i32 %3009)
  store i32 %3010, ptr %2637, align 1, !tbaa !51
  %3011 = load ptr, ptr %220, align 8, !tbaa !109
  %3012 = getelementptr inbounds nuw i8, ptr %3011, i64 4
  store ptr %3012, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit222.i

3013:                                             ; preds = %3000
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit222.i

put_bits.exit222.i:                               ; preds = %3013, %3005, %2997
  %.sink325.i = phi i32 [ -8, %2997 ], [ 24, %3013 ], [ 24, %3005 ]
  %.026.i.i220.i = phi i32 [ %2999, %2997 ], [ %2995, %3013 ], [ %2995, %3005 ]
  %3014 = add nsw i32 %.sink325.i, %.0.i.i.i743
  store i32 %.026.i.i220.i, ptr %7, align 8, !tbaa !115
  store i32 %3014, ptr %221, align 4, !tbaa !116
  br i1 %2576, label %.loopexit.i745, label %3015

3015:                                             ; preds = %put_bits.exit222.i
  %3016 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %3017 = getelementptr inbounds nuw i8, ptr %2478, i64 24
  %3018 = load i64, ptr %3017, align 4
  %3019 = getelementptr inbounds nuw i8, ptr %2478, i64 32
  %3020 = load i64, ptr %3019, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3018, i64 %3020)
  %3021 = getelementptr inbounds nuw i8, ptr %2478, i64 40
  %3022 = load i64, ptr %3021, align 4
  %3023 = getelementptr inbounds nuw i8, ptr %2478, i64 48
  %3024 = load i64, ptr %3023, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3022, i64 %3024)
  %3025 = getelementptr inbounds nuw i8, ptr %2478, i64 56
  %3026 = load i64, ptr %3025, align 4
  %3027 = getelementptr inbounds nuw i8, ptr %2478, i64 64
  %3028 = load i64, ptr %3027, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3026, i64 %3028)
  %3029 = load i64, ptr %3016, align 4
  %3030 = getelementptr inbounds nuw i8, ptr %2478, i64 16
  %3031 = load i64, ptr %3030, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3029, i64 %3031)
  br label %.loopexit.i745

3032:                                             ; preds = %put_bits.exit.i741
  %3033 = getelementptr inbounds nuw i8, ptr %2478, i64 4
  %3034 = load i8, ptr %3033, align 4, !tbaa !51
  %3035 = zext i8 %3034 to i32
  %3036 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %3036, label %3037, label %3040

3037:                                             ; preds = %3032
  %3038 = shl i32 %.026.i.i.i742, 8
  %3039 = or disjoint i32 %3038, %3035
  br label %put_bits.exit226.i

3040:                                             ; preds = %3032
  %3041 = load ptr, ptr %219, align 8, !tbaa !108
  %3042 = ptrtoint ptr %3041 to i64
  %3043 = sub i64 %3042, %2640
  %3044 = icmp ugt i64 %3043, 3
  br i1 %3044, label %3045, label %3053

3045:                                             ; preds = %3040
  %3046 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %3047 = sub nsw i32 8, %.0.i.i.i743
  %3048 = lshr i32 %3035, %3047
  %3049 = or i32 %3048, %3046
  %3050 = tail call i32 @llvm.bswap.i32(i32 %3049)
  store i32 %3050, ptr %2637, align 1, !tbaa !51
  %3051 = load ptr, ptr %220, align 8, !tbaa !109
  %3052 = getelementptr inbounds nuw i8, ptr %3051, i64 4
  store ptr %3052, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit226.i

3053:                                             ; preds = %3040
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit226.i

put_bits.exit226.i:                               ; preds = %3053, %3045, %3037
  %3054 = phi ptr [ %2637, %3037 ], [ %2637, %3053 ], [ %3052, %3045 ]
  %.sink326.i = phi i32 [ -8, %3037 ], [ 24, %3053 ], [ 24, %3045 ]
  %.026.i.i224.i = phi i32 [ %3039, %3037 ], [ %3035, %3053 ], [ %3035, %3045 ]
  %3055 = add nsw i32 %.sink326.i, %.0.i.i.i743
  store i32 %.026.i.i224.i, ptr %7, align 8, !tbaa !115
  %3056 = getelementptr inbounds nuw i8, ptr %2478, i64 6
  %3057 = load i16, ptr %3056, align 2, !tbaa !51
  %3058 = zext i16 %3057 to i32
  %3059 = icmp sgt i32 %3055, 12
  br i1 %3059, label %3060, label %3063

3060:                                             ; preds = %put_bits.exit226.i
  %3061 = shl i32 %.026.i.i224.i, 12
  %3062 = or i32 %3061, %3058
  br label %put_bits.exit230.i

3063:                                             ; preds = %put_bits.exit226.i
  %3064 = load ptr, ptr %219, align 8, !tbaa !108
  %3065 = ptrtoint ptr %3064 to i64
  %3066 = ptrtoint ptr %3054 to i64
  %3067 = sub i64 %3065, %3066
  %3068 = icmp ugt i64 %3067, 3
  br i1 %3068, label %3069, label %3077

3069:                                             ; preds = %3063
  %3070 = shl i32 %.026.i.i224.i, %3055
  %3071 = sub nsw i32 12, %3055
  %3072 = lshr i32 %3058, %3071
  %3073 = or i32 %3072, %3070
  %3074 = tail call i32 @llvm.bswap.i32(i32 %3073)
  store i32 %3074, ptr %3054, align 1, !tbaa !51
  %3075 = load ptr, ptr %220, align 8, !tbaa !109
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 4
  store ptr %3076, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit230.i

3077:                                             ; preds = %3063
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit230.i

put_bits.exit230.i:                               ; preds = %3077, %3069, %3060
  %3078 = phi ptr [ %3054, %3060 ], [ %3054, %3077 ], [ %3076, %3069 ]
  %.sink327.i = phi i32 [ -12, %3060 ], [ 20, %3077 ], [ 20, %3069 ]
  %.026.i.i228.i = phi i32 [ %3062, %3060 ], [ %3058, %3077 ], [ %3058, %3069 ]
  %3079 = add nsw i32 %.sink327.i, %3055
  %3080 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %3081 = load i16, ptr %3080, align 4, !tbaa !51
  %3082 = zext i16 %3081 to i32
  %3083 = icmp sgt i32 %3079, 12
  br i1 %3083, label %3084, label %3087

3084:                                             ; preds = %put_bits.exit230.i
  %3085 = shl i32 %.026.i.i228.i, 12
  %3086 = or i32 %3085, %3082
  br label %put_bits.exit234.i

3087:                                             ; preds = %put_bits.exit230.i
  %3088 = load ptr, ptr %219, align 8, !tbaa !108
  %3089 = ptrtoint ptr %3088 to i64
  %3090 = ptrtoint ptr %3078 to i64
  %3091 = sub i64 %3089, %3090
  %3092 = icmp ugt i64 %3091, 3
  br i1 %3092, label %3093, label %3101

3093:                                             ; preds = %3087
  %3094 = shl i32 %.026.i.i228.i, %3079
  %3095 = sub nsw i32 12, %3079
  %3096 = lshr i32 %3082, %3095
  %3097 = or i32 %3096, %3094
  %3098 = tail call i32 @llvm.bswap.i32(i32 %3097)
  store i32 %3098, ptr %3078, align 1, !tbaa !51
  %3099 = load ptr, ptr %220, align 8, !tbaa !109
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 4
  store ptr %3100, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit234.i

3101:                                             ; preds = %3087
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit234.i

put_bits.exit234.i:                               ; preds = %3101, %3093, %3084
  %3102 = phi ptr [ %3078, %3084 ], [ %3078, %3101 ], [ %3100, %3093 ]
  %.sink328.i = phi i32 [ -12, %3084 ], [ 20, %3101 ], [ 20, %3093 ]
  %.026.i.i232.i = phi i32 [ %3086, %3084 ], [ %3082, %3101 ], [ %3082, %3093 ]
  %3103 = add nsw i32 %.sink328.i, %3079
  %3104 = getelementptr inbounds nuw i8, ptr %2478, i64 10
  %3105 = load i8, ptr %3104, align 2, !tbaa !51
  %3106 = zext i8 %3105 to i32
  %3107 = icmp sgt i32 %3103, 8
  br i1 %3107, label %3108, label %3111

3108:                                             ; preds = %put_bits.exit234.i
  %3109 = shl i32 %.026.i.i232.i, 8
  %3110 = or disjoint i32 %3109, %3106
  br label %put_bits.exit238.i

3111:                                             ; preds = %put_bits.exit234.i
  %3112 = load ptr, ptr %219, align 8, !tbaa !108
  %3113 = ptrtoint ptr %3112 to i64
  %3114 = ptrtoint ptr %3102 to i64
  %3115 = sub i64 %3113, %3114
  %3116 = icmp ugt i64 %3115, 3
  br i1 %3116, label %3117, label %3125

3117:                                             ; preds = %3111
  %3118 = shl i32 %.026.i.i232.i, %3103
  %3119 = sub nsw i32 8, %3103
  %3120 = lshr i32 %3106, %3119
  %3121 = or i32 %3120, %3118
  %3122 = tail call i32 @llvm.bswap.i32(i32 %3121)
  store i32 %3122, ptr %3102, align 1, !tbaa !51
  %3123 = load ptr, ptr %220, align 8, !tbaa !109
  %3124 = getelementptr inbounds nuw i8, ptr %3123, i64 4
  store ptr %3124, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit238.i

3125:                                             ; preds = %3111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit238.i

put_bits.exit238.i:                               ; preds = %3125, %3117, %3108
  %.sink329.i = phi i32 [ -8, %3108 ], [ 24, %3125 ], [ 24, %3117 ]
  %.026.i.i236.i = phi i32 [ %3110, %3108 ], [ %3106, %3125 ], [ %3106, %3117 ]
  %3126 = add nsw i32 %.sink329.i, %3103
  store i32 %.026.i.i236.i, ptr %7, align 8, !tbaa !115
  store i32 %3126, ptr %221, align 4, !tbaa !116
  br i1 %2575, label %.loopexit.i745, label %3127

3127:                                             ; preds = %put_bits.exit238.i
  %3128 = getelementptr inbounds nuw i8, ptr %2478, i64 12
  %3129 = getelementptr inbounds nuw i8, ptr %2478, i64 28
  %3130 = load i64, ptr %3129, align 4
  %3131 = getelementptr inbounds nuw i8, ptr %2478, i64 36
  %3132 = load i64, ptr %3131, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3130, i64 %3132)
  %3133 = getelementptr inbounds nuw i8, ptr %2478, i64 44
  %3134 = load i64, ptr %3133, align 4
  %3135 = getelementptr inbounds nuw i8, ptr %2478, i64 52
  %3136 = load i64, ptr %3135, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3134, i64 %3136)
  %3137 = getelementptr inbounds nuw i8, ptr %2478, i64 60
  %3138 = load i64, ptr %3137, align 4
  %3139 = getelementptr inbounds nuw i8, ptr %2478, i64 68
  %3140 = load i64, ptr %3139, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3138, i64 %3140)
  %3141 = load i64, ptr %3128, align 4
  %3142 = getelementptr inbounds nuw i8, ptr %2478, i64 20
  %3143 = load i64, ptr %3142, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3141, i64 %3143)
  br label %.loopexit.i745

3144:                                             ; preds = %put_bits.exit.i741
  %3145 = getelementptr inbounds nuw i8, ptr %2478, i64 4
  %3146 = load i8, ptr %3145, align 4, !tbaa !51
  %3147 = zext i8 %3146 to i32
  %3148 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %3148, label %3149, label %3152

3149:                                             ; preds = %3144
  %3150 = shl i32 %.026.i.i.i742, 8
  %3151 = or disjoint i32 %3150, %3147
  br label %put_bits.exit242.i

3152:                                             ; preds = %3144
  %3153 = load ptr, ptr %219, align 8, !tbaa !108
  %3154 = ptrtoint ptr %3153 to i64
  %3155 = sub i64 %3154, %2640
  %3156 = icmp ugt i64 %3155, 3
  br i1 %3156, label %3157, label %3165

3157:                                             ; preds = %3152
  %3158 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %3159 = sub nsw i32 8, %.0.i.i.i743
  %3160 = lshr i32 %3147, %3159
  %3161 = or i32 %3160, %3158
  %3162 = tail call i32 @llvm.bswap.i32(i32 %3161)
  store i32 %3162, ptr %2637, align 1, !tbaa !51
  %3163 = load ptr, ptr %220, align 8, !tbaa !109
  %3164 = getelementptr inbounds nuw i8, ptr %3163, i64 4
  store ptr %3164, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit242.i

3165:                                             ; preds = %3152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit242.i

put_bits.exit242.i:                               ; preds = %3165, %3157, %3149
  %3166 = phi ptr [ %2637, %3149 ], [ %2637, %3165 ], [ %3164, %3157 ]
  %.sink330.i = phi i32 [ -8, %3149 ], [ 24, %3165 ], [ 24, %3157 ]
  %.026.i.i240.i = phi i32 [ %3151, %3149 ], [ %3147, %3165 ], [ %3147, %3157 ]
  %3167 = add nsw i32 %.sink330.i, %.0.i.i.i743
  store i32 %.026.i.i240.i, ptr %7, align 8, !tbaa !115
  %3168 = getelementptr inbounds nuw i8, ptr %2478, i64 5
  %3169 = load i8, ptr %3168, align 1, !tbaa !51
  %3170 = zext i8 %3169 to i32
  %3171 = icmp sgt i32 %3167, 4
  br i1 %3171, label %3172, label %3175

3172:                                             ; preds = %put_bits.exit242.i
  %3173 = shl i32 %.026.i.i240.i, 4
  %3174 = or i32 %3173, %3170
  br label %put_bits.exit246.i

3175:                                             ; preds = %put_bits.exit242.i
  %3176 = load ptr, ptr %219, align 8, !tbaa !108
  %3177 = ptrtoint ptr %3176 to i64
  %3178 = ptrtoint ptr %3166 to i64
  %3179 = sub i64 %3177, %3178
  %3180 = icmp ugt i64 %3179, 3
  br i1 %3180, label %3181, label %3189

3181:                                             ; preds = %3175
  %3182 = shl i32 %.026.i.i240.i, %3167
  %3183 = sub nsw i32 4, %3167
  %3184 = lshr i32 %3170, %3183
  %3185 = or i32 %3184, %3182
  %3186 = tail call i32 @llvm.bswap.i32(i32 %3185)
  store i32 %3186, ptr %3166, align 1, !tbaa !51
  %3187 = load ptr, ptr %220, align 8, !tbaa !109
  %3188 = getelementptr inbounds nuw i8, ptr %3187, i64 4
  store ptr %3188, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit246.i

3189:                                             ; preds = %3175
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit246.i

put_bits.exit246.i:                               ; preds = %3189, %3181, %3172
  %3190 = phi ptr [ %3166, %3172 ], [ %3166, %3189 ], [ %3188, %3181 ]
  %.sink331.i = phi i32 [ -4, %3172 ], [ 28, %3189 ], [ 28, %3181 ]
  %.026.i.i244.i = phi i32 [ %3174, %3172 ], [ %3170, %3189 ], [ %3170, %3181 ]
  %3191 = add nsw i32 %.sink331.i, %3167
  %3192 = getelementptr inbounds nuw i8, ptr %2478, i64 6
  %3193 = load i8, ptr %3192, align 2, !tbaa !51
  %3194 = zext i8 %3193 to i32
  %3195 = icmp sgt i32 %3191, 1
  br i1 %3195, label %3196, label %3199

3196:                                             ; preds = %put_bits.exit246.i
  %3197 = shl i32 %.026.i.i244.i, 1
  %3198 = or i32 %3197, %3194
  br label %put_bits.exit250.i

3199:                                             ; preds = %put_bits.exit246.i
  %3200 = load ptr, ptr %219, align 8, !tbaa !108
  %3201 = ptrtoint ptr %3200 to i64
  %3202 = ptrtoint ptr %3190 to i64
  %3203 = sub i64 %3201, %3202
  %3204 = icmp ugt i64 %3203, 3
  br i1 %3204, label %3205, label %3213

3205:                                             ; preds = %3199
  %3206 = shl i32 %.026.i.i244.i, %3191
  %3207 = sub nsw i32 1, %3191
  %3208 = lshr i32 %3194, %3207
  %3209 = or i32 %3208, %3206
  %3210 = tail call i32 @llvm.bswap.i32(i32 %3209)
  store i32 %3210, ptr %3190, align 1, !tbaa !51
  %3211 = load ptr, ptr %220, align 8, !tbaa !109
  %3212 = getelementptr inbounds nuw i8, ptr %3211, i64 4
  store ptr %3212, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit250.i

3213:                                             ; preds = %3199
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit250.i

put_bits.exit250.i:                               ; preds = %3213, %3205, %3196
  %3214 = phi ptr [ %3190, %3196 ], [ %3190, %3213 ], [ %3212, %3205 ]
  %.sink332.i = phi i32 [ -1, %3196 ], [ 31, %3213 ], [ 31, %3205 ]
  %.026.i.i248.i = phi i32 [ %3198, %3196 ], [ %3194, %3213 ], [ %3194, %3205 ]
  %3215 = add nsw i32 %.sink332.i, %3191
  store i32 %3215, ptr %221, align 4, !tbaa !116
  %3216 = icmp sgt i32 %3215, 3
  br i1 %3216, label %3217, label %3219

3217:                                             ; preds = %put_bits.exit250.i
  %3218 = shl i32 %.026.i.i248.i, 3
  br label %put_bits.exit254.i

3219:                                             ; preds = %put_bits.exit250.i
  %3220 = load ptr, ptr %219, align 8, !tbaa !108
  %3221 = ptrtoint ptr %3220 to i64
  %3222 = ptrtoint ptr %3214 to i64
  %3223 = sub i64 %3221, %3222
  %3224 = icmp ugt i64 %3223, 3
  br i1 %3224, label %3225, label %3230

3225:                                             ; preds = %3219
  %3226 = shl i32 %.026.i.i248.i, %3215
  %3227 = tail call i32 @llvm.bswap.i32(i32 %3226)
  store i32 %3227, ptr %3214, align 1, !tbaa !51
  %3228 = load ptr, ptr %220, align 8, !tbaa !109
  %3229 = getelementptr inbounds nuw i8, ptr %3228, i64 4
  store ptr %3229, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit254.i

3230:                                             ; preds = %3219
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit254.i

put_bits.exit254.i:                               ; preds = %3230, %3225, %3217
  %3231 = phi ptr [ %3214, %3217 ], [ %3214, %3230 ], [ %3229, %3225 ]
  %.sink333.i = phi i32 [ -3, %3217 ], [ 29, %3230 ], [ 29, %3225 ]
  %.026.i.i252.i = phi i32 [ %3218, %3217 ], [ 0, %3230 ], [ 0, %3225 ]
  %3232 = add nsw i32 %.sink333.i, %3215
  store i32 %.026.i.i252.i, ptr %7, align 8, !tbaa !115
  %3233 = getelementptr inbounds nuw i8, ptr %2478, i64 7
  %3234 = load i8, ptr %3233, align 1, !tbaa !51
  %3235 = zext i8 %3234 to i32
  %3236 = icmp sgt i32 %3232, 2
  br i1 %3236, label %3237, label %3240

3237:                                             ; preds = %put_bits.exit254.i
  %3238 = shl i32 %.026.i.i252.i, 2
  %3239 = or i32 %3238, %3235
  br label %put_bits.exit258.i

3240:                                             ; preds = %put_bits.exit254.i
  %3241 = load ptr, ptr %219, align 8, !tbaa !108
  %3242 = ptrtoint ptr %3241 to i64
  %3243 = ptrtoint ptr %3231 to i64
  %3244 = sub i64 %3242, %3243
  %3245 = icmp ugt i64 %3244, 3
  br i1 %3245, label %3246, label %3254

3246:                                             ; preds = %3240
  %3247 = shl i32 %.026.i.i252.i, %3232
  %3248 = sub nsw i32 2, %3232
  %3249 = lshr i32 %3235, %3248
  %3250 = or i32 %3249, %3247
  %3251 = tail call i32 @llvm.bswap.i32(i32 %3250)
  store i32 %3251, ptr %3231, align 1, !tbaa !51
  %3252 = load ptr, ptr %220, align 8, !tbaa !109
  %3253 = getelementptr inbounds nuw i8, ptr %3252, i64 4
  store ptr %3253, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit258.i

3254:                                             ; preds = %3240
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit258.i

put_bits.exit258.i:                               ; preds = %3254, %3246, %3237
  %3255 = phi ptr [ %3231, %3237 ], [ %3231, %3254 ], [ %3253, %3246 ]
  %.sink334.i = phi i32 [ -2, %3237 ], [ 30, %3254 ], [ 30, %3246 ]
  %.026.i.i256.i = phi i32 [ %3239, %3237 ], [ %3235, %3254 ], [ %3235, %3246 ]
  %3256 = add nsw i32 %.sink334.i, %3232
  %3257 = getelementptr inbounds nuw i8, ptr %2478, i64 8
  %3258 = load i8, ptr %3257, align 4, !tbaa !51
  %3259 = zext i8 %3258 to i32
  %3260 = icmp sgt i32 %3256, 2
  br i1 %3260, label %3261, label %3264

3261:                                             ; preds = %put_bits.exit258.i
  %3262 = shl i32 %.026.i.i256.i, 2
  %3263 = or i32 %3262, %3259
  br label %put_bits.exit262.i

3264:                                             ; preds = %put_bits.exit258.i
  %3265 = load ptr, ptr %219, align 8, !tbaa !108
  %3266 = ptrtoint ptr %3265 to i64
  %3267 = ptrtoint ptr %3255 to i64
  %3268 = sub i64 %3266, %3267
  %3269 = icmp ugt i64 %3268, 3
  br i1 %3269, label %3270, label %3278

3270:                                             ; preds = %3264
  %3271 = shl i32 %.026.i.i256.i, %3256
  %3272 = sub nsw i32 2, %3256
  %3273 = lshr i32 %3259, %3272
  %3274 = or i32 %3273, %3271
  %3275 = tail call i32 @llvm.bswap.i32(i32 %3274)
  store i32 %3275, ptr %3255, align 1, !tbaa !51
  %3276 = load ptr, ptr %220, align 8, !tbaa !109
  %3277 = getelementptr inbounds nuw i8, ptr %3276, i64 4
  store ptr %3277, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit262.i

3278:                                             ; preds = %3264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit262.i

put_bits.exit262.i:                               ; preds = %3278, %3270, %3261
  %3279 = phi ptr [ %3255, %3261 ], [ %3255, %3278 ], [ %3277, %3270 ]
  %.sink335.i = phi i32 [ -2, %3261 ], [ 30, %3278 ], [ 30, %3270 ]
  %.026.i.i260.i = phi i32 [ %3263, %3261 ], [ %3259, %3278 ], [ %3259, %3270 ]
  %3280 = add nsw i32 %.sink335.i, %3256
  store i32 %3280, ptr %221, align 4, !tbaa !116
  %3281 = getelementptr inbounds nuw i8, ptr %2478, i64 9
  %3282 = load i8, ptr %3281, align 1, !tbaa !51
  %3283 = zext i8 %3282 to i32
  %3284 = icmp sgt i32 %3280, 2
  br i1 %3284, label %3285, label %3288

3285:                                             ; preds = %put_bits.exit262.i
  %3286 = shl i32 %.026.i.i260.i, 2
  %3287 = or i32 %3286, %3283
  br label %put_bits.exit266.i

3288:                                             ; preds = %put_bits.exit262.i
  %3289 = load ptr, ptr %219, align 8, !tbaa !108
  %3290 = ptrtoint ptr %3289 to i64
  %3291 = ptrtoint ptr %3279 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = icmp ugt i64 %3292, 3
  br i1 %3293, label %3294, label %3302

3294:                                             ; preds = %3288
  %3295 = shl i32 %.026.i.i260.i, %3280
  %3296 = sub nsw i32 2, %3280
  %3297 = lshr i32 %3283, %3296
  %3298 = or i32 %3297, %3295
  %3299 = tail call i32 @llvm.bswap.i32(i32 %3298)
  store i32 %3299, ptr %3279, align 1, !tbaa !51
  %3300 = load ptr, ptr %220, align 8, !tbaa !109
  %3301 = getelementptr inbounds nuw i8, ptr %3300, i64 4
  store ptr %3301, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit266.i

3302:                                             ; preds = %3288
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit266.i

put_bits.exit266.i:                               ; preds = %3302, %3294, %3285
  %3303 = phi ptr [ %3279, %3285 ], [ %3279, %3302 ], [ %3301, %3294 ]
  %.sink336.i = phi i32 [ -2, %3285 ], [ 30, %3302 ], [ 30, %3294 ]
  %.026.i.i264.i = phi i32 [ %3287, %3285 ], [ %3283, %3302 ], [ %3283, %3294 ]
  %3304 = add nsw i32 %.sink336.i, %3280
  store i32 %.026.i.i264.i, ptr %7, align 8, !tbaa !115
  %3305 = getelementptr inbounds nuw i8, ptr %2478, i64 10
  %3306 = load i8, ptr %3305, align 2, !tbaa !51
  %3307 = zext i8 %3306 to i32
  %3308 = icmp sgt i32 %3304, 2
  br i1 %3308, label %3309, label %3312

3309:                                             ; preds = %put_bits.exit266.i
  %3310 = shl i32 %.026.i.i264.i, 2
  %3311 = or i32 %3310, %3307
  br label %put_bits.exit270.i

3312:                                             ; preds = %put_bits.exit266.i
  %3313 = load ptr, ptr %219, align 8, !tbaa !108
  %3314 = ptrtoint ptr %3313 to i64
  %3315 = ptrtoint ptr %3303 to i64
  %3316 = sub i64 %3314, %3315
  %3317 = icmp ugt i64 %3316, 3
  br i1 %3317, label %3318, label %3326

3318:                                             ; preds = %3312
  %3319 = shl i32 %.026.i.i264.i, %3304
  %3320 = sub nsw i32 2, %3304
  %3321 = lshr i32 %3307, %3320
  %3322 = or i32 %3321, %3319
  %3323 = tail call i32 @llvm.bswap.i32(i32 %3322)
  store i32 %3323, ptr %3303, align 1, !tbaa !51
  %3324 = load ptr, ptr %220, align 8, !tbaa !109
  %3325 = getelementptr inbounds nuw i8, ptr %3324, i64 4
  store ptr %3325, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit270.i

3326:                                             ; preds = %3312
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit270.i

put_bits.exit270.i:                               ; preds = %3326, %3318, %3309
  %3327 = phi ptr [ %3303, %3309 ], [ %3303, %3326 ], [ %3325, %3318 ]
  %.sink337.i = phi i32 [ -2, %3309 ], [ 30, %3326 ], [ 30, %3318 ]
  %.026.i.i268.i = phi i32 [ %3311, %3309 ], [ %3307, %3326 ], [ %3307, %3318 ]
  %3328 = add nsw i32 %.sink337.i, %3304
  %3329 = getelementptr inbounds nuw i8, ptr %2478, i64 11
  %3330 = load i8, ptr %3329, align 1, !tbaa !51
  %3331 = zext i8 %3330 to i32
  %3332 = icmp sgt i32 %3328, 2
  br i1 %3332, label %3333, label %3336

3333:                                             ; preds = %put_bits.exit270.i
  %3334 = shl i32 %.026.i.i268.i, 2
  %3335 = or i32 %3334, %3331
  br label %put_bits.exit274.i

3336:                                             ; preds = %put_bits.exit270.i
  %3337 = load ptr, ptr %219, align 8, !tbaa !108
  %3338 = ptrtoint ptr %3337 to i64
  %3339 = ptrtoint ptr %3327 to i64
  %3340 = sub i64 %3338, %3339
  %3341 = icmp ugt i64 %3340, 3
  br i1 %3341, label %3342, label %3350

3342:                                             ; preds = %3336
  %3343 = shl i32 %.026.i.i268.i, %3328
  %3344 = sub nsw i32 2, %3328
  %3345 = lshr i32 %3331, %3344
  %3346 = or i32 %3345, %3343
  %3347 = tail call i32 @llvm.bswap.i32(i32 %3346)
  store i32 %3347, ptr %3327, align 1, !tbaa !51
  %3348 = load ptr, ptr %220, align 8, !tbaa !109
  %3349 = getelementptr inbounds nuw i8, ptr %3348, i64 4
  store ptr %3349, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit274.i

3350:                                             ; preds = %3336
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit274.i

put_bits.exit274.i:                               ; preds = %3350, %3342, %3333
  %3351 = phi ptr [ %3327, %3333 ], [ %3327, %3350 ], [ %3349, %3342 ]
  %.sink338.i = phi i32 [ -2, %3333 ], [ 30, %3350 ], [ 30, %3342 ]
  %.026.i.i272.i = phi i32 [ %3335, %3333 ], [ %3331, %3350 ], [ %3331, %3342 ]
  %3352 = add nsw i32 %.sink338.i, %3328
  %3353 = getelementptr inbounds nuw i8, ptr %2478, i64 12
  %3354 = load i8, ptr %3353, align 4, !tbaa !51
  %3355 = zext i8 %3354 to i32
  %3356 = icmp sgt i32 %3352, 2
  br i1 %3356, label %3357, label %3360

3357:                                             ; preds = %put_bits.exit274.i
  %3358 = shl i32 %.026.i.i272.i, 2
  %3359 = or i32 %3358, %3355
  br label %put_bits.exit278.i

3360:                                             ; preds = %put_bits.exit274.i
  %3361 = load ptr, ptr %219, align 8, !tbaa !108
  %3362 = ptrtoint ptr %3361 to i64
  %3363 = ptrtoint ptr %3351 to i64
  %3364 = sub i64 %3362, %3363
  %3365 = icmp ugt i64 %3364, 3
  br i1 %3365, label %3366, label %3374

3366:                                             ; preds = %3360
  %3367 = shl i32 %.026.i.i272.i, %3352
  %3368 = sub nsw i32 2, %3352
  %3369 = lshr i32 %3355, %3368
  %3370 = or i32 %3369, %3367
  %3371 = tail call i32 @llvm.bswap.i32(i32 %3370)
  store i32 %3371, ptr %3351, align 1, !tbaa !51
  %3372 = load ptr, ptr %220, align 8, !tbaa !109
  %3373 = getelementptr inbounds nuw i8, ptr %3372, i64 4
  store ptr %3373, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit278.i

3374:                                             ; preds = %3360
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit278.i

put_bits.exit278.i:                               ; preds = %3374, %3366, %3357
  %.sink339.i = phi i32 [ -2, %3357 ], [ 30, %3374 ], [ 30, %3366 ]
  %.026.i.i276.i = phi i32 [ %3359, %3357 ], [ %3355, %3374 ], [ %3355, %3366 ]
  %3375 = add nsw i32 %.sink339.i, %3352
  store i32 %.026.i.i276.i, ptr %7, align 8, !tbaa !115
  store i32 %3375, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i745

3376:                                             ; preds = %put_bits.exit.i741
  %3377 = getelementptr inbounds nuw i8, ptr %2478, i64 4
  %3378 = load i8, ptr %3377, align 4, !tbaa !51
  %3379 = zext i8 %3378 to i32
  %3380 = icmp sgt i32 %.0.i.i.i743, 8
  br i1 %3380, label %3381, label %3384

3381:                                             ; preds = %3376
  %3382 = shl i32 %.026.i.i.i742, 8
  %3383 = or disjoint i32 %3382, %3379
  br label %put_bits.exit282.i

3384:                                             ; preds = %3376
  %3385 = load ptr, ptr %219, align 8, !tbaa !108
  %3386 = ptrtoint ptr %3385 to i64
  %3387 = sub i64 %3386, %2640
  %3388 = icmp ugt i64 %3387, 3
  br i1 %3388, label %3389, label %3397

3389:                                             ; preds = %3384
  %3390 = shl i32 %.026.i.i.i742, %.0.i.i.i743
  %3391 = sub nsw i32 8, %.0.i.i.i743
  %3392 = lshr i32 %3379, %3391
  %3393 = or i32 %3392, %3390
  %3394 = tail call i32 @llvm.bswap.i32(i32 %3393)
  store i32 %3394, ptr %2637, align 1, !tbaa !51
  %3395 = load ptr, ptr %220, align 8, !tbaa !109
  %3396 = getelementptr inbounds nuw i8, ptr %3395, i64 4
  store ptr %3396, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit282.i

3397:                                             ; preds = %3384
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit282.i

put_bits.exit282.i:                               ; preds = %3397, %3389, %3381
  %3398 = phi ptr [ %2637, %3381 ], [ %2637, %3397 ], [ %3396, %3389 ]
  %.sink340.i = phi i32 [ -8, %3381 ], [ 24, %3397 ], [ 24, %3389 ]
  %.026.i.i280.i = phi i32 [ %3383, %3381 ], [ %3379, %3397 ], [ %3379, %3389 ]
  %3399 = add nsw i32 %.sink340.i, %.0.i.i.i743
  %3400 = getelementptr inbounds nuw i8, ptr %2478, i64 5
  %3401 = load i8, ptr %3400, align 1, !tbaa !51
  %3402 = zext i8 %3401 to i32
  %3403 = icmp sgt i32 %3399, 8
  br i1 %3403, label %3404, label %3407

3404:                                             ; preds = %put_bits.exit282.i
  %3405 = shl i32 %.026.i.i280.i, 8
  %3406 = or disjoint i32 %3405, %3402
  br label %put_bits.exit286.i

3407:                                             ; preds = %put_bits.exit282.i
  %3408 = load ptr, ptr %219, align 8, !tbaa !108
  %3409 = ptrtoint ptr %3408 to i64
  %3410 = ptrtoint ptr %3398 to i64
  %3411 = sub i64 %3409, %3410
  %3412 = icmp ugt i64 %3411, 3
  br i1 %3412, label %3413, label %3421

3413:                                             ; preds = %3407
  %3414 = shl i32 %.026.i.i280.i, %3399
  %3415 = sub nsw i32 8, %3399
  %3416 = lshr i32 %3402, %3415
  %3417 = or i32 %3416, %3414
  %3418 = tail call i32 @llvm.bswap.i32(i32 %3417)
  store i32 %3418, ptr %3398, align 1, !tbaa !51
  %3419 = load ptr, ptr %220, align 8, !tbaa !109
  %3420 = getelementptr inbounds nuw i8, ptr %3419, i64 4
  store ptr %3420, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit286.i

3421:                                             ; preds = %3407
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit286.i

put_bits.exit286.i:                               ; preds = %3421, %3413, %3404
  %.sink341.i = phi i32 [ -8, %3404 ], [ 24, %3421 ], [ 24, %3413 ]
  %.026.i.i284.i = phi i32 [ %3406, %3404 ], [ %3402, %3421 ], [ %3402, %3413 ]
  %3422 = add nsw i32 %.sink341.i, %3399
  store i32 %.026.i.i284.i, ptr %7, align 8, !tbaa !115
  store i32 %3422, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i745

.loopexit.i745:                                   ; preds = %put_bits.exit218.i, %put_bits.exit286.i, %put_bits.exit278.i, %3127, %put_bits.exit238.i, %3015, %put_bits.exit222.i, %2934, %put_bits.exit210.i, %put_bits.exit206.i, %put_bits.exit202.i, %put_bits.exit174.i, %put_bits.exit.i741
  %3423 = shl nuw nsw i32 %.0131.i, 3
  %3424 = load ptr, ptr %220, align 8, !tbaa !109
  %3425 = load ptr, ptr %216, align 8, !tbaa !106
  %3426 = ptrtoint ptr %3424 to i64
  %3427 = ptrtoint ptr %3425 to i64
  %.neg294.i = sub i64 %3427, %3426
  %3428 = load i32, ptr %221, align 4, !tbaa !116
  %.tr.i287.neg.i = trunc i64 %.neg294.i to i32
  %.neg295.i = shl i32 %.tr.i287.neg.i, 3
  %reass.sub.i288.neg.i = sub i32 %3423, %.0.i.i.i743
  %reass.sub.i162.i = add i32 %reass.sub.i288.neg.i, %2643
  %.neg.i746 = add i32 %reass.sub.i162.i, %3428
  %3429 = add i32 %.neg.i746, %.neg295.i
  %3430 = load i32, ptr %7, align 8, !tbaa !115
  %3431 = icmp slt i32 %3429, %3428
  br i1 %3431, label %3432, label %3434

3432:                                             ; preds = %.loopexit.i745
  %3433 = shl i32 %3430, %3429
  br label %put_bits.exit292.i

3434:                                             ; preds = %.loopexit.i745
  %3435 = load ptr, ptr %219, align 8, !tbaa !108
  %3436 = ptrtoint ptr %3435 to i64
  %3437 = sub i64 %3436, %3426
  %3438 = icmp ugt i64 %3437, 3
  br i1 %3438, label %3439, label %3444

3439:                                             ; preds = %3434
  %3440 = shl i32 %3430, %3428
  %3441 = tail call i32 @llvm.bswap.i32(i32 %3440)
  store i32 %3441, ptr %3424, align 1, !tbaa !51
  %3442 = load ptr, ptr %220, align 8, !tbaa !109
  %3443 = getelementptr inbounds nuw i8, ptr %3442, i64 4
  store ptr %3443, ptr %220, align 8, !tbaa !109
  br label %3445

3444:                                             ; preds = %3434
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %3445

3445:                                             ; preds = %3444, %3439
  %reass.sub.i289.i = add i32 %3428, 32
  br label %put_bits.exit292.i

put_bits.exit292.i:                               ; preds = %3445, %3432
  %.026.i.i290.i = phi i32 [ %3433, %3432 ], [ 0, %3445 ]
  %.pn.i747 = phi i32 [ %3428, %3432 ], [ %reass.sub.i289.i, %3445 ]
  %.0.i.i291.i = sub i32 %.pn.i747, %3429
  store i32 %.026.i.i290.i, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i291.i, ptr %221, align 4, !tbaa !116
  %.pre1162 = load i32, ptr %53, align 8, !tbaa !84
  br label %ff_dovi_rpu_extension_is_static.exit739

ff_dovi_rpu_extension_is_static.exit739:          ; preds = %2479, %put_bits.exit292.i, %ff_dovi_rpu_extension_is_static.exit739.thread
  %3446 = phi i32 [ %.pre1162, %put_bits.exit292.i ], [ %2473, %ff_dovi_rpu_extension_is_static.exit739.thread ], [ %2473, %2479 ]
  %indvars.iv.next1131 = add nuw nsw i64 %indvars.iv1130, 1
  %3447 = sext i32 %3446 to i64
  %3448 = icmp slt i64 %indvars.iv.next1131, %3447
  br i1 %3448, label %2472, label %.loopexit974, !llvm.loop !170

.loopexit974:                                     ; preds = %ff_dovi_rpu_extension_is_static.exit739, %2467, %._crit_edge1028
  %3449 = phi i32 [ %2468, %2467 ], [ %1805, %._crit_edge1028 ], [ %3446, %ff_dovi_rpu_extension_is_static.exit739 ]
  %.not501 = icmp eq ptr %1492, null
  br i1 %.not501, label %.loopexit, label %3450

3450:                                             ; preds = %.loopexit974
  %3451 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3452 = load i64, ptr %3451, align 8, !tbaa !91
  %spec.select513 = tail call i64 @llvm.umin.i64(i64 %3452, i64 76)
  %3453 = getelementptr inbounds nuw i8, ptr %1492, i64 2436
  store i32 0, ptr %3453, align 4, !tbaa !171
  br i1 %.not490, label %3454, label %3456

3454:                                             ; preds = %3450
  %3455 = getelementptr inbounds nuw i8, ptr %1492, i64 2432
  store i32 0, ptr %3455, align 4, !tbaa !94
  br label %3456

3456:                                             ; preds = %3454, %3450
  %3457 = icmp sgt i32 %3449, 0
  br i1 %3457, label %.lr.ph1034, label %.loopexit

.lr.ph1034:                                       ; preds = %3456
  %3458 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3459 = getelementptr inbounds nuw i8, ptr %1492, i64 2432
  %3460 = getelementptr inbounds nuw i8, ptr %1492, i64 532
  br label %3461

3461:                                             ; preds = %.lr.ph1034, %3476
  %indvars.iv1133 = phi i64 [ 0, %.lr.ph1034 ], [ %indvars.iv.next1134, %3476 ]
  %3462 = load i64, ptr %3458, align 8, !tbaa !90
  %3463 = getelementptr inbounds nuw i8, ptr %1, i64 %3462
  %3464 = load i64, ptr %3451, align 8, !tbaa !91
  %3465 = mul i64 %3464, %indvars.iv1133
  %3466 = getelementptr inbounds nuw i8, ptr %3463, i64 %3465
  %3467 = load i8, ptr %3466, align 4, !tbaa !92
  switch i8 %3467, label %3468 [
    i8 6, label %ff_dovi_rpu_extension_is_static.exit755
    i8 10, label %ff_dovi_rpu_extension_is_static.exit755
    i8 32, label %ff_dovi_rpu_extension_is_static.exit755
    i8 -2, label %ff_dovi_rpu_extension_is_static.exit755
    i8 -1, label %ff_dovi_rpu_extension_is_static.exit755
  ]

3468:                                             ; preds = %3461
  %3469 = load i32, ptr %3453, align 4, !tbaa !171
  %3470 = add nsw i32 %3469, 1
  store i32 %3470, ptr %3453, align 4, !tbaa !171
  br label %.sink.split

ff_dovi_rpu_extension_is_static.exit755:          ; preds = %3461, %3461, %3461, %3461, %3461
  br i1 %.not490, label %3471, label %3476

3471:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit755
  %3472 = load i32, ptr %3459, align 4, !tbaa !94
  %3473 = add nsw i32 %3472, 1
  store i32 %3473, ptr %3459, align 4, !tbaa !94
  br label %.sink.split

.sink.split:                                      ; preds = %3468, %3471
  %.sink1411 = phi i32 [ %3472, %3471 ], [ %3469, %3468 ]
  %.sink1409 = phi ptr [ %1492, %3471 ], [ %3460, %3468 ]
  %3474 = sext i32 %.sink1411 to i64
  %3475 = getelementptr inbounds %struct.AVDOVIDmData, ptr %.sink1409, i64 %3474
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3475, ptr nonnull align 4 %3466, i64 %spec.select513, i1 false)
  br label %3476

3476:                                             ; preds = %.sink.split, %ff_dovi_rpu_extension_is_static.exit755
  %indvars.iv.next1134 = add nuw nsw i64 %indvars.iv1133, 1
  %3477 = load i32, ptr %53, align 8, !tbaa !84
  %3478 = sext i32 %3477 to i64
  %3479 = icmp slt i64 %indvars.iv.next1134, %3478
  br i1 %3479, label %3461, label %.loopexit, !llvm.loop !172

3480:                                             ; preds = %1489
  %3481 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ff_dovi_color_default, ptr %3481, align 8, !tbaa !165
  %3482 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_refstruct_unref(ptr noundef nonnull %3482) #12
  br label %.loopexit

.loopexit:                                        ; preds = %3476, %3456, %.loopexit974, %3480
  %3483 = load i32, ptr %221, align 4, !tbaa !116
  %3484 = icmp slt i32 %3483, 32
  br i1 %3484, label %.lr.ph.i757, label %flush_put_bits.exit

.lr.ph.i757:                                      ; preds = %.loopexit
  %3485 = load i32, ptr %7, align 8, !tbaa !115
  %3486 = shl i32 %3485, %3483
  store i32 %3486, ptr %7, align 8, !tbaa !115
  br label %3487

3487:                                             ; preds = %3493, %.lr.ph.i757
  %3488 = phi i32 [ %3498, %3493 ], [ %3486, %.lr.ph.i757 ]
  %3489 = load ptr, ptr %220, align 8, !tbaa !109
  %3490 = load ptr, ptr %219, align 8, !tbaa !108
  %3491 = icmp ult ptr %3489, %3490
  br i1 %3491, label %3493, label %3492

3492:                                             ; preds = %3487
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 150) #12
  tail call void @abort() #13
  unreachable

3493:                                             ; preds = %3487
  %3494 = lshr i32 %3488, 24
  %3495 = trunc nuw i32 %3494 to i8
  %3496 = getelementptr inbounds nuw i8, ptr %3489, i64 1
  store ptr %3496, ptr %220, align 8, !tbaa !109
  store i8 %3495, ptr %3489, align 1, !tbaa !51
  %3497 = load i32, ptr %7, align 8, !tbaa !115
  %3498 = shl i32 %3497, 8
  store i32 %3498, ptr %7, align 8, !tbaa !115
  %3499 = load i32, ptr %221, align 4, !tbaa !116
  %3500 = add nsw i32 %3499, 8
  store i32 %3500, ptr %221, align 4, !tbaa !116
  %3501 = icmp slt i32 %3499, 24
  br i1 %3501, label %3487, label %flush_put_bits.exit, !llvm.loop !173

flush_put_bits.exit:                              ; preds = %3493, %.loopexit
  %3502 = tail call ptr @av_crc_get_table(i32 noundef 3) #12
  %.val515 = load ptr, ptr %220, align 8, !tbaa !109
  %3503 = ptrtoint ptr %.val515 to i64
  %3504 = load ptr, ptr %219, align 8, !tbaa !108
  %3505 = ptrtoint ptr %3504 to i64
  %3506 = sub i64 %3505, %3503
  %3507 = icmp ugt i64 %3506, 3
  br i1 %3507, label %3508, label %3516

3508:                                             ; preds = %flush_put_bits.exit
  %3509 = load ptr, ptr %210, align 8, !tbaa !104
  %.val = load ptr, ptr %216, align 8, !tbaa !106
  %3510 = ptrtoint ptr %.val to i64
  %3511 = sub i64 %3503, %3510
  %sext944 = shl i64 %3511, 32
  %3512 = ashr exact i64 %sext944, 32
  %3513 = tail call i32 @av_crc(ptr noundef %3502, i32 noundef -1, ptr noundef %3509, i64 noundef %3512) #14
  store i32 %3513, ptr %.val515, align 1, !tbaa !51
  %3514 = load ptr, ptr %220, align 8, !tbaa !109
  %3515 = getelementptr inbounds nuw i8, ptr %3514, i64 4
  store ptr %3515, ptr %220, align 8, !tbaa !109
  br label %.lr.ph.i764

3516:                                             ; preds = %flush_put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %.lr.ph.i764

.lr.ph.i764:                                      ; preds = %3516, %3508
  store i32 24, ptr %221, align 4, !tbaa !116
  store i32 -2147483648, ptr %7, align 8, !tbaa !115
  br label %3517

3517:                                             ; preds = %3523, %.lr.ph.i764
  %3518 = phi i32 [ %3528, %3523 ], [ -2147483648, %.lr.ph.i764 ]
  %3519 = load ptr, ptr %220, align 8, !tbaa !109
  %3520 = load ptr, ptr %219, align 8, !tbaa !108
  %3521 = icmp ult ptr %3519, %3520
  br i1 %3521, label %3523, label %3522

3522:                                             ; preds = %3517
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 150) #12
  tail call void @abort() #13
  unreachable

3523:                                             ; preds = %3517
  %3524 = lshr i32 %3518, 24
  %3525 = trunc nuw i32 %3524 to i8
  %3526 = getelementptr inbounds nuw i8, ptr %3519, i64 1
  store ptr %3526, ptr %220, align 8, !tbaa !109
  store i8 %3525, ptr %3519, align 1, !tbaa !51
  %3527 = load i32, ptr %7, align 8, !tbaa !115
  %3528 = shl i32 %3527, 8
  store i32 %3528, ptr %7, align 8, !tbaa !115
  %3529 = load i32, ptr %221, align 4, !tbaa !116
  %3530 = add nsw i32 %3529, 8
  store i32 %3530, ptr %221, align 4, !tbaa !116
  %3531 = icmp slt i32 %3529, 24
  br i1 %3531, label %3517, label %flush_put_bits.exit765, !llvm.loop !173

flush_put_bits.exit765:                           ; preds = %3523
  %.val517.pre = load ptr, ptr %220, align 8, !tbaa !109
  store i32 32, ptr %221, align 4, !tbaa !116
  store i32 0, ptr %7, align 8, !tbaa !115
  %.val516 = load ptr, ptr %216, align 8, !tbaa !106
  %3532 = ptrtoint ptr %.val517.pre to i64
  %3533 = ptrtoint ptr %.val516 to i64
  %3534 = sub i64 %3532, %3533
  %3535 = trunc i64 %3534 to i32
  %3536 = and i32 %2, 2
  %.not502 = icmp eq i32 %3536, 0
  br i1 %.not502, label %3560, label %3537

3537:                                             ; preds = %flush_put_bits.exit765
  %3538 = add nsw i32 %3535, 15
  %3539 = sext i32 %3538 to i64
  %3540 = tail call noalias ptr @av_malloc(i64 noundef %3539) #12
  store ptr %3540, ptr %3, align 8, !tbaa !74
  %.not505 = icmp eq ptr %3540, null
  br i1 %.not505, label %3594, label %3541

3541:                                             ; preds = %3537
  %3542 = icmp slt i32 %3535, -15
  %spec.select.i766 = select i1 %3542, ptr null, ptr %3540
  %spec.select11.i767 = tail call i32 @llvm.smax.i32(i32 %3538, i32 0)
  store ptr %spec.select.i766, ptr %216, align 8, !tbaa !106
  %3543 = zext nneg i32 %spec.select11.i767 to i64
  %3544 = getelementptr inbounds nuw i8, ptr %spec.select.i766, i64 %3543
  store ptr %3544, ptr %219, align 8, !tbaa !108
  store ptr %spec.select.i766, ptr %220, align 8, !tbaa !109
  store i32 32, ptr %221, align 4, !tbaa !116
  store i32 0, ptr %7, align 8, !tbaa !115
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 181)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 59)
  call fastcc void @put_bits32(ptr noundef %7, i32 noundef 2048)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 27, i32 noundef 29255745)
  %3545 = icmp sgt i32 %3535, 255
  br i1 %3545, label %3546, label %3550

3546:                                             ; preds = %3541
  %3547 = lshr i32 %3535, 8
  %3548 = add nsw i32 %3547, -1
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %3548)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  %3549 = and i32 %3535, 255
  br label %3550

3550:                                             ; preds = %3541, %3546
  %.sink1412 = phi i32 [ %3549, %3546 ], [ %3535, %3541 ]
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %.sink1412)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  %3551 = load ptr, ptr %210, align 8, !tbaa !104
  %3552 = shl nsw i32 %3535, 3
  call void @ff_copy_bits(ptr noundef nonnull %7, ptr noundef %3551, i32 noundef %3552) #12
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 17, i32 noundef 1024)
  %3553 = load i32, ptr %221, align 4, !tbaa !116
  %3554 = and i32 %3553, 7
  %notmask = shl nsw i32 -1, %3554
  %3555 = xor i32 %notmask, -1
  call fastcc void @put_bits(ptr noundef %7, i32 noundef %3554, i32 noundef %3555)
  call fastcc void @flush_put_bits(ptr noundef %7)
  %.val518 = load ptr, ptr %216, align 8, !tbaa !106
  %.val519 = load ptr, ptr %220, align 8, !tbaa !109
  %3556 = ptrtoint ptr %.val519 to i64
  %3557 = ptrtoint ptr %.val518 to i64
  %3558 = sub i64 %3556, %3557
  %3559 = trunc i64 %3558 to i32
  store i32 %3559, ptr %4, align 4, !tbaa !75
  br label %3594

3560:                                             ; preds = %flush_put_bits.exit765
  %3561 = and i32 %2, 1
  %.not503 = icmp eq i32 %3561, 0
  br i1 %.not503, label %3592, label %3562

3562:                                             ; preds = %3560
  %3563 = mul nsw i32 %3535, 3
  %3564 = sdiv i32 %3563, 2
  %3565 = add nsw i32 %3564, 4
  %3566 = sext i32 %3565 to i64
  %3567 = tail call noalias ptr @av_malloc(i64 noundef %3566) #12
  store ptr %3567, ptr %3, align 8, !tbaa !74
  %.not504 = icmp eq ptr %3567, null
  br i1 %.not504, label %3594, label %3568

3568:                                             ; preds = %3562
  store i8 25, ptr %3567, align 1, !tbaa !51
  %.04491035 = getelementptr inbounds nuw i8, ptr %3567, i64 1
  %3569 = icmp sgt i32 %3535, 0
  br i1 %3569, label %.lr.ph1041.preheader, label %._crit_edge1042

.lr.ph1041.preheader:                             ; preds = %3568
  %wide.trip.count1139 = and i64 %3534, 2147483647
  br label %.lr.ph1041

._crit_edge1042.loopexit:                         ; preds = %3590
  %.pre1168 = load ptr, ptr %3, align 8, !tbaa !74
  br label %._crit_edge1042

._crit_edge1042:                                  ; preds = %._crit_edge1042.loopexit, %3568
  %3570 = phi ptr [ %3567, %3568 ], [ %.pre1168, %._crit_edge1042.loopexit ]
  %.0449.lcssa = phi ptr [ %.04491035, %3568 ], [ %.0449, %._crit_edge1042.loopexit ]
  %3571 = ptrtoint ptr %.0449.lcssa to i64
  %3572 = ptrtoint ptr %3570 to i64
  %3573 = sub i64 %3571, %3572
  %3574 = trunc i64 %3573 to i32
  store i32 %3574, ptr %4, align 4, !tbaa !75
  br label %3594

.lr.ph1041:                                       ; preds = %.lr.ph1041.preheader, %3590
  %indvars.iv1136 = phi i64 [ 0, %.lr.ph1041.preheader ], [ %indvars.iv.next1137, %3590 ]
  %.04491039 = phi ptr [ %.04491035, %.lr.ph1041.preheader ], [ %.0449, %3590 ]
  %.04271037 = phi i32 [ 0, %.lr.ph1041.preheader ], [ %.1428, %3590 ]
  %.pn1036 = phi ptr [ %3567, %.lr.ph1041.preheader ], [ %.1450, %3590 ]
  %3575 = icmp slt i32 %.04271037, 2
  %3576 = load ptr, ptr %210, align 8, !tbaa !104
  %3577 = getelementptr inbounds nuw i8, ptr %3576, i64 %indvars.iv1136
  %3578 = load i8, ptr %3577, align 1, !tbaa !51
  br i1 %3575, label %3579, label %3582

3579:                                             ; preds = %.lr.ph1041
  %3580 = icmp eq i8 %3578, 0
  %3581 = add nuw nsw i32 %.04271037, 1
  %spec.select514 = select i1 %3580, i32 %3581, i32 0
  br label %3590

3582:                                             ; preds = %.lr.ph1041
  %3583 = icmp ult i8 %3578, 4
  br i1 %3583, label %3584, label %3586

3584:                                             ; preds = %3582
  %3585 = getelementptr inbounds nuw i8, ptr %.pn1036, i64 2
  store i8 3, ptr %.04491039, align 1, !tbaa !51
  %.pre1165 = load ptr, ptr %210, align 8, !tbaa !104
  %.phi.trans.insert1166 = getelementptr inbounds nuw i8, ptr %.pre1165, i64 %indvars.iv1136
  %.pre1167 = load i8, ptr %.phi.trans.insert1166, align 1, !tbaa !51
  br label %3586

3586:                                             ; preds = %3584, %3582
  %3587 = phi i8 [ %.pre1167, %3584 ], [ %3578, %3582 ]
  %.2451 = phi ptr [ %3585, %3584 ], [ %.04491039, %3582 ]
  %3588 = icmp eq i8 %3587, 0
  %3589 = zext i1 %3588 to i32
  br label %3590

3590:                                             ; preds = %3579, %3586
  %3591 = phi i8 [ %3587, %3586 ], [ %3578, %3579 ]
  %.1450 = phi ptr [ %.2451, %3586 ], [ %.04491039, %3579 ]
  %.1428 = phi i32 [ %3589, %3586 ], [ %spec.select514, %3579 ]
  store i8 %3591, ptr %.1450, align 1, !tbaa !51
  %indvars.iv.next1137 = add nuw nsw i64 %indvars.iv1136, 1
  %.0449 = getelementptr inbounds nuw i8, ptr %.1450, i64 1
  %exitcond1140.not = icmp eq i64 %indvars.iv.next1137, %wide.trip.count1139
  br i1 %exitcond1140.not, label %._crit_edge1042.loopexit, label %.lr.ph1041, !llvm.loop !174

3592:                                             ; preds = %3560
  %3593 = load ptr, ptr %210, align 8, !tbaa !104
  store ptr %3593, ptr %3, align 8, !tbaa !74
  store i32 %3535, ptr %4, align 4, !tbaa !75
  store ptr null, ptr %210, align 8, !tbaa !104
  store i32 0, ptr %211, align 8, !tbaa !105
  br label %3594

3594:                                             ; preds = %.thread, %3562, %3537, %.loopexit983, %69, %59, %42, %40, %26, %3592, %._crit_edge1042, %3550, %30, %11
  %.0415 = phi i32 [ -1094995529, %30 ], [ 0, %3550 ], [ 0, %._crit_edge1042 ], [ 0, %3592 ], [ 0, %11 ], [ -22, %26 ], [ -12, %40 ], [ -22, %42 ], [ -12, %59 ], [ -12, %69 ], [ -12, %.loopexit983 ], [ -12, %3537 ], [ -12, %3562 ], [ -1094995529, %.thread ]
  ret i32 %.0415
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 -2147483639, -2147483648) %1, i32 noundef %2) unnamed_addr #6 {
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
define internal fastcc void @set_ue_golomb(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #6 {
  %3 = icmp slt i32 %1, 256
  br i1 %3, label %4, label %38

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %5
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
  %44 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %43
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
define internal fastcc void @align_put_bits(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
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
define internal fastcc void @flush_put_bits(ptr noundef nonnull captures(none) %0) unnamed_addr #6 {
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
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @ff_copy_bits(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_side_data_get_c(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @put_bits63(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 256) %1, i64 noundef %2) unnamed_addr #6 {
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
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #8

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
  %.sink18 = phi i32 [ -16, %45 ], [ 16, %65 ], [ 16, %57 ]
  %.026.i.i.i13 = phi i32 [ %47, %45 ], [ %43, %65 ], [ %43, %57 ]
  %66 = add nsw i32 %36, %.sink18
  store i32 %.026.i.i.i13, ptr %0, align 8, !tbaa !115
  store i32 %66, ptr %12, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
