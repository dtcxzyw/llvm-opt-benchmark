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
  %.099 = phi i32 [ 8, %29 ], [ 5, %25 ], [ %21, %20 ], [ 10, %16 ], [ 5, %22 ]
  %32 = icmp sgt i32 %4, -1
  br i1 %32, label %33, label %select.unfold

33:                                               ; preds = %31
  %34 = icmp eq i32 %.099, 9
  br i1 %34, label %.thread141, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %.not112 = icmp eq i32 %37, 62
  br i1 %.not112, label %select.unfold, label %.thread141

select.unfold:                                    ; preds = %35, %31
  switch i32 %.099, label %.thread141 [
    i32 4, label %38
    i32 7, label %38
    i32 5, label %.thread159
    i32 10, label %43
    i32 8, label %47
  ]

38:                                               ; preds = %select.unfold, %select.unfold
  %39 = load i32, ptr %7, align 8, !tbaa !4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %139

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %42, i32 noundef 16, ptr noundef nonnull @.str.3) #12
  br label %141

43:                                               ; preds = %select.unfold
  br i1 %.not111.not, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.098125, i64 10
  %46 = load i8, ptr %45, align 2, !tbaa !29
  %.not114 = icmp eq i8 %46, 0
  br i1 %.not114, label %47, label %.thread159

47:                                               ; preds = %43, %44, %select.unfold
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

.thread141:                                       ; preds = %50, %16, %47, %33, %58, %35, %62, %select.unfold, %66
  %69 = load i32, ptr %7, align 8, !tbaa !4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %139

71:                                               ; preds = %.thread141
  %72 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef nonnull @.str.4) #12
  br label %141

.thread159:                                       ; preds = %select.unfold, %44, %54, %58, %66
  %.0102163 = phi i8 [ 2, %66 ], [ 0, %select.unfold ], [ 0, %44 ], [ 1, %54 ], [ 4, %58 ]
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
  %106 = getelementptr inbounds nuw [24 x i8], ptr @dv_levels, i64 %indvars.iv
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
  %.0 = phi i32 [ -1163346256, %41 ], [ -22, %71 ], [ 0, %139 ], [ -22, %75 ], [ -22, %80 ], [ 0, %127 ], [ -12, %126 ], [ -22, %13 ], [ -22, %117 ], [ -12, %.loopexit ]
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
  br label %3602

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
  br i1 %27, label %3602, label %28

28:                                               ; preds = %24, %26
  %spec.select = phi i32 [ %10, %26 ], [ 0, %24 ]
  %29 = load i8, ptr %14, align 2, !tbaa !79
  %.not473 = icmp eq i8 %29, 2
  br i1 %.not473, label %33, label %30

30:                                               ; preds = %28
  %31 = zext i8 %29 to i32
  %32 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %31) #12
  br label %3602

33:                                               ; preds = %28
  %34 = load i8, ptr %17, align 8, !tbaa !80
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = zext i8 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %.not474 = icmp eq ptr %39, null
  br i1 %.not474, label %40, label %42

40:                                               ; preds = %33
  %41 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 5144, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %41, ptr %38, align 8, !tbaa !82
  %.not475 = icmp eq ptr %41, null
  br i1 %.not475, label %3602, label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %41, %40 ], [ %39, %33 ]
  %trunc = trunc nuw i32 %spec.select to i8
  switch i8 %trunc, label %47 [
    i8 1, label %44
    i8 3, label %45
    i8 2, label %3602
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
  br i1 %.not479, label %.loopexit974, label %.preheader973.preheader

.preheader973.preheader:                          ; preds = %47
  %49 = zext i8 %34 to i64
  br label %.preheader973

.preheader973:                                    ; preds = %.preheader973.preheader, %52
  %indvars.iv = phi i64 [ 0, %.preheader973.preheader ], [ %indvars.iv.next, %52 ]
  %.not509 = icmp eq i64 %indvars.iv, %49
  br i1 %.not509, label %52, label %50

50:                                               ; preds = %.preheader973
  %51 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef nonnull %51) #12
  br label %52

52:                                               ; preds = %.preheader973, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit974, label %.preheader973, !llvm.loop !83

.loopexit974:                                     ; preds = %52, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !84
  %.not480 = icmp eq i32 %54, 0
  br i1 %.not480, label %.thread1359, label %56

.thread1359:                                      ; preds = %.loopexit974
  %55 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(196) %20, ptr noundef nonnull dereferenceable(196) @ff_dovi_color_default, i64 noundef 196) #14
  br label %64

56:                                               ; preds = %.loopexit974
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !85
  %.not481 = icmp eq ptr %58, null
  br i1 %.not481, label %59, label %.thread1365

59:                                               ; preds = %56
  %60 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 2440, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %60, ptr %57, align 8, !tbaa !85
  %.not482 = icmp eq ptr %60, null
  br i1 %.not482, label %3602, label %61

61:                                               ; preds = %59
  %.pre = load i32, ptr %53, align 8, !tbaa !84
  %.pre.fr = freeze i32 %.pre
  %62 = icmp eq i32 %.pre.fr, 0
  %63 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(196) %20, ptr noundef nonnull dereferenceable(196) @ff_dovi_color_default, i64 noundef 196) #14
  br i1 %62, label %64, label %.thread1365

64:                                               ; preds = %61, %.thread1359
  %65 = phi i32 [ %55, %.thread1359 ], [ %63, %61 ]
  %.not484 = icmp eq i32 %65, 0
  br i1 %.not484, label %71, label %.thread1365

.thread1365:                                      ; preds = %56, %61, %64
  %66 = phi i32 [ %65, %64 ], [ 1, %61 ], [ 1, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %.not485 = icmp eq ptr %68, null
  br i1 %.not485, label %69, label %71

69:                                               ; preds = %.thread1365
  %70 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef range(i64 196, 5145) 196, i32 noundef 0, ptr null, ptr noundef null) #12
  store ptr %70, ptr %67, align 8, !tbaa !86
  %.not486 = icmp eq ptr %70, null
  br i1 %.not486, label %3602, label %71

71:                                               ; preds = %69, %.thread1365, %64
  %.not4841368 = phi i1 [ false, %69 ], [ false, %.thread1365 ], [ true, %64 ]
  %72 = phi i32 [ %66, %69 ], [ %66, %.thread1365 ], [ 0, %64 ]
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
  %81 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv.i
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
  %100 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv155.i
  %101 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv155.i
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
  %or.cond939 = and i1 %or.cond5.i49.i, %.not40.i
  br i1 %or.cond939, label %av_cmp_q.exit51.thread70.i, label %cmp_dm_level0.exit.thread

av_cmp_q.exit51.thread70.i:                       ; preds = %113, %110
  %indvars.iv.next156.i = add nuw nsw i64 %indvars.iv155.i, 1
  %exitcond158.i = icmp eq i64 %indvars.iv.next156.i, 3
  br i1 %exitcond158.i, label %.preheader.i, label %99, !llvm.loop !88

116:                                              ; preds = %av_cmp_q.exit61.thread78.i, %.preheader.i
  %indvars.iv159.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next160.i, %av_cmp_q.exit61.thread78.i ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv159.i
  %118 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv159.i
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
  %or.cond940 = and i1 %or.cond5.i59.i, %.not41.i
  br i1 %or.cond940, label %av_cmp_q.exit61.thread78.i, label %cmp_dm_level0.exit.thread

av_cmp_q.exit61.thread78.i:                       ; preds = %130, %127
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond162.i = icmp eq i64 %indvars.iv.next160.i, 9
  br i1 %exitcond162.i, label %cmp_dm_level0.exit, label %116, !llvm.loop !89

cmp_dm_level0.exit:                               ; preds = %av_cmp_q.exit61.thread78.i
  %133 = getelementptr inbounds nuw i8, ptr %75, i64 172
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 172
  %bcmp920 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %133, ptr noundef nonnull dereferenceable(24) %134, i64 24)
  %135 = icmp eq i32 %bcmp920, 0
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
  %155 = getelementptr inbounds [76 x i8], ptr %138, i64 %indvars.iv.i520
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(76) %155, ptr noundef nonnull readonly dereferenceable(76) %150, i64 76)
  %.not35.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not35.i, label %156, label %162

156:                                              ; preds = %.lr.ph.i
  %157 = trunc nsw i64 %indvars.iv.i520 to i32
  %.not36.i = icmp eq i32 %.03050.i, %157
  br i1 %.not36.i, label %160, label %158

158:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = getelementptr inbounds [76 x i8], ptr %138, i64 %154
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
  %exitcond1059 = icmp eq i32 %152, %lftr.wideiv
  br i1 %exitcond1059, label %try_reuse_ext.exit, label %.lr.ph.i, !llvm.loop !97

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
  %.not490 = phi i1 [ true, %cmp_dm_level0.exit ], [ true, %71 ], [ %.2.i, %try_reuse_ext.exit ], [ true, %116 ], [ true, %99 ], [ true, %130 ], [ true, %113 ], [ true, %94 ], [ true, %80 ]
  %.0429 = phi i32 [ 0, %cmp_dm_level0.exit ], [ 0, %71 ], [ %spec.select511, %try_reuse_ext.exit ], [ 0, %116 ], [ 0, %99 ], [ 0, %130 ], [ 0, %113 ], [ 0, %94 ], [ 0, %80 ]
  %171 = load i32, ptr %53, align 8, !tbaa !84
  %.not492983 = icmp sgt i32 %171, 0
  br i1 %.not492983, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %cmp_dm_level0.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %173 = load i64, ptr %172, align 8, !tbaa !90
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %176 = load i64, ptr %175, align 8, !tbaa !91
  %wide.trip.count = zext nneg i32 %171 to i64
  br label %177

177:                                              ; preds = %.lr.ph, %187
  %indvars.iv1060 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1061, %187 ]
  %.0430986 = phi i32 [ 0, %.lr.ph ], [ %.2432.ph, %187 ]
  %.0439985 = phi i32 [ 0, %.lr.ph ], [ %.2441.ph, %187 ]
  %178 = mul i64 %176, %indvars.iv1060
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
  %182 = add nsw i32 %.0430986, 1
  br label %187

183:                                              ; preds = %180, %180, %180, %180, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread, %ff_dovi_rpu_extension_is_static.exit.thread
  %184 = add nsw i32 %.0439985, 1
  br label %187

.thread:                                          ; preds = %180, %ff_dovi_rpu_extension_is_static.exit.thread
  %185 = zext i8 %.pr to i32
  %186 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %186, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %185) #12
  br label %3602

187:                                              ; preds = %180, %180, %180, %180, %180, %181, %183
  %.2441.ph = phi i32 [ %.0439985, %180 ], [ %.0439985, %180 ], [ %.0439985, %180 ], [ %.0439985, %180 ], [ %.0439985, %180 ], [ %.0439985, %181 ], [ %184, %183 ]
  %.2432.ph = phi i32 [ %.0430986, %180 ], [ %.0430986, %180 ], [ %.0430986, %180 ], [ %.0430986, %180 ], [ %.0430986, %180 ], [ %182, %181 ], [ %.0430986, %183 ]
  %indvars.iv.next1061 = add nuw nsw i64 %indvars.iv1060, 1
  %exitcond1063.not = icmp eq i64 %indvars.iv.next1061, %wide.trip.count
  br i1 %exitcond1063.not, label %._crit_edge, label %177, !llvm.loop !99

._crit_edge:                                      ; preds = %187, %cmp_dm_level0.exit.thread
  %.0439.lcssa = phi i32 [ 0, %cmp_dm_level0.exit.thread ], [ %.2441.ph, %187 ]
  %.0430.lcssa = phi i32 [ 0, %cmp_dm_level0.exit.thread ], [ %.2432.ph, %187 ]
  %188 = mul nsw i32 %.0430.lcssa, 13
  %189 = mul nsw i32 %.0439.lcssa, 28
  %190 = add i32 %189, 17
  %191 = add i32 %190, %188
  %.not493 = icmp eq i32 %.0417, 0
  br i1 %.not493, label %192, label %.loopexit969

192:                                              ; preds = %._crit_edge
  %193 = add nsw i32 %191, 160
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.preheader968

.preheader968:                                    ; preds = %192, %._crit_edge991
  %indvars.iv1069 = phi i64 [ 0, %192 ], [ %indvars.iv.next1070, %._crit_edge991 ]
  %.1420994 = phi i32 [ %193, %192 ], [ %.2421.lcssa, %._crit_edge991 ]
  %195 = getelementptr inbounds nuw [1672 x i8], ptr %194, i64 %indvars.iv1069
  %196 = load i8, ptr %195, align 8, !tbaa !100
  %197 = icmp ugt i8 %196, 1
  br i1 %197, label %.lr.ph990, label %._crit_edge991

.lr.ph990:                                        ; preds = %.preheader968
  %198 = zext i8 %196 to i64
  %199 = add nuw nsw i64 %198, 4294967295
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %wide.trip.count1067 = and i64 %199, 4294967295
  br label %201

._crit_edge991:                                   ; preds = %208, %.preheader968
  %.2421.lcssa = phi i32 [ %.1420994, %.preheader968 ], [ %.3422, %208 ]
  %indvars.iv.next1070 = add nuw nsw i64 %indvars.iv1069, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next1070, 3
  br i1 %exitcond1072.not, label %.loopexit969, label %.preheader968, !llvm.loop !102

201:                                              ; preds = %.lr.ph990, %208
  %indvars.iv1064 = phi i64 [ 0, %.lr.ph990 ], [ %indvars.iv.next1065, %208 ]
  %.2421989 = phi i32 [ %.1420994, %.lr.ph990 ], [ %.3422, %208 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv1064
  %203 = load i32, ptr %202, align 4, !tbaa !75
  switch i32 %203, label %208 [
    i32 0, label %204
    i32 1, label %206
  ]

204:                                              ; preds = %201
  %205 = add nsw i32 %.2421989, 26
  br label %208

206:                                              ; preds = %201
  %207 = add nsw i32 %.2421989, 177
  br label %208

208:                                              ; preds = %201, %204, %206
  %.3422 = phi i32 [ %.2421989, %201 ], [ %205, %204 ], [ %207, %206 ]
  %indvars.iv.next1065 = add nuw nsw i64 %indvars.iv1064, 1
  %exitcond1068.not = icmp eq i64 %indvars.iv.next1065, %wide.trip.count1067
  br i1 %exitcond1068.not, label %._crit_edge991, label %201, !llvm.loop !103

.loopexit969:                                     ; preds = %._crit_edge991, %._crit_edge
  %.0419 = phi i32 [ %191, %._crit_edge ], [ %.2421.lcssa, %._crit_edge991 ]
  %209 = add nsw i32 %.0419, 67
  %spec.select512 = select i1 %.not4841368, i32 %.0419, i32 %209
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %212 = sext i32 %spec.select512 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %210, ptr noundef nonnull %211, i64 noundef %212) #12
  %213 = load ptr, ptr %210, align 8, !tbaa !104
  %.not494 = icmp eq ptr %213, null
  br i1 %.not494, label %3602, label %put_bits.exit525

put_bits.exit525:                                 ; preds = %.loopexit969
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
  br i1 %250, label %254, label %.thread1369

.thread1369:                                      ; preds = %put_bits.exit525
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %252 = load i8, ptr %251, align 1, !tbaa !117
  %253 = zext i8 %252 to i32
  br label %262

254:                                              ; preds = %put_bits.exit525
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %256 = load i8, ptr %255, align 2, !tbaa !118
  %257 = zext i8 %256 to i32
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %257)
  %.pre1129 = load i32, ptr %7, align 8, !tbaa !115
  %.pre1130 = load i32, ptr %221, align 4, !tbaa !116
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %259 = load i8, ptr %258, align 1, !tbaa !117
  %260 = zext i8 %259 to i32
  %261 = icmp sgt i32 %.pre1130, 2
  br i1 %261, label %262, label %269

262:                                              ; preds = %.thread1369, %254
  %263 = phi i32 [ %253, %.thread1369 ], [ %260, %254 ]
  %264 = phi i32 [ %249, %.thread1369 ], [ %.pre1129, %254 ]
  %265 = phi i32 [ 3, %.thread1369 ], [ %.pre1130, %254 ]
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
  %277 = shl i32 %.pre1129, %.pre1130
  %278 = sub nsw i32 2, %.pre1130
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
  %286 = add nsw i32 %.pre1130, 30
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
  %.pre1131 = load i32, ptr %7, align 8, !tbaa !115
  %.pre1132 = load i32, ptr %221, align 4, !tbaa !116
  br label %346

346:                                              ; preds = %314, %put_bits.exit553
  %347 = phi i32 [ %.pre1132, %314 ], [ %310, %put_bits.exit553 ]
  %348 = phi i32 [ %.pre1131, %314 ], [ %.026.i.i551, %put_bits.exit553 ]
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
  %.sink1385 = phi i32 [ -1, %351 ], [ 31, %369 ], [ 31, %361 ]
  %.026.i.i555 = phi i32 [ %353, %351 ], [ %72, %369 ], [ %72, %361 ]
  %370 = add nsw i32 %347, %.sink1385
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
  %.sink1386 = phi i32 [ -1, %372 ], [ 31, %390 ], [ 31, %382 ]
  %.026.i.i559 = phi i32 [ %374, %372 ], [ %.0417, %390 ], [ %.0417, %382 ]
  %391 = add nsw i32 %370, %.sink1386
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
  br i1 %.not493, label %426, label %1496

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
  %.pre1133 = load i32, ptr %7, align 8, !tbaa !115
  %.pre1134 = load i32, ptr %221, align 4, !tbaa !116
  br label %438

435:                                              ; preds = %._crit_edge998
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 5024
  %437 = load i32, ptr %436, align 8, !tbaa !132
  %.not496 = icmp eq i32 %437, -1
  br i1 %.not496, label %527, label %513

438:                                              ; preds = %426, %._crit_edge998
  %439 = phi i32 [ %.pre1134, %426 ], [ %475, %._crit_edge998 ]
  %440 = phi i32 [ %.pre1133, %426 ], [ %476, %._crit_edge998 ]
  %indvars.iv1076 = phi i64 [ 0, %426 ], [ %indvars.iv.next1077, %._crit_edge998 ]
  %441 = getelementptr inbounds nuw [1672 x i8], ptr %433, i64 %indvars.iv1076
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
  %.pre1135 = load i8, ptr %441, align 8, !tbaa !100
  br label %put_bits.exit.i

put_bits.exit.i:                                  ; preds = %471, %451
  %473 = phi i8 [ %442, %451 ], [ %.pre1135, %471 ]
  %.026.i.i.i566 = phi i32 [ %453, %451 ], [ %449, %471 ]
  %.0.i.i.i567 = phi i32 [ %454, %451 ], [ %472, %471 ]
  store i32 %.026.i.i.i566, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i567, ptr %221, align 4, !tbaa !116
  %.not1030 = icmp eq i8 %473, 0
  br i1 %.not1030, label %._crit_edge998, label %.lr.ph997

.lr.ph997:                                        ; preds = %put_bits.exit.i
  %474 = getelementptr inbounds nuw i8, ptr %441, i64 2
  br label %477

._crit_edge998:                                   ; preds = %put_bits.exit572, %put_bits.exit.i
  %475 = phi i32 [ %.0.i.i.i567, %put_bits.exit.i ], [ %.0.i.i571, %put_bits.exit572 ]
  %476 = phi i32 [ %.026.i.i.i566, %put_bits.exit.i ], [ %.026.i.i570, %put_bits.exit572 ]
  %indvars.iv.next1077 = add nuw nsw i64 %indvars.iv1076, 1
  %exitcond1079.not = icmp eq i64 %indvars.iv.next1077, 3
  br i1 %exitcond1079.not, label %435, label %438, !llvm.loop !133

477:                                              ; preds = %.lr.ph997, %put_bits.exit572
  %478 = phi i8 [ %473, %.lr.ph997 ], [ %510, %put_bits.exit572 ]
  %479 = phi i32 [ %.0.i.i.i567, %.lr.ph997 ], [ %.0.i.i571, %put_bits.exit572 ]
  %480 = phi i32 [ %.026.i.i.i566, %.lr.ph997 ], [ %.026.i.i570, %put_bits.exit572 ]
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph997 ], [ %indvars.iv.next1074, %put_bits.exit572 ]
  %.0445995 = phi i32 [ 0, %.lr.ph997 ], [ %.pre-phi1162, %put_bits.exit572 ]
  %481 = load i8, ptr %434, align 1, !tbaa !121
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds nuw [2 x i8], ptr %474, i64 %indvars.iv1073
  %484 = load i16, ptr %483, align 2, !tbaa !128
  %485 = zext i16 %484 to i32
  %486 = sub nsw i32 %485, %.0445995
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
  %reass.sub1031 = sub i32 %479, %482
  %509 = add i32 %reass.sub1031, 32
  %.pre1136 = load i16, ptr %483, align 2, !tbaa !128
  %.pre1137 = load i8, ptr %441, align 8, !tbaa !100
  %.pre1161 = zext i16 %.pre1136 to i32
  br label %put_bits.exit572

put_bits.exit572:                                 ; preds = %488, %508
  %.pre-phi1162 = phi i32 [ %485, %488 ], [ %.pre1161, %508 ]
  %510 = phi i8 [ %478, %488 ], [ %.pre1137, %508 ]
  %.026.i.i570 = phi i32 [ %490, %488 ], [ %486, %508 ]
  %.0.i.i571 = phi i32 [ %491, %488 ], [ %509, %508 ]
  store i32 %.026.i.i570, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i571, ptr %221, align 4, !tbaa !116
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %511 = zext i8 %510 to i64
  %512 = icmp samesign ult i64 %indvars.iv.next1074, %511
  br i1 %512, label %477, label %._crit_edge998, !llvm.loop !134

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

535:                                              ; preds = %._crit_edge1006
  %536 = load i32, ptr %436, align 8, !tbaa !132
  %.not497 = icmp eq i32 %536, -1
  br i1 %.not497, label %.loopexit964, label %.preheader963

.preheader963:                                    ; preds = %535
  %537 = getelementptr inbounds nuw i8, ptr %17, i64 5040
  %538 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %1193

539:                                              ; preds = %527, %._crit_edge1006
  %indvars.iv1093 = phi i64 [ 0, %527 ], [ %indvars.iv.next1094, %._crit_edge1006 ]
  %540 = getelementptr inbounds nuw [1672 x i8], ptr %433, i64 %indvars.iv1093
  %541 = load i8, ptr %540, align 8, !tbaa !100
  %542 = icmp ugt i8 %541, 1
  br i1 %542, label %.lr.ph1005, label %._crit_edge1006

.lr.ph1005:                                       ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 20
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 256
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 264
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 328
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 52
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 64
  br label %549

._crit_edge1006:                                  ; preds = %.loopexit966, %539
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1096.not = icmp eq i64 %indvars.iv.next1094, 3
  br i1 %exitcond1096.not, label %535, label %539, !llvm.loop !137

549:                                              ; preds = %.lr.ph1005, %.loopexit966
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1091, %.loopexit966 ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %543, i64 %indvars.iv1090
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
  br label %set_ue_golomb.exit587

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
  %reass.sub1032 = sub i32 %560, %557
  %583 = add i32 %reass.sub1032, 32
  br label %set_ue_golomb.exit587

584:                                              ; preds = %549
  %585 = add nuw nsw i32 %551, 1
  %586 = icmp samesign ugt i32 %551, 65534
  %587 = lshr i32 %585, 16
  %spec.select.i.i573 = select i1 %586, i32 %587, i32 %585
  %spec.select11.i.i574 = select i1 %586, i32 16, i32 0
  %.not.i.i575 = icmp samesign ult i32 %spec.select.i.i573, 256
  %588 = lshr i32 %spec.select.i.i573, 8
  %589 = or disjoint i32 %spec.select11.i.i574, 8
  %.110.i.i576 = select i1 %.not.i.i575, i32 %spec.select.i.i573, i32 %588
  %.1.i.i577 = select i1 %.not.i.i575, i32 %spec.select11.i.i574, i32 %589
  %590 = zext nneg i32 %.110.i.i576 to i64
  %591 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !51
  %593 = zext i8 %592 to i32
  %594 = add nuw nsw i32 %.1.i.i577, %593
  %595 = shl nuw nsw i32 %594, 1
  %596 = or disjoint i32 %595, 1
  %597 = load i32, ptr %7, align 8, !tbaa !115
  %598 = load i32, ptr %221, align 4, !tbaa !116
  %599 = icmp slt i32 %596, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %584
  %601 = shl i32 %597, %596
  %602 = or i32 %601, %585
  br label %put_bits.exit10.i579

603:                                              ; preds = %584
  %604 = load ptr, ptr %219, align 8, !tbaa !108
  %605 = load ptr, ptr %220, align 8, !tbaa !109
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = icmp ugt i64 %608, 3
  br i1 %609, label %610, label %618

610:                                              ; preds = %603
  %611 = shl i32 %597, %598
  %612 = sub nsw i32 %596, %598
  %613 = lshr i32 %585, %612
  %614 = or i32 %613, %611
  %615 = tail call i32 @llvm.bswap.i32(i32 %614)
  store i32 %615, ptr %605, align 1, !tbaa !51
  %616 = load ptr, ptr %220, align 8, !tbaa !109
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 4
  store ptr %617, ptr %220, align 8, !tbaa !109
  br label %619

618:                                              ; preds = %603
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %619

619:                                              ; preds = %618, %610
  %reass.sub.i7.i578 = add nsw i32 %598, 32
  br label %put_bits.exit10.i579

put_bits.exit10.i579:                             ; preds = %619, %600
  %.026.i.i8.i580 = phi i32 [ %602, %600 ], [ %585, %619 ]
  %.pn.i581 = phi i32 [ %598, %600 ], [ %reass.sub.i7.i578, %619 ]
  %.0.i.i9.i582 = sub i32 %.pn.i581, %596
  br label %set_ue_golomb.exit587

set_ue_golomb.exit587:                            ; preds = %562, %582, %put_bits.exit10.i579
  %620 = phi i32 [ %.026.i.i8.i580, %put_bits.exit10.i579 ], [ %564, %562 ], [ %558, %582 ]
  %621 = phi i32 [ %.0.i.i9.i582, %put_bits.exit10.i579 ], [ %565, %562 ], [ %583, %582 ]
  store i32 %620, ptr %7, align 8, !tbaa !115
  store i32 %621, ptr %221, align 4, !tbaa !116
  %622 = load i32, ptr %550, align 4, !tbaa !75
  switch i32 %622, label %.loopexit966 [
    i32 0, label %623
    i32 1, label %777
  ]

623:                                              ; preds = %set_ue_golomb.exit587
  %624 = getelementptr inbounds nuw i8, ptr %547, i64 %indvars.iv1090
  %625 = load i8, ptr %624, align 1, !tbaa !51
  %626 = zext i8 %625 to i32
  %627 = zext i8 %625 to i64
  %628 = getelementptr i8, ptr @ff_ue_golomb_len, i64 %627
  %629 = getelementptr i8, ptr %628, i64 -1
  %630 = load i8, ptr %629, align 1, !tbaa !51
  %631 = zext i8 %630 to i32
  %632 = icmp sgt i32 %621, %631
  br i1 %632, label %633, label %637

633:                                              ; preds = %623
  %634 = shl i32 %620, %631
  %635 = or i32 %634, %626
  %636 = sub nsw i32 %621, %631
  br label %put_bits.exit.i599

637:                                              ; preds = %623
  %638 = load ptr, ptr %219, align 8, !tbaa !108
  %639 = load ptr, ptr %220, align 8, !tbaa !109
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ugt i64 %642, 3
  br i1 %643, label %644, label %652

644:                                              ; preds = %637
  %645 = shl i32 %620, %621
  %646 = sub nsw i32 %631, %621
  %647 = lshr i32 %626, %646
  %648 = or i32 %647, %645
  %649 = tail call i32 @llvm.bswap.i32(i32 %648)
  store i32 %649, ptr %639, align 1, !tbaa !51
  %650 = load ptr, ptr %220, align 8, !tbaa !109
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 4
  store ptr %651, ptr %220, align 8, !tbaa !109
  br label %653

652:                                              ; preds = %637
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %653

653:                                              ; preds = %652, %644
  %reass.sub1039 = sub i32 %621, %631
  %654 = add i32 %reass.sub1039, 32
  %.pre1140 = load i8, ptr %624, align 1, !tbaa !51
  br label %put_bits.exit.i599

put_bits.exit.i599:                               ; preds = %653, %633
  %655 = phi i8 [ %625, %633 ], [ %.pre1140, %653 ]
  %656 = phi i32 [ %635, %633 ], [ %626, %653 ]
  %657 = phi i32 [ %636, %633 ], [ %654, %653 ]
  store i32 %656, ptr %7, align 8, !tbaa !115
  store i32 %657, ptr %221, align 4, !tbaa !116
  %658 = icmp eq i8 %655, 1
  br i1 %658, label %659, label %677

659:                                              ; preds = %put_bits.exit.i599
  %660 = icmp sgt i32 %657, 1
  br i1 %660, label %661, label %663

661:                                              ; preds = %659
  %662 = shl i32 %656, 1
  br label %put_bits.exit606

663:                                              ; preds = %659
  %664 = load ptr, ptr %219, align 8, !tbaa !108
  %665 = load ptr, ptr %220, align 8, !tbaa !109
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = icmp ugt i64 %668, 3
  br i1 %669, label %670, label %675

670:                                              ; preds = %663
  %671 = shl i32 %656, %657
  %672 = tail call i32 @llvm.bswap.i32(i32 %671)
  store i32 %672, ptr %665, align 1, !tbaa !51
  %673 = load ptr, ptr %220, align 8, !tbaa !109
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 4
  store ptr %674, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit606

675:                                              ; preds = %663
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit606

put_bits.exit606:                                 ; preds = %670, %675, %661
  %.sink1387 = phi i32 [ -1, %661 ], [ 31, %675 ], [ 31, %670 ]
  %.026.i.i604 = phi i32 [ %662, %661 ], [ 0, %675 ], [ 0, %670 ]
  %676 = add nsw i32 %657, %.sink1387
  store i32 %.026.i.i604, ptr %7, align 8, !tbaa !115
  store i32 %676, ptr %221, align 4, !tbaa !116
  br label %677

677:                                              ; preds = %put_bits.exit606, %put_bits.exit.i599
  %678 = getelementptr inbounds nuw [24 x i8], ptr %548, i64 %indvars.iv1090
  br label %679

679:                                              ; preds = %677, %put_se_coef.exit
  %indvars.iv1087 = phi i64 [ 0, %677 ], [ %indvars.iv.next1088, %put_se_coef.exit ]
  %680 = getelementptr inbounds nuw [8 x i8], ptr %678, i64 %indvars.iv1087
  %681 = load i64, ptr %680, align 8, !tbaa !40
  %682 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %682, label %put_se_coef.exit [
    i8 0, label %683
    i8 1, label %765
  ]

683:                                              ; preds = %679
  %684 = load i8, ptr %534, align 2, !tbaa !118
  %685 = zext nneg i8 %684 to i64
  %686 = lshr i64 %681, %685
  %687 = trunc i64 %686 to i32
  %688 = shl nsw i32 %687, 1
  %689 = add nsw i32 %688, -1
  %690 = icmp slt i32 %687, 1
  %691 = sub i32 0, %688
  %spec.select.i.i607 = select i1 %690, i32 %691, i32 %689
  %692 = icmp slt i32 %spec.select.i.i607, 256
  br i1 %692, label %693, label %724

693:                                              ; preds = %683
  %694 = sext i32 %spec.select.i.i607 to i64
  %695 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !51
  %697 = zext i8 %696 to i32
  %698 = add nsw i32 %spec.select.i.i607, 1
  %699 = load i32, ptr %7, align 8, !tbaa !115
  %700 = load i32, ptr %221, align 4, !tbaa !116
  %701 = icmp sgt i32 %700, %697
  br i1 %701, label %702, label %706

702:                                              ; preds = %693
  %703 = shl i32 %699, %697
  %704 = or i32 %703, %698
  %705 = sub nsw i32 %700, %697
  br label %set_ue_golomb.exit776

706:                                              ; preds = %693
  %707 = load ptr, ptr %219, align 8, !tbaa !108
  %708 = load ptr, ptr %220, align 8, !tbaa !109
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp ugt i64 %711, 3
  br i1 %712, label %713, label %721

713:                                              ; preds = %706
  %714 = shl i32 %699, %700
  %715 = sub nsw i32 %697, %700
  %716 = lshr i32 %698, %715
  %717 = or i32 %716, %714
  %718 = tail call i32 @llvm.bswap.i32(i32 %717)
  store i32 %718, ptr %708, align 1, !tbaa !51
  %719 = load ptr, ptr %220, align 8, !tbaa !109
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 4
  store ptr %720, ptr %220, align 8, !tbaa !109
  br label %722

721:                                              ; preds = %706
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %722

722:                                              ; preds = %721, %713
  %reass.sub1040 = sub i32 %700, %697
  %723 = add i32 %reass.sub1040, 32
  br label %set_ue_golomb.exit776

724:                                              ; preds = %683
  %725 = add nuw nsw i32 %spec.select.i.i607, 1
  %726 = icmp samesign ugt i32 %spec.select.i.i607, 65534
  %727 = lshr i32 %725, 16
  %spec.select.i.i762 = select i1 %726, i32 %727, i32 %725
  %spec.select11.i.i763 = select i1 %726, i32 16, i32 0
  %.not.i.i764 = icmp samesign ult i32 %spec.select.i.i762, 256
  %728 = lshr i32 %spec.select.i.i762, 8
  %729 = or disjoint i32 %spec.select11.i.i763, 8
  %.110.i.i765 = select i1 %.not.i.i764, i32 %spec.select.i.i762, i32 %728
  %.1.i.i766 = select i1 %.not.i.i764, i32 %spec.select11.i.i763, i32 %729
  %730 = zext nneg i32 %.110.i.i765 to i64
  %731 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %730
  %732 = load i8, ptr %731, align 1, !tbaa !51
  %733 = zext i8 %732 to i32
  %734 = add nuw nsw i32 %.1.i.i766, %733
  %735 = shl nuw nsw i32 %734, 1
  %736 = or disjoint i32 %735, 1
  %737 = load i32, ptr %7, align 8, !tbaa !115
  %738 = load i32, ptr %221, align 4, !tbaa !116
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %740, label %743

740:                                              ; preds = %724
  %741 = shl i32 %737, %736
  %742 = or i32 %741, %725
  br label %put_bits.exit10.i768

743:                                              ; preds = %724
  %744 = load ptr, ptr %219, align 8, !tbaa !108
  %745 = load ptr, ptr %220, align 8, !tbaa !109
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = icmp ugt i64 %748, 3
  br i1 %749, label %750, label %758

750:                                              ; preds = %743
  %751 = shl i32 %737, %738
  %752 = sub nsw i32 %736, %738
  %753 = lshr i32 %725, %752
  %754 = or i32 %753, %751
  %755 = tail call i32 @llvm.bswap.i32(i32 %754)
  store i32 %755, ptr %745, align 1, !tbaa !51
  %756 = load ptr, ptr %220, align 8, !tbaa !109
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 4
  store ptr %757, ptr %220, align 8, !tbaa !109
  br label %759

758:                                              ; preds = %743
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %759

759:                                              ; preds = %758, %750
  %reass.sub.i7.i767 = add nsw i32 %738, 32
  br label %put_bits.exit10.i768

put_bits.exit10.i768:                             ; preds = %759, %740
  %.026.i.i8.i769 = phi i32 [ %742, %740 ], [ %725, %759 ]
  %.pn.i770 = phi i32 [ %738, %740 ], [ %reass.sub.i7.i767, %759 ]
  %.0.i.i9.i771 = sub i32 %.pn.i770, %736
  br label %set_ue_golomb.exit776

set_ue_golomb.exit776:                            ; preds = %702, %722, %put_bits.exit10.i768
  %storemerge938 = phi i32 [ %.026.i.i8.i769, %put_bits.exit10.i768 ], [ %704, %702 ], [ %698, %722 ]
  %storemerge937 = phi i32 [ %.0.i.i9.i771, %put_bits.exit10.i768 ], [ %705, %702 ], [ %723, %722 ]
  store i32 %storemerge938, ptr %7, align 8, !tbaa !115
  store i32 %storemerge937, ptr %221, align 4, !tbaa !116
  %760 = load i8, ptr %534, align 2, !tbaa !118
  %761 = zext i8 %760 to i32
  %762 = zext nneg i8 %760 to i64
  %notmask.i = shl nsw i64 -1, %762
  %763 = xor i64 %notmask.i, -1
  %764 = and i64 %681, %763
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %761, i64 noundef %764)
  br label %put_se_coef.exit

765:                                              ; preds = %679
  %766 = uitofp i64 %681 to float
  %767 = load i8, ptr %534, align 2, !tbaa !118
  %768 = zext i8 %767 to i32
  %769 = zext nneg i8 %767 to i64
  %770 = shl nuw i64 1, %769
  %771 = sitofp i64 %770 to float
  %772 = fdiv nsz float %766, %771
  %773 = bitcast float %772 to i32
  %774 = zext i32 %773 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %768, i64 noundef %774)
  br label %put_se_coef.exit

put_se_coef.exit:                                 ; preds = %679, %set_ue_golomb.exit776, %765
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %775 = load i8, ptr %624, align 1, !tbaa !51
  %776 = zext i8 %775 to i64
  %.not498.not = icmp samesign ult i64 %indvars.iv1087, %776
  br i1 %.not498.not, label %679, label %.loopexit966, !llvm.loop !138

777:                                              ; preds = %set_ue_golomb.exit587
  %778 = getelementptr inbounds nuw i8, ptr %544, i64 %indvars.iv1090
  %779 = load i8, ptr %778, align 1, !tbaa !51
  %780 = zext i8 %779 to i32
  %781 = add nsw i32 %780, -1
  %782 = icmp sgt i32 %621, 2
  br i1 %782, label %783, label %786

783:                                              ; preds = %777
  %784 = shl i32 %620, 2
  %785 = or i32 %784, %781
  br label %put_bits.exit611

786:                                              ; preds = %777
  %787 = load ptr, ptr %219, align 8, !tbaa !108
  %788 = load ptr, ptr %220, align 8, !tbaa !109
  %789 = ptrtoint ptr %787 to i64
  %790 = ptrtoint ptr %788 to i64
  %791 = sub i64 %789, %790
  %792 = icmp ugt i64 %791, 3
  br i1 %792, label %793, label %801

793:                                              ; preds = %786
  %794 = shl i32 %620, %621
  %795 = sub nsw i32 2, %621
  %796 = lshr i32 %781, %795
  %797 = or i32 %796, %794
  %798 = tail call i32 @llvm.bswap.i32(i32 %797)
  store i32 %798, ptr %788, align 1, !tbaa !51
  %799 = load ptr, ptr %220, align 8, !tbaa !109
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store ptr %800, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit611

801:                                              ; preds = %786
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit611

put_bits.exit611:                                 ; preds = %793, %801, %783
  %.sink1388 = phi i32 [ -2, %783 ], [ 30, %801 ], [ 30, %793 ]
  %.026.i.i609 = phi i32 [ %785, %783 ], [ %781, %801 ], [ %781, %793 ]
  %802 = add nsw i32 %621, %.sink1388
  store i32 %.026.i.i609, ptr %7, align 8, !tbaa !115
  store i32 %802, ptr %221, align 4, !tbaa !116
  %803 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %indvars.iv1090
  %804 = load i64, ptr %803, align 8, !tbaa !40
  %805 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %805, label %put_se_coef.exit614 [
    i8 0, label %806
    i8 1, label %884
  ]

806:                                              ; preds = %put_bits.exit611
  %807 = load i8, ptr %534, align 2, !tbaa !118
  %808 = zext nneg i8 %807 to i64
  %809 = lshr i64 %804, %808
  %810 = trunc i64 %809 to i32
  %811 = shl nsw i32 %810, 1
  %812 = add nsw i32 %811, -1
  %813 = icmp slt i32 %810, 1
  %814 = sub i32 0, %811
  %spec.select.i.i612 = select i1 %813, i32 %814, i32 %812
  %815 = icmp slt i32 %spec.select.i.i612, 256
  br i1 %815, label %816, label %845

816:                                              ; preds = %806
  %817 = sext i32 %spec.select.i.i612 to i64
  %818 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !51
  %820 = zext i8 %819 to i32
  %821 = add nsw i32 %spec.select.i.i612, 1
  %822 = icmp sgt i32 %802, %820
  br i1 %822, label %823, label %827

823:                                              ; preds = %816
  %824 = shl i32 %.026.i.i609, %820
  %825 = or i32 %824, %821
  %826 = sub nsw i32 %802, %820
  br label %set_ue_golomb.exit791

827:                                              ; preds = %816
  %828 = load ptr, ptr %219, align 8, !tbaa !108
  %829 = load ptr, ptr %220, align 8, !tbaa !109
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = icmp ugt i64 %832, 3
  br i1 %833, label %834, label %842

834:                                              ; preds = %827
  %835 = shl i32 %.026.i.i609, %802
  %836 = sub nsw i32 %820, %802
  %837 = lshr i32 %821, %836
  %838 = or i32 %837, %835
  %839 = tail call i32 @llvm.bswap.i32(i32 %838)
  store i32 %839, ptr %829, align 1, !tbaa !51
  %840 = load ptr, ptr %220, align 8, !tbaa !109
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 4
  store ptr %841, ptr %220, align 8, !tbaa !109
  br label %843

842:                                              ; preds = %827
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %843

843:                                              ; preds = %842, %834
  %reass.sub.i787 = add nsw i32 %802, 32
  %844 = sub i32 %reass.sub.i787, %820
  br label %set_ue_golomb.exit791

845:                                              ; preds = %806
  %846 = add nuw nsw i32 %spec.select.i.i612, 1
  %847 = icmp samesign ugt i32 %spec.select.i.i612, 65534
  %848 = lshr i32 %846, 16
  %spec.select.i.i777 = select i1 %847, i32 %848, i32 %846
  %spec.select11.i.i778 = select i1 %847, i32 16, i32 0
  %.not.i.i779 = icmp samesign ult i32 %spec.select.i.i777, 256
  %849 = lshr i32 %spec.select.i.i777, 8
  %850 = or disjoint i32 %spec.select11.i.i778, 8
  %.110.i.i780 = select i1 %.not.i.i779, i32 %spec.select.i.i777, i32 %849
  %.1.i.i781 = select i1 %.not.i.i779, i32 %spec.select11.i.i778, i32 %850
  %851 = zext nneg i32 %.110.i.i780 to i64
  %852 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !51
  %854 = zext i8 %853 to i32
  %855 = add nuw nsw i32 %.1.i.i781, %854
  %856 = shl nuw nsw i32 %855, 1
  %857 = or disjoint i32 %856, 1
  %858 = icmp slt i32 %857, %802
  br i1 %858, label %859, label %862

859:                                              ; preds = %845
  %860 = shl i32 %.026.i.i609, %857
  %861 = or i32 %860, %846
  br label %put_bits.exit10.i783

862:                                              ; preds = %845
  %863 = load ptr, ptr %219, align 8, !tbaa !108
  %864 = load ptr, ptr %220, align 8, !tbaa !109
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = icmp ugt i64 %867, 3
  br i1 %868, label %869, label %877

869:                                              ; preds = %862
  %870 = shl i32 %.026.i.i609, %802
  %871 = sub nsw i32 %857, %802
  %872 = lshr i32 %846, %871
  %873 = or i32 %872, %870
  %874 = tail call i32 @llvm.bswap.i32(i32 %873)
  store i32 %874, ptr %864, align 1, !tbaa !51
  %875 = load ptr, ptr %220, align 8, !tbaa !109
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  store ptr %876, ptr %220, align 8, !tbaa !109
  br label %878

877:                                              ; preds = %862
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %878

878:                                              ; preds = %877, %869
  %reass.sub.i7.i782 = add nsw i32 %802, 32
  br label %put_bits.exit10.i783

put_bits.exit10.i783:                             ; preds = %878, %859
  %.026.i.i8.i784 = phi i32 [ %861, %859 ], [ %846, %878 ]
  %.pn.i785 = phi i32 [ %802, %859 ], [ %reass.sub.i7.i782, %878 ]
  %.0.i.i9.i786 = sub i32 %.pn.i785, %857
  br label %set_ue_golomb.exit791

set_ue_golomb.exit791:                            ; preds = %823, %843, %put_bits.exit10.i783
  %storemerge934 = phi i32 [ %.026.i.i8.i784, %put_bits.exit10.i783 ], [ %825, %823 ], [ %821, %843 ]
  %storemerge933 = phi i32 [ %.0.i.i9.i786, %put_bits.exit10.i783 ], [ %826, %823 ], [ %844, %843 ]
  store i32 %storemerge934, ptr %7, align 8, !tbaa !115
  store i32 %storemerge933, ptr %221, align 4, !tbaa !116
  %879 = load i8, ptr %534, align 2, !tbaa !118
  %880 = zext i8 %879 to i32
  %881 = zext nneg i8 %879 to i64
  %notmask.i613 = shl nsw i64 -1, %881
  %882 = xor i64 %notmask.i613, -1
  %883 = and i64 %804, %882
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %880, i64 noundef %883)
  br label %put_se_coef.exit614

884:                                              ; preds = %put_bits.exit611
  %885 = uitofp i64 %804 to float
  %886 = load i8, ptr %534, align 2, !tbaa !118
  %887 = zext i8 %886 to i32
  %888 = zext nneg i8 %886 to i64
  %889 = shl nuw i64 1, %888
  %890 = sitofp i64 %889 to float
  %891 = fdiv nsz float %885, %890
  %892 = bitcast float %891 to i32
  %893 = zext i32 %892 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %887, i64 noundef %893)
  br label %put_se_coef.exit614

put_se_coef.exit614:                              ; preds = %put_bits.exit611, %set_ue_golomb.exit791, %884
  %894 = load i8, ptr %778, align 1, !tbaa !51
  %.not1033 = icmp eq i8 %894, 0
  br i1 %.not1033, label %.loopexit966, label %.preheader965.lr.ph

.preheader965.lr.ph:                              ; preds = %put_se_coef.exit614
  %895 = getelementptr inbounds nuw [168 x i8], ptr %546, i64 %indvars.iv1090
  br label %.preheader965

.preheader965:                                    ; preds = %.preheader965.lr.ph, %897
  %indvars.iv1084 = phi i64 [ 0, %.preheader965.lr.ph ], [ %indvars.iv.next1085, %897 ]
  %896 = getelementptr inbounds nuw [56 x i8], ptr %895, i64 %indvars.iv1084
  br label %901

897:                                              ; preds = %put_se_coef.exit617
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %898 = load i8, ptr %778, align 1, !tbaa !51
  %899 = zext i8 %898 to i64
  %900 = icmp samesign ult i64 %indvars.iv.next1085, %899
  br i1 %900, label %.preheader965, label %.loopexit966, !llvm.loop !139

901:                                              ; preds = %.preheader965, %put_se_coef.exit617
  %indvars.iv1080 = phi i64 [ 0, %.preheader965 ], [ %indvars.iv.next1081, %put_se_coef.exit617 ]
  %902 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %indvars.iv1080
  %903 = load i64, ptr %902, align 8, !tbaa !40
  %904 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %904, label %put_se_coef.exit617 [
    i8 0, label %905
    i8 1, label %1086
  ]

905:                                              ; preds = %901
  %906 = load i8, ptr %534, align 2, !tbaa !118
  %907 = zext nneg i8 %906 to i64
  %908 = lshr i64 %903, %907
  %909 = trunc i64 %908 to i32
  %910 = shl nsw i32 %909, 1
  %911 = add nsw i32 %910, -1
  %912 = icmp slt i32 %909, 1
  %913 = sub i32 0, %910
  %spec.select.i.i615 = select i1 %912, i32 %913, i32 %911
  %914 = icmp slt i32 %spec.select.i.i615, 256
  br i1 %914, label %915, label %946

915:                                              ; preds = %905
  %916 = sext i32 %spec.select.i.i615 to i64
  %917 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %916
  %918 = load i8, ptr %917, align 1, !tbaa !51
  %919 = zext i8 %918 to i32
  %920 = add nsw i32 %spec.select.i.i615, 1
  %921 = load i32, ptr %7, align 8, !tbaa !115
  %922 = load i32, ptr %221, align 4, !tbaa !116
  %923 = icmp sgt i32 %922, %919
  br i1 %923, label %924, label %928

924:                                              ; preds = %915
  %925 = shl i32 %921, %919
  %926 = or i32 %925, %920
  %927 = sub nsw i32 %922, %919
  br label %set_ue_golomb.exit821

928:                                              ; preds = %915
  %929 = load ptr, ptr %219, align 8, !tbaa !108
  %930 = load ptr, ptr %220, align 8, !tbaa !109
  %931 = ptrtoint ptr %929 to i64
  %932 = ptrtoint ptr %930 to i64
  %933 = sub i64 %931, %932
  %934 = icmp ugt i64 %933, 3
  br i1 %934, label %935, label %943

935:                                              ; preds = %928
  %936 = shl i32 %921, %922
  %937 = sub nsw i32 %919, %922
  %938 = lshr i32 %920, %937
  %939 = or i32 %938, %936
  %940 = tail call i32 @llvm.bswap.i32(i32 %939)
  store i32 %940, ptr %930, align 1, !tbaa !51
  %941 = load ptr, ptr %220, align 8, !tbaa !109
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  store ptr %942, ptr %220, align 8, !tbaa !109
  br label %944

943:                                              ; preds = %928
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %944

944:                                              ; preds = %943, %935
  %reass.sub1036 = sub i32 %922, %919
  %945 = add i32 %reass.sub1036, 32
  br label %set_ue_golomb.exit821

946:                                              ; preds = %905
  %947 = add nuw nsw i32 %spec.select.i.i615, 1
  %948 = icmp samesign ugt i32 %spec.select.i.i615, 65534
  %949 = lshr i32 %947, 16
  %spec.select.i.i807 = select i1 %948, i32 %949, i32 %947
  %spec.select11.i.i808 = select i1 %948, i32 16, i32 0
  %.not.i.i809 = icmp samesign ult i32 %spec.select.i.i807, 256
  %950 = lshr i32 %spec.select.i.i807, 8
  %951 = or disjoint i32 %spec.select11.i.i808, 8
  %.110.i.i810 = select i1 %.not.i.i809, i32 %spec.select.i.i807, i32 %950
  %.1.i.i811 = select i1 %.not.i.i809, i32 %spec.select11.i.i808, i32 %951
  %952 = zext nneg i32 %.110.i.i810 to i64
  %953 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !51
  %955 = zext i8 %954 to i32
  %956 = add nuw nsw i32 %.1.i.i811, %955
  %957 = shl nuw nsw i32 %956, 1
  %958 = or disjoint i32 %957, 1
  %959 = load i32, ptr %7, align 8, !tbaa !115
  %960 = load i32, ptr %221, align 4, !tbaa !116
  %961 = icmp slt i32 %958, %960
  br i1 %961, label %962, label %965

962:                                              ; preds = %946
  %963 = shl i32 %959, %958
  %964 = or i32 %963, %947
  br label %put_bits.exit10.i813

965:                                              ; preds = %946
  %966 = load ptr, ptr %219, align 8, !tbaa !108
  %967 = load ptr, ptr %220, align 8, !tbaa !109
  %968 = ptrtoint ptr %966 to i64
  %969 = ptrtoint ptr %967 to i64
  %970 = sub i64 %968, %969
  %971 = icmp ugt i64 %970, 3
  br i1 %971, label %972, label %980

972:                                              ; preds = %965
  %973 = shl i32 %959, %960
  %974 = sub nsw i32 %958, %960
  %975 = lshr i32 %947, %974
  %976 = or i32 %975, %973
  %977 = tail call i32 @llvm.bswap.i32(i32 %976)
  store i32 %977, ptr %967, align 1, !tbaa !51
  %978 = load ptr, ptr %220, align 8, !tbaa !109
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  store ptr %979, ptr %220, align 8, !tbaa !109
  br label %981

980:                                              ; preds = %965
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %981

981:                                              ; preds = %980, %972
  %reass.sub.i7.i812 = add nsw i32 %960, 32
  br label %put_bits.exit10.i813

put_bits.exit10.i813:                             ; preds = %981, %962
  %.026.i.i8.i814 = phi i32 [ %964, %962 ], [ %947, %981 ]
  %.pn.i815 = phi i32 [ %960, %962 ], [ %reass.sub.i7.i812, %981 ]
  %.0.i.i9.i816 = sub i32 %.pn.i815, %958
  br label %set_ue_golomb.exit821

set_ue_golomb.exit821:                            ; preds = %924, %944, %put_bits.exit10.i813
  %982 = phi i32 [ %.026.i.i8.i814, %put_bits.exit10.i813 ], [ %926, %924 ], [ %920, %944 ]
  %983 = phi i32 [ %.0.i.i9.i816, %put_bits.exit10.i813 ], [ %927, %924 ], [ %945, %944 ]
  store i32 %982, ptr %7, align 8, !tbaa !115
  store i32 %983, ptr %221, align 4, !tbaa !116
  %984 = load i8, ptr %534, align 2, !tbaa !118
  %985 = zext i8 %984 to i32
  %986 = zext nneg i8 %984 to i64
  %notmask.i616 = shl nsw i64 -1, %986
  %987 = xor i64 %notmask.i616, -1
  %988 = and i64 %903, %987
  %989 = icmp ult i8 %984, 32
  br i1 %989, label %990, label %1015

990:                                              ; preds = %set_ue_golomb.exit821
  %991 = trunc nuw i64 %988 to i32
  %992 = icmp sgt i32 %983, %985
  br i1 %992, label %993, label %997

993:                                              ; preds = %990
  %994 = shl i32 %982, %985
  %995 = or i32 %994, %991
  %996 = sub nsw i32 %983, %985
  br label %put_bits.exit.i803

997:                                              ; preds = %990
  %998 = load ptr, ptr %219, align 8, !tbaa !108
  %999 = load ptr, ptr %220, align 8, !tbaa !109
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp ugt i64 %1002, 3
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %997
  %1005 = shl i32 %982, %983
  %1006 = sub nsw i32 %985, %983
  %1007 = lshr i32 %991, %1006
  %1008 = or i32 %1007, %1005
  %1009 = tail call i32 @llvm.bswap.i32(i32 %1008)
  store i32 %1009, ptr %999, align 1, !tbaa !51
  %1010 = load ptr, ptr %220, align 8, !tbaa !109
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 4
  store ptr %1011, ptr %220, align 8, !tbaa !109
  br label %1013

1012:                                             ; preds = %997
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1013

1013:                                             ; preds = %1012, %1004
  %reass.sub1038 = sub i32 %983, %985
  %1014 = add i32 %reass.sub1038, 32
  br label %put_bits.exit.i803

put_bits.exit.i803:                               ; preds = %1013, %993
  %.026.i.i.i804 = phi i32 [ %995, %993 ], [ %991, %1013 ]
  %.0.i.i.i805 = phi i32 [ %996, %993 ], [ %1014, %1013 ]
  store i32 %.026.i.i.i804, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit617.sink.split

1015:                                             ; preds = %set_ue_golomb.exit821
  %1016 = icmp eq i8 %984, 32
  br i1 %1016, label %1017, label %1037

1017:                                             ; preds = %1015
  %1018 = trunc i64 %903 to i32
  %1019 = load ptr, ptr %219, align 8, !tbaa !108
  %1020 = load ptr, ptr %220, align 8, !tbaa !109
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp ugt i64 %1023, 3
  br i1 %1024, label %1025, label %1036

1025:                                             ; preds = %1017
  %1026 = zext i32 %982 to i64
  %1027 = zext nneg i32 %983 to i64
  %1028 = shl i64 %1026, %1027
  %1029 = trunc i64 %1028 to i32
  %1030 = sub nsw i32 32, %983
  %1031 = lshr i32 %1018, %1030
  %1032 = or i32 %1031, %1029
  %1033 = tail call i32 @llvm.bswap.i32(i32 %1032)
  store i32 %1033, ptr %1020, align 1, !tbaa !51
  %1034 = load ptr, ptr %220, align 8, !tbaa !109
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  store ptr %1035, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit.i801

1036:                                             ; preds = %1017
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit.i801

put_bits32.exit.i801:                             ; preds = %1036, %1025
  store i32 %1018, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit617.sink.split

1037:                                             ; preds = %1015
  %1038 = icmp ult i8 %984, 64
  br i1 %1038, label %1039, label %put_se_coef.exit617

1039:                                             ; preds = %1037
  %1040 = trunc i64 %988 to i32
  %1041 = lshr i64 %988, 32
  %1042 = trunc nuw nsw i64 %1041 to i32
  %1043 = add nsw i32 %985, -32
  %1044 = icmp slt i32 %1043, %983
  br i1 %1044, label %1045, label %1049

1045:                                             ; preds = %1039
  %1046 = shl i32 %982, %1043
  %1047 = or i32 %1046, %1042
  %1048 = sub nsw i32 %983, %1043
  %.pre1139 = load ptr, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit17.i797

1049:                                             ; preds = %1039
  %1050 = load ptr, ptr %219, align 8, !tbaa !108
  %1051 = load ptr, ptr %220, align 8, !tbaa !109
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp ugt i64 %1054, 3
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1049
  %1057 = shl i32 %982, %983
  %1058 = sub nsw i32 %1043, %983
  %1059 = lshr i32 %1042, %1058
  %1060 = or i32 %1059, %1057
  %1061 = tail call i32 @llvm.bswap.i32(i32 %1060)
  store i32 %1061, ptr %1051, align 1, !tbaa !51
  %1062 = load ptr, ptr %220, align 8, !tbaa !109
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 4
  store ptr %1063, ptr %220, align 8, !tbaa !109
  br label %1065

1064:                                             ; preds = %1049
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1065

1065:                                             ; preds = %1064, %1056
  %1066 = phi ptr [ %1051, %1064 ], [ %1063, %1056 ]
  %reass.sub1037 = sub i32 %983, %985
  %1067 = add i32 %reass.sub1037, 64
  br label %put_bits.exit17.i797

put_bits.exit17.i797:                             ; preds = %1065, %1045
  %1068 = phi ptr [ %.pre1139, %1045 ], [ %1066, %1065 ]
  %.026.i.i15.i798 = phi i32 [ %1047, %1045 ], [ %1042, %1065 ]
  %.0.i.i16.i799 = phi i32 [ %1048, %1045 ], [ %1067, %1065 ]
  %1069 = load ptr, ptr %219, align 8, !tbaa !108
  %1070 = ptrtoint ptr %1069 to i64
  %1071 = ptrtoint ptr %1068 to i64
  %1072 = sub i64 %1070, %1071
  %1073 = icmp ugt i64 %1072, 3
  br i1 %1073, label %1074, label %1085

1074:                                             ; preds = %put_bits.exit17.i797
  %1075 = zext i32 %.026.i.i15.i798 to i64
  %1076 = zext nneg i32 %.0.i.i16.i799 to i64
  %1077 = shl i64 %1075, %1076
  %1078 = trunc i64 %1077 to i32
  %1079 = sub nsw i32 32, %.0.i.i16.i799
  %1080 = lshr i32 %1040, %1079
  %1081 = or i32 %1080, %1078
  %1082 = tail call i32 @llvm.bswap.i32(i32 %1081)
  store i32 %1082, ptr %1068, align 1, !tbaa !51
  %1083 = load ptr, ptr %220, align 8, !tbaa !109
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 4
  store ptr %1084, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit18.i800

1085:                                             ; preds = %put_bits.exit17.i797
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit18.i800

put_bits32.exit18.i800:                           ; preds = %1085, %1074
  store i32 %1040, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit617.sink.split

1086:                                             ; preds = %901
  %1087 = uitofp i64 %903 to float
  %1088 = load i8, ptr %534, align 2, !tbaa !118
  %1089 = zext i8 %1088 to i32
  %1090 = zext nneg i8 %1088 to i64
  %1091 = shl nuw i64 1, %1090
  %1092 = sitofp i64 %1091 to float
  %1093 = fdiv nsz float %1087, %1092
  %1094 = bitcast float %1093 to i32
  %1095 = icmp ult i8 %1088, 32
  br i1 %1095, label %1096, label %1122

1096:                                             ; preds = %1086
  %1097 = load i32, ptr %7, align 8, !tbaa !115
  %1098 = load i32, ptr %221, align 4, !tbaa !116
  %1099 = icmp sgt i32 %1098, %1089
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1096
  %1101 = shl i32 %1097, %1089
  %1102 = or i32 %1101, %1094
  %1103 = sub nsw i32 %1098, %1089
  br label %put_bits.exit.i793

1104:                                             ; preds = %1096
  %1105 = load ptr, ptr %219, align 8, !tbaa !108
  %1106 = load ptr, ptr %220, align 8, !tbaa !109
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp ugt i64 %1109, 3
  br i1 %1110, label %1111, label %1119

1111:                                             ; preds = %1104
  %1112 = shl i32 %1097, %1098
  %1113 = sub nsw i32 %1089, %1098
  %1114 = lshr i32 %1094, %1113
  %1115 = or i32 %1114, %1112
  %1116 = tail call i32 @llvm.bswap.i32(i32 %1115)
  store i32 %1116, ptr %1106, align 1, !tbaa !51
  %1117 = load ptr, ptr %220, align 8, !tbaa !109
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  store ptr %1118, ptr %220, align 8, !tbaa !109
  br label %1120

1119:                                             ; preds = %1104
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1120

1120:                                             ; preds = %1119, %1111
  %reass.sub1035 = sub i32 %1098, %1089
  %1121 = add i32 %reass.sub1035, 32
  br label %put_bits.exit.i793

put_bits.exit.i793:                               ; preds = %1120, %1100
  %.026.i.i.i794 = phi i32 [ %1102, %1100 ], [ %1094, %1120 ]
  %.0.i.i.i795 = phi i32 [ %1103, %1100 ], [ %1121, %1120 ]
  store i32 %.026.i.i.i794, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit617.sink.split

1122:                                             ; preds = %1086
  %1123 = icmp eq i8 %1088, 32
  br i1 %1123, label %1124, label %1145

1124:                                             ; preds = %1122
  %1125 = load i32, ptr %221, align 4, !tbaa !116
  %1126 = load ptr, ptr %219, align 8, !tbaa !108
  %1127 = load ptr, ptr %220, align 8, !tbaa !109
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp ugt i64 %1130, 3
  br i1 %1131, label %1132, label %1144

1132:                                             ; preds = %1124
  %1133 = load i32, ptr %7, align 8, !tbaa !115
  %1134 = zext i32 %1133 to i64
  %1135 = zext nneg i32 %1125 to i64
  %1136 = shl i64 %1134, %1135
  %1137 = trunc i64 %1136 to i32
  %1138 = sub nsw i32 32, %1125
  %1139 = lshr i32 %1094, %1138
  %1140 = or i32 %1139, %1137
  %1141 = tail call i32 @llvm.bswap.i32(i32 %1140)
  store i32 %1141, ptr %1127, align 1, !tbaa !51
  %1142 = load ptr, ptr %220, align 8, !tbaa !109
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  store ptr %1143, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit.i

1144:                                             ; preds = %1124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit.i

put_bits32.exit.i:                                ; preds = %1144, %1132
  store float %1093, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit617.sink.split

1145:                                             ; preds = %1122
  %1146 = icmp ult i8 %1088, 64
  br i1 %1146, label %1147, label %put_se_coef.exit617

1147:                                             ; preds = %1145
  %1148 = add nsw i32 %1089, -32
  %1149 = load i32, ptr %7, align 8, !tbaa !115
  %1150 = load i32, ptr %221, align 4, !tbaa !116
  %1151 = icmp slt i32 %1148, %1150
  br i1 %1151, label %1152, label %1156

1152:                                             ; preds = %1147
  %1153 = shl i32 %1149, %1148
  %1154 = sub nsw i32 %1150, %1148
  %.pre1138 = load ptr, ptr %220, align 8, !tbaa !109
  %1155 = zext i32 %1153 to i64
  br label %put_bits.exit17.i

1156:                                             ; preds = %1147
  %1157 = load ptr, ptr %219, align 8, !tbaa !108
  %1158 = load ptr, ptr %220, align 8, !tbaa !109
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = icmp ugt i64 %1161, 3
  br i1 %1162, label %1163, label %1168

1163:                                             ; preds = %1156
  %1164 = shl i32 %1149, %1150
  %1165 = tail call i32 @llvm.bswap.i32(i32 %1164)
  store i32 %1165, ptr %1158, align 1, !tbaa !51
  %1166 = load ptr, ptr %220, align 8, !tbaa !109
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  store ptr %1167, ptr %220, align 8, !tbaa !109
  br label %1169

1168:                                             ; preds = %1156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1169

1169:                                             ; preds = %1168, %1163
  %1170 = phi ptr [ %1158, %1168 ], [ %1167, %1163 ]
  %reass.sub1034 = sub i32 %1150, %1089
  %1171 = add i32 %reass.sub1034, 64
  br label %put_bits.exit17.i

put_bits.exit17.i:                                ; preds = %1169, %1152
  %1172 = phi ptr [ %.pre1138, %1152 ], [ %1170, %1169 ]
  %.026.i.i15.i = phi i64 [ %1155, %1152 ], [ 0, %1169 ]
  %.0.i.i16.i = phi i32 [ %1154, %1152 ], [ %1171, %1169 ]
  %1173 = load ptr, ptr %219, align 8, !tbaa !108
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1172 to i64
  %1176 = sub i64 %1174, %1175
  %1177 = icmp ugt i64 %1176, 3
  br i1 %1177, label %1178, label %1188

1178:                                             ; preds = %put_bits.exit17.i
  %1179 = zext nneg i32 %.0.i.i16.i to i64
  %1180 = shl i64 %.026.i.i15.i, %1179
  %1181 = trunc i64 %1180 to i32
  %1182 = sub nsw i32 32, %.0.i.i16.i
  %1183 = lshr i32 %1094, %1182
  %1184 = or i32 %1183, %1181
  %1185 = tail call i32 @llvm.bswap.i32(i32 %1184)
  store i32 %1185, ptr %1172, align 1, !tbaa !51
  %1186 = load ptr, ptr %220, align 8, !tbaa !109
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  store ptr %1187, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit18.i

1188:                                             ; preds = %put_bits.exit17.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit18.i

put_bits32.exit18.i:                              ; preds = %1188, %1178
  store float %1093, ptr %7, align 8, !tbaa !115
  br label %put_se_coef.exit617.sink.split

put_se_coef.exit617.sink.split:                   ; preds = %put_bits.exit.i803, %put_bits32.exit.i801, %put_bits32.exit18.i800, %put_bits.exit.i793, %put_bits32.exit.i, %put_bits32.exit18.i
  %.0.i.i16.i.sink = phi i32 [ %.0.i.i16.i, %put_bits32.exit18.i ], [ %1125, %put_bits32.exit.i ], [ %.0.i.i.i795, %put_bits.exit.i793 ], [ %.0.i.i16.i799, %put_bits32.exit18.i800 ], [ %983, %put_bits32.exit.i801 ], [ %.0.i.i.i805, %put_bits.exit.i803 ]
  store i32 %.0.i.i16.i.sink, ptr %221, align 4, !tbaa !116
  br label %put_se_coef.exit617

put_se_coef.exit617:                              ; preds = %put_se_coef.exit617.sink.split, %1145, %1037, %901
  %indvars.iv.next1081 = add nuw nsw i64 %indvars.iv1080, 1
  %exitcond1083.not = icmp eq i64 %indvars.iv.next1081, 7
  br i1 %exitcond1083.not, label %897, label %901, !llvm.loop !140

.loopexit966:                                     ; preds = %897, %put_se_coef.exit, %put_se_coef.exit614, %set_ue_golomb.exit587
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %1189 = load i8, ptr %540, align 8, !tbaa !100
  %1190 = zext i8 %1189 to i64
  %1191 = add nsw i64 %1190, -1
  %1192 = icmp slt i64 %indvars.iv.next1091, %1191
  br i1 %1192, label %549, label %._crit_edge1006, !llvm.loop !141

1193:                                             ; preds = %.preheader963, %put_ue_coef.exit626
  %indvars.iv1097 = phi i64 [ 0, %.preheader963 ], [ %indvars.iv.next1098, %put_ue_coef.exit626 ]
  %1194 = getelementptr inbounds nuw [32 x i8], ptr %537, i64 %indvars.iv1097
  %1195 = load i8, ptr %538, align 2, !tbaa !122
  %1196 = zext i8 %1195 to i32
  %1197 = load i16, ptr %1194, align 8, !tbaa !142
  %1198 = zext i16 %1197 to i32
  %1199 = load i32, ptr %7, align 8, !tbaa !115
  %1200 = load i32, ptr %221, align 4, !tbaa !116
  %1201 = icmp sgt i32 %1200, %1196
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1193
  %1203 = shl i32 %1199, %1196
  %1204 = or i32 %1203, %1198
  %1205 = sub nsw i32 %1200, %1196
  br label %put_bits.exit621

1206:                                             ; preds = %1193
  %1207 = load ptr, ptr %219, align 8, !tbaa !108
  %1208 = load ptr, ptr %220, align 8, !tbaa !109
  %1209 = ptrtoint ptr %1207 to i64
  %1210 = ptrtoint ptr %1208 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = icmp ugt i64 %1211, 3
  br i1 %1212, label %1213, label %1221

1213:                                             ; preds = %1206
  %1214 = shl i32 %1199, %1200
  %1215 = sub nsw i32 %1196, %1200
  %1216 = lshr i32 %1198, %1215
  %1217 = or i32 %1216, %1214
  %1218 = tail call i32 @llvm.bswap.i32(i32 %1217)
  store i32 %1218, ptr %1208, align 1, !tbaa !51
  %1219 = load ptr, ptr %220, align 8, !tbaa !109
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  store ptr %1220, ptr %220, align 8, !tbaa !109
  br label %1222

1221:                                             ; preds = %1206
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1222

1222:                                             ; preds = %1221, %1213
  %reass.sub1041 = sub i32 %1200, %1196
  %1223 = add i32 %reass.sub1041, 32
  br label %put_bits.exit621

put_bits.exit621:                                 ; preds = %1202, %1222
  %.026.i.i619 = phi i32 [ %1204, %1202 ], [ %1198, %1222 ]
  %.0.i.i620 = phi i32 [ %1205, %1202 ], [ %1223, %1222 ]
  store i32 %.026.i.i619, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i620, ptr %221, align 4, !tbaa !116
  %1224 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1225 = load i64, ptr %1224, align 8, !tbaa !144
  %1226 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %1226, label %put_ue_coef.exit [
    i8 0, label %1227
    i8 1, label %1301
  ]

1227:                                             ; preds = %put_bits.exit621
  %1228 = load i8, ptr %534, align 2, !tbaa !118
  %1229 = zext nneg i8 %1228 to i64
  %1230 = lshr i64 %1225, %1229
  %1231 = trunc i64 %1230 to i32
  %1232 = icmp slt i32 %1231, 256
  br i1 %1232, label %1233, label %1262

1233:                                             ; preds = %1227
  %sext = shl i64 %1230, 32
  %1234 = ashr exact i64 %sext, 32
  %1235 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %1234
  %1236 = load i8, ptr %1235, align 1, !tbaa !51
  %1237 = zext i8 %1236 to i32
  %1238 = add nsw i32 %1231, 1
  %1239 = icmp sgt i32 %.0.i.i620, %1237
  br i1 %1239, label %1240, label %1244

1240:                                             ; preds = %1233
  %1241 = shl i32 %.026.i.i619, %1237
  %1242 = or i32 %1241, %1238
  %1243 = sub nsw i32 %.0.i.i620, %1237
  br label %set_ue_golomb.exit836

1244:                                             ; preds = %1233
  %1245 = load ptr, ptr %219, align 8, !tbaa !108
  %1246 = load ptr, ptr %220, align 8, !tbaa !109
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp ugt i64 %1249, 3
  br i1 %1250, label %1251, label %1259

1251:                                             ; preds = %1244
  %1252 = shl i32 %.026.i.i619, %.0.i.i620
  %1253 = sub nsw i32 %1237, %.0.i.i620
  %1254 = lshr i32 %1238, %1253
  %1255 = or i32 %1254, %1252
  %1256 = tail call i32 @llvm.bswap.i32(i32 %1255)
  store i32 %1256, ptr %1246, align 1, !tbaa !51
  %1257 = load ptr, ptr %220, align 8, !tbaa !109
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  store ptr %1258, ptr %220, align 8, !tbaa !109
  br label %1260

1259:                                             ; preds = %1244
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1260

1260:                                             ; preds = %1259, %1251
  %reass.sub.i832 = add nsw i32 %.0.i.i620, 32
  %1261 = sub i32 %reass.sub.i832, %1237
  br label %set_ue_golomb.exit836

1262:                                             ; preds = %1227
  %1263 = add nuw nsw i32 %1231, 1
  %1264 = icmp samesign ugt i32 %1231, 65534
  %1265 = lshr i32 %1263, 16
  %spec.select.i.i822 = select i1 %1264, i32 %1265, i32 %1263
  %spec.select11.i.i823 = select i1 %1264, i32 16, i32 0
  %.not.i.i824 = icmp samesign ult i32 %spec.select.i.i822, 256
  %1266 = lshr i32 %spec.select.i.i822, 8
  %1267 = or disjoint i32 %spec.select11.i.i823, 8
  %.110.i.i825 = select i1 %.not.i.i824, i32 %spec.select.i.i822, i32 %1266
  %.1.i.i826 = select i1 %.not.i.i824, i32 %spec.select11.i.i823, i32 %1267
  %1268 = zext nneg i32 %.110.i.i825 to i64
  %1269 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !51
  %1271 = zext i8 %1270 to i32
  %1272 = add nuw nsw i32 %.1.i.i826, %1271
  %1273 = shl nuw nsw i32 %1272, 1
  %1274 = or disjoint i32 %1273, 1
  %1275 = icmp slt i32 %1274, %.0.i.i620
  br i1 %1275, label %1276, label %1279

1276:                                             ; preds = %1262
  %1277 = shl i32 %.026.i.i619, %1274
  %1278 = or i32 %1277, %1263
  br label %put_bits.exit10.i828

1279:                                             ; preds = %1262
  %1280 = load ptr, ptr %219, align 8, !tbaa !108
  %1281 = load ptr, ptr %220, align 8, !tbaa !109
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp ugt i64 %1284, 3
  br i1 %1285, label %1286, label %1294

1286:                                             ; preds = %1279
  %1287 = shl i32 %.026.i.i619, %.0.i.i620
  %1288 = sub nsw i32 %1274, %.0.i.i620
  %1289 = lshr i32 %1263, %1288
  %1290 = or i32 %1289, %1287
  %1291 = tail call i32 @llvm.bswap.i32(i32 %1290)
  store i32 %1291, ptr %1281, align 1, !tbaa !51
  %1292 = load ptr, ptr %220, align 8, !tbaa !109
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 4
  store ptr %1293, ptr %220, align 8, !tbaa !109
  br label %1295

1294:                                             ; preds = %1279
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1295

1295:                                             ; preds = %1294, %1286
  %reass.sub.i7.i827 = add nsw i32 %.0.i.i620, 32
  br label %put_bits.exit10.i828

put_bits.exit10.i828:                             ; preds = %1295, %1276
  %.026.i.i8.i829 = phi i32 [ %1278, %1276 ], [ %1263, %1295 ]
  %.pn.i830 = phi i32 [ %.0.i.i620, %1276 ], [ %reass.sub.i7.i827, %1295 ]
  %.0.i.i9.i831 = sub i32 %.pn.i830, %1274
  br label %set_ue_golomb.exit836

set_ue_golomb.exit836:                            ; preds = %1240, %1260, %put_bits.exit10.i828
  %storemerge921 = phi i32 [ %.026.i.i8.i829, %put_bits.exit10.i828 ], [ %1242, %1240 ], [ %1238, %1260 ]
  %storemerge = phi i32 [ %.0.i.i9.i831, %put_bits.exit10.i828 ], [ %1243, %1240 ], [ %1261, %1260 ]
  store i32 %storemerge921, ptr %7, align 8, !tbaa !115
  store i32 %storemerge, ptr %221, align 4, !tbaa !116
  %1296 = load i8, ptr %534, align 2, !tbaa !118
  %1297 = zext i8 %1296 to i32
  %1298 = zext nneg i8 %1296 to i64
  %notmask.i622 = shl nsw i64 -1, %1298
  %1299 = xor i64 %notmask.i622, -1
  %1300 = and i64 %1225, %1299
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1297, i64 noundef %1300)
  br label %put_ue_coef.exit

1301:                                             ; preds = %put_bits.exit621
  %1302 = uitofp i64 %1225 to float
  %1303 = load i8, ptr %534, align 2, !tbaa !118
  %1304 = zext i8 %1303 to i32
  %1305 = zext nneg i8 %1303 to i64
  %1306 = shl nuw i64 1, %1305
  %1307 = sitofp i64 %1306 to float
  %1308 = fdiv nsz float %1302, %1307
  %1309 = bitcast float %1308 to i32
  %1310 = zext i32 %1309 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1304, i64 noundef %1310)
  br label %put_ue_coef.exit

put_ue_coef.exit:                                 ; preds = %put_bits.exit621, %set_ue_golomb.exit836, %1301
  %1311 = load i32, ptr %436, align 8, !tbaa !132
  %cond1 = icmp eq i32 %1311, 0
  br i1 %cond1, label %1312, label %put_ue_coef.exit626

1312:                                             ; preds = %put_ue_coef.exit
  %1313 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1314 = load i64, ptr %1313, align 8, !tbaa !145
  %1315 = load i8, ptr %244, align 1, !tbaa !114
  switch i8 %1315, label %put_ue_coef.exit624 [
    i8 0, label %1316
    i8 1, label %1394
  ]

1316:                                             ; preds = %1312
  %1317 = load i8, ptr %534, align 2, !tbaa !118
  %1318 = zext nneg i8 %1317 to i64
  %1319 = lshr i64 %1314, %1318
  %1320 = trunc i64 %1319 to i32
  %1321 = icmp slt i32 %1320, 256
  br i1 %1321, label %1322, label %1353

1322:                                             ; preds = %1316
  %sext924 = shl i64 %1319, 32
  %1323 = ashr exact i64 %sext924, 32
  %1324 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %1323
  %1325 = load i8, ptr %1324, align 1, !tbaa !51
  %1326 = zext i8 %1325 to i32
  %1327 = add nsw i32 %1320, 1
  %1328 = load i32, ptr %7, align 8, !tbaa !115
  %1329 = load i32, ptr %221, align 4, !tbaa !116
  %1330 = icmp sgt i32 %1329, %1326
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1322
  %1332 = shl i32 %1328, %1326
  %1333 = or i32 %1332, %1327
  %1334 = sub nsw i32 %1329, %1326
  br label %set_ue_golomb.exit851

1335:                                             ; preds = %1322
  %1336 = load ptr, ptr %219, align 8, !tbaa !108
  %1337 = load ptr, ptr %220, align 8, !tbaa !109
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = ptrtoint ptr %1337 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = icmp ugt i64 %1340, 3
  br i1 %1341, label %1342, label %1350

1342:                                             ; preds = %1335
  %1343 = shl i32 %1328, %1329
  %1344 = sub nsw i32 %1326, %1329
  %1345 = lshr i32 %1327, %1344
  %1346 = or i32 %1345, %1343
  %1347 = tail call i32 @llvm.bswap.i32(i32 %1346)
  store i32 %1347, ptr %1337, align 1, !tbaa !51
  %1348 = load ptr, ptr %220, align 8, !tbaa !109
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  store ptr %1349, ptr %220, align 8, !tbaa !109
  br label %1351

1350:                                             ; preds = %1335
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1351

1351:                                             ; preds = %1350, %1342
  %reass.sub1042 = sub i32 %1329, %1326
  %1352 = add i32 %reass.sub1042, 32
  br label %set_ue_golomb.exit851

1353:                                             ; preds = %1316
  %1354 = add nuw nsw i32 %1320, 1
  %1355 = icmp samesign ugt i32 %1320, 65534
  %1356 = lshr i32 %1354, 16
  %spec.select.i.i837 = select i1 %1355, i32 %1356, i32 %1354
  %spec.select11.i.i838 = select i1 %1355, i32 16, i32 0
  %.not.i.i839 = icmp samesign ult i32 %spec.select.i.i837, 256
  %1357 = lshr i32 %spec.select.i.i837, 8
  %1358 = or disjoint i32 %spec.select11.i.i838, 8
  %.110.i.i840 = select i1 %.not.i.i839, i32 %spec.select.i.i837, i32 %1357
  %.1.i.i841 = select i1 %.not.i.i839, i32 %spec.select11.i.i838, i32 %1358
  %1359 = zext nneg i32 %.110.i.i840 to i64
  %1360 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1359
  %1361 = load i8, ptr %1360, align 1, !tbaa !51
  %1362 = zext i8 %1361 to i32
  %1363 = add nuw nsw i32 %.1.i.i841, %1362
  %1364 = shl nuw nsw i32 %1363, 1
  %1365 = or disjoint i32 %1364, 1
  %1366 = load i32, ptr %7, align 8, !tbaa !115
  %1367 = load i32, ptr %221, align 4, !tbaa !116
  %1368 = icmp slt i32 %1365, %1367
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1353
  %1370 = shl i32 %1366, %1365
  %1371 = or i32 %1370, %1354
  br label %put_bits.exit10.i843

1372:                                             ; preds = %1353
  %1373 = load ptr, ptr %219, align 8, !tbaa !108
  %1374 = load ptr, ptr %220, align 8, !tbaa !109
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = icmp ugt i64 %1377, 3
  br i1 %1378, label %1379, label %1387

1379:                                             ; preds = %1372
  %1380 = shl i32 %1366, %1367
  %1381 = sub nsw i32 %1365, %1367
  %1382 = lshr i32 %1354, %1381
  %1383 = or i32 %1382, %1380
  %1384 = tail call i32 @llvm.bswap.i32(i32 %1383)
  store i32 %1384, ptr %1374, align 1, !tbaa !51
  %1385 = load ptr, ptr %220, align 8, !tbaa !109
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  store ptr %1386, ptr %220, align 8, !tbaa !109
  br label %1388

1387:                                             ; preds = %1372
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1388

1388:                                             ; preds = %1387, %1379
  %reass.sub.i7.i842 = add nsw i32 %1367, 32
  br label %put_bits.exit10.i843

put_bits.exit10.i843:                             ; preds = %1388, %1369
  %.026.i.i8.i844 = phi i32 [ %1371, %1369 ], [ %1354, %1388 ]
  %.pn.i845 = phi i32 [ %1367, %1369 ], [ %reass.sub.i7.i842, %1388 ]
  %.0.i.i9.i846 = sub i32 %.pn.i845, %1365
  br label %set_ue_golomb.exit851

set_ue_golomb.exit851:                            ; preds = %1331, %1351, %put_bits.exit10.i843
  %storemerge923 = phi i32 [ %.026.i.i8.i844, %put_bits.exit10.i843 ], [ %1333, %1331 ], [ %1327, %1351 ]
  %storemerge922 = phi i32 [ %.0.i.i9.i846, %put_bits.exit10.i843 ], [ %1334, %1331 ], [ %1352, %1351 ]
  store i32 %storemerge923, ptr %7, align 8, !tbaa !115
  store i32 %storemerge922, ptr %221, align 4, !tbaa !116
  %1389 = load i8, ptr %534, align 2, !tbaa !118
  %1390 = zext i8 %1389 to i32
  %1391 = zext nneg i8 %1389 to i64
  %notmask.i623 = shl nsw i64 -1, %1391
  %1392 = xor i64 %notmask.i623, -1
  %1393 = and i64 %1314, %1392
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1390, i64 noundef %1393)
  br label %put_ue_coef.exit624thread-pre-split

1394:                                             ; preds = %1312
  %1395 = uitofp i64 %1314 to float
  %1396 = load i8, ptr %534, align 2, !tbaa !118
  %1397 = zext i8 %1396 to i32
  %1398 = zext nneg i8 %1396 to i64
  %1399 = shl nuw i64 1, %1398
  %1400 = sitofp i64 %1399 to float
  %1401 = fdiv nsz float %1395, %1400
  %1402 = bitcast float %1401 to i32
  %1403 = zext i32 %1402 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1397, i64 noundef %1403)
  br label %put_ue_coef.exit624thread-pre-split

put_ue_coef.exit624thread-pre-split:              ; preds = %1394, %set_ue_golomb.exit851
  %.pr909 = load i8, ptr %244, align 1, !tbaa !114
  br label %put_ue_coef.exit624

put_ue_coef.exit624:                              ; preds = %put_ue_coef.exit624thread-pre-split, %1312
  %1404 = phi i8 [ %.pr909, %put_ue_coef.exit624thread-pre-split ], [ %1315, %1312 ]
  %1405 = getelementptr inbounds nuw i8, ptr %1194, i64 24
  %1406 = load i64, ptr %1405, align 8, !tbaa !146
  switch i8 %1404, label %put_ue_coef.exit626 [
    i8 0, label %1407
    i8 1, label %1485
  ]

1407:                                             ; preds = %put_ue_coef.exit624
  %1408 = load i8, ptr %534, align 2, !tbaa !118
  %1409 = zext nneg i8 %1408 to i64
  %1410 = lshr i64 %1406, %1409
  %1411 = trunc i64 %1410 to i32
  %1412 = icmp slt i32 %1411, 256
  br i1 %1412, label %1413, label %1444

1413:                                             ; preds = %1407
  %sext927 = shl i64 %1410, 32
  %1414 = ashr exact i64 %sext927, 32
  %1415 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !51
  %1417 = zext i8 %1416 to i32
  %1418 = add nsw i32 %1411, 1
  %1419 = load i32, ptr %7, align 8, !tbaa !115
  %1420 = load i32, ptr %221, align 4, !tbaa !116
  %1421 = icmp sgt i32 %1420, %1417
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1413
  %1423 = shl i32 %1419, %1417
  %1424 = or i32 %1423, %1418
  %1425 = sub nsw i32 %1420, %1417
  br label %set_ue_golomb.exit866

1426:                                             ; preds = %1413
  %1427 = load ptr, ptr %219, align 8, !tbaa !108
  %1428 = load ptr, ptr %220, align 8, !tbaa !109
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = ptrtoint ptr %1428 to i64
  %1431 = sub i64 %1429, %1430
  %1432 = icmp ugt i64 %1431, 3
  br i1 %1432, label %1433, label %1441

1433:                                             ; preds = %1426
  %1434 = shl i32 %1419, %1420
  %1435 = sub nsw i32 %1417, %1420
  %1436 = lshr i32 %1418, %1435
  %1437 = or i32 %1436, %1434
  %1438 = tail call i32 @llvm.bswap.i32(i32 %1437)
  store i32 %1438, ptr %1428, align 1, !tbaa !51
  %1439 = load ptr, ptr %220, align 8, !tbaa !109
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 4
  store ptr %1440, ptr %220, align 8, !tbaa !109
  br label %1442

1441:                                             ; preds = %1426
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1442

1442:                                             ; preds = %1441, %1433
  %reass.sub1043 = sub i32 %1420, %1417
  %1443 = add i32 %reass.sub1043, 32
  br label %set_ue_golomb.exit866

1444:                                             ; preds = %1407
  %1445 = add nuw nsw i32 %1411, 1
  %1446 = icmp samesign ugt i32 %1411, 65534
  %1447 = lshr i32 %1445, 16
  %spec.select.i.i852 = select i1 %1446, i32 %1447, i32 %1445
  %spec.select11.i.i853 = select i1 %1446, i32 16, i32 0
  %.not.i.i854 = icmp samesign ult i32 %spec.select.i.i852, 256
  %1448 = lshr i32 %spec.select.i.i852, 8
  %1449 = or disjoint i32 %spec.select11.i.i853, 8
  %.110.i.i855 = select i1 %.not.i.i854, i32 %spec.select.i.i852, i32 %1448
  %.1.i.i856 = select i1 %.not.i.i854, i32 %spec.select11.i.i853, i32 %1449
  %1450 = zext nneg i32 %.110.i.i855 to i64
  %1451 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1450
  %1452 = load i8, ptr %1451, align 1, !tbaa !51
  %1453 = zext i8 %1452 to i32
  %1454 = add nuw nsw i32 %.1.i.i856, %1453
  %1455 = shl nuw nsw i32 %1454, 1
  %1456 = or disjoint i32 %1455, 1
  %1457 = load i32, ptr %7, align 8, !tbaa !115
  %1458 = load i32, ptr %221, align 4, !tbaa !116
  %1459 = icmp slt i32 %1456, %1458
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1444
  %1461 = shl i32 %1457, %1456
  %1462 = or i32 %1461, %1445
  br label %put_bits.exit10.i858

1463:                                             ; preds = %1444
  %1464 = load ptr, ptr %219, align 8, !tbaa !108
  %1465 = load ptr, ptr %220, align 8, !tbaa !109
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = icmp ugt i64 %1468, 3
  br i1 %1469, label %1470, label %1478

1470:                                             ; preds = %1463
  %1471 = shl i32 %1457, %1458
  %1472 = sub nsw i32 %1456, %1458
  %1473 = lshr i32 %1445, %1472
  %1474 = or i32 %1473, %1471
  %1475 = tail call i32 @llvm.bswap.i32(i32 %1474)
  store i32 %1475, ptr %1465, align 1, !tbaa !51
  %1476 = load ptr, ptr %220, align 8, !tbaa !109
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 4
  store ptr %1477, ptr %220, align 8, !tbaa !109
  br label %1479

1478:                                             ; preds = %1463
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1479

1479:                                             ; preds = %1478, %1470
  %reass.sub.i7.i857 = add nsw i32 %1458, 32
  br label %put_bits.exit10.i858

put_bits.exit10.i858:                             ; preds = %1479, %1460
  %.026.i.i8.i859 = phi i32 [ %1462, %1460 ], [ %1445, %1479 ]
  %.pn.i860 = phi i32 [ %1458, %1460 ], [ %reass.sub.i7.i857, %1479 ]
  %.0.i.i9.i861 = sub i32 %.pn.i860, %1456
  br label %set_ue_golomb.exit866

set_ue_golomb.exit866:                            ; preds = %1422, %1442, %put_bits.exit10.i858
  %storemerge926 = phi i32 [ %.026.i.i8.i859, %put_bits.exit10.i858 ], [ %1424, %1422 ], [ %1418, %1442 ]
  %storemerge925 = phi i32 [ %.0.i.i9.i861, %put_bits.exit10.i858 ], [ %1425, %1422 ], [ %1443, %1442 ]
  store i32 %storemerge926, ptr %7, align 8, !tbaa !115
  store i32 %storemerge925, ptr %221, align 4, !tbaa !116
  %1480 = load i8, ptr %534, align 2, !tbaa !118
  %1481 = zext i8 %1480 to i32
  %1482 = zext nneg i8 %1480 to i64
  %notmask.i625 = shl nsw i64 -1, %1482
  %1483 = xor i64 %notmask.i625, -1
  %1484 = and i64 %1406, %1483
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1481, i64 noundef %1484)
  br label %put_ue_coef.exit626

1485:                                             ; preds = %put_ue_coef.exit624
  %1486 = uitofp i64 %1406 to float
  %1487 = load i8, ptr %534, align 2, !tbaa !118
  %1488 = zext i8 %1487 to i32
  %1489 = zext nneg i8 %1487 to i64
  %1490 = shl nuw i64 1, %1489
  %1491 = sitofp i64 %1490 to float
  %1492 = fdiv nsz float %1486, %1491
  %1493 = bitcast float %1492 to i32
  %1494 = zext i32 %1493 to i64
  call fastcc void @put_bits63(ptr noundef nonnull %7, i32 noundef %1488, i64 noundef %1494)
  br label %put_ue_coef.exit626

put_ue_coef.exit626:                              ; preds = %1485, %set_ue_golomb.exit866, %put_ue_coef.exit624, %put_ue_coef.exit
  %indvars.iv.next1098 = add nuw nsw i64 %indvars.iv1097, 1
  %exitcond1100.not = icmp eq i64 %indvars.iv.next1098, 3
  br i1 %exitcond1100.not, label %.loopexit964, label %1193, !llvm.loop !147

.loopexit964:                                     ; preds = %put_ue_coef.exit626, %535
  %1495 = load ptr, ptr %38, align 8, !tbaa !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5144) %1495, ptr noundef nonnull align 8 dereferenceable(5144) %17, i64 5144, i1 false)
  br label %1496

1496:                                             ; preds = %.loopexit964, %424
  br i1 %.not4841368, label %3488, label %1497

1497:                                             ; preds = %1496
  %1498 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1499 = load ptr, ptr %1498, align 8, !tbaa !85
  %1500 = icmp eq i32 %425, 4
  %1501 = select i1 %1500, i32 1073741824, i32 268435456
  %1502 = load i8, ptr %20, align 4, !tbaa !148
  %1503 = zext i8 %1502 to i32
  %1504 = zext i8 %1502 to i64
  %1505 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %1504
  %1506 = load i8, ptr %1505, align 1, !tbaa !51
  %1507 = zext i8 %1506 to i32
  %1508 = add nuw nsw i32 %1503, 1
  %1509 = load i32, ptr %7, align 8, !tbaa !115
  %1510 = load i32, ptr %221, align 4, !tbaa !116
  %1511 = icmp sgt i32 %1510, %1507
  br i1 %1511, label %1512, label %1516

1512:                                             ; preds = %1497
  %1513 = shl i32 %1509, %1507
  %1514 = or i32 %1513, %1508
  %1515 = sub nsw i32 %1510, %1507
  br label %set_ue_golomb.exit641

1516:                                             ; preds = %1497
  %1517 = load ptr, ptr %219, align 8, !tbaa !108
  %1518 = load ptr, ptr %220, align 8, !tbaa !109
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = sub i64 %1519, %1520
  %1522 = icmp ugt i64 %1521, 3
  br i1 %1522, label %1523, label %1531

1523:                                             ; preds = %1516
  %1524 = shl i32 %1509, %1510
  %1525 = sub nsw i32 %1507, %1510
  %1526 = lshr i32 %1508, %1525
  %1527 = or i32 %1526, %1524
  %1528 = tail call i32 @llvm.bswap.i32(i32 %1527)
  store i32 %1528, ptr %1518, align 1, !tbaa !51
  %1529 = load ptr, ptr %220, align 8, !tbaa !109
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  store ptr %1530, ptr %220, align 8, !tbaa !109
  br label %1532

1531:                                             ; preds = %1516
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1532

1532:                                             ; preds = %1531, %1523
  %reass.sub1044 = sub i32 %1510, %1507
  %1533 = add i32 %reass.sub1044, 32
  %.pre1141 = load i8, ptr %20, align 4, !tbaa !148
  %.phi.trans.insert = zext i8 %.pre1141 to i64
  %.phi.trans.insert1142 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %.phi.trans.insert
  %.pre1143 = load i8, ptr %.phi.trans.insert1142, align 1, !tbaa !51
  %.pre1155 = zext i8 %.pre1141 to i32
  %.pre1157 = zext i8 %.pre1143 to i32
  %.pre1159 = add nuw nsw i32 %.pre1155, 1
  br label %set_ue_golomb.exit641

set_ue_golomb.exit641:                            ; preds = %1512, %1532
  %.pre-phi1160 = phi i32 [ %1508, %1512 ], [ %.pre1159, %1532 ]
  %.pre-phi1158 = phi i32 [ %1507, %1512 ], [ %.pre1157, %1532 ]
  %.026.i.i.i639 = phi i32 [ %1514, %1512 ], [ %1508, %1532 ]
  %.0.i.i.i640 = phi i32 [ %1515, %1512 ], [ %1533, %1532 ]
  %1534 = icmp sgt i32 %.0.i.i.i640, %.pre-phi1158
  br i1 %1534, label %1535, label %1538

1535:                                             ; preds = %set_ue_golomb.exit641
  %1536 = shl i32 %.026.i.i.i639, %.pre-phi1158
  %1537 = or i32 %1536, %.pre-phi1160
  br label %set_ue_golomb.exit656

1538:                                             ; preds = %set_ue_golomb.exit641
  %1539 = load ptr, ptr %219, align 8, !tbaa !108
  %1540 = load ptr, ptr %220, align 8, !tbaa !109
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = icmp ugt i64 %1543, 3
  br i1 %1544, label %1545, label %1553

1545:                                             ; preds = %1538
  %1546 = shl i32 %.026.i.i.i639, %.0.i.i.i640
  %1547 = sub nsw i32 %.pre-phi1158, %.0.i.i.i640
  %1548 = lshr i32 %.pre-phi1160, %1547
  %1549 = or i32 %1548, %1546
  %1550 = tail call i32 @llvm.bswap.i32(i32 %1549)
  store i32 %1550, ptr %1540, align 1, !tbaa !51
  %1551 = load ptr, ptr %220, align 8, !tbaa !109
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  store ptr %1552, ptr %220, align 8, !tbaa !109
  br label %1554

1553:                                             ; preds = %1538
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1554

1554:                                             ; preds = %1553, %1545
  %reass.sub.i652 = add nsw i32 %.0.i.i.i640, 32
  br label %set_ue_golomb.exit656

set_ue_golomb.exit656:                            ; preds = %1535, %1554
  %.026.i.i.i654 = phi i32 [ %1537, %1535 ], [ %.pre-phi1160, %1554 ]
  %.0.i.i.i640.pn = phi i32 [ %.0.i.i.i640, %1535 ], [ %reass.sub.i652, %1554 ]
  %.0.i.i.i655 = sub i32 %.0.i.i.i640.pn, %.pre-phi1158
  %1555 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %1556 = load i8, ptr %1555, align 1, !tbaa !150
  %1557 = zext i8 %1556 to i32
  %1558 = zext i8 %1556 to i64
  %1559 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %1558
  %1560 = load i8, ptr %1559, align 1, !tbaa !51
  %1561 = zext i8 %1560 to i32
  %1562 = add nuw nsw i32 %1557, 1
  %1563 = icmp sgt i32 %.0.i.i.i655, %1561
  br i1 %1563, label %1564, label %1567

1564:                                             ; preds = %set_ue_golomb.exit656
  %1565 = shl i32 %.026.i.i.i654, %1561
  %1566 = or i32 %1565, %1562
  br label %set_ue_golomb.exit671

1567:                                             ; preds = %set_ue_golomb.exit656
  %1568 = load ptr, ptr %219, align 8, !tbaa !108
  %1569 = load ptr, ptr %220, align 8, !tbaa !109
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp ugt i64 %1572, 3
  br i1 %1573, label %1574, label %1582

1574:                                             ; preds = %1567
  %1575 = shl i32 %.026.i.i.i654, %.0.i.i.i655
  %1576 = sub nsw i32 %1561, %.0.i.i.i655
  %1577 = lshr i32 %1562, %1576
  %1578 = or i32 %1577, %1575
  %1579 = tail call i32 @llvm.bswap.i32(i32 %1578)
  store i32 %1579, ptr %1569, align 1, !tbaa !51
  %1580 = load ptr, ptr %220, align 8, !tbaa !109
  %1581 = getelementptr inbounds nuw i8, ptr %1580, i64 4
  store ptr %1581, ptr %220, align 8, !tbaa !109
  br label %1583

1582:                                             ; preds = %1567
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1583

1583:                                             ; preds = %1582, %1574
  %reass.sub.i667 = add nsw i32 %.0.i.i.i655, 32
  br label %set_ue_golomb.exit671

set_ue_golomb.exit671:                            ; preds = %1564, %1583
  %.026.i.i.i669 = phi i32 [ %1566, %1564 ], [ %1562, %1583 ]
  %.0.i.i.i655.pn = phi i32 [ %.0.i.i.i655, %1564 ], [ %reass.sub.i667, %1583 ]
  %.0.i.i.i670 = sub i32 %.0.i.i.i655.pn, %1561
  store i32 %.026.i.i.i669, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i670, ptr %221, align 4, !tbaa !116
  br i1 %.not490, label %.preheader962, label %1716

.preheader962:                                    ; preds = %set_ue_golomb.exit671
  %1584 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %1588

.preheader961:                                    ; preds = %put_sbits.exit
  %1585 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %.sroa.0.0.insert.ext.i.i = zext nneg i32 %1501 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.0.0.insert.ext.i.i, 4294967296
  %1586 = zext nneg i32 %1620 to i64
  %1587 = sub nsw i32 32, %1620
  br label %1622

1588:                                             ; preds = %.preheader962, %put_sbits.exit
  %1589 = phi i32 [ %.0.i.i.i670, %.preheader962 ], [ %1620, %put_sbits.exit ]
  %1590 = phi i32 [ %.026.i.i.i669, %.preheader962 ], [ %.026.i.i.i676, %put_sbits.exit ]
  %indvars.iv1101 = phi i64 [ 0, %.preheader962 ], [ %indvars.iv.next1102, %put_sbits.exit ]
  %1591 = getelementptr inbounds nuw [8 x i8], ptr %1584, i64 %indvars.iv1101
  %1592 = load i64, ptr %1591, align 4
  %.sroa.03.0.extract.trunc.i = trunc i64 %1592 to i32
  %1593 = and i64 %1592, -35188667056128
  %or.cond.i = icmp eq i64 %1593, 0
  br i1 %or.cond.i, label %av_q2den.exit, label %1594

1594:                                             ; preds = %1588
  %1595 = tail call i64 @av_mul_q(i64 %1592, i64 4294975488) #15
  %.sroa.03.0.extract.trunc6.i = trunc i64 %1595 to i32
  %.sroa.5.0.extract.shift7.i = lshr i64 %1595, 32
  %.sroa.5.0.extract.trunc8.i = trunc nuw i64 %.sroa.5.0.extract.shift7.i to i32
  %1596 = ashr i32 %.sroa.5.0.extract.trunc8.i, 1
  %1597 = add nsw i32 %1596, %.sroa.03.0.extract.trunc6.i
  %1598 = sdiv i32 %1597, %.sroa.5.0.extract.trunc8.i
  br label %av_q2den.exit

av_q2den.exit:                                    ; preds = %1588, %1594
  %.0.i673 = phi i32 [ %1598, %1594 ], [ %.sroa.03.0.extract.trunc.i, %1588 ]
  %1599 = and i32 %.0.i673, 65535
  %1600 = icmp sgt i32 %1589, 16
  br i1 %1600, label %1601, label %1604

1601:                                             ; preds = %av_q2den.exit
  %1602 = shl i32 %1590, 16
  %1603 = or disjoint i32 %1602, %1599
  br label %put_sbits.exit

1604:                                             ; preds = %av_q2den.exit
  %1605 = load ptr, ptr %219, align 8, !tbaa !108
  %1606 = load ptr, ptr %220, align 8, !tbaa !109
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = icmp ugt i64 %1609, 3
  br i1 %1610, label %1611, label %1619

1611:                                             ; preds = %1604
  %1612 = shl i32 %1590, %1589
  %1613 = sub nsw i32 16, %1589
  %1614 = lshr i32 %1599, %1613
  %1615 = or i32 %1614, %1612
  %1616 = tail call i32 @llvm.bswap.i32(i32 %1615)
  store i32 %1616, ptr %1606, align 1, !tbaa !51
  %1617 = load ptr, ptr %220, align 8, !tbaa !109
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 4
  store ptr %1618, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit

1619:                                             ; preds = %1604
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %1611, %1619, %1601
  %.sink1389 = phi i32 [ -16, %1601 ], [ 16, %1619 ], [ 16, %1611 ]
  %.026.i.i.i676 = phi i32 [ %1603, %1601 ], [ %1599, %1619 ], [ %1599, %1611 ]
  %1620 = add nsw i32 %1589, %.sink1389
  %indvars.iv.next1102 = add nuw nsw i64 %indvars.iv1101, 1
  %exitcond1104.not = icmp eq i64 %indvars.iv.next1102, 9
  br i1 %exitcond1104.not, label %.preheader961, label %1588, !llvm.loop !151

.preheader:                                       ; preds = %put_bits32.exit
  %1621 = getelementptr inbounds nuw i8, ptr %20, i64 100
  br label %1682

1622:                                             ; preds = %.preheader961, %put_bits32.exit
  %1623 = phi i32 [ %.026.i.i.i676, %.preheader961 ], [ %.0.i686, %put_bits32.exit ]
  %indvars.iv1105 = phi i64 [ 0, %.preheader961 ], [ %indvars.iv.next1106, %put_bits32.exit ]
  %1624 = getelementptr inbounds nuw [8 x i8], ptr %1585, i64 %indvars.iv1105
  %1625 = load i64, ptr %1624, align 4
  %.sroa.03.0.extract.trunc.i678 = trunc i64 %1625 to i32
  %.sroa.5.0.extract.shift.i679 = lshr i64 %1625, 32
  %.not.i680 = icmp eq i64 %.sroa.5.0.extract.shift.i679, 0
  %.sroa.5.0.extract.trunc.i681 = trunc nuw i64 %.sroa.5.0.extract.shift.i679 to i32
  %1626 = icmp eq i32 %1501, %.sroa.5.0.extract.trunc.i681
  %or.cond.i682 = select i1 %.not.i680, i1 true, i1 %1626
  br i1 %or.cond.i682, label %av_q2den.exit687, label %1627

1627:                                             ; preds = %1622
  %1628 = tail call i64 @av_mul_q(i64 %1625, i64 %.sroa.0.0.insert.insert.i.i) #15
  %.sroa.03.0.extract.trunc6.i683 = trunc i64 %1628 to i32
  %.sroa.5.0.extract.shift7.i684 = lshr i64 %1628, 32
  %.sroa.5.0.extract.trunc8.i685 = trunc nuw i64 %.sroa.5.0.extract.shift7.i684 to i32
  %1629 = ashr i32 %.sroa.5.0.extract.trunc8.i685, 1
  %1630 = add nsw i32 %1629, %.sroa.03.0.extract.trunc6.i683
  %1631 = sdiv i32 %1630, %.sroa.5.0.extract.trunc8.i685
  br label %av_q2den.exit687

av_q2den.exit687:                                 ; preds = %1622, %1627
  %.0.i686 = phi i32 [ %1631, %1627 ], [ %.sroa.03.0.extract.trunc.i678, %1622 ]
  %1632 = load ptr, ptr %219, align 8, !tbaa !108
  %1633 = load ptr, ptr %220, align 8, !tbaa !109
  %1634 = ptrtoint ptr %1632 to i64
  %1635 = ptrtoint ptr %1633 to i64
  %1636 = sub i64 %1634, %1635
  %1637 = icmp ugt i64 %1636, 3
  br i1 %1637, label %1638, label %1647

1638:                                             ; preds = %av_q2den.exit687
  %1639 = zext i32 %1623 to i64
  %1640 = shl i64 %1639, %1586
  %1641 = trunc i64 %1640 to i32
  %1642 = lshr i32 %.0.i686, %1587
  %1643 = or i32 %1642, %1641
  %1644 = tail call i32 @llvm.bswap.i32(i32 %1643)
  store i32 %1644, ptr %1633, align 1, !tbaa !51
  %1645 = load ptr, ptr %220, align 8, !tbaa !109
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 4
  store ptr %1646, ptr %220, align 8, !tbaa !109
  br label %put_bits32.exit

1647:                                             ; preds = %av_q2den.exit687
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits32.exit

put_bits32.exit:                                  ; preds = %1638, %1647
  %1648 = phi ptr [ %1646, %1638 ], [ %1633, %1647 ]
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1108.not = icmp eq i64 %indvars.iv.next1106, 3
  br i1 %exitcond1108.not, label %.preheader, label %1622, !llvm.loop !152

1649:                                             ; preds = %put_sbits.exit702
  %1650 = getelementptr inbounds nuw i8, ptr %20, i64 172
  %1651 = load i16, ptr %1650, align 4, !tbaa !153
  %1652 = zext i16 %1651 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1652)
  %1653 = getelementptr inbounds nuw i8, ptr %20, i64 174
  %1654 = load i16, ptr %1653, align 2, !tbaa !154
  %1655 = zext i16 %1654 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1655)
  %1656 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %1657 = load i16, ptr %1656, align 4, !tbaa !155
  %1658 = zext i16 %1657 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef %1658)
  %1659 = getelementptr inbounds nuw i8, ptr %20, i64 180
  %1660 = load i32, ptr %1659, align 4, !tbaa !156
  call fastcc void @put_bits32(ptr noundef %7, i32 noundef %1660)
  %1661 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %1662 = load i8, ptr %1661, align 4, !tbaa !157
  %1663 = zext i8 %1662 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 5, i32 noundef %1663)
  %1664 = getelementptr inbounds nuw i8, ptr %20, i64 185
  %1665 = load i8, ptr %1664, align 1, !tbaa !158
  %1666 = zext i8 %1665 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1666)
  %1667 = getelementptr inbounds nuw i8, ptr %20, i64 186
  %1668 = load i8, ptr %1667, align 2, !tbaa !159
  %1669 = zext i8 %1668 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1669)
  %1670 = getelementptr inbounds nuw i8, ptr %20, i64 187
  %1671 = load i8, ptr %1670, align 1, !tbaa !160
  %1672 = zext i8 %1671 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 2, i32 noundef %1672)
  %1673 = getelementptr inbounds nuw i8, ptr %20, i64 188
  %1674 = load i16, ptr %1673, align 4, !tbaa !161
  %1675 = zext i16 %1674 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 12, i32 noundef %1675)
  %1676 = getelementptr inbounds nuw i8, ptr %20, i64 190
  %1677 = load i16, ptr %1676, align 2, !tbaa !162
  %1678 = zext i16 %1677 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 12, i32 noundef %1678)
  %1679 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %1680 = load i16, ptr %1679, align 4, !tbaa !163
  %1681 = zext i16 %1680 to i32
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 10, i32 noundef %1681)
  br label %1716

1682:                                             ; preds = %.preheader, %put_sbits.exit702
  %1683 = phi ptr [ %1648, %.preheader ], [ %1714, %put_sbits.exit702 ]
  %1684 = phi i32 [ %1620, %.preheader ], [ %1715, %put_sbits.exit702 ]
  %1685 = phi i32 [ %.0.i686, %.preheader ], [ %.026.i.i.i700, %put_sbits.exit702 ]
  %indvars.iv1109 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next1110, %put_sbits.exit702 ]
  %1686 = getelementptr inbounds nuw [8 x i8], ptr %1621, i64 %indvars.iv1109
  %1687 = load i64, ptr %1686, align 4
  %.sroa.03.0.extract.trunc.i688 = trunc i64 %1687 to i32
  %1688 = and i64 %1687, -70373039144960
  %or.cond.i692 = icmp eq i64 %1688, 0
  br i1 %or.cond.i692, label %av_q2den.exit697, label %1689

1689:                                             ; preds = %1682
  %1690 = tail call i64 @av_mul_q(i64 %1687, i64 4294983680) #15
  %.sroa.03.0.extract.trunc6.i693 = trunc i64 %1690 to i32
  %.sroa.5.0.extract.shift7.i694 = lshr i64 %1690, 32
  %.sroa.5.0.extract.trunc8.i695 = trunc nuw i64 %.sroa.5.0.extract.shift7.i694 to i32
  %1691 = ashr i32 %.sroa.5.0.extract.trunc8.i695, 1
  %1692 = add nsw i32 %1691, %.sroa.03.0.extract.trunc6.i693
  %1693 = sdiv i32 %1692, %.sroa.5.0.extract.trunc8.i695
  br label %av_q2den.exit697

av_q2den.exit697:                                 ; preds = %1682, %1689
  %.0.i696 = phi i32 [ %1693, %1689 ], [ %.sroa.03.0.extract.trunc.i688, %1682 ]
  %1694 = and i32 %.0.i696, 65535
  %1695 = icmp sgt i32 %1684, 16
  br i1 %1695, label %1696, label %1699

1696:                                             ; preds = %av_q2den.exit697
  %1697 = shl i32 %1685, 16
  %1698 = or disjoint i32 %1697, %1694
  br label %put_sbits.exit702

1699:                                             ; preds = %av_q2den.exit697
  %1700 = load ptr, ptr %219, align 8, !tbaa !108
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1683 to i64
  %1703 = sub i64 %1701, %1702
  %1704 = icmp ugt i64 %1703, 3
  br i1 %1704, label %1705, label %1713

1705:                                             ; preds = %1699
  %1706 = shl i32 %1685, %1684
  %1707 = sub nsw i32 16, %1684
  %1708 = lshr i32 %1694, %1707
  %1709 = or i32 %1708, %1706
  %1710 = tail call i32 @llvm.bswap.i32(i32 %1709)
  store i32 %1710, ptr %1683, align 1, !tbaa !51
  %1711 = load ptr, ptr %220, align 8, !tbaa !109
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  store ptr %1712, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit702

1713:                                             ; preds = %1699
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit702

put_sbits.exit702:                                ; preds = %1705, %1713, %1696
  %.sink1390 = phi i32 [ -16, %1696 ], [ 16, %1713 ], [ 16, %1705 ]
  %1714 = phi ptr [ %1683, %1696 ], [ %1683, %1713 ], [ %1712, %1705 ]
  %.026.i.i.i700 = phi i32 [ %1698, %1696 ], [ %1694, %1713 ], [ %1694, %1705 ]
  %1715 = add nsw i32 %1684, %.sink1390
  store i32 %.026.i.i.i700, ptr %7, align 8, !tbaa !115
  store i32 %1715, ptr %221, align 4, !tbaa !116
  %indvars.iv.next1110 = add nuw nsw i64 %indvars.iv1109, 1
  %exitcond1112.not = icmp eq i64 %indvars.iv.next1110, 9
  br i1 %exitcond1112.not, label %1649, label %1682, !llvm.loop !164

1716:                                             ; preds = %1649, %set_ue_golomb.exit671
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1718 = load ptr, ptr %1717, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %1718, ptr noundef nonnull align 4 dereferenceable(196) %20, i64 196, i1 false)
  %1719 = load ptr, ptr %1717, align 8, !tbaa !86
  %1720 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1719, ptr %1720, align 8, !tbaa !165
  %1721 = icmp slt i32 %.0430.lcssa, 256
  br i1 %1721, label %1722, label %1753

1722:                                             ; preds = %1716
  %1723 = sext i32 %.0430.lcssa to i64
  %1724 = getelementptr inbounds i8, ptr @ff_ue_golomb_len, i64 %1723
  %1725 = load i8, ptr %1724, align 1, !tbaa !51
  %1726 = zext i8 %1725 to i32
  %1727 = add nsw i32 %.0430.lcssa, 1
  %1728 = load i32, ptr %7, align 8, !tbaa !115
  %1729 = load i32, ptr %221, align 4, !tbaa !116
  %1730 = icmp sgt i32 %1729, %1726
  br i1 %1730, label %1731, label %1735

1731:                                             ; preds = %1722
  %1732 = shl i32 %1728, %1726
  %1733 = or i32 %1732, %1727
  %1734 = sub nsw i32 %1729, %1726
  br label %set_ue_golomb.exit717

1735:                                             ; preds = %1722
  %1736 = load ptr, ptr %219, align 8, !tbaa !108
  %1737 = load ptr, ptr %220, align 8, !tbaa !109
  %1738 = ptrtoint ptr %1736 to i64
  %1739 = ptrtoint ptr %1737 to i64
  %1740 = sub i64 %1738, %1739
  %1741 = icmp ugt i64 %1740, 3
  br i1 %1741, label %1742, label %1750

1742:                                             ; preds = %1735
  %1743 = shl i32 %1728, %1729
  %1744 = sub nsw i32 %1726, %1729
  %1745 = lshr i32 %1727, %1744
  %1746 = or i32 %1745, %1743
  %1747 = tail call i32 @llvm.bswap.i32(i32 %1746)
  store i32 %1747, ptr %1737, align 1, !tbaa !51
  %1748 = load ptr, ptr %220, align 8, !tbaa !109
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 4
  store ptr %1749, ptr %220, align 8, !tbaa !109
  br label %1751

1750:                                             ; preds = %1735
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1751

1751:                                             ; preds = %1750, %1742
  %reass.sub1045 = sub i32 %1729, %1726
  %1752 = add i32 %reass.sub1045, 32
  br label %set_ue_golomb.exit717

1753:                                             ; preds = %1716
  %1754 = add nuw nsw i32 %.0430.lcssa, 1
  %1755 = icmp samesign ugt i32 %.0430.lcssa, 65534
  %1756 = lshr i32 %1754, 16
  %spec.select.i.i703 = select i1 %1755, i32 %1756, i32 %1754
  %spec.select11.i.i704 = select i1 %1755, i32 16, i32 0
  %.not.i.i705 = icmp samesign ult i32 %spec.select.i.i703, 256
  %1757 = lshr i32 %spec.select.i.i703, 8
  %1758 = or disjoint i32 %spec.select11.i.i704, 8
  %.110.i.i706 = select i1 %.not.i.i705, i32 %spec.select.i.i703, i32 %1757
  %.1.i.i707 = select i1 %.not.i.i705, i32 %spec.select11.i.i704, i32 %1758
  %1759 = zext nneg i32 %.110.i.i706 to i64
  %1760 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1759
  %1761 = load i8, ptr %1760, align 1, !tbaa !51
  %1762 = zext i8 %1761 to i32
  %1763 = add nuw nsw i32 %.1.i.i707, %1762
  %1764 = shl nuw nsw i32 %1763, 1
  %1765 = or disjoint i32 %1764, 1
  %1766 = load i32, ptr %7, align 8, !tbaa !115
  %1767 = load i32, ptr %221, align 4, !tbaa !116
  %1768 = icmp slt i32 %1765, %1767
  br i1 %1768, label %1769, label %1772

1769:                                             ; preds = %1753
  %1770 = shl i32 %1766, %1765
  %1771 = or i32 %1770, %1754
  br label %put_bits.exit10.i709

1772:                                             ; preds = %1753
  %1773 = load ptr, ptr %219, align 8, !tbaa !108
  %1774 = load ptr, ptr %220, align 8, !tbaa !109
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = icmp ugt i64 %1777, 3
  br i1 %1778, label %1779, label %1787

1779:                                             ; preds = %1772
  %1780 = shl i32 %1766, %1767
  %1781 = sub nsw i32 %1765, %1767
  %1782 = lshr i32 %1754, %1781
  %1783 = or i32 %1782, %1780
  %1784 = tail call i32 @llvm.bswap.i32(i32 %1783)
  store i32 %1784, ptr %1774, align 1, !tbaa !51
  %1785 = load ptr, ptr %220, align 8, !tbaa !109
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 4
  store ptr %1786, ptr %220, align 8, !tbaa !109
  br label %1788

1787:                                             ; preds = %1772
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1788

1788:                                             ; preds = %1787, %1779
  %reass.sub.i7.i708 = add nsw i32 %1767, 32
  br label %put_bits.exit10.i709

put_bits.exit10.i709:                             ; preds = %1788, %1769
  %.026.i.i8.i710 = phi i32 [ %1771, %1769 ], [ %1754, %1788 ]
  %.pn.i711 = phi i32 [ %1767, %1769 ], [ %reass.sub.i7.i708, %1788 ]
  %.0.i.i9.i712 = sub i32 %.pn.i711, %1765
  br label %set_ue_golomb.exit717

set_ue_golomb.exit717:                            ; preds = %1731, %1751, %put_bits.exit10.i709
  %storemerge929 = phi i32 [ %.026.i.i8.i710, %put_bits.exit10.i709 ], [ %1733, %1731 ], [ %1727, %1751 ]
  %storemerge928 = phi i32 [ %.0.i.i9.i712, %put_bits.exit10.i709 ], [ %1734, %1731 ], [ %1752, %1751 ]
  %1789 = icmp sgt i32 %storemerge928, 7
  br i1 %1789, label %1790, label %1794

1790:                                             ; preds = %set_ue_golomb.exit717
  %1791 = and i32 %storemerge928, 7
  %1792 = shl i32 %storemerge929, %1791
  %1793 = and i32 %storemerge928, 2147483640
  br label %align_put_bits.exit

1794:                                             ; preds = %set_ue_golomb.exit717
  %1795 = load ptr, ptr %219, align 8, !tbaa !108
  %1796 = load ptr, ptr %220, align 8, !tbaa !109
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = ptrtoint ptr %1796 to i64
  %1799 = sub i64 %1797, %1798
  %1800 = icmp ugt i64 %1799, 3
  br i1 %1800, label %1801, label %1806

1801:                                             ; preds = %1794
  %1802 = shl i32 %storemerge929, %storemerge928
  %1803 = tail call i32 @llvm.bswap.i32(i32 %1802)
  store i32 %1803, ptr %1796, align 1, !tbaa !51
  %1804 = load ptr, ptr %220, align 8, !tbaa !109
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 4
  store ptr %1805, ptr %220, align 8, !tbaa !109
  br label %1807

1806:                                             ; preds = %1794
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1807

1807:                                             ; preds = %1806, %1801
  %reass.sub.i.i = and i32 %storemerge928, -8
  %1808 = add i32 %reass.sub.i.i, 32
  br label %align_put_bits.exit

align_put_bits.exit:                              ; preds = %1790, %1807
  %.026.i.i.i719 = phi i32 [ %1792, %1790 ], [ 0, %1807 ]
  %.0.i.i.i720 = phi i32 [ %1793, %1790 ], [ %1808, %1807 ]
  store i32 %.026.i.i.i719, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i720, ptr %221, align 4, !tbaa !116
  %1809 = load i32, ptr %53, align 8, !tbaa !84
  %1810 = icmp sgt i32 %1809, 0
  br i1 %1810, label %.lr.ph1013, label %._crit_edge1014

.lr.ph1013:                                       ; preds = %align_put_bits.exit
  %1811 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1812 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %1814

._crit_edge1014:                                  ; preds = %ff_dovi_rpu_extension_is_static.exit722, %align_put_bits.exit
  %1813 = phi i32 [ %1809, %align_put_bits.exit ], [ %2470, %ff_dovi_rpu_extension_is_static.exit722 ]
  %.not500 = icmp eq i32 %.0439.lcssa, 0
  br i1 %.not500, label %.loopexit960, label %2475

1814:                                             ; preds = %.lr.ph1013, %ff_dovi_rpu_extension_is_static.exit722
  %1815 = phi i32 [ %1809, %.lr.ph1013 ], [ %2470, %ff_dovi_rpu_extension_is_static.exit722 ]
  %1816 = phi i32 [ %.0.i.i.i720, %.lr.ph1013 ], [ %2471, %ff_dovi_rpu_extension_is_static.exit722 ]
  %1817 = phi i32 [ %.026.i.i.i719, %.lr.ph1013 ], [ %2472, %ff_dovi_rpu_extension_is_static.exit722 ]
  %indvars.iv1113 = phi i64 [ 0, %.lr.ph1013 ], [ %indvars.iv.next1114, %ff_dovi_rpu_extension_is_static.exit722 ]
  %1818 = load i64, ptr %1811, align 8, !tbaa !90
  %1819 = getelementptr inbounds nuw i8, ptr %1, i64 %1818
  %1820 = load i64, ptr %1812, align 8, !tbaa !91
  %1821 = mul i64 %1820, %indvars.iv1113
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 %1821
  %.pr913 = load i8, ptr %1822, align 4, !tbaa !92
  br i1 %.not490, label %ff_dovi_rpu_extension_is_static.exit722.thread, label %1823

1823:                                             ; preds = %1814
  %switch.tableidx1413 = add i8 %.pr913, -1
  %1824 = icmp ult i8 %switch.tableidx1413, 5
  %switch.shifted1416 = lshr i8 27, %switch.tableidx1413
  %switch.lobit1417 = trunc i8 %switch.shifted1416 to i1
  %or.cond1420 = select i1 %1824, i1 %switch.lobit1417, i1 false
  br i1 %or.cond1420, label %switch.lookup1415, label %ff_dovi_rpu_extension_is_static.exit722

ff_dovi_rpu_extension_is_static.exit722.thread:   ; preds = %1814
  %switch.tableidx = add i8 %.pr913, 1
  %1825 = icmp ult i8 %switch.tableidx, 8
  %switch.shifted = lshr i8 -19, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond1412 = select i1 %1825, i1 %switch.lobit, i1 false
  br i1 %or.cond1412, label %switch.lookup, label %ff_dovi_rpu_extension_is_static.exit722

switch.lookup:                                    ; preds = %ff_dovi_rpu_extension_is_static.exit722.thread
  %1826 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_dovi_rpu_generate, i64 %1826
  br label %1828

switch.lookup1415:                                ; preds = %1823
  %1827 = zext nneg i8 %switch.tableidx1413 to i64
  %switch.gep1418 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_dovi_rpu_generate.3, i64 %1827
  br label %1828

1828:                                             ; preds = %switch.lookup1415, %switch.lookup
  %.060.i.in = phi ptr [ %switch.gep, %switch.lookup ], [ %switch.gep1418, %switch.lookup1415 ]
  %.060.i = load i32, ptr %.060.i.in, align 4
  %1829 = zext nneg i32 %.060.i to i64
  %1830 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %1829
  %1831 = load i8, ptr %1830, align 1, !tbaa !51
  %1832 = zext i8 %1831 to i32
  %1833 = add nuw nsw i32 %.060.i, 1
  %1834 = icmp sgt i32 %1816, %1832
  br i1 %1834, label %1835, label %1839

1835:                                             ; preds = %1828
  %1836 = shl i32 %1817, %1832
  %1837 = or i32 %1836, %1833
  %1838 = sub nsw i32 %1816, %1832
  br label %set_ue_golomb.exit881

1839:                                             ; preds = %1828
  %1840 = load ptr, ptr %219, align 8, !tbaa !108
  %1841 = load ptr, ptr %220, align 8, !tbaa !109
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = ptrtoint ptr %1841 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = icmp ugt i64 %1844, 3
  br i1 %1845, label %1846, label %1854

1846:                                             ; preds = %1839
  %1847 = shl i32 %1817, %1816
  %1848 = sub nsw i32 %1832, %1816
  %1849 = lshr i32 %1833, %1848
  %1850 = or i32 %1849, %1847
  %1851 = tail call i32 @llvm.bswap.i32(i32 %1850)
  store i32 %1851, ptr %1841, align 1, !tbaa !51
  %1852 = load ptr, ptr %220, align 8, !tbaa !109
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 4
  store ptr %1853, ptr %220, align 8, !tbaa !109
  br label %1855

1854:                                             ; preds = %1839
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1855

1855:                                             ; preds = %1854, %1846
  %reass.sub1046 = sub i32 %1816, %1832
  %1856 = add i32 %reass.sub1046, 32
  %.pre1144 = load i8, ptr %1822, align 4, !tbaa !92
  br label %set_ue_golomb.exit881

set_ue_golomb.exit881:                            ; preds = %1835, %1855
  %1857 = phi i8 [ %.pr913, %1835 ], [ %.pre1144, %1855 ]
  %.026.i.i.i879 = phi i32 [ %1837, %1835 ], [ %1833, %1855 ]
  %.0.i.i.i880 = phi i32 [ %1838, %1835 ], [ %1856, %1855 ]
  %1858 = zext i8 %1857 to i32
  %1859 = icmp sgt i32 %.0.i.i.i880, 8
  br i1 %1859, label %1860, label %1864

1860:                                             ; preds = %set_ue_golomb.exit881
  %1861 = shl i32 %.026.i.i.i879, 8
  %1862 = or disjoint i32 %1861, %1858
  %1863 = add nsw i32 %.0.i.i.i880, -8
  br label %put_bits.exit.i724

1864:                                             ; preds = %set_ue_golomb.exit881
  %1865 = load ptr, ptr %219, align 8, !tbaa !108
  %1866 = load ptr, ptr %220, align 8, !tbaa !109
  %1867 = ptrtoint ptr %1865 to i64
  %1868 = ptrtoint ptr %1866 to i64
  %1869 = sub i64 %1867, %1868
  %1870 = icmp ugt i64 %1869, 3
  br i1 %1870, label %1871, label %1879

1871:                                             ; preds = %1864
  %1872 = shl i32 %.026.i.i.i879, %.0.i.i.i880
  %1873 = sub nsw i32 8, %.0.i.i.i880
  %1874 = lshr i32 %1858, %1873
  %1875 = or i32 %1874, %1872
  %1876 = tail call i32 @llvm.bswap.i32(i32 %1875)
  store i32 %1876, ptr %1866, align 1, !tbaa !51
  %1877 = load ptr, ptr %220, align 8, !tbaa !109
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 4
  store ptr %1878, ptr %220, align 8, !tbaa !109
  br label %1880

1879:                                             ; preds = %1864
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %1880

1880:                                             ; preds = %1879, %1871
  %1881 = add nsw i32 %.0.i.i.i880, 24
  %.pre.i723 = load i8, ptr %1822, align 4, !tbaa !92
  br label %put_bits.exit.i724

put_bits.exit.i724:                               ; preds = %1880, %1860
  %1882 = phi i8 [ %1857, %1860 ], [ %.pre.i723, %1880 ]
  %.026.i.i.i725 = phi i32 [ %1862, %1860 ], [ %1858, %1880 ]
  %.0.i.i.i726 = phi i32 [ %1863, %1860 ], [ %1881, %1880 ]
  %1883 = load ptr, ptr %220, align 8, !tbaa !109
  %1884 = load ptr, ptr %216, align 8, !tbaa !106
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %.tr.i.i = trunc i64 %1887 to i32
  %1888 = shl i32 %.tr.i.i, 3
  switch i8 %1882, label %.loopexit.i730 [
    i8 1, label %1889
    i8 2, label %1961
    i8 4, label %2130
    i8 5, label %2178
    i8 6, label %2274
    i8 -1, label %2370
  ]

1889:                                             ; preds = %put_bits.exit.i724
  %1890 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1891 = load i16, ptr %1890, align 4, !tbaa !51
  %1892 = zext i16 %1891 to i32
  %1893 = icmp sgt i32 %.0.i.i.i726, 12
  br i1 %1893, label %1894, label %1897

1894:                                             ; preds = %1889
  %1895 = shl i32 %.026.i.i.i725, 12
  %1896 = or i32 %1895, %1892
  br label %put_bits.exit65.i

1897:                                             ; preds = %1889
  %1898 = load ptr, ptr %219, align 8, !tbaa !108
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = sub i64 %1899, %1885
  %1901 = icmp ugt i64 %1900, 3
  br i1 %1901, label %1902, label %1910

1902:                                             ; preds = %1897
  %1903 = shl i32 %.026.i.i.i725, %.0.i.i.i726
  %1904 = sub nsw i32 12, %.0.i.i.i726
  %1905 = lshr i32 %1892, %1904
  %1906 = or i32 %1905, %1903
  %1907 = tail call i32 @llvm.bswap.i32(i32 %1906)
  store i32 %1907, ptr %1883, align 1, !tbaa !51
  %1908 = load ptr, ptr %220, align 8, !tbaa !109
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  store ptr %1909, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit65.i

1910:                                             ; preds = %1897
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit65.i

put_bits.exit65.i:                                ; preds = %1910, %1902, %1894
  %1911 = phi ptr [ %1883, %1894 ], [ %1883, %1910 ], [ %1909, %1902 ]
  %.sink.i = phi i32 [ -12, %1894 ], [ 20, %1910 ], [ 20, %1902 ]
  %.026.i.i63.i = phi i32 [ %1896, %1894 ], [ %1892, %1910 ], [ %1892, %1902 ]
  %1912 = add nsw i32 %.sink.i, %.0.i.i.i726
  %1913 = getelementptr inbounds nuw i8, ptr %1822, i64 6
  %1914 = load i16, ptr %1913, align 2, !tbaa !51
  %1915 = zext i16 %1914 to i32
  %1916 = icmp sgt i32 %1912, 12
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %put_bits.exit65.i
  %1918 = shl i32 %.026.i.i63.i, 12
  %1919 = or i32 %1918, %1915
  br label %put_bits.exit69.i

1920:                                             ; preds = %put_bits.exit65.i
  %1921 = load ptr, ptr %219, align 8, !tbaa !108
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1911 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = icmp ugt i64 %1924, 3
  br i1 %1925, label %1926, label %1934

1926:                                             ; preds = %1920
  %1927 = shl i32 %.026.i.i63.i, %1912
  %1928 = sub nsw i32 12, %1912
  %1929 = lshr i32 %1915, %1928
  %1930 = or i32 %1929, %1927
  %1931 = tail call i32 @llvm.bswap.i32(i32 %1930)
  store i32 %1931, ptr %1911, align 1, !tbaa !51
  %1932 = load ptr, ptr %220, align 8, !tbaa !109
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 4
  store ptr %1933, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit69.i

1934:                                             ; preds = %1920
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit69.i

put_bits.exit69.i:                                ; preds = %1934, %1926, %1917
  %1935 = phi ptr [ %1911, %1917 ], [ %1911, %1934 ], [ %1933, %1926 ]
  %.sink168.i = phi i32 [ -12, %1917 ], [ 20, %1934 ], [ 20, %1926 ]
  %.026.i.i67.i = phi i32 [ %1919, %1917 ], [ %1915, %1934 ], [ %1915, %1926 ]
  %1936 = add nsw i32 %.sink168.i, %1912
  store i32 %.026.i.i67.i, ptr %7, align 8, !tbaa !115
  store i32 %1936, ptr %221, align 4, !tbaa !116
  %1937 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1938 = load i16, ptr %1937, align 4, !tbaa !51
  %1939 = zext i16 %1938 to i32
  %1940 = icmp sgt i32 %1936, 12
  br i1 %1940, label %1941, label %1944

1941:                                             ; preds = %put_bits.exit69.i
  %1942 = shl i32 %.026.i.i67.i, 12
  %1943 = or i32 %1942, %1939
  br label %put_bits.exit73.i

1944:                                             ; preds = %put_bits.exit69.i
  %1945 = load ptr, ptr %219, align 8, !tbaa !108
  %1946 = ptrtoint ptr %1945 to i64
  %1947 = ptrtoint ptr %1935 to i64
  %1948 = sub i64 %1946, %1947
  %1949 = icmp ugt i64 %1948, 3
  br i1 %1949, label %1950, label %1958

1950:                                             ; preds = %1944
  %1951 = shl i32 %.026.i.i67.i, %1936
  %1952 = sub nsw i32 12, %1936
  %1953 = lshr i32 %1939, %1952
  %1954 = or i32 %1953, %1951
  %1955 = tail call i32 @llvm.bswap.i32(i32 %1954)
  store i32 %1955, ptr %1935, align 1, !tbaa !51
  %1956 = load ptr, ptr %220, align 8, !tbaa !109
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 4
  store ptr %1957, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit73.i

1958:                                             ; preds = %1944
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit73.i

put_bits.exit73.i:                                ; preds = %1958, %1950, %1941
  %1959 = phi ptr [ %1935, %1941 ], [ %1935, %1958 ], [ %1957, %1950 ]
  %.sink169.i = phi i32 [ -12, %1941 ], [ 20, %1958 ], [ 20, %1950 ]
  %.026.i.i71.i = phi i32 [ %1943, %1941 ], [ %1939, %1958 ], [ %1939, %1950 ]
  %1960 = add nsw i32 %.sink169.i, %1936
  br label %.loopexit.i730

1961:                                             ; preds = %put_bits.exit.i724
  %1962 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %1963 = load i16, ptr %1962, align 4, !tbaa !51
  %1964 = zext i16 %1963 to i32
  %1965 = icmp sgt i32 %.0.i.i.i726, 12
  br i1 %1965, label %1966, label %1969

1966:                                             ; preds = %1961
  %1967 = shl i32 %.026.i.i.i725, 12
  %1968 = or i32 %1967, %1964
  br label %put_bits.exit77.i

1969:                                             ; preds = %1961
  %1970 = load ptr, ptr %219, align 8, !tbaa !108
  %1971 = ptrtoint ptr %1970 to i64
  %1972 = sub i64 %1971, %1885
  %1973 = icmp ugt i64 %1972, 3
  br i1 %1973, label %1974, label %1982

1974:                                             ; preds = %1969
  %1975 = shl i32 %.026.i.i.i725, %.0.i.i.i726
  %1976 = sub nsw i32 12, %.0.i.i.i726
  %1977 = lshr i32 %1964, %1976
  %1978 = or i32 %1977, %1975
  %1979 = tail call i32 @llvm.bswap.i32(i32 %1978)
  store i32 %1979, ptr %1883, align 1, !tbaa !51
  %1980 = load ptr, ptr %220, align 8, !tbaa !109
  %1981 = getelementptr inbounds nuw i8, ptr %1980, i64 4
  store ptr %1981, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit77.i

1982:                                             ; preds = %1969
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit77.i

put_bits.exit77.i:                                ; preds = %1982, %1974, %1966
  %1983 = phi ptr [ %1883, %1966 ], [ %1883, %1982 ], [ %1981, %1974 ]
  %.sink170.i = phi i32 [ -12, %1966 ], [ 20, %1982 ], [ 20, %1974 ]
  %.026.i.i75.i = phi i32 [ %1968, %1966 ], [ %1964, %1982 ], [ %1964, %1974 ]
  %1984 = add nsw i32 %.sink170.i, %.0.i.i.i726
  %1985 = getelementptr inbounds nuw i8, ptr %1822, i64 6
  %1986 = load i16, ptr %1985, align 2, !tbaa !51
  %1987 = zext i16 %1986 to i32
  %1988 = icmp sgt i32 %1984, 12
  br i1 %1988, label %1989, label %1992

1989:                                             ; preds = %put_bits.exit77.i
  %1990 = shl i32 %.026.i.i75.i, 12
  %1991 = or i32 %1990, %1987
  br label %put_bits.exit81.i

1992:                                             ; preds = %put_bits.exit77.i
  %1993 = load ptr, ptr %219, align 8, !tbaa !108
  %1994 = ptrtoint ptr %1993 to i64
  %1995 = ptrtoint ptr %1983 to i64
  %1996 = sub i64 %1994, %1995
  %1997 = icmp ugt i64 %1996, 3
  br i1 %1997, label %1998, label %2006

1998:                                             ; preds = %1992
  %1999 = shl i32 %.026.i.i75.i, %1984
  %2000 = sub nsw i32 12, %1984
  %2001 = lshr i32 %1987, %2000
  %2002 = or i32 %2001, %1999
  %2003 = tail call i32 @llvm.bswap.i32(i32 %2002)
  store i32 %2003, ptr %1983, align 1, !tbaa !51
  %2004 = load ptr, ptr %220, align 8, !tbaa !109
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  store ptr %2005, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit81.i

2006:                                             ; preds = %1992
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit81.i

put_bits.exit81.i:                                ; preds = %2006, %1998, %1989
  %2007 = phi ptr [ %1983, %1989 ], [ %1983, %2006 ], [ %2005, %1998 ]
  %.sink171.i = phi i32 [ -12, %1989 ], [ 20, %2006 ], [ 20, %1998 ]
  %.026.i.i79.i = phi i32 [ %1991, %1989 ], [ %1987, %2006 ], [ %1987, %1998 ]
  %2008 = add nsw i32 %.sink171.i, %1984
  store i32 %2008, ptr %221, align 4, !tbaa !116
  %2009 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %2010 = load i16, ptr %2009, align 4, !tbaa !51
  %2011 = zext i16 %2010 to i32
  %2012 = icmp sgt i32 %2008, 12
  br i1 %2012, label %2013, label %2016

2013:                                             ; preds = %put_bits.exit81.i
  %2014 = shl i32 %.026.i.i79.i, 12
  %2015 = or i32 %2014, %2011
  br label %put_bits.exit85.i

2016:                                             ; preds = %put_bits.exit81.i
  %2017 = load ptr, ptr %219, align 8, !tbaa !108
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %2007 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = icmp ugt i64 %2020, 3
  br i1 %2021, label %2022, label %2030

2022:                                             ; preds = %2016
  %2023 = shl i32 %.026.i.i79.i, %2008
  %2024 = sub nsw i32 12, %2008
  %2025 = lshr i32 %2011, %2024
  %2026 = or i32 %2025, %2023
  %2027 = tail call i32 @llvm.bswap.i32(i32 %2026)
  store i32 %2027, ptr %2007, align 1, !tbaa !51
  %2028 = load ptr, ptr %220, align 8, !tbaa !109
  %2029 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  store ptr %2029, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit85.i

2030:                                             ; preds = %2016
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit85.i

put_bits.exit85.i:                                ; preds = %2030, %2022, %2013
  %2031 = phi ptr [ %2007, %2013 ], [ %2007, %2030 ], [ %2029, %2022 ]
  %.sink172.i = phi i32 [ -12, %2013 ], [ 20, %2030 ], [ 20, %2022 ]
  %.026.i.i83.i = phi i32 [ %2015, %2013 ], [ %2011, %2030 ], [ %2011, %2022 ]
  %2032 = add nsw i32 %.sink172.i, %2008
  store i32 %.026.i.i83.i, ptr %7, align 8, !tbaa !115
  %2033 = getelementptr inbounds nuw i8, ptr %1822, i64 10
  %2034 = load i16, ptr %2033, align 2, !tbaa !51
  %2035 = zext i16 %2034 to i32
  %2036 = icmp sgt i32 %2032, 12
  br i1 %2036, label %2037, label %2040

2037:                                             ; preds = %put_bits.exit85.i
  %2038 = shl i32 %.026.i.i83.i, 12
  %2039 = or i32 %2038, %2035
  br label %put_bits.exit89.i

2040:                                             ; preds = %put_bits.exit85.i
  %2041 = load ptr, ptr %219, align 8, !tbaa !108
  %2042 = ptrtoint ptr %2041 to i64
  %2043 = ptrtoint ptr %2031 to i64
  %2044 = sub i64 %2042, %2043
  %2045 = icmp ugt i64 %2044, 3
  br i1 %2045, label %2046, label %2054

2046:                                             ; preds = %2040
  %2047 = shl i32 %.026.i.i83.i, %2032
  %2048 = sub nsw i32 12, %2032
  %2049 = lshr i32 %2035, %2048
  %2050 = or i32 %2049, %2047
  %2051 = tail call i32 @llvm.bswap.i32(i32 %2050)
  store i32 %2051, ptr %2031, align 1, !tbaa !51
  %2052 = load ptr, ptr %220, align 8, !tbaa !109
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  store ptr %2053, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit89.i

2054:                                             ; preds = %2040
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit89.i

put_bits.exit89.i:                                ; preds = %2054, %2046, %2037
  %2055 = phi ptr [ %2031, %2037 ], [ %2031, %2054 ], [ %2053, %2046 ]
  %.sink173.i = phi i32 [ -12, %2037 ], [ 20, %2054 ], [ 20, %2046 ]
  %.026.i.i87.i = phi i32 [ %2039, %2037 ], [ %2035, %2054 ], [ %2035, %2046 ]
  %2056 = add nsw i32 %.sink173.i, %2032
  %2057 = getelementptr inbounds nuw i8, ptr %1822, i64 12
  %2058 = load i16, ptr %2057, align 4, !tbaa !51
  %2059 = zext i16 %2058 to i32
  %2060 = icmp sgt i32 %2056, 12
  br i1 %2060, label %2061, label %2064

2061:                                             ; preds = %put_bits.exit89.i
  %2062 = shl i32 %.026.i.i87.i, 12
  %2063 = or i32 %2062, %2059
  br label %put_bits.exit93.i

2064:                                             ; preds = %put_bits.exit89.i
  %2065 = load ptr, ptr %219, align 8, !tbaa !108
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2055 to i64
  %2068 = sub i64 %2066, %2067
  %2069 = icmp ugt i64 %2068, 3
  br i1 %2069, label %2070, label %2078

2070:                                             ; preds = %2064
  %2071 = shl i32 %.026.i.i87.i, %2056
  %2072 = sub nsw i32 12, %2056
  %2073 = lshr i32 %2059, %2072
  %2074 = or i32 %2073, %2071
  %2075 = tail call i32 @llvm.bswap.i32(i32 %2074)
  store i32 %2075, ptr %2055, align 1, !tbaa !51
  %2076 = load ptr, ptr %220, align 8, !tbaa !109
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 4
  store ptr %2077, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit93.i

2078:                                             ; preds = %2064
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit93.i

put_bits.exit93.i:                                ; preds = %2078, %2070, %2061
  %2079 = phi ptr [ %2055, %2061 ], [ %2055, %2078 ], [ %2077, %2070 ]
  %.sink174.i = phi i32 [ -12, %2061 ], [ 20, %2078 ], [ 20, %2070 ]
  %.026.i.i91.i = phi i32 [ %2063, %2061 ], [ %2059, %2078 ], [ %2059, %2070 ]
  %2080 = add nsw i32 %.sink174.i, %2056
  %2081 = getelementptr inbounds nuw i8, ptr %1822, i64 14
  %2082 = load i16, ptr %2081, align 2, !tbaa !51
  %2083 = zext i16 %2082 to i32
  %2084 = icmp sgt i32 %2080, 12
  br i1 %2084, label %2085, label %2088

2085:                                             ; preds = %put_bits.exit93.i
  %2086 = shl i32 %.026.i.i91.i, 12
  %2087 = or i32 %2086, %2083
  br label %put_bits.exit97.i

2088:                                             ; preds = %put_bits.exit93.i
  %2089 = load ptr, ptr %219, align 8, !tbaa !108
  %2090 = ptrtoint ptr %2089 to i64
  %2091 = ptrtoint ptr %2079 to i64
  %2092 = sub i64 %2090, %2091
  %2093 = icmp ugt i64 %2092, 3
  br i1 %2093, label %2094, label %2102

2094:                                             ; preds = %2088
  %2095 = shl i32 %.026.i.i91.i, %2080
  %2096 = sub nsw i32 12, %2080
  %2097 = lshr i32 %2083, %2096
  %2098 = or i32 %2097, %2095
  %2099 = tail call i32 @llvm.bswap.i32(i32 %2098)
  store i32 %2099, ptr %2079, align 1, !tbaa !51
  %2100 = load ptr, ptr %220, align 8, !tbaa !109
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 4
  store ptr %2101, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit97.i

2102:                                             ; preds = %2088
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit97.i

put_bits.exit97.i:                                ; preds = %2102, %2094, %2085
  %2103 = phi ptr [ %2079, %2085 ], [ %2079, %2102 ], [ %2101, %2094 ]
  %.sink175.i = phi i32 [ -12, %2085 ], [ 20, %2102 ], [ 20, %2094 ]
  %.026.i.i95.i = phi i32 [ %2087, %2085 ], [ %2083, %2102 ], [ %2083, %2094 ]
  %2104 = add nsw i32 %.sink175.i, %2080
  store i32 %.026.i.i95.i, ptr %7, align 8, !tbaa !115
  store i32 %2104, ptr %221, align 4, !tbaa !116
  %2105 = getelementptr inbounds nuw i8, ptr %1822, i64 16
  %2106 = load i16, ptr %2105, align 4, !tbaa !51
  %2107 = and i16 %2106, 8191
  %2108 = zext nneg i16 %2107 to i32
  %2109 = icmp sgt i32 %2104, 13
  br i1 %2109, label %2110, label %2113

2110:                                             ; preds = %put_bits.exit97.i
  %2111 = shl i32 %.026.i.i95.i, 13
  %2112 = or disjoint i32 %2111, %2108
  br label %put_sbits.exit.i

2113:                                             ; preds = %put_bits.exit97.i
  %2114 = load ptr, ptr %219, align 8, !tbaa !108
  %2115 = ptrtoint ptr %2114 to i64
  %2116 = ptrtoint ptr %2103 to i64
  %2117 = sub i64 %2115, %2116
  %2118 = icmp ugt i64 %2117, 3
  br i1 %2118, label %2119, label %2127

2119:                                             ; preds = %2113
  %2120 = shl i32 %.026.i.i95.i, %2104
  %2121 = sub nsw i32 13, %2104
  %2122 = lshr i32 %2108, %2121
  %2123 = or i32 %2122, %2120
  %2124 = tail call i32 @llvm.bswap.i32(i32 %2123)
  store i32 %2124, ptr %2103, align 1, !tbaa !51
  %2125 = load ptr, ptr %220, align 8, !tbaa !109
  %2126 = getelementptr inbounds nuw i8, ptr %2125, i64 4
  store ptr %2126, ptr %220, align 8, !tbaa !109
  br label %put_sbits.exit.i

2127:                                             ; preds = %2113
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit.i

put_sbits.exit.i:                                 ; preds = %2127, %2119, %2110
  %2128 = phi ptr [ %2103, %2110 ], [ %2103, %2127 ], [ %2126, %2119 ]
  %.sink176.i = phi i32 [ -13, %2110 ], [ 19, %2127 ], [ 19, %2119 ]
  %.026.i.i.i.i = phi i32 [ %2112, %2110 ], [ %2108, %2127 ], [ %2108, %2119 ]
  %2129 = add nsw i32 %.sink176.i, %2104
  br label %.loopexit.i730

2130:                                             ; preds = %put_bits.exit.i724
  %2131 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %2132 = load i16, ptr %2131, align 4, !tbaa !51
  %2133 = zext i16 %2132 to i32
  %2134 = icmp sgt i32 %.0.i.i.i726, 12
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2130
  %2136 = shl i32 %.026.i.i.i725, 12
  %2137 = or i32 %2136, %2133
  br label %put_bits.exit102.i

2138:                                             ; preds = %2130
  %2139 = load ptr, ptr %219, align 8, !tbaa !108
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = sub i64 %2140, %1885
  %2142 = icmp ugt i64 %2141, 3
  br i1 %2142, label %2143, label %2151

2143:                                             ; preds = %2138
  %2144 = shl i32 %.026.i.i.i725, %.0.i.i.i726
  %2145 = sub nsw i32 12, %.0.i.i.i726
  %2146 = lshr i32 %2133, %2145
  %2147 = or i32 %2146, %2144
  %2148 = tail call i32 @llvm.bswap.i32(i32 %2147)
  store i32 %2148, ptr %1883, align 1, !tbaa !51
  %2149 = load ptr, ptr %220, align 8, !tbaa !109
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 4
  store ptr %2150, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit102.i

2151:                                             ; preds = %2138
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit102.i

put_bits.exit102.i:                               ; preds = %2151, %2143, %2135
  %2152 = phi ptr [ %1883, %2135 ], [ %1883, %2151 ], [ %2150, %2143 ]
  %.sink177.i = phi i32 [ -12, %2135 ], [ 20, %2151 ], [ 20, %2143 ]
  %.026.i.i100.i = phi i32 [ %2137, %2135 ], [ %2133, %2151 ], [ %2133, %2143 ]
  %2153 = add nsw i32 %.sink177.i, %.0.i.i.i726
  store i32 %.026.i.i100.i, ptr %7, align 8, !tbaa !115
  store i32 %2153, ptr %221, align 4, !tbaa !116
  %2154 = getelementptr inbounds nuw i8, ptr %1822, i64 6
  %2155 = load i16, ptr %2154, align 2, !tbaa !51
  %2156 = zext i16 %2155 to i32
  %2157 = icmp sgt i32 %2153, 12
  br i1 %2157, label %2158, label %2161

2158:                                             ; preds = %put_bits.exit102.i
  %2159 = shl i32 %.026.i.i100.i, 12
  %2160 = or i32 %2159, %2156
  br label %put_bits.exit106.i

2161:                                             ; preds = %put_bits.exit102.i
  %2162 = load ptr, ptr %219, align 8, !tbaa !108
  %2163 = ptrtoint ptr %2162 to i64
  %2164 = ptrtoint ptr %2152 to i64
  %2165 = sub i64 %2163, %2164
  %2166 = icmp ugt i64 %2165, 3
  br i1 %2166, label %2167, label %2175

2167:                                             ; preds = %2161
  %2168 = shl i32 %.026.i.i100.i, %2153
  %2169 = sub nsw i32 12, %2153
  %2170 = lshr i32 %2156, %2169
  %2171 = or i32 %2170, %2168
  %2172 = tail call i32 @llvm.bswap.i32(i32 %2171)
  store i32 %2172, ptr %2152, align 1, !tbaa !51
  %2173 = load ptr, ptr %220, align 8, !tbaa !109
  %2174 = getelementptr inbounds nuw i8, ptr %2173, i64 4
  store ptr %2174, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit106.i

2175:                                             ; preds = %2161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit106.i

put_bits.exit106.i:                               ; preds = %2175, %2167, %2158
  %2176 = phi ptr [ %2152, %2158 ], [ %2152, %2175 ], [ %2174, %2167 ]
  %.sink178.i = phi i32 [ -12, %2158 ], [ 20, %2175 ], [ 20, %2167 ]
  %.026.i.i104.i = phi i32 [ %2160, %2158 ], [ %2156, %2175 ], [ %2156, %2167 ]
  %2177 = add nsw i32 %.sink178.i, %2153
  br label %.loopexit.i730

2178:                                             ; preds = %put_bits.exit.i724
  %2179 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %2180 = load i16, ptr %2179, align 4, !tbaa !51
  %2181 = zext i16 %2180 to i32
  %2182 = icmp sgt i32 %.0.i.i.i726, 13
  br i1 %2182, label %2183, label %2186

2183:                                             ; preds = %2178
  %2184 = shl i32 %.026.i.i.i725, 13
  %2185 = or i32 %2184, %2181
  br label %put_bits.exit110.i

2186:                                             ; preds = %2178
  %2187 = load ptr, ptr %219, align 8, !tbaa !108
  %2188 = ptrtoint ptr %2187 to i64
  %2189 = sub i64 %2188, %1885
  %2190 = icmp ugt i64 %2189, 3
  br i1 %2190, label %2191, label %2199

2191:                                             ; preds = %2186
  %2192 = shl i32 %.026.i.i.i725, %.0.i.i.i726
  %2193 = sub nsw i32 13, %.0.i.i.i726
  %2194 = lshr i32 %2181, %2193
  %2195 = or i32 %2194, %2192
  %2196 = tail call i32 @llvm.bswap.i32(i32 %2195)
  store i32 %2196, ptr %1883, align 1, !tbaa !51
  %2197 = load ptr, ptr %220, align 8, !tbaa !109
  %2198 = getelementptr inbounds nuw i8, ptr %2197, i64 4
  store ptr %2198, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit110.i

2199:                                             ; preds = %2186
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit110.i

put_bits.exit110.i:                               ; preds = %2199, %2191, %2183
  %2200 = phi ptr [ %1883, %2183 ], [ %1883, %2199 ], [ %2198, %2191 ]
  %.sink179.i = phi i32 [ -13, %2183 ], [ 19, %2199 ], [ 19, %2191 ]
  %.026.i.i108.i = phi i32 [ %2185, %2183 ], [ %2181, %2199 ], [ %2181, %2191 ]
  %2201 = add nsw i32 %.sink179.i, %.0.i.i.i726
  %2202 = getelementptr inbounds nuw i8, ptr %1822, i64 6
  %2203 = load i16, ptr %2202, align 2, !tbaa !51
  %2204 = zext i16 %2203 to i32
  %2205 = icmp sgt i32 %2201, 13
  br i1 %2205, label %2206, label %2209

2206:                                             ; preds = %put_bits.exit110.i
  %2207 = shl i32 %.026.i.i108.i, 13
  %2208 = or i32 %2207, %2204
  br label %put_bits.exit114.i

2209:                                             ; preds = %put_bits.exit110.i
  %2210 = load ptr, ptr %219, align 8, !tbaa !108
  %2211 = ptrtoint ptr %2210 to i64
  %2212 = ptrtoint ptr %2200 to i64
  %2213 = sub i64 %2211, %2212
  %2214 = icmp ugt i64 %2213, 3
  br i1 %2214, label %2215, label %2223

2215:                                             ; preds = %2209
  %2216 = shl i32 %.026.i.i108.i, %2201
  %2217 = sub nsw i32 13, %2201
  %2218 = lshr i32 %2204, %2217
  %2219 = or i32 %2218, %2216
  %2220 = tail call i32 @llvm.bswap.i32(i32 %2219)
  store i32 %2220, ptr %2200, align 1, !tbaa !51
  %2221 = load ptr, ptr %220, align 8, !tbaa !109
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 4
  store ptr %2222, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit114.i

2223:                                             ; preds = %2209
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit114.i

put_bits.exit114.i:                               ; preds = %2223, %2215, %2206
  %2224 = phi ptr [ %2200, %2206 ], [ %2200, %2223 ], [ %2222, %2215 ]
  %.sink180.i = phi i32 [ -13, %2206 ], [ 19, %2223 ], [ 19, %2215 ]
  %.026.i.i112.i = phi i32 [ %2208, %2206 ], [ %2204, %2223 ], [ %2204, %2215 ]
  %2225 = add nsw i32 %.sink180.i, %2201
  %2226 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %2227 = load i16, ptr %2226, align 4, !tbaa !51
  %2228 = zext i16 %2227 to i32
  %2229 = icmp sgt i32 %2225, 13
  br i1 %2229, label %2230, label %2233

2230:                                             ; preds = %put_bits.exit114.i
  %2231 = shl i32 %.026.i.i112.i, 13
  %2232 = or i32 %2231, %2228
  br label %put_bits.exit118.i

2233:                                             ; preds = %put_bits.exit114.i
  %2234 = load ptr, ptr %219, align 8, !tbaa !108
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = ptrtoint ptr %2224 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = icmp ugt i64 %2237, 3
  br i1 %2238, label %2239, label %2247

2239:                                             ; preds = %2233
  %2240 = shl i32 %.026.i.i112.i, %2225
  %2241 = sub nsw i32 13, %2225
  %2242 = lshr i32 %2228, %2241
  %2243 = or i32 %2242, %2240
  %2244 = tail call i32 @llvm.bswap.i32(i32 %2243)
  store i32 %2244, ptr %2224, align 1, !tbaa !51
  %2245 = load ptr, ptr %220, align 8, !tbaa !109
  %2246 = getelementptr inbounds nuw i8, ptr %2245, i64 4
  store ptr %2246, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit118.i

2247:                                             ; preds = %2233
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit118.i

put_bits.exit118.i:                               ; preds = %2247, %2239, %2230
  %2248 = phi ptr [ %2224, %2230 ], [ %2224, %2247 ], [ %2246, %2239 ]
  %.sink181.i = phi i32 [ -13, %2230 ], [ 19, %2247 ], [ 19, %2239 ]
  %.026.i.i116.i = phi i32 [ %2232, %2230 ], [ %2228, %2247 ], [ %2228, %2239 ]
  %2249 = add nsw i32 %.sink181.i, %2225
  store i32 %.026.i.i116.i, ptr %7, align 8, !tbaa !115
  store i32 %2249, ptr %221, align 4, !tbaa !116
  %2250 = getelementptr inbounds nuw i8, ptr %1822, i64 10
  %2251 = load i16, ptr %2250, align 2, !tbaa !51
  %2252 = zext i16 %2251 to i32
  %2253 = icmp sgt i32 %2249, 13
  br i1 %2253, label %2254, label %2257

2254:                                             ; preds = %put_bits.exit118.i
  %2255 = shl i32 %.026.i.i116.i, 13
  %2256 = or i32 %2255, %2252
  br label %put_bits.exit122.i

2257:                                             ; preds = %put_bits.exit118.i
  %2258 = load ptr, ptr %219, align 8, !tbaa !108
  %2259 = ptrtoint ptr %2258 to i64
  %2260 = ptrtoint ptr %2248 to i64
  %2261 = sub i64 %2259, %2260
  %2262 = icmp ugt i64 %2261, 3
  br i1 %2262, label %2263, label %2271

2263:                                             ; preds = %2257
  %2264 = shl i32 %.026.i.i116.i, %2249
  %2265 = sub nsw i32 13, %2249
  %2266 = lshr i32 %2252, %2265
  %2267 = or i32 %2266, %2264
  %2268 = tail call i32 @llvm.bswap.i32(i32 %2267)
  store i32 %2268, ptr %2248, align 1, !tbaa !51
  %2269 = load ptr, ptr %220, align 8, !tbaa !109
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 4
  store ptr %2270, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit122.i

2271:                                             ; preds = %2257
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit122.i

put_bits.exit122.i:                               ; preds = %2271, %2263, %2254
  %2272 = phi ptr [ %2248, %2254 ], [ %2248, %2271 ], [ %2270, %2263 ]
  %.sink182.i = phi i32 [ -13, %2254 ], [ 19, %2271 ], [ 19, %2263 ]
  %.026.i.i120.i = phi i32 [ %2256, %2254 ], [ %2252, %2271 ], [ %2252, %2263 ]
  %2273 = add nsw i32 %.sink182.i, %2249
  br label %.loopexit.i730

2274:                                             ; preds = %put_bits.exit.i724
  %2275 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %2276 = load i16, ptr %2275, align 4, !tbaa !51
  %2277 = zext i16 %2276 to i32
  %2278 = icmp sgt i32 %.0.i.i.i726, 16
  br i1 %2278, label %2279, label %2282

2279:                                             ; preds = %2274
  %2280 = shl i32 %.026.i.i.i725, 16
  %2281 = or disjoint i32 %2280, %2277
  br label %put_bits.exit126.i

2282:                                             ; preds = %2274
  %2283 = load ptr, ptr %219, align 8, !tbaa !108
  %2284 = ptrtoint ptr %2283 to i64
  %2285 = sub i64 %2284, %1885
  %2286 = icmp ugt i64 %2285, 3
  br i1 %2286, label %2287, label %2295

2287:                                             ; preds = %2282
  %2288 = shl i32 %.026.i.i.i725, %.0.i.i.i726
  %2289 = sub nsw i32 16, %.0.i.i.i726
  %2290 = lshr i32 %2277, %2289
  %2291 = or i32 %2290, %2288
  %2292 = tail call i32 @llvm.bswap.i32(i32 %2291)
  store i32 %2292, ptr %1883, align 1, !tbaa !51
  %2293 = load ptr, ptr %220, align 8, !tbaa !109
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 4
  store ptr %2294, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit126.i

2295:                                             ; preds = %2282
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit126.i

put_bits.exit126.i:                               ; preds = %2295, %2287, %2279
  %2296 = phi ptr [ %1883, %2279 ], [ %1883, %2295 ], [ %2294, %2287 ]
  %.sink183.i = phi i32 [ -16, %2279 ], [ 16, %2295 ], [ 16, %2287 ]
  %.026.i.i124.i = phi i32 [ %2281, %2279 ], [ %2277, %2295 ], [ %2277, %2287 ]
  %2297 = add nsw i32 %.sink183.i, %.0.i.i.i726
  %2298 = getelementptr inbounds nuw i8, ptr %1822, i64 6
  %2299 = load i16, ptr %2298, align 2, !tbaa !51
  %2300 = zext i16 %2299 to i32
  %2301 = icmp sgt i32 %2297, 16
  br i1 %2301, label %2302, label %2305

2302:                                             ; preds = %put_bits.exit126.i
  %2303 = shl i32 %.026.i.i124.i, 16
  %2304 = or disjoint i32 %2303, %2300
  br label %put_bits.exit130.i

2305:                                             ; preds = %put_bits.exit126.i
  %2306 = load ptr, ptr %219, align 8, !tbaa !108
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = ptrtoint ptr %2296 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = icmp ugt i64 %2309, 3
  br i1 %2310, label %2311, label %2319

2311:                                             ; preds = %2305
  %2312 = shl i32 %.026.i.i124.i, %2297
  %2313 = sub nsw i32 16, %2297
  %2314 = lshr i32 %2300, %2313
  %2315 = or i32 %2314, %2312
  %2316 = tail call i32 @llvm.bswap.i32(i32 %2315)
  store i32 %2316, ptr %2296, align 1, !tbaa !51
  %2317 = load ptr, ptr %220, align 8, !tbaa !109
  %2318 = getelementptr inbounds nuw i8, ptr %2317, i64 4
  store ptr %2318, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit130.i

2319:                                             ; preds = %2305
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit130.i

put_bits.exit130.i:                               ; preds = %2319, %2311, %2302
  %2320 = phi ptr [ %2296, %2302 ], [ %2296, %2319 ], [ %2318, %2311 ]
  %.sink184.i = phi i32 [ -16, %2302 ], [ 16, %2319 ], [ 16, %2311 ]
  %.026.i.i128.i = phi i32 [ %2304, %2302 ], [ %2300, %2319 ], [ %2300, %2311 ]
  %2321 = add nsw i32 %.sink184.i, %2297
  %2322 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %2323 = load i16, ptr %2322, align 4, !tbaa !51
  %2324 = zext i16 %2323 to i32
  %2325 = icmp sgt i32 %2321, 16
  br i1 %2325, label %2326, label %2329

2326:                                             ; preds = %put_bits.exit130.i
  %2327 = shl i32 %.026.i.i128.i, 16
  %2328 = or disjoint i32 %2327, %2324
  br label %put_bits.exit134.i

2329:                                             ; preds = %put_bits.exit130.i
  %2330 = load ptr, ptr %219, align 8, !tbaa !108
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = ptrtoint ptr %2320 to i64
  %2333 = sub i64 %2331, %2332
  %2334 = icmp ugt i64 %2333, 3
  br i1 %2334, label %2335, label %2343

2335:                                             ; preds = %2329
  %2336 = shl i32 %.026.i.i128.i, %2321
  %2337 = sub nsw i32 16, %2321
  %2338 = lshr i32 %2324, %2337
  %2339 = or i32 %2338, %2336
  %2340 = tail call i32 @llvm.bswap.i32(i32 %2339)
  store i32 %2340, ptr %2320, align 1, !tbaa !51
  %2341 = load ptr, ptr %220, align 8, !tbaa !109
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 4
  store ptr %2342, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit134.i

2343:                                             ; preds = %2329
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit134.i

put_bits.exit134.i:                               ; preds = %2343, %2335, %2326
  %2344 = phi ptr [ %2320, %2326 ], [ %2320, %2343 ], [ %2342, %2335 ]
  %.sink185.i = phi i32 [ -16, %2326 ], [ 16, %2343 ], [ 16, %2335 ]
  %.026.i.i132.i = phi i32 [ %2328, %2326 ], [ %2324, %2343 ], [ %2324, %2335 ]
  %2345 = add nsw i32 %.sink185.i, %2321
  store i32 %.026.i.i132.i, ptr %7, align 8, !tbaa !115
  store i32 %2345, ptr %221, align 4, !tbaa !116
  %2346 = getelementptr inbounds nuw i8, ptr %1822, i64 10
  %2347 = load i16, ptr %2346, align 2, !tbaa !51
  %2348 = zext i16 %2347 to i32
  %2349 = icmp sgt i32 %2345, 16
  br i1 %2349, label %2350, label %2353

2350:                                             ; preds = %put_bits.exit134.i
  %2351 = shl i32 %.026.i.i132.i, 16
  %2352 = or disjoint i32 %2351, %2348
  br label %put_bits.exit138.i

2353:                                             ; preds = %put_bits.exit134.i
  %2354 = load ptr, ptr %219, align 8, !tbaa !108
  %2355 = ptrtoint ptr %2354 to i64
  %2356 = ptrtoint ptr %2344 to i64
  %2357 = sub i64 %2355, %2356
  %2358 = icmp ugt i64 %2357, 3
  br i1 %2358, label %2359, label %2367

2359:                                             ; preds = %2353
  %2360 = shl i32 %.026.i.i132.i, %2345
  %2361 = sub nsw i32 16, %2345
  %2362 = lshr i32 %2348, %2361
  %2363 = or i32 %2362, %2360
  %2364 = tail call i32 @llvm.bswap.i32(i32 %2363)
  store i32 %2364, ptr %2344, align 1, !tbaa !51
  %2365 = load ptr, ptr %220, align 8, !tbaa !109
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 4
  store ptr %2366, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit138.i

2367:                                             ; preds = %2353
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit138.i

put_bits.exit138.i:                               ; preds = %2367, %2359, %2350
  %2368 = phi ptr [ %2344, %2350 ], [ %2344, %2367 ], [ %2366, %2359 ]
  %.sink186.i = phi i32 [ -16, %2350 ], [ 16, %2367 ], [ 16, %2359 ]
  %.026.i.i136.i = phi i32 [ %2352, %2350 ], [ %2348, %2367 ], [ %2348, %2359 ]
  %2369 = add nsw i32 %.sink186.i, %2345
  br label %.loopexit.i730

2370:                                             ; preds = %put_bits.exit.i724
  %2371 = getelementptr inbounds nuw i8, ptr %1822, i64 4
  %2372 = load i8, ptr %2371, align 4, !tbaa !51
  %2373 = zext i8 %2372 to i32
  %2374 = icmp sgt i32 %.0.i.i.i726, 8
  br i1 %2374, label %2375, label %2378

2375:                                             ; preds = %2370
  %2376 = shl i32 %.026.i.i.i725, 8
  %2377 = or disjoint i32 %2376, %2373
  br label %put_bits.exit142.i

2378:                                             ; preds = %2370
  %2379 = load ptr, ptr %219, align 8, !tbaa !108
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = sub i64 %2380, %1885
  %2382 = icmp ugt i64 %2381, 3
  br i1 %2382, label %2383, label %2391

2383:                                             ; preds = %2378
  %2384 = shl i32 %.026.i.i.i725, %.0.i.i.i726
  %2385 = sub nsw i32 8, %.0.i.i.i726
  %2386 = lshr i32 %2373, %2385
  %2387 = or i32 %2386, %2384
  %2388 = tail call i32 @llvm.bswap.i32(i32 %2387)
  store i32 %2388, ptr %1883, align 1, !tbaa !51
  %2389 = load ptr, ptr %220, align 8, !tbaa !109
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 4
  store ptr %2390, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit142.i

2391:                                             ; preds = %2378
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit142.i

put_bits.exit142.i:                               ; preds = %2391, %2383, %2375
  %2392 = phi ptr [ %1883, %2375 ], [ %1883, %2391 ], [ %2390, %2383 ]
  %.sink187.i = phi i32 [ -8, %2375 ], [ 24, %2391 ], [ 24, %2383 ]
  %.026.i.i140.i = phi i32 [ %2377, %2375 ], [ %2373, %2391 ], [ %2373, %2383 ]
  %2393 = add nsw i32 %.sink187.i, %.0.i.i.i726
  %2394 = getelementptr inbounds nuw i8, ptr %1822, i64 5
  %2395 = load i8, ptr %2394, align 1, !tbaa !51
  %2396 = zext i8 %2395 to i32
  %2397 = icmp sgt i32 %2393, 8
  br i1 %2397, label %2398, label %2401

2398:                                             ; preds = %put_bits.exit142.i
  %2399 = shl i32 %.026.i.i140.i, 8
  %2400 = or disjoint i32 %2399, %2396
  br label %put_bits.exit146.i

2401:                                             ; preds = %put_bits.exit142.i
  %2402 = load ptr, ptr %219, align 8, !tbaa !108
  %2403 = ptrtoint ptr %2402 to i64
  %2404 = ptrtoint ptr %2392 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = icmp ugt i64 %2405, 3
  br i1 %2406, label %2407, label %2415

2407:                                             ; preds = %2401
  %2408 = shl i32 %.026.i.i140.i, %2393
  %2409 = sub nsw i32 8, %2393
  %2410 = lshr i32 %2396, %2409
  %2411 = or i32 %2410, %2408
  %2412 = tail call i32 @llvm.bswap.i32(i32 %2411)
  store i32 %2412, ptr %2392, align 1, !tbaa !51
  %2413 = load ptr, ptr %220, align 8, !tbaa !109
  %2414 = getelementptr inbounds nuw i8, ptr %2413, i64 4
  store ptr %2414, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit146.i

2415:                                             ; preds = %2401
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit146.i

put_bits.exit146.i:                               ; preds = %2415, %2407, %2398
  %2416 = phi ptr [ %2392, %2398 ], [ %2392, %2415 ], [ %2414, %2407 ]
  %.sink188.i = phi i32 [ -8, %2398 ], [ 24, %2415 ], [ 24, %2407 ]
  %.026.i.i144.i = phi i32 [ %2400, %2398 ], [ %2396, %2415 ], [ %2396, %2407 ]
  %2417 = add nsw i32 %.sink188.i, %2393
  store i32 %.026.i.i144.i, ptr %7, align 8, !tbaa !115
  store i32 %2417, ptr %221, align 4, !tbaa !116
  %2418 = getelementptr inbounds nuw i8, ptr %1822, i64 6
  br label %2419

2419:                                             ; preds = %put_bits.exit150.i, %put_bits.exit146.i
  %2420 = phi ptr [ %2416, %put_bits.exit146.i ], [ %2445, %put_bits.exit150.i ]
  %2421 = phi i32 [ %2417, %put_bits.exit146.i ], [ %2446, %put_bits.exit150.i ]
  %2422 = phi i32 [ %.026.i.i144.i, %put_bits.exit146.i ], [ %.026.i.i148.i, %put_bits.exit150.i ]
  %indvars.iv.i727 = phi i64 [ 0, %put_bits.exit146.i ], [ %indvars.iv.next.i728, %put_bits.exit150.i ]
  %2423 = getelementptr inbounds nuw i8, ptr %2418, i64 %indvars.iv.i727
  %2424 = load i8, ptr %2423, align 1, !tbaa !51
  %2425 = zext i8 %2424 to i32
  %2426 = icmp sgt i32 %2421, 8
  br i1 %2426, label %2427, label %2430

2427:                                             ; preds = %2419
  %2428 = shl i32 %2422, 8
  %2429 = or disjoint i32 %2428, %2425
  br label %put_bits.exit150.i

2430:                                             ; preds = %2419
  %2431 = load ptr, ptr %219, align 8, !tbaa !108
  %2432 = ptrtoint ptr %2431 to i64
  %2433 = ptrtoint ptr %2420 to i64
  %2434 = sub i64 %2432, %2433
  %2435 = icmp ugt i64 %2434, 3
  br i1 %2435, label %2436, label %2444

2436:                                             ; preds = %2430
  %2437 = shl i32 %2422, %2421
  %2438 = sub nsw i32 8, %2421
  %2439 = lshr i32 %2425, %2438
  %2440 = or i32 %2439, %2437
  %2441 = tail call i32 @llvm.bswap.i32(i32 %2440)
  store i32 %2441, ptr %2420, align 1, !tbaa !51
  %2442 = load ptr, ptr %220, align 8, !tbaa !109
  %2443 = getelementptr inbounds nuw i8, ptr %2442, i64 4
  store ptr %2443, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit150.i

2444:                                             ; preds = %2430
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit150.i

put_bits.exit150.i:                               ; preds = %2444, %2436, %2427
  %2445 = phi ptr [ %2420, %2427 ], [ %2420, %2444 ], [ %2443, %2436 ]
  %.sink189.i = phi i32 [ -8, %2427 ], [ 24, %2444 ], [ 24, %2436 ]
  %.026.i.i148.i = phi i32 [ %2429, %2427 ], [ %2425, %2444 ], [ %2425, %2436 ]
  %2446 = add nsw i32 %.sink189.i, %2421
  %indvars.iv.next.i728 = add nuw nsw i64 %indvars.iv.i727, 1
  %exitcond.not.i729 = icmp eq i64 %indvars.iv.next.i728, 4
  br i1 %exitcond.not.i729, label %.loopexit.i730, label %2419, !llvm.loop !166

.loopexit.i730:                                   ; preds = %put_bits.exit150.i, %put_bits.exit73.i, %put_sbits.exit.i, %put_bits.exit106.i, %put_bits.exit122.i, %put_bits.exit138.i, %put_bits.exit.i724
  %2447 = phi ptr [ %1883, %put_bits.exit.i724 ], [ %1959, %put_bits.exit73.i ], [ %2368, %put_bits.exit138.i ], [ %2272, %put_bits.exit122.i ], [ %2176, %put_bits.exit106.i ], [ %2128, %put_sbits.exit.i ], [ %2445, %put_bits.exit150.i ]
  %2448 = phi i32 [ %.026.i.i.i725, %put_bits.exit.i724 ], [ %.026.i.i71.i, %put_bits.exit73.i ], [ %.026.i.i136.i, %put_bits.exit138.i ], [ %.026.i.i120.i, %put_bits.exit122.i ], [ %.026.i.i104.i, %put_bits.exit106.i ], [ %.026.i.i.i.i, %put_sbits.exit.i ], [ %.026.i.i148.i, %put_bits.exit150.i ]
  %2449 = phi i32 [ %.0.i.i.i726, %put_bits.exit.i724 ], [ %1960, %put_bits.exit73.i ], [ %2369, %put_bits.exit138.i ], [ %2273, %put_bits.exit122.i ], [ %2177, %put_bits.exit106.i ], [ %2129, %put_sbits.exit.i ], [ %2446, %put_bits.exit150.i ]
  %2450 = shl nuw nsw i32 %.060.i, 3
  %2451 = load ptr, ptr %216, align 8, !tbaa !106
  %2452 = ptrtoint ptr %2447 to i64
  %2453 = ptrtoint ptr %2451 to i64
  %.neg158.i = sub i64 %2453, %2452
  %.tr.i151.neg.i = trunc i64 %.neg158.i to i32
  %.neg159.i = shl i32 %.tr.i151.neg.i, 3
  %reass.sub.i152.neg.i = sub i32 %2450, %.0.i.i.i726
  %reass.sub.i61.i = add i32 %reass.sub.i152.neg.i, %1888
  %.neg.i = add i32 %reass.sub.i61.i, %2449
  %2454 = add i32 %.neg.i, %.neg159.i
  %2455 = icmp slt i32 %2454, %2449
  br i1 %2455, label %2456, label %2458

2456:                                             ; preds = %.loopexit.i730
  %2457 = shl i32 %2448, %2454
  br label %put_bits.exit156.i

2458:                                             ; preds = %.loopexit.i730
  %2459 = load ptr, ptr %219, align 8, !tbaa !108
  %2460 = ptrtoint ptr %2459 to i64
  %2461 = sub i64 %2460, %2452
  %2462 = icmp ugt i64 %2461, 3
  br i1 %2462, label %2463, label %2468

2463:                                             ; preds = %2458
  %2464 = shl i32 %2448, %2449
  %2465 = tail call i32 @llvm.bswap.i32(i32 %2464)
  store i32 %2465, ptr %2447, align 1, !tbaa !51
  %2466 = load ptr, ptr %220, align 8, !tbaa !109
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 4
  store ptr %2467, ptr %220, align 8, !tbaa !109
  br label %2469

2468:                                             ; preds = %2458
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2469

2469:                                             ; preds = %2468, %2463
  %reass.sub.i153.i = add i32 %2449, 32
  br label %put_bits.exit156.i

put_bits.exit156.i:                               ; preds = %2469, %2456
  %.026.i.i154.i = phi i32 [ %2457, %2456 ], [ 0, %2469 ]
  %.pn.i731 = phi i32 [ %2449, %2456 ], [ %reass.sub.i153.i, %2469 ]
  %.0.i.i155.i = sub i32 %.pn.i731, %2454
  store i32 %.026.i.i154.i, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i155.i, ptr %221, align 4, !tbaa !116
  %.pre1145 = load i32, ptr %53, align 8, !tbaa !84
  br label %ff_dovi_rpu_extension_is_static.exit722

ff_dovi_rpu_extension_is_static.exit722:          ; preds = %1823, %ff_dovi_rpu_extension_is_static.exit722.thread, %put_bits.exit156.i
  %2470 = phi i32 [ %.pre1145, %put_bits.exit156.i ], [ %1815, %ff_dovi_rpu_extension_is_static.exit722.thread ], [ %1815, %1823 ]
  %2471 = phi i32 [ %.0.i.i155.i, %put_bits.exit156.i ], [ %1816, %ff_dovi_rpu_extension_is_static.exit722.thread ], [ %1816, %1823 ]
  %2472 = phi i32 [ %.026.i.i154.i, %put_bits.exit156.i ], [ %1817, %ff_dovi_rpu_extension_is_static.exit722.thread ], [ %1817, %1823 ]
  %indvars.iv.next1114 = add nuw nsw i64 %indvars.iv1113, 1
  %2473 = sext i32 %2470 to i64
  %2474 = icmp slt i64 %indvars.iv.next1114, %2473
  br i1 %2474, label %1814, label %._crit_edge1014, !llvm.loop !167

2475:                                             ; preds = %._crit_edge1014
  call fastcc void @set_ue_golomb(ptr noundef %7, i32 noundef %.0439.lcssa)
  call fastcc void @align_put_bits(ptr noundef %7)
  %2476 = load i32, ptr %53, align 8, !tbaa !84
  %2477 = icmp sgt i32 %2476, 0
  br i1 %2477, label %.lr.ph1017, label %.loopexit960

.lr.ph1017:                                       ; preds = %2475
  %2478 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2479 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %2480

2480:                                             ; preds = %.lr.ph1017, %ff_dovi_rpu_extension_is_static.exit733
  %2481 = phi i32 [ %2476, %.lr.ph1017 ], [ %3454, %ff_dovi_rpu_extension_is_static.exit733 ]
  %indvars.iv1116 = phi i64 [ 0, %.lr.ph1017 ], [ %indvars.iv.next1117, %ff_dovi_rpu_extension_is_static.exit733 ]
  %2482 = load i64, ptr %2478, align 8, !tbaa !90
  %2483 = getelementptr inbounds nuw i8, ptr %1, i64 %2482
  %2484 = load i64, ptr %2479, align 8, !tbaa !91
  %2485 = mul i64 %2484, %indvars.iv1116
  %2486 = getelementptr inbounds nuw i8, ptr %2483, i64 %2485
  %.pr917 = load i8, ptr %2486, align 4, !tbaa !92
  br i1 %.not490, label %ff_dovi_rpu_extension_is_static.exit733.thread, label %2487

2487:                                             ; preds = %2480
  switch i8 %.pr917, label %ff_dovi_rpu_extension_is_static.exit733 [
    i8 11, label %2580
    i8 9, label %2530
    i8 8, label %2488
    i8 3, label %2582
  ]

ff_dovi_rpu_extension_is_static.exit733.thread:   ; preds = %2480
  switch i8 %.pr917, label %ff_dovi_rpu_extension_is_static.exit733 [
    i8 3, label %2582
    i8 8, label %2488
    i8 9, label %2530
    i8 10, label %2555
    i8 11, label %2580
    i8 -2, label %2581
  ]

2488:                                             ; preds = %2487, %ff_dovi_rpu_extension_is_static.exit733.thread
  %2489 = getelementptr inbounds nuw i8, ptr %2486, i64 28
  %2490 = load i8, ptr %2489, align 4, !tbaa !51
  %.not147.i = icmp eq i8 %2490, 0
  br i1 %.not147.i, label %2491, label %2582

2491:                                             ; preds = %2488
  %2492 = getelementptr inbounds nuw i8, ptr %2486, i64 29
  %2493 = load i8, ptr %2492, align 1, !tbaa !51
  %.not148.i = icmp eq i8 %2493, 0
  br i1 %.not148.i, label %2494, label %2582

2494:                                             ; preds = %2491
  %2495 = getelementptr inbounds nuw i8, ptr %2486, i64 30
  %2496 = load i8, ptr %2495, align 2, !tbaa !51
  %.not149.i = icmp eq i8 %2496, 0
  br i1 %.not149.i, label %2497, label %2582

2497:                                             ; preds = %2494
  %2498 = getelementptr inbounds nuw i8, ptr %2486, i64 31
  %2499 = load i8, ptr %2498, align 1, !tbaa !51
  %.not150.i = icmp eq i8 %2499, 0
  br i1 %.not150.i, label %2500, label %2582

2500:                                             ; preds = %2497
  %2501 = getelementptr inbounds nuw i8, ptr %2486, i64 32
  %2502 = load i8, ptr %2501, align 4, !tbaa !51
  %.not151.i = icmp eq i8 %2502, 0
  br i1 %.not151.i, label %2503, label %2582

2503:                                             ; preds = %2500
  %2504 = getelementptr inbounds nuw i8, ptr %2486, i64 33
  %2505 = load i8, ptr %2504, align 1, !tbaa !51
  %.not152.i = icmp eq i8 %2505, 0
  br i1 %.not152.i, label %2506, label %2582

2506:                                             ; preds = %2503
  %2507 = getelementptr inbounds nuw i8, ptr %2486, i64 22
  %2508 = load i8, ptr %2507, align 2, !tbaa !51
  %.not153.i = icmp eq i8 %2508, 0
  br i1 %.not153.i, label %2509, label %2582

2509:                                             ; preds = %2506
  %2510 = getelementptr inbounds nuw i8, ptr %2486, i64 23
  %2511 = load i8, ptr %2510, align 1, !tbaa !51
  %.not154.i = icmp eq i8 %2511, 0
  br i1 %.not154.i, label %2512, label %2582

2512:                                             ; preds = %2509
  %2513 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  %2514 = load i8, ptr %2513, align 2, !tbaa !51
  %.not155.i = icmp eq i8 %2514, 0
  br i1 %.not155.i, label %2515, label %2582

2515:                                             ; preds = %2512
  %2516 = getelementptr inbounds nuw i8, ptr %2486, i64 25
  %2517 = load i8, ptr %2516, align 1, !tbaa !51
  %.not156.i = icmp eq i8 %2517, 0
  br i1 %.not156.i, label %2518, label %2582

2518:                                             ; preds = %2515
  %2519 = getelementptr inbounds nuw i8, ptr %2486, i64 26
  %2520 = load i8, ptr %2519, align 2, !tbaa !51
  %.not157.i = icmp eq i8 %2520, 0
  br i1 %.not157.i, label %2521, label %2582

2521:                                             ; preds = %2518
  %2522 = getelementptr inbounds nuw i8, ptr %2486, i64 27
  %2523 = load i8, ptr %2522, align 1, !tbaa !51
  %.not158.i = icmp eq i8 %2523, 0
  br i1 %.not158.i, label %2524, label %2582

2524:                                             ; preds = %2521
  %2525 = getelementptr inbounds nuw i8, ptr %2486, i64 20
  %2526 = load i16, ptr %2525, align 4, !tbaa !51
  %.not159.i = icmp eq i16 %2526, 0
  br i1 %.not159.i, label %2527, label %2582

2527:                                             ; preds = %2524
  %2528 = getelementptr inbounds nuw i8, ptr %2486, i64 18
  %2529 = load i16, ptr %2528, align 2, !tbaa !51
  %.not160.i = icmp eq i16 %2529, 0
  %.161.i = select i1 %.not160.i, i32 10, i32 12
  br label %2582

2530:                                             ; preds = %2487, %ff_dovi_rpu_extension_is_static.exit733.thread
  %2531 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2532 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  %2533 = load i32, ptr %2532, align 4, !tbaa !51
  %.not139.i = icmp eq i32 %2533, 0
  br i1 %.not139.i, label %2534, label %2582

2534:                                             ; preds = %2530
  %2535 = getelementptr inbounds nuw i8, ptr %2486, i64 32
  %2536 = load i32, ptr %2535, align 4, !tbaa !51
  %.not140.i = icmp eq i32 %2536, 0
  br i1 %.not140.i, label %2537, label %2582

2537:                                             ; preds = %2534
  %2538 = getelementptr inbounds nuw i8, ptr %2486, i64 40
  %2539 = load i32, ptr %2538, align 4, !tbaa !51
  %.not141.i = icmp eq i32 %2539, 0
  br i1 %.not141.i, label %2540, label %2582

2540:                                             ; preds = %2537
  %2541 = getelementptr inbounds nuw i8, ptr %2486, i64 48
  %2542 = load i32, ptr %2541, align 4, !tbaa !51
  %.not142.i = icmp eq i32 %2542, 0
  br i1 %.not142.i, label %2543, label %2582

2543:                                             ; preds = %2540
  %2544 = getelementptr inbounds nuw i8, ptr %2486, i64 56
  %2545 = load i32, ptr %2544, align 4, !tbaa !51
  %.not143.i = icmp eq i32 %2545, 0
  br i1 %.not143.i, label %2546, label %2582

2546:                                             ; preds = %2543
  %2547 = getelementptr inbounds nuw i8, ptr %2486, i64 64
  %2548 = load i32, ptr %2547, align 4, !tbaa !51
  %.not144.i = icmp eq i32 %2548, 0
  br i1 %.not144.i, label %2549, label %2582

2549:                                             ; preds = %2546
  %2550 = load i32, ptr %2531, align 4, !tbaa !51
  %.not145.i = icmp eq i32 %2550, 0
  br i1 %.not145.i, label %2551, label %2582

2551:                                             ; preds = %2549
  %2552 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2553 = load i32, ptr %2552, align 4, !tbaa !51
  %.not146.i = icmp eq i32 %2553, 0
  br i1 %.not146.i, label %2554, label %2582

2554:                                             ; preds = %2551
  br label %2582

2555:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit733.thread
  %2556 = getelementptr inbounds nuw i8, ptr %2486, i64 12
  %2557 = getelementptr inbounds nuw i8, ptr %2486, i64 28
  %2558 = load i32, ptr %2557, align 4, !tbaa !51
  %.not.i747 = icmp eq i32 %2558, 0
  br i1 %.not.i747, label %2559, label %2582

2559:                                             ; preds = %2555
  %2560 = getelementptr inbounds nuw i8, ptr %2486, i64 36
  %2561 = load i32, ptr %2560, align 4, !tbaa !51
  %.not132.i = icmp eq i32 %2561, 0
  br i1 %.not132.i, label %2562, label %2582

2562:                                             ; preds = %2559
  %2563 = getelementptr inbounds nuw i8, ptr %2486, i64 44
  %2564 = load i32, ptr %2563, align 4, !tbaa !51
  %.not133.i = icmp eq i32 %2564, 0
  br i1 %.not133.i, label %2565, label %2582

2565:                                             ; preds = %2562
  %2566 = getelementptr inbounds nuw i8, ptr %2486, i64 52
  %2567 = load i32, ptr %2566, align 4, !tbaa !51
  %.not134.i = icmp eq i32 %2567, 0
  br i1 %.not134.i, label %2568, label %2582

2568:                                             ; preds = %2565
  %2569 = getelementptr inbounds nuw i8, ptr %2486, i64 60
  %2570 = load i32, ptr %2569, align 4, !tbaa !51
  %.not135.i = icmp eq i32 %2570, 0
  br i1 %.not135.i, label %2571, label %2582

2571:                                             ; preds = %2568
  %2572 = getelementptr inbounds nuw i8, ptr %2486, i64 68
  %2573 = load i32, ptr %2572, align 4, !tbaa !51
  %.not136.i = icmp eq i32 %2573, 0
  br i1 %.not136.i, label %2574, label %2582

2574:                                             ; preds = %2571
  %2575 = load i32, ptr %2556, align 4, !tbaa !51
  %.not137.i = icmp eq i32 %2575, 0
  br i1 %.not137.i, label %2576, label %2582

2576:                                             ; preds = %2574
  %2577 = getelementptr inbounds nuw i8, ptr %2486, i64 20
  %2578 = load i32, ptr %2577, align 4, !tbaa !51
  %.not138.i = icmp eq i32 %2578, 0
  br i1 %.not138.i, label %2579, label %2582

2579:                                             ; preds = %2576
  br label %2582

2580:                                             ; preds = %2487, %ff_dovi_rpu_extension_is_static.exit733.thread
  br label %2582

2581:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit733.thread
  br label %2582

2582:                                             ; preds = %2487, %2581, %2580, %2579, %2576, %2574, %2571, %2568, %2565, %2562, %2559, %2555, %2554, %2551, %2549, %2546, %2543, %2540, %2537, %2534, %2530, %2527, %2524, %2521, %2518, %2515, %2512, %2509, %2506, %2503, %2500, %2497, %2494, %2491, %2488, %ff_dovi_rpu_extension_is_static.exit733.thread
  %2583 = phi i1 [ true, %2581 ], [ true, %ff_dovi_rpu_extension_is_static.exit733.thread ], [ false, %2488 ], [ true, %2506 ], [ true, %2527 ], [ true, %2524 ], [ true, %2509 ], [ true, %2554 ], [ true, %2530 ], [ true, %2579 ], [ true, %2580 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ false, %2491 ], [ true, %2521 ], [ true, %2518 ], [ true, %2515 ], [ true, %2512 ], [ true, %2551 ], [ true, %2549 ], [ true, %2546 ], [ true, %2543 ], [ true, %2540 ], [ true, %2537 ], [ true, %2534 ], [ false, %2576 ], [ false, %2574 ], [ false, %2571 ], [ false, %2568 ], [ false, %2565 ], [ false, %2562 ], [ false, %2559 ], [ false, %2555 ], [ true, %2487 ]
  %2584 = phi i1 [ true, %2581 ], [ true, %ff_dovi_rpu_extension_is_static.exit733.thread ], [ false, %2488 ], [ false, %2506 ], [ true, %2527 ], [ true, %2524 ], [ false, %2509 ], [ true, %2554 ], [ false, %2530 ], [ true, %2579 ], [ true, %2580 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ false, %2491 ], [ false, %2521 ], [ false, %2518 ], [ false, %2515 ], [ false, %2512 ], [ false, %2551 ], [ false, %2549 ], [ false, %2546 ], [ false, %2543 ], [ false, %2540 ], [ false, %2537 ], [ false, %2534 ], [ false, %2576 ], [ false, %2574 ], [ false, %2571 ], [ false, %2568 ], [ false, %2565 ], [ false, %2562 ], [ false, %2559 ], [ false, %2555 ], [ true, %2487 ]
  %2585 = phi i1 [ true, %2581 ], [ true, %ff_dovi_rpu_extension_is_static.exit733.thread ], [ false, %2488 ], [ false, %2506 ], [ %.not160.i, %2527 ], [ false, %2524 ], [ false, %2509 ], [ true, %2554 ], [ false, %2530 ], [ true, %2579 ], [ true, %2580 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ false, %2491 ], [ false, %2521 ], [ false, %2518 ], [ false, %2515 ], [ false, %2512 ], [ false, %2551 ], [ false, %2549 ], [ false, %2546 ], [ false, %2543 ], [ false, %2540 ], [ false, %2537 ], [ false, %2534 ], [ false, %2576 ], [ false, %2574 ], [ false, %2571 ], [ false, %2568 ], [ false, %2565 ], [ false, %2562 ], [ false, %2559 ], [ false, %2555 ], [ true, %2487 ]
  %2586 = phi i1 [ true, %2581 ], [ true, %ff_dovi_rpu_extension_is_static.exit733.thread ], [ false, %2488 ], [ false, %2506 ], [ true, %2527 ], [ false, %2524 ], [ false, %2509 ], [ true, %2554 ], [ false, %2530 ], [ true, %2579 ], [ true, %2580 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ false, %2491 ], [ false, %2521 ], [ false, %2518 ], [ false, %2515 ], [ false, %2512 ], [ false, %2551 ], [ false, %2549 ], [ false, %2546 ], [ false, %2543 ], [ false, %2540 ], [ false, %2537 ], [ false, %2534 ], [ false, %2576 ], [ false, %2574 ], [ false, %2571 ], [ false, %2568 ], [ false, %2565 ], [ false, %2562 ], [ false, %2559 ], [ false, %2555 ], [ true, %2487 ]
  %2587 = phi i1 [ true, %2581 ], [ true, %ff_dovi_rpu_extension_is_static.exit733.thread ], [ false, %2488 ], [ false, %2506 ], [ true, %2527 ], [ true, %2524 ], [ false, %2509 ], [ true, %2554 ], [ true, %2530 ], [ true, %2579 ], [ true, %2580 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ false, %2491 ], [ false, %2521 ], [ false, %2518 ], [ false, %2515 ], [ false, %2512 ], [ true, %2551 ], [ true, %2549 ], [ true, %2546 ], [ true, %2543 ], [ true, %2540 ], [ true, %2537 ], [ true, %2534 ], [ false, %2576 ], [ false, %2574 ], [ false, %2571 ], [ false, %2568 ], [ false, %2565 ], [ false, %2562 ], [ false, %2559 ], [ false, %2555 ], [ true, %2487 ]
  %2588 = phi i1 [ true, %2581 ], [ true, %ff_dovi_rpu_extension_is_static.exit733.thread ], [ false, %2488 ], [ true, %2506 ], [ true, %2527 ], [ true, %2524 ], [ true, %2509 ], [ true, %2554 ], [ true, %2530 ], [ true, %2579 ], [ true, %2580 ], [ false, %2503 ], [ false, %2500 ], [ false, %2497 ], [ false, %2494 ], [ false, %2491 ], [ true, %2521 ], [ true, %2518 ], [ true, %2515 ], [ true, %2512 ], [ true, %2551 ], [ true, %2549 ], [ true, %2546 ], [ true, %2543 ], [ true, %2540 ], [ true, %2537 ], [ true, %2534 ], [ true, %2576 ], [ true, %2574 ], [ true, %2571 ], [ true, %2568 ], [ true, %2565 ], [ true, %2562 ], [ true, %2559 ], [ true, %2555 ], [ true, %2487 ]
  %.0131.i = phi i32 [ 2, %2581 ], [ 5, %ff_dovi_rpu_extension_is_static.exit733.thread ], [ 25, %2488 ], [ 19, %2506 ], [ %.161.i, %2527 ], [ 13, %2524 ], [ 19, %2509 ], [ 1, %2554 ], [ 17, %2530 ], [ 5, %2579 ], [ 4, %2580 ], [ 25, %2503 ], [ 25, %2500 ], [ 25, %2497 ], [ 25, %2494 ], [ 25, %2491 ], [ 19, %2521 ], [ 19, %2518 ], [ 19, %2515 ], [ 19, %2512 ], [ 17, %2551 ], [ 17, %2549 ], [ 17, %2546 ], [ 17, %2543 ], [ 17, %2540 ], [ 17, %2537 ], [ 17, %2534 ], [ 21, %2576 ], [ 21, %2574 ], [ 21, %2571 ], [ 21, %2568 ], [ 21, %2565 ], [ 21, %2562 ], [ 21, %2559 ], [ 21, %2555 ], [ 5, %2487 ]
  %2589 = zext nneg i32 %.0131.i to i64
  %2590 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_len, i64 %2589
  %2591 = load i8, ptr %2590, align 1, !tbaa !51
  %2592 = zext i8 %2591 to i32
  %2593 = add nuw nsw i32 %.0131.i, 1
  %2594 = load i32, ptr %7, align 8, !tbaa !115
  %2595 = load i32, ptr %221, align 4, !tbaa !116
  %2596 = icmp sgt i32 %2595, %2592
  br i1 %2596, label %2597, label %2601

2597:                                             ; preds = %2582
  %2598 = shl i32 %2594, %2592
  %2599 = or i32 %2598, %2593
  %2600 = sub nsw i32 %2595, %2592
  br label %set_ue_golomb.exit896

2601:                                             ; preds = %2582
  %2602 = load ptr, ptr %219, align 8, !tbaa !108
  %2603 = load ptr, ptr %220, align 8, !tbaa !109
  %2604 = ptrtoint ptr %2602 to i64
  %2605 = ptrtoint ptr %2603 to i64
  %2606 = sub i64 %2604, %2605
  %2607 = icmp ugt i64 %2606, 3
  br i1 %2607, label %2608, label %2616

2608:                                             ; preds = %2601
  %2609 = shl i32 %2594, %2595
  %2610 = sub nsw i32 %2592, %2595
  %2611 = lshr i32 %2593, %2610
  %2612 = or i32 %2611, %2609
  %2613 = tail call i32 @llvm.bswap.i32(i32 %2612)
  store i32 %2613, ptr %2603, align 1, !tbaa !51
  %2614 = load ptr, ptr %220, align 8, !tbaa !109
  %2615 = getelementptr inbounds nuw i8, ptr %2614, i64 4
  store ptr %2615, ptr %220, align 8, !tbaa !109
  br label %2617

2616:                                             ; preds = %2601
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2617

2617:                                             ; preds = %2616, %2608
  %reass.sub1047 = sub i32 %2595, %2592
  %2618 = add i32 %reass.sub1047, 32
  %.pre1146 = load i8, ptr %2486, align 4, !tbaa !92
  br label %set_ue_golomb.exit896

set_ue_golomb.exit896:                            ; preds = %2597, %2617
  %2619 = phi i8 [ %.pr917, %2597 ], [ %.pre1146, %2617 ]
  %.026.i.i.i894 = phi i32 [ %2599, %2597 ], [ %2593, %2617 ]
  %.0.i.i.i895 = phi i32 [ %2600, %2597 ], [ %2618, %2617 ]
  %2620 = zext i8 %2619 to i32
  %2621 = icmp sgt i32 %.0.i.i.i895, 8
  br i1 %2621, label %2622, label %2626

2622:                                             ; preds = %set_ue_golomb.exit896
  %2623 = shl i32 %.026.i.i.i894, 8
  %2624 = or disjoint i32 %2623, %2620
  %2625 = add nsw i32 %.0.i.i.i895, -8
  %.pre1147 = load ptr, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit.i735

2626:                                             ; preds = %set_ue_golomb.exit896
  %2627 = load ptr, ptr %219, align 8, !tbaa !108
  %2628 = load ptr, ptr %220, align 8, !tbaa !109
  %2629 = ptrtoint ptr %2627 to i64
  %2630 = ptrtoint ptr %2628 to i64
  %2631 = sub i64 %2629, %2630
  %2632 = icmp ugt i64 %2631, 3
  br i1 %2632, label %2633, label %2641

2633:                                             ; preds = %2626
  %2634 = shl i32 %.026.i.i.i894, %.0.i.i.i895
  %2635 = sub nsw i32 8, %.0.i.i.i895
  %2636 = lshr i32 %2620, %2635
  %2637 = or i32 %2636, %2634
  %2638 = tail call i32 @llvm.bswap.i32(i32 %2637)
  store i32 %2638, ptr %2628, align 1, !tbaa !51
  %2639 = load ptr, ptr %220, align 8, !tbaa !109
  %2640 = getelementptr inbounds nuw i8, ptr %2639, i64 4
  store ptr %2640, ptr %220, align 8, !tbaa !109
  br label %2642

2641:                                             ; preds = %2626
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %2642

2642:                                             ; preds = %2641, %2633
  %2643 = phi ptr [ %2628, %2641 ], [ %2640, %2633 ]
  %2644 = add nsw i32 %.0.i.i.i895, 24
  %.pre.i734 = load i8, ptr %2486, align 4, !tbaa !92
  br label %put_bits.exit.i735

put_bits.exit.i735:                               ; preds = %2642, %2622
  %2645 = phi ptr [ %.pre1147, %2622 ], [ %2643, %2642 ]
  %2646 = phi i8 [ %2619, %2622 ], [ %.pre.i734, %2642 ]
  %.026.i.i.i736 = phi i32 [ %2624, %2622 ], [ %2620, %2642 ]
  %.0.i.i.i737 = phi i32 [ %2625, %2622 ], [ %2644, %2642 ]
  store i32 %.026.i.i.i736, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i.i737, ptr %221, align 4, !tbaa !116
  %2647 = load ptr, ptr %216, align 8, !tbaa !106
  %2648 = ptrtoint ptr %2645 to i64
  %2649 = ptrtoint ptr %2647 to i64
  %2650 = sub i64 %2648, %2649
  %.tr.i.i738 = trunc i64 %2650 to i32
  %2651 = shl i32 %.tr.i.i738, 3
  switch i8 %2646, label %.loopexit.i739 [
    i8 3, label %2652
    i8 8, label %2723
    i8 9, label %3000
    i8 10, label %3040
    i8 11, label %3152
    i8 -2, label %3384
  ]

2652:                                             ; preds = %put_bits.exit.i735
  %2653 = getelementptr inbounds nuw i8, ptr %2486, i64 4
  %2654 = load i16, ptr %2653, align 4, !tbaa !51
  %2655 = zext i16 %2654 to i32
  %2656 = icmp sgt i32 %.0.i.i.i737, 12
  br i1 %2656, label %2657, label %2660

2657:                                             ; preds = %2652
  %2658 = shl i32 %.026.i.i.i736, 12
  %2659 = or i32 %2658, %2655
  br label %put_bits.exit166.i

2660:                                             ; preds = %2652
  %2661 = load ptr, ptr %219, align 8, !tbaa !108
  %2662 = ptrtoint ptr %2661 to i64
  %2663 = sub i64 %2662, %2648
  %2664 = icmp ugt i64 %2663, 3
  br i1 %2664, label %2665, label %2673

2665:                                             ; preds = %2660
  %2666 = shl i32 %.026.i.i.i736, %.0.i.i.i737
  %2667 = sub nsw i32 12, %.0.i.i.i737
  %2668 = lshr i32 %2655, %2667
  %2669 = or i32 %2668, %2666
  %2670 = tail call i32 @llvm.bswap.i32(i32 %2669)
  store i32 %2670, ptr %2645, align 1, !tbaa !51
  %2671 = load ptr, ptr %220, align 8, !tbaa !109
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 4
  store ptr %2672, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit166.i

2673:                                             ; preds = %2660
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit166.i

put_bits.exit166.i:                               ; preds = %2673, %2665, %2657
  %2674 = phi ptr [ %2645, %2657 ], [ %2645, %2673 ], [ %2672, %2665 ]
  %.sink.i746 = phi i32 [ -12, %2657 ], [ 20, %2673 ], [ 20, %2665 ]
  %.026.i.i164.i = phi i32 [ %2659, %2657 ], [ %2655, %2673 ], [ %2655, %2665 ]
  %2675 = add nsw i32 %.sink.i746, %.0.i.i.i737
  %2676 = getelementptr inbounds nuw i8, ptr %2486, i64 6
  %2677 = load i16, ptr %2676, align 2, !tbaa !51
  %2678 = zext i16 %2677 to i32
  %2679 = icmp sgt i32 %2675, 12
  br i1 %2679, label %2680, label %2683

2680:                                             ; preds = %put_bits.exit166.i
  %2681 = shl i32 %.026.i.i164.i, 12
  %2682 = or i32 %2681, %2678
  br label %put_bits.exit170.i

2683:                                             ; preds = %put_bits.exit166.i
  %2684 = load ptr, ptr %219, align 8, !tbaa !108
  %2685 = ptrtoint ptr %2684 to i64
  %2686 = ptrtoint ptr %2674 to i64
  %2687 = sub i64 %2685, %2686
  %2688 = icmp ugt i64 %2687, 3
  br i1 %2688, label %2689, label %2697

2689:                                             ; preds = %2683
  %2690 = shl i32 %.026.i.i164.i, %2675
  %2691 = sub nsw i32 12, %2675
  %2692 = lshr i32 %2678, %2691
  %2693 = or i32 %2692, %2690
  %2694 = tail call i32 @llvm.bswap.i32(i32 %2693)
  store i32 %2694, ptr %2674, align 1, !tbaa !51
  %2695 = load ptr, ptr %220, align 8, !tbaa !109
  %2696 = getelementptr inbounds nuw i8, ptr %2695, i64 4
  store ptr %2696, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit170.i

2697:                                             ; preds = %2683
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit170.i

put_bits.exit170.i:                               ; preds = %2697, %2689, %2680
  %2698 = phi ptr [ %2674, %2680 ], [ %2674, %2697 ], [ %2696, %2689 ]
  %.sink312.i = phi i32 [ -12, %2680 ], [ 20, %2697 ], [ 20, %2689 ]
  %.026.i.i168.i = phi i32 [ %2682, %2680 ], [ %2678, %2697 ], [ %2678, %2689 ]
  %2699 = add nsw i32 %.sink312.i, %2675
  %2700 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2701 = load i16, ptr %2700, align 4, !tbaa !51
  %2702 = zext i16 %2701 to i32
  %2703 = icmp sgt i32 %2699, 12
  br i1 %2703, label %2704, label %2707

2704:                                             ; preds = %put_bits.exit170.i
  %2705 = shl i32 %.026.i.i168.i, 12
  %2706 = or i32 %2705, %2702
  br label %put_bits.exit174.i

2707:                                             ; preds = %put_bits.exit170.i
  %2708 = load ptr, ptr %219, align 8, !tbaa !108
  %2709 = ptrtoint ptr %2708 to i64
  %2710 = ptrtoint ptr %2698 to i64
  %2711 = sub i64 %2709, %2710
  %2712 = icmp ugt i64 %2711, 3
  br i1 %2712, label %2713, label %2721

2713:                                             ; preds = %2707
  %2714 = shl i32 %.026.i.i168.i, %2699
  %2715 = sub nsw i32 12, %2699
  %2716 = lshr i32 %2702, %2715
  %2717 = or i32 %2716, %2714
  %2718 = tail call i32 @llvm.bswap.i32(i32 %2717)
  store i32 %2718, ptr %2698, align 1, !tbaa !51
  %2719 = load ptr, ptr %220, align 8, !tbaa !109
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 4
  store ptr %2720, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit174.i

2721:                                             ; preds = %2707
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit174.i

put_bits.exit174.i:                               ; preds = %2721, %2713, %2704
  %.sink313.i = phi i32 [ -12, %2704 ], [ 20, %2721 ], [ 20, %2713 ]
  %.026.i.i172.i = phi i32 [ %2706, %2704 ], [ %2702, %2721 ], [ %2702, %2713 ]
  %2722 = add nsw i32 %.sink313.i, %2699
  store i32 %.026.i.i172.i, ptr %7, align 8, !tbaa !115
  store i32 %2722, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i739

2723:                                             ; preds = %put_bits.exit.i735
  %2724 = getelementptr inbounds nuw i8, ptr %2486, i64 4
  %2725 = load i8, ptr %2724, align 4, !tbaa !51
  %2726 = zext i8 %2725 to i32
  %2727 = icmp sgt i32 %.0.i.i.i737, 8
  br i1 %2727, label %2728, label %2731

2728:                                             ; preds = %2723
  %2729 = shl i32 %.026.i.i.i736, 8
  %2730 = or disjoint i32 %2729, %2726
  br label %put_bits.exit178.i

2731:                                             ; preds = %2723
  %2732 = load ptr, ptr %219, align 8, !tbaa !108
  %2733 = ptrtoint ptr %2732 to i64
  %2734 = sub i64 %2733, %2648
  %2735 = icmp ugt i64 %2734, 3
  br i1 %2735, label %2736, label %2744

2736:                                             ; preds = %2731
  %2737 = shl i32 %.026.i.i.i736, %.0.i.i.i737
  %2738 = sub nsw i32 8, %.0.i.i.i737
  %2739 = lshr i32 %2726, %2738
  %2740 = or i32 %2739, %2737
  %2741 = tail call i32 @llvm.bswap.i32(i32 %2740)
  store i32 %2741, ptr %2645, align 1, !tbaa !51
  %2742 = load ptr, ptr %220, align 8, !tbaa !109
  %2743 = getelementptr inbounds nuw i8, ptr %2742, i64 4
  store ptr %2743, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit178.i

2744:                                             ; preds = %2731
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit178.i

put_bits.exit178.i:                               ; preds = %2744, %2736, %2728
  %2745 = phi ptr [ %2645, %2728 ], [ %2645, %2744 ], [ %2743, %2736 ]
  %.sink314.i = phi i32 [ -8, %2728 ], [ 24, %2744 ], [ 24, %2736 ]
  %.026.i.i176.i = phi i32 [ %2730, %2728 ], [ %2726, %2744 ], [ %2726, %2736 ]
  %2746 = add nsw i32 %.sink314.i, %.0.i.i.i737
  store i32 %.026.i.i176.i, ptr %7, align 8, !tbaa !115
  %2747 = getelementptr inbounds nuw i8, ptr %2486, i64 6
  %2748 = load i16, ptr %2747, align 2, !tbaa !51
  %2749 = zext i16 %2748 to i32
  %2750 = icmp sgt i32 %2746, 12
  br i1 %2750, label %2751, label %2754

2751:                                             ; preds = %put_bits.exit178.i
  %2752 = shl i32 %.026.i.i176.i, 12
  %2753 = or i32 %2752, %2749
  br label %put_bits.exit182.i

2754:                                             ; preds = %put_bits.exit178.i
  %2755 = load ptr, ptr %219, align 8, !tbaa !108
  %2756 = ptrtoint ptr %2755 to i64
  %2757 = ptrtoint ptr %2745 to i64
  %2758 = sub i64 %2756, %2757
  %2759 = icmp ugt i64 %2758, 3
  br i1 %2759, label %2760, label %2768

2760:                                             ; preds = %2754
  %2761 = shl i32 %.026.i.i176.i, %2746
  %2762 = sub nsw i32 12, %2746
  %2763 = lshr i32 %2749, %2762
  %2764 = or i32 %2763, %2761
  %2765 = tail call i32 @llvm.bswap.i32(i32 %2764)
  store i32 %2765, ptr %2745, align 1, !tbaa !51
  %2766 = load ptr, ptr %220, align 8, !tbaa !109
  %2767 = getelementptr inbounds nuw i8, ptr %2766, i64 4
  store ptr %2767, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit182.i

2768:                                             ; preds = %2754
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit182.i

put_bits.exit182.i:                               ; preds = %2768, %2760, %2751
  %2769 = phi ptr [ %2745, %2751 ], [ %2745, %2768 ], [ %2767, %2760 ]
  %.sink315.i = phi i32 [ -12, %2751 ], [ 20, %2768 ], [ 20, %2760 ]
  %.026.i.i180.i = phi i32 [ %2753, %2751 ], [ %2749, %2768 ], [ %2749, %2760 ]
  %2770 = add nsw i32 %.sink315.i, %2746
  %2771 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %2772 = load i16, ptr %2771, align 4, !tbaa !51
  %2773 = zext i16 %2772 to i32
  %2774 = icmp sgt i32 %2770, 12
  br i1 %2774, label %2775, label %2778

2775:                                             ; preds = %put_bits.exit182.i
  %2776 = shl i32 %.026.i.i180.i, 12
  %2777 = or i32 %2776, %2773
  br label %put_bits.exit186.i

2778:                                             ; preds = %put_bits.exit182.i
  %2779 = load ptr, ptr %219, align 8, !tbaa !108
  %2780 = ptrtoint ptr %2779 to i64
  %2781 = ptrtoint ptr %2769 to i64
  %2782 = sub i64 %2780, %2781
  %2783 = icmp ugt i64 %2782, 3
  br i1 %2783, label %2784, label %2792

2784:                                             ; preds = %2778
  %2785 = shl i32 %.026.i.i180.i, %2770
  %2786 = sub nsw i32 12, %2770
  %2787 = lshr i32 %2773, %2786
  %2788 = or i32 %2787, %2785
  %2789 = tail call i32 @llvm.bswap.i32(i32 %2788)
  store i32 %2789, ptr %2769, align 1, !tbaa !51
  %2790 = load ptr, ptr %220, align 8, !tbaa !109
  %2791 = getelementptr inbounds nuw i8, ptr %2790, i64 4
  store ptr %2791, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit186.i

2792:                                             ; preds = %2778
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit186.i

put_bits.exit186.i:                               ; preds = %2792, %2784, %2775
  %2793 = phi ptr [ %2769, %2775 ], [ %2769, %2792 ], [ %2791, %2784 ]
  %.sink316.i = phi i32 [ -12, %2775 ], [ 20, %2792 ], [ 20, %2784 ]
  %.026.i.i184.i = phi i32 [ %2777, %2775 ], [ %2773, %2792 ], [ %2773, %2784 ]
  %2794 = add nsw i32 %.sink316.i, %2770
  store i32 %2794, ptr %221, align 4, !tbaa !116
  %2795 = getelementptr inbounds nuw i8, ptr %2486, i64 10
  %2796 = load i16, ptr %2795, align 2, !tbaa !51
  %2797 = zext i16 %2796 to i32
  %2798 = icmp sgt i32 %2794, 12
  br i1 %2798, label %2799, label %2802

2799:                                             ; preds = %put_bits.exit186.i
  %2800 = shl i32 %.026.i.i184.i, 12
  %2801 = or i32 %2800, %2797
  br label %put_bits.exit190.i

2802:                                             ; preds = %put_bits.exit186.i
  %2803 = load ptr, ptr %219, align 8, !tbaa !108
  %2804 = ptrtoint ptr %2803 to i64
  %2805 = ptrtoint ptr %2793 to i64
  %2806 = sub i64 %2804, %2805
  %2807 = icmp ugt i64 %2806, 3
  br i1 %2807, label %2808, label %2816

2808:                                             ; preds = %2802
  %2809 = shl i32 %.026.i.i184.i, %2794
  %2810 = sub nsw i32 12, %2794
  %2811 = lshr i32 %2797, %2810
  %2812 = or i32 %2811, %2809
  %2813 = tail call i32 @llvm.bswap.i32(i32 %2812)
  store i32 %2813, ptr %2793, align 1, !tbaa !51
  %2814 = load ptr, ptr %220, align 8, !tbaa !109
  %2815 = getelementptr inbounds nuw i8, ptr %2814, i64 4
  store ptr %2815, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit190.i

2816:                                             ; preds = %2802
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit190.i

put_bits.exit190.i:                               ; preds = %2816, %2808, %2799
  %2817 = phi ptr [ %2793, %2799 ], [ %2793, %2816 ], [ %2815, %2808 ]
  %.sink317.i = phi i32 [ -12, %2799 ], [ 20, %2816 ], [ 20, %2808 ]
  %.026.i.i188.i = phi i32 [ %2801, %2799 ], [ %2797, %2816 ], [ %2797, %2808 ]
  %2818 = add nsw i32 %.sink317.i, %2794
  store i32 %.026.i.i188.i, ptr %7, align 8, !tbaa !115
  %2819 = getelementptr inbounds nuw i8, ptr %2486, i64 12
  %2820 = load i16, ptr %2819, align 4, !tbaa !51
  %2821 = zext i16 %2820 to i32
  %2822 = icmp sgt i32 %2818, 12
  br i1 %2822, label %2823, label %2826

2823:                                             ; preds = %put_bits.exit190.i
  %2824 = shl i32 %.026.i.i188.i, 12
  %2825 = or i32 %2824, %2821
  br label %put_bits.exit194.i

2826:                                             ; preds = %put_bits.exit190.i
  %2827 = load ptr, ptr %219, align 8, !tbaa !108
  %2828 = ptrtoint ptr %2827 to i64
  %2829 = ptrtoint ptr %2817 to i64
  %2830 = sub i64 %2828, %2829
  %2831 = icmp ugt i64 %2830, 3
  br i1 %2831, label %2832, label %2840

2832:                                             ; preds = %2826
  %2833 = shl i32 %.026.i.i188.i, %2818
  %2834 = sub nsw i32 12, %2818
  %2835 = lshr i32 %2821, %2834
  %2836 = or i32 %2835, %2833
  %2837 = tail call i32 @llvm.bswap.i32(i32 %2836)
  store i32 %2837, ptr %2817, align 1, !tbaa !51
  %2838 = load ptr, ptr %220, align 8, !tbaa !109
  %2839 = getelementptr inbounds nuw i8, ptr %2838, i64 4
  store ptr %2839, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit194.i

2840:                                             ; preds = %2826
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit194.i

put_bits.exit194.i:                               ; preds = %2840, %2832, %2823
  %2841 = phi ptr [ %2817, %2823 ], [ %2817, %2840 ], [ %2839, %2832 ]
  %.sink318.i = phi i32 [ -12, %2823 ], [ 20, %2840 ], [ 20, %2832 ]
  %.026.i.i192.i = phi i32 [ %2825, %2823 ], [ %2821, %2840 ], [ %2821, %2832 ]
  %2842 = add nsw i32 %.sink318.i, %2818
  %2843 = getelementptr inbounds nuw i8, ptr %2486, i64 14
  %2844 = load i16, ptr %2843, align 2, !tbaa !51
  %2845 = zext i16 %2844 to i32
  %2846 = icmp sgt i32 %2842, 12
  br i1 %2846, label %2847, label %2850

2847:                                             ; preds = %put_bits.exit194.i
  %2848 = shl i32 %.026.i.i192.i, 12
  %2849 = or i32 %2848, %2845
  br label %put_bits.exit198.i

2850:                                             ; preds = %put_bits.exit194.i
  %2851 = load ptr, ptr %219, align 8, !tbaa !108
  %2852 = ptrtoint ptr %2851 to i64
  %2853 = ptrtoint ptr %2841 to i64
  %2854 = sub i64 %2852, %2853
  %2855 = icmp ugt i64 %2854, 3
  br i1 %2855, label %2856, label %2864

2856:                                             ; preds = %2850
  %2857 = shl i32 %.026.i.i192.i, %2842
  %2858 = sub nsw i32 12, %2842
  %2859 = lshr i32 %2845, %2858
  %2860 = or i32 %2859, %2857
  %2861 = tail call i32 @llvm.bswap.i32(i32 %2860)
  store i32 %2861, ptr %2841, align 1, !tbaa !51
  %2862 = load ptr, ptr %220, align 8, !tbaa !109
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 4
  store ptr %2863, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit198.i

2864:                                             ; preds = %2850
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit198.i

put_bits.exit198.i:                               ; preds = %2864, %2856, %2847
  %2865 = phi ptr [ %2841, %2847 ], [ %2841, %2864 ], [ %2863, %2856 ]
  %.sink319.i = phi i32 [ -12, %2847 ], [ 20, %2864 ], [ 20, %2856 ]
  %.026.i.i196.i = phi i32 [ %2849, %2847 ], [ %2845, %2864 ], [ %2845, %2856 ]
  %2866 = add nsw i32 %.sink319.i, %2842
  %2867 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %2868 = load i16, ptr %2867, align 4, !tbaa !51
  %2869 = zext i16 %2868 to i32
  %2870 = icmp sgt i32 %2866, 12
  br i1 %2870, label %2871, label %2874

2871:                                             ; preds = %put_bits.exit198.i
  %2872 = shl i32 %.026.i.i196.i, 12
  %2873 = or i32 %2872, %2869
  br label %put_bits.exit202.i

2874:                                             ; preds = %put_bits.exit198.i
  %2875 = load ptr, ptr %219, align 8, !tbaa !108
  %2876 = ptrtoint ptr %2875 to i64
  %2877 = ptrtoint ptr %2865 to i64
  %2878 = sub i64 %2876, %2877
  %2879 = icmp ugt i64 %2878, 3
  br i1 %2879, label %2880, label %2888

2880:                                             ; preds = %2874
  %2881 = shl i32 %.026.i.i196.i, %2866
  %2882 = sub nsw i32 12, %2866
  %2883 = lshr i32 %2869, %2882
  %2884 = or i32 %2883, %2881
  %2885 = tail call i32 @llvm.bswap.i32(i32 %2884)
  store i32 %2885, ptr %2865, align 1, !tbaa !51
  %2886 = load ptr, ptr %220, align 8, !tbaa !109
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 4
  store ptr %2887, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit202.i

2888:                                             ; preds = %2874
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit202.i

put_bits.exit202.i:                               ; preds = %2888, %2880, %2871
  %2889 = phi ptr [ %2865, %2871 ], [ %2865, %2888 ], [ %2887, %2880 ]
  %.sink320.i = phi i32 [ -12, %2871 ], [ 20, %2888 ], [ 20, %2880 ]
  %.026.i.i200.i = phi i32 [ %2873, %2871 ], [ %2869, %2888 ], [ %2869, %2880 ]
  %2890 = add nsw i32 %.sink320.i, %2866
  store i32 %.026.i.i200.i, ptr %7, align 8, !tbaa !115
  store i32 %2890, ptr %221, align 4, !tbaa !116
  br i1 %2585, label %.loopexit.i739, label %2891

2891:                                             ; preds = %put_bits.exit202.i
  %2892 = getelementptr inbounds nuw i8, ptr %2486, i64 18
  %2893 = load i16, ptr %2892, align 2, !tbaa !51
  %2894 = zext i16 %2893 to i32
  %2895 = icmp sgt i32 %2890, 12
  br i1 %2895, label %2896, label %2899

2896:                                             ; preds = %2891
  %2897 = shl i32 %.026.i.i200.i, 12
  %2898 = or i32 %2897, %2894
  br label %put_bits.exit206.i

2899:                                             ; preds = %2891
  %2900 = load ptr, ptr %219, align 8, !tbaa !108
  %2901 = ptrtoint ptr %2900 to i64
  %2902 = ptrtoint ptr %2889 to i64
  %2903 = sub i64 %2901, %2902
  %2904 = icmp ugt i64 %2903, 3
  br i1 %2904, label %2905, label %2913

2905:                                             ; preds = %2899
  %2906 = shl i32 %.026.i.i200.i, %2890
  %2907 = sub nsw i32 12, %2890
  %2908 = lshr i32 %2894, %2907
  %2909 = or i32 %2908, %2906
  %2910 = tail call i32 @llvm.bswap.i32(i32 %2909)
  store i32 %2910, ptr %2889, align 1, !tbaa !51
  %2911 = load ptr, ptr %220, align 8, !tbaa !109
  %2912 = getelementptr inbounds nuw i8, ptr %2911, i64 4
  store ptr %2912, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit206.i

2913:                                             ; preds = %2899
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit206.i

put_bits.exit206.i:                               ; preds = %2913, %2905, %2896
  %2914 = phi ptr [ %2889, %2896 ], [ %2889, %2913 ], [ %2912, %2905 ]
  %.sink321.i = phi i32 [ -12, %2896 ], [ 20, %2913 ], [ 20, %2905 ]
  %.026.i.i204.i = phi i32 [ %2898, %2896 ], [ %2894, %2913 ], [ %2894, %2905 ]
  %2915 = add nsw i32 %.sink321.i, %2890
  store i32 %.026.i.i204.i, ptr %7, align 8, !tbaa !115
  store i32 %2915, ptr %221, align 4, !tbaa !116
  br i1 %2586, label %.loopexit.i739, label %2916

2916:                                             ; preds = %put_bits.exit206.i
  %2917 = getelementptr inbounds nuw i8, ptr %2486, i64 20
  %2918 = load i16, ptr %2917, align 4, !tbaa !51
  %2919 = zext i16 %2918 to i32
  %2920 = icmp sgt i32 %2915, 12
  br i1 %2920, label %2921, label %2924

2921:                                             ; preds = %2916
  %2922 = shl i32 %.026.i.i204.i, 12
  %2923 = or i32 %2922, %2919
  br label %put_bits.exit210.i

2924:                                             ; preds = %2916
  %2925 = load ptr, ptr %219, align 8, !tbaa !108
  %2926 = ptrtoint ptr %2925 to i64
  %2927 = ptrtoint ptr %2914 to i64
  %2928 = sub i64 %2926, %2927
  %2929 = icmp ugt i64 %2928, 3
  br i1 %2929, label %2930, label %2938

2930:                                             ; preds = %2924
  %2931 = shl i32 %.026.i.i204.i, %2915
  %2932 = sub nsw i32 12, %2915
  %2933 = lshr i32 %2919, %2932
  %2934 = or i32 %2933, %2931
  %2935 = tail call i32 @llvm.bswap.i32(i32 %2934)
  store i32 %2935, ptr %2914, align 1, !tbaa !51
  %2936 = load ptr, ptr %220, align 8, !tbaa !109
  %2937 = getelementptr inbounds nuw i8, ptr %2936, i64 4
  store ptr %2937, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit210.i

2938:                                             ; preds = %2924
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit210.i

put_bits.exit210.i:                               ; preds = %2938, %2930, %2921
  %2939 = phi ptr [ %2914, %2921 ], [ %2914, %2938 ], [ %2937, %2930 ]
  %.sink322.i = phi i32 [ -12, %2921 ], [ 20, %2938 ], [ 20, %2930 ]
  %.026.i.i208.i = phi i32 [ %2923, %2921 ], [ %2919, %2938 ], [ %2919, %2930 ]
  %2940 = add nsw i32 %.sink322.i, %2915
  store i32 %.026.i.i208.i, ptr %7, align 8, !tbaa !115
  store i32 %2940, ptr %221, align 4, !tbaa !116
  br i1 %2587, label %.loopexit.i739, label %.preheader297.i

.preheader297.i:                                  ; preds = %put_bits.exit210.i
  %2941 = getelementptr inbounds nuw i8, ptr %2486, i64 22
  br label %2944

2942:                                             ; preds = %put_bits.exit214.i
  br i1 %2588, label %.loopexit.i739, label %.preheader.i745

.preheader.i745:                                  ; preds = %2942
  %2943 = getelementptr inbounds nuw i8, ptr %2486, i64 28
  br label %2972

2944:                                             ; preds = %put_bits.exit214.i, %.preheader297.i
  %2945 = phi ptr [ %2939, %.preheader297.i ], [ %2970, %put_bits.exit214.i ]
  %2946 = phi i32 [ %2940, %.preheader297.i ], [ %2971, %put_bits.exit214.i ]
  %2947 = phi i32 [ %.026.i.i208.i, %.preheader297.i ], [ %.026.i.i212.i, %put_bits.exit214.i ]
  %indvars.iv.i742 = phi i64 [ 0, %.preheader297.i ], [ %indvars.iv.next.i743, %put_bits.exit214.i ]
  %2948 = getelementptr inbounds nuw i8, ptr %2941, i64 %indvars.iv.i742
  %2949 = load i8, ptr %2948, align 1, !tbaa !51
  %2950 = zext i8 %2949 to i32
  %2951 = icmp sgt i32 %2946, 8
  br i1 %2951, label %2952, label %2955

2952:                                             ; preds = %2944
  %2953 = shl i32 %2947, 8
  %2954 = or disjoint i32 %2953, %2950
  br label %put_bits.exit214.i

2955:                                             ; preds = %2944
  %2956 = load ptr, ptr %219, align 8, !tbaa !108
  %2957 = ptrtoint ptr %2956 to i64
  %2958 = ptrtoint ptr %2945 to i64
  %2959 = sub i64 %2957, %2958
  %2960 = icmp ugt i64 %2959, 3
  br i1 %2960, label %2961, label %2969

2961:                                             ; preds = %2955
  %2962 = shl i32 %2947, %2946
  %2963 = sub nsw i32 8, %2946
  %2964 = lshr i32 %2950, %2963
  %2965 = or i32 %2964, %2962
  %2966 = tail call i32 @llvm.bswap.i32(i32 %2965)
  store i32 %2966, ptr %2945, align 1, !tbaa !51
  %2967 = load ptr, ptr %220, align 8, !tbaa !109
  %2968 = getelementptr inbounds nuw i8, ptr %2967, i64 4
  store ptr %2968, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit214.i

2969:                                             ; preds = %2955
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit214.i

put_bits.exit214.i:                               ; preds = %2969, %2961, %2952
  %2970 = phi ptr [ %2945, %2952 ], [ %2945, %2969 ], [ %2968, %2961 ]
  %.sink323.i = phi i32 [ -8, %2952 ], [ 24, %2969 ], [ 24, %2961 ]
  %.026.i.i212.i = phi i32 [ %2954, %2952 ], [ %2950, %2969 ], [ %2950, %2961 ]
  %2971 = add nsw i32 %.sink323.i, %2946
  store i32 %.026.i.i212.i, ptr %7, align 8, !tbaa !115
  store i32 %2971, ptr %221, align 4, !tbaa !116
  %indvars.iv.next.i743 = add nuw nsw i64 %indvars.iv.i742, 1
  %exitcond.not.i744 = icmp eq i64 %indvars.iv.next.i743, 6
  br i1 %exitcond.not.i744, label %2942, label %2944, !llvm.loop !168

2972:                                             ; preds = %put_bits.exit218.i, %.preheader.i745
  %2973 = phi ptr [ %2970, %.preheader.i745 ], [ %2998, %put_bits.exit218.i ]
  %2974 = phi i32 [ %2971, %.preheader.i745 ], [ %2999, %put_bits.exit218.i ]
  %2975 = phi i32 [ %.026.i.i212.i, %.preheader.i745 ], [ %.026.i.i216.i, %put_bits.exit218.i ]
  %indvars.iv301.i = phi i64 [ 0, %.preheader.i745 ], [ %indvars.iv.next302.i, %put_bits.exit218.i ]
  %2976 = getelementptr inbounds nuw i8, ptr %2943, i64 %indvars.iv301.i
  %2977 = load i8, ptr %2976, align 1, !tbaa !51
  %2978 = zext i8 %2977 to i32
  %2979 = icmp sgt i32 %2974, 8
  br i1 %2979, label %2980, label %2983

2980:                                             ; preds = %2972
  %2981 = shl i32 %2975, 8
  %2982 = or disjoint i32 %2981, %2978
  br label %put_bits.exit218.i

2983:                                             ; preds = %2972
  %2984 = load ptr, ptr %219, align 8, !tbaa !108
  %2985 = ptrtoint ptr %2984 to i64
  %2986 = ptrtoint ptr %2973 to i64
  %2987 = sub i64 %2985, %2986
  %2988 = icmp ugt i64 %2987, 3
  br i1 %2988, label %2989, label %2997

2989:                                             ; preds = %2983
  %2990 = shl i32 %2975, %2974
  %2991 = sub nsw i32 8, %2974
  %2992 = lshr i32 %2978, %2991
  %2993 = or i32 %2992, %2990
  %2994 = tail call i32 @llvm.bswap.i32(i32 %2993)
  store i32 %2994, ptr %2973, align 1, !tbaa !51
  %2995 = load ptr, ptr %220, align 8, !tbaa !109
  %2996 = getelementptr inbounds nuw i8, ptr %2995, i64 4
  store ptr %2996, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit218.i

2997:                                             ; preds = %2983
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit218.i

put_bits.exit218.i:                               ; preds = %2997, %2989, %2980
  %2998 = phi ptr [ %2973, %2980 ], [ %2973, %2997 ], [ %2996, %2989 ]
  %.sink324.i = phi i32 [ -8, %2980 ], [ 24, %2997 ], [ 24, %2989 ]
  %.026.i.i216.i = phi i32 [ %2982, %2980 ], [ %2978, %2997 ], [ %2978, %2989 ]
  %2999 = add nsw i32 %.sink324.i, %2974
  store i32 %.026.i.i216.i, ptr %7, align 8, !tbaa !115
  store i32 %2999, ptr %221, align 4, !tbaa !116
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond304.not.i = icmp eq i64 %indvars.iv.next302.i, 6
  br i1 %exitcond304.not.i, label %.loopexit.i739, label %2972, !llvm.loop !169

3000:                                             ; preds = %put_bits.exit.i735
  %3001 = getelementptr inbounds nuw i8, ptr %2486, i64 4
  %3002 = load i8, ptr %3001, align 4, !tbaa !51
  %3003 = zext i8 %3002 to i32
  %3004 = icmp sgt i32 %.0.i.i.i737, 8
  br i1 %3004, label %3005, label %3008

3005:                                             ; preds = %3000
  %3006 = shl i32 %.026.i.i.i736, 8
  %3007 = or disjoint i32 %3006, %3003
  br label %put_bits.exit222.i

3008:                                             ; preds = %3000
  %3009 = load ptr, ptr %219, align 8, !tbaa !108
  %3010 = ptrtoint ptr %3009 to i64
  %3011 = sub i64 %3010, %2648
  %3012 = icmp ugt i64 %3011, 3
  br i1 %3012, label %3013, label %3021

3013:                                             ; preds = %3008
  %3014 = shl i32 %.026.i.i.i736, %.0.i.i.i737
  %3015 = sub nsw i32 8, %.0.i.i.i737
  %3016 = lshr i32 %3003, %3015
  %3017 = or i32 %3016, %3014
  %3018 = tail call i32 @llvm.bswap.i32(i32 %3017)
  store i32 %3018, ptr %2645, align 1, !tbaa !51
  %3019 = load ptr, ptr %220, align 8, !tbaa !109
  %3020 = getelementptr inbounds nuw i8, ptr %3019, i64 4
  store ptr %3020, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit222.i

3021:                                             ; preds = %3008
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit222.i

put_bits.exit222.i:                               ; preds = %3021, %3013, %3005
  %.sink325.i = phi i32 [ -8, %3005 ], [ 24, %3021 ], [ 24, %3013 ]
  %.026.i.i220.i = phi i32 [ %3007, %3005 ], [ %3003, %3021 ], [ %3003, %3013 ]
  %3022 = add nsw i32 %.sink325.i, %.0.i.i.i737
  store i32 %.026.i.i220.i, ptr %7, align 8, !tbaa !115
  store i32 %3022, ptr %221, align 4, !tbaa !116
  br i1 %2584, label %.loopexit.i739, label %3023

3023:                                             ; preds = %put_bits.exit222.i
  %3024 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %3025 = getelementptr inbounds nuw i8, ptr %2486, i64 24
  %3026 = load i64, ptr %3025, align 4
  %3027 = getelementptr inbounds nuw i8, ptr %2486, i64 32
  %3028 = load i64, ptr %3027, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3026, i64 %3028)
  %3029 = getelementptr inbounds nuw i8, ptr %2486, i64 40
  %3030 = load i64, ptr %3029, align 4
  %3031 = getelementptr inbounds nuw i8, ptr %2486, i64 48
  %3032 = load i64, ptr %3031, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3030, i64 %3032)
  %3033 = getelementptr inbounds nuw i8, ptr %2486, i64 56
  %3034 = load i64, ptr %3033, align 4
  %3035 = getelementptr inbounds nuw i8, ptr %2486, i64 64
  %3036 = load i64, ptr %3035, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3034, i64 %3036)
  %3037 = load i64, ptr %3024, align 4
  %3038 = getelementptr inbounds nuw i8, ptr %2486, i64 16
  %3039 = load i64, ptr %3038, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3037, i64 %3039)
  br label %.loopexit.i739

3040:                                             ; preds = %put_bits.exit.i735
  %3041 = getelementptr inbounds nuw i8, ptr %2486, i64 4
  %3042 = load i8, ptr %3041, align 4, !tbaa !51
  %3043 = zext i8 %3042 to i32
  %3044 = icmp sgt i32 %.0.i.i.i737, 8
  br i1 %3044, label %3045, label %3048

3045:                                             ; preds = %3040
  %3046 = shl i32 %.026.i.i.i736, 8
  %3047 = or disjoint i32 %3046, %3043
  br label %put_bits.exit226.i

3048:                                             ; preds = %3040
  %3049 = load ptr, ptr %219, align 8, !tbaa !108
  %3050 = ptrtoint ptr %3049 to i64
  %3051 = sub i64 %3050, %2648
  %3052 = icmp ugt i64 %3051, 3
  br i1 %3052, label %3053, label %3061

3053:                                             ; preds = %3048
  %3054 = shl i32 %.026.i.i.i736, %.0.i.i.i737
  %3055 = sub nsw i32 8, %.0.i.i.i737
  %3056 = lshr i32 %3043, %3055
  %3057 = or i32 %3056, %3054
  %3058 = tail call i32 @llvm.bswap.i32(i32 %3057)
  store i32 %3058, ptr %2645, align 1, !tbaa !51
  %3059 = load ptr, ptr %220, align 8, !tbaa !109
  %3060 = getelementptr inbounds nuw i8, ptr %3059, i64 4
  store ptr %3060, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit226.i

3061:                                             ; preds = %3048
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit226.i

put_bits.exit226.i:                               ; preds = %3061, %3053, %3045
  %3062 = phi ptr [ %2645, %3045 ], [ %2645, %3061 ], [ %3060, %3053 ]
  %.sink326.i = phi i32 [ -8, %3045 ], [ 24, %3061 ], [ 24, %3053 ]
  %.026.i.i224.i = phi i32 [ %3047, %3045 ], [ %3043, %3061 ], [ %3043, %3053 ]
  %3063 = add nsw i32 %.sink326.i, %.0.i.i.i737
  store i32 %.026.i.i224.i, ptr %7, align 8, !tbaa !115
  %3064 = getelementptr inbounds nuw i8, ptr %2486, i64 6
  %3065 = load i16, ptr %3064, align 2, !tbaa !51
  %3066 = zext i16 %3065 to i32
  %3067 = icmp sgt i32 %3063, 12
  br i1 %3067, label %3068, label %3071

3068:                                             ; preds = %put_bits.exit226.i
  %3069 = shl i32 %.026.i.i224.i, 12
  %3070 = or i32 %3069, %3066
  br label %put_bits.exit230.i

3071:                                             ; preds = %put_bits.exit226.i
  %3072 = load ptr, ptr %219, align 8, !tbaa !108
  %3073 = ptrtoint ptr %3072 to i64
  %3074 = ptrtoint ptr %3062 to i64
  %3075 = sub i64 %3073, %3074
  %3076 = icmp ugt i64 %3075, 3
  br i1 %3076, label %3077, label %3085

3077:                                             ; preds = %3071
  %3078 = shl i32 %.026.i.i224.i, %3063
  %3079 = sub nsw i32 12, %3063
  %3080 = lshr i32 %3066, %3079
  %3081 = or i32 %3080, %3078
  %3082 = tail call i32 @llvm.bswap.i32(i32 %3081)
  store i32 %3082, ptr %3062, align 1, !tbaa !51
  %3083 = load ptr, ptr %220, align 8, !tbaa !109
  %3084 = getelementptr inbounds nuw i8, ptr %3083, i64 4
  store ptr %3084, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit230.i

3085:                                             ; preds = %3071
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit230.i

put_bits.exit230.i:                               ; preds = %3085, %3077, %3068
  %3086 = phi ptr [ %3062, %3068 ], [ %3062, %3085 ], [ %3084, %3077 ]
  %.sink327.i = phi i32 [ -12, %3068 ], [ 20, %3085 ], [ 20, %3077 ]
  %.026.i.i228.i = phi i32 [ %3070, %3068 ], [ %3066, %3085 ], [ %3066, %3077 ]
  %3087 = add nsw i32 %.sink327.i, %3063
  %3088 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %3089 = load i16, ptr %3088, align 4, !tbaa !51
  %3090 = zext i16 %3089 to i32
  %3091 = icmp sgt i32 %3087, 12
  br i1 %3091, label %3092, label %3095

3092:                                             ; preds = %put_bits.exit230.i
  %3093 = shl i32 %.026.i.i228.i, 12
  %3094 = or i32 %3093, %3090
  br label %put_bits.exit234.i

3095:                                             ; preds = %put_bits.exit230.i
  %3096 = load ptr, ptr %219, align 8, !tbaa !108
  %3097 = ptrtoint ptr %3096 to i64
  %3098 = ptrtoint ptr %3086 to i64
  %3099 = sub i64 %3097, %3098
  %3100 = icmp ugt i64 %3099, 3
  br i1 %3100, label %3101, label %3109

3101:                                             ; preds = %3095
  %3102 = shl i32 %.026.i.i228.i, %3087
  %3103 = sub nsw i32 12, %3087
  %3104 = lshr i32 %3090, %3103
  %3105 = or i32 %3104, %3102
  %3106 = tail call i32 @llvm.bswap.i32(i32 %3105)
  store i32 %3106, ptr %3086, align 1, !tbaa !51
  %3107 = load ptr, ptr %220, align 8, !tbaa !109
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 4
  store ptr %3108, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit234.i

3109:                                             ; preds = %3095
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit234.i

put_bits.exit234.i:                               ; preds = %3109, %3101, %3092
  %3110 = phi ptr [ %3086, %3092 ], [ %3086, %3109 ], [ %3108, %3101 ]
  %.sink328.i = phi i32 [ -12, %3092 ], [ 20, %3109 ], [ 20, %3101 ]
  %.026.i.i232.i = phi i32 [ %3094, %3092 ], [ %3090, %3109 ], [ %3090, %3101 ]
  %3111 = add nsw i32 %.sink328.i, %3087
  %3112 = getelementptr inbounds nuw i8, ptr %2486, i64 10
  %3113 = load i8, ptr %3112, align 2, !tbaa !51
  %3114 = zext i8 %3113 to i32
  %3115 = icmp sgt i32 %3111, 8
  br i1 %3115, label %3116, label %3119

3116:                                             ; preds = %put_bits.exit234.i
  %3117 = shl i32 %.026.i.i232.i, 8
  %3118 = or disjoint i32 %3117, %3114
  br label %put_bits.exit238.i

3119:                                             ; preds = %put_bits.exit234.i
  %3120 = load ptr, ptr %219, align 8, !tbaa !108
  %3121 = ptrtoint ptr %3120 to i64
  %3122 = ptrtoint ptr %3110 to i64
  %3123 = sub i64 %3121, %3122
  %3124 = icmp ugt i64 %3123, 3
  br i1 %3124, label %3125, label %3133

3125:                                             ; preds = %3119
  %3126 = shl i32 %.026.i.i232.i, %3111
  %3127 = sub nsw i32 8, %3111
  %3128 = lshr i32 %3114, %3127
  %3129 = or i32 %3128, %3126
  %3130 = tail call i32 @llvm.bswap.i32(i32 %3129)
  store i32 %3130, ptr %3110, align 1, !tbaa !51
  %3131 = load ptr, ptr %220, align 8, !tbaa !109
  %3132 = getelementptr inbounds nuw i8, ptr %3131, i64 4
  store ptr %3132, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit238.i

3133:                                             ; preds = %3119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit238.i

put_bits.exit238.i:                               ; preds = %3133, %3125, %3116
  %.sink329.i = phi i32 [ -8, %3116 ], [ 24, %3133 ], [ 24, %3125 ]
  %.026.i.i236.i = phi i32 [ %3118, %3116 ], [ %3114, %3133 ], [ %3114, %3125 ]
  %3134 = add nsw i32 %.sink329.i, %3111
  store i32 %.026.i.i236.i, ptr %7, align 8, !tbaa !115
  store i32 %3134, ptr %221, align 4, !tbaa !116
  br i1 %2583, label %.loopexit.i739, label %3135

3135:                                             ; preds = %put_bits.exit238.i
  %3136 = getelementptr inbounds nuw i8, ptr %2486, i64 12
  %3137 = getelementptr inbounds nuw i8, ptr %2486, i64 28
  %3138 = load i64, ptr %3137, align 4
  %3139 = getelementptr inbounds nuw i8, ptr %2486, i64 36
  %3140 = load i64, ptr %3139, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3138, i64 %3140)
  %3141 = getelementptr inbounds nuw i8, ptr %2486, i64 44
  %3142 = load i64, ptr %3141, align 4
  %3143 = getelementptr inbounds nuw i8, ptr %2486, i64 52
  %3144 = load i64, ptr %3143, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3142, i64 %3144)
  %3145 = getelementptr inbounds nuw i8, ptr %2486, i64 60
  %3146 = load i64, ptr %3145, align 4
  %3147 = getelementptr inbounds nuw i8, ptr %2486, i64 68
  %3148 = load i64, ptr %3147, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3146, i64 %3148)
  %3149 = load i64, ptr %3136, align 4
  %3150 = getelementptr inbounds nuw i8, ptr %2486, i64 20
  %3151 = load i64, ptr %3150, align 4
  call fastcc void @put_cie_xy(ptr noundef nonnull %7, i64 %3149, i64 %3151)
  br label %.loopexit.i739

3152:                                             ; preds = %put_bits.exit.i735
  %3153 = getelementptr inbounds nuw i8, ptr %2486, i64 4
  %3154 = load i8, ptr %3153, align 4, !tbaa !51
  %3155 = zext i8 %3154 to i32
  %3156 = icmp sgt i32 %.0.i.i.i737, 8
  br i1 %3156, label %3157, label %3160

3157:                                             ; preds = %3152
  %3158 = shl i32 %.026.i.i.i736, 8
  %3159 = or disjoint i32 %3158, %3155
  br label %put_bits.exit242.i

3160:                                             ; preds = %3152
  %3161 = load ptr, ptr %219, align 8, !tbaa !108
  %3162 = ptrtoint ptr %3161 to i64
  %3163 = sub i64 %3162, %2648
  %3164 = icmp ugt i64 %3163, 3
  br i1 %3164, label %3165, label %3173

3165:                                             ; preds = %3160
  %3166 = shl i32 %.026.i.i.i736, %.0.i.i.i737
  %3167 = sub nsw i32 8, %.0.i.i.i737
  %3168 = lshr i32 %3155, %3167
  %3169 = or i32 %3168, %3166
  %3170 = tail call i32 @llvm.bswap.i32(i32 %3169)
  store i32 %3170, ptr %2645, align 1, !tbaa !51
  %3171 = load ptr, ptr %220, align 8, !tbaa !109
  %3172 = getelementptr inbounds nuw i8, ptr %3171, i64 4
  store ptr %3172, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit242.i

3173:                                             ; preds = %3160
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit242.i

put_bits.exit242.i:                               ; preds = %3173, %3165, %3157
  %3174 = phi ptr [ %2645, %3157 ], [ %2645, %3173 ], [ %3172, %3165 ]
  %.sink330.i = phi i32 [ -8, %3157 ], [ 24, %3173 ], [ 24, %3165 ]
  %.026.i.i240.i = phi i32 [ %3159, %3157 ], [ %3155, %3173 ], [ %3155, %3165 ]
  %3175 = add nsw i32 %.sink330.i, %.0.i.i.i737
  store i32 %.026.i.i240.i, ptr %7, align 8, !tbaa !115
  %3176 = getelementptr inbounds nuw i8, ptr %2486, i64 5
  %3177 = load i8, ptr %3176, align 1, !tbaa !51
  %3178 = zext i8 %3177 to i32
  %3179 = icmp sgt i32 %3175, 4
  br i1 %3179, label %3180, label %3183

3180:                                             ; preds = %put_bits.exit242.i
  %3181 = shl i32 %.026.i.i240.i, 4
  %3182 = or i32 %3181, %3178
  br label %put_bits.exit246.i

3183:                                             ; preds = %put_bits.exit242.i
  %3184 = load ptr, ptr %219, align 8, !tbaa !108
  %3185 = ptrtoint ptr %3184 to i64
  %3186 = ptrtoint ptr %3174 to i64
  %3187 = sub i64 %3185, %3186
  %3188 = icmp ugt i64 %3187, 3
  br i1 %3188, label %3189, label %3197

3189:                                             ; preds = %3183
  %3190 = shl i32 %.026.i.i240.i, %3175
  %3191 = sub nsw i32 4, %3175
  %3192 = lshr i32 %3178, %3191
  %3193 = or i32 %3192, %3190
  %3194 = tail call i32 @llvm.bswap.i32(i32 %3193)
  store i32 %3194, ptr %3174, align 1, !tbaa !51
  %3195 = load ptr, ptr %220, align 8, !tbaa !109
  %3196 = getelementptr inbounds nuw i8, ptr %3195, i64 4
  store ptr %3196, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit246.i

3197:                                             ; preds = %3183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit246.i

put_bits.exit246.i:                               ; preds = %3197, %3189, %3180
  %3198 = phi ptr [ %3174, %3180 ], [ %3174, %3197 ], [ %3196, %3189 ]
  %.sink331.i = phi i32 [ -4, %3180 ], [ 28, %3197 ], [ 28, %3189 ]
  %.026.i.i244.i = phi i32 [ %3182, %3180 ], [ %3178, %3197 ], [ %3178, %3189 ]
  %3199 = add nsw i32 %.sink331.i, %3175
  %3200 = getelementptr inbounds nuw i8, ptr %2486, i64 6
  %3201 = load i8, ptr %3200, align 2, !tbaa !51
  %3202 = zext i8 %3201 to i32
  %3203 = icmp sgt i32 %3199, 1
  br i1 %3203, label %3204, label %3207

3204:                                             ; preds = %put_bits.exit246.i
  %3205 = shl i32 %.026.i.i244.i, 1
  %3206 = or i32 %3205, %3202
  br label %put_bits.exit250.i

3207:                                             ; preds = %put_bits.exit246.i
  %3208 = load ptr, ptr %219, align 8, !tbaa !108
  %3209 = ptrtoint ptr %3208 to i64
  %3210 = ptrtoint ptr %3198 to i64
  %3211 = sub i64 %3209, %3210
  %3212 = icmp ugt i64 %3211, 3
  br i1 %3212, label %3213, label %3221

3213:                                             ; preds = %3207
  %3214 = shl i32 %.026.i.i244.i, %3199
  %3215 = sub nsw i32 1, %3199
  %3216 = lshr i32 %3202, %3215
  %3217 = or i32 %3216, %3214
  %3218 = tail call i32 @llvm.bswap.i32(i32 %3217)
  store i32 %3218, ptr %3198, align 1, !tbaa !51
  %3219 = load ptr, ptr %220, align 8, !tbaa !109
  %3220 = getelementptr inbounds nuw i8, ptr %3219, i64 4
  store ptr %3220, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit250.i

3221:                                             ; preds = %3207
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit250.i

put_bits.exit250.i:                               ; preds = %3221, %3213, %3204
  %3222 = phi ptr [ %3198, %3204 ], [ %3198, %3221 ], [ %3220, %3213 ]
  %.sink332.i = phi i32 [ -1, %3204 ], [ 31, %3221 ], [ 31, %3213 ]
  %.026.i.i248.i = phi i32 [ %3206, %3204 ], [ %3202, %3221 ], [ %3202, %3213 ]
  %3223 = add nsw i32 %.sink332.i, %3199
  store i32 %3223, ptr %221, align 4, !tbaa !116
  %3224 = icmp sgt i32 %3223, 3
  br i1 %3224, label %3225, label %3227

3225:                                             ; preds = %put_bits.exit250.i
  %3226 = shl i32 %.026.i.i248.i, 3
  br label %put_bits.exit254.i

3227:                                             ; preds = %put_bits.exit250.i
  %3228 = load ptr, ptr %219, align 8, !tbaa !108
  %3229 = ptrtoint ptr %3228 to i64
  %3230 = ptrtoint ptr %3222 to i64
  %3231 = sub i64 %3229, %3230
  %3232 = icmp ugt i64 %3231, 3
  br i1 %3232, label %3233, label %3238

3233:                                             ; preds = %3227
  %3234 = shl i32 %.026.i.i248.i, %3223
  %3235 = tail call i32 @llvm.bswap.i32(i32 %3234)
  store i32 %3235, ptr %3222, align 1, !tbaa !51
  %3236 = load ptr, ptr %220, align 8, !tbaa !109
  %3237 = getelementptr inbounds nuw i8, ptr %3236, i64 4
  store ptr %3237, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit254.i

3238:                                             ; preds = %3227
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit254.i

put_bits.exit254.i:                               ; preds = %3238, %3233, %3225
  %3239 = phi ptr [ %3222, %3225 ], [ %3222, %3238 ], [ %3237, %3233 ]
  %.sink333.i = phi i32 [ -3, %3225 ], [ 29, %3238 ], [ 29, %3233 ]
  %.026.i.i252.i = phi i32 [ %3226, %3225 ], [ 0, %3238 ], [ 0, %3233 ]
  %3240 = add nsw i32 %.sink333.i, %3223
  store i32 %.026.i.i252.i, ptr %7, align 8, !tbaa !115
  %3241 = getelementptr inbounds nuw i8, ptr %2486, i64 7
  %3242 = load i8, ptr %3241, align 1, !tbaa !51
  %3243 = zext i8 %3242 to i32
  %3244 = icmp sgt i32 %3240, 2
  br i1 %3244, label %3245, label %3248

3245:                                             ; preds = %put_bits.exit254.i
  %3246 = shl i32 %.026.i.i252.i, 2
  %3247 = or i32 %3246, %3243
  br label %put_bits.exit258.i

3248:                                             ; preds = %put_bits.exit254.i
  %3249 = load ptr, ptr %219, align 8, !tbaa !108
  %3250 = ptrtoint ptr %3249 to i64
  %3251 = ptrtoint ptr %3239 to i64
  %3252 = sub i64 %3250, %3251
  %3253 = icmp ugt i64 %3252, 3
  br i1 %3253, label %3254, label %3262

3254:                                             ; preds = %3248
  %3255 = shl i32 %.026.i.i252.i, %3240
  %3256 = sub nsw i32 2, %3240
  %3257 = lshr i32 %3243, %3256
  %3258 = or i32 %3257, %3255
  %3259 = tail call i32 @llvm.bswap.i32(i32 %3258)
  store i32 %3259, ptr %3239, align 1, !tbaa !51
  %3260 = load ptr, ptr %220, align 8, !tbaa !109
  %3261 = getelementptr inbounds nuw i8, ptr %3260, i64 4
  store ptr %3261, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit258.i

3262:                                             ; preds = %3248
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit258.i

put_bits.exit258.i:                               ; preds = %3262, %3254, %3245
  %3263 = phi ptr [ %3239, %3245 ], [ %3239, %3262 ], [ %3261, %3254 ]
  %.sink334.i = phi i32 [ -2, %3245 ], [ 30, %3262 ], [ 30, %3254 ]
  %.026.i.i256.i = phi i32 [ %3247, %3245 ], [ %3243, %3262 ], [ %3243, %3254 ]
  %3264 = add nsw i32 %.sink334.i, %3240
  %3265 = getelementptr inbounds nuw i8, ptr %2486, i64 8
  %3266 = load i8, ptr %3265, align 4, !tbaa !51
  %3267 = zext i8 %3266 to i32
  %3268 = icmp sgt i32 %3264, 2
  br i1 %3268, label %3269, label %3272

3269:                                             ; preds = %put_bits.exit258.i
  %3270 = shl i32 %.026.i.i256.i, 2
  %3271 = or i32 %3270, %3267
  br label %put_bits.exit262.i

3272:                                             ; preds = %put_bits.exit258.i
  %3273 = load ptr, ptr %219, align 8, !tbaa !108
  %3274 = ptrtoint ptr %3273 to i64
  %3275 = ptrtoint ptr %3263 to i64
  %3276 = sub i64 %3274, %3275
  %3277 = icmp ugt i64 %3276, 3
  br i1 %3277, label %3278, label %3286

3278:                                             ; preds = %3272
  %3279 = shl i32 %.026.i.i256.i, %3264
  %3280 = sub nsw i32 2, %3264
  %3281 = lshr i32 %3267, %3280
  %3282 = or i32 %3281, %3279
  %3283 = tail call i32 @llvm.bswap.i32(i32 %3282)
  store i32 %3283, ptr %3263, align 1, !tbaa !51
  %3284 = load ptr, ptr %220, align 8, !tbaa !109
  %3285 = getelementptr inbounds nuw i8, ptr %3284, i64 4
  store ptr %3285, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit262.i

3286:                                             ; preds = %3272
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit262.i

put_bits.exit262.i:                               ; preds = %3286, %3278, %3269
  %3287 = phi ptr [ %3263, %3269 ], [ %3263, %3286 ], [ %3285, %3278 ]
  %.sink335.i = phi i32 [ -2, %3269 ], [ 30, %3286 ], [ 30, %3278 ]
  %.026.i.i260.i = phi i32 [ %3271, %3269 ], [ %3267, %3286 ], [ %3267, %3278 ]
  %3288 = add nsw i32 %.sink335.i, %3264
  store i32 %3288, ptr %221, align 4, !tbaa !116
  %3289 = getelementptr inbounds nuw i8, ptr %2486, i64 9
  %3290 = load i8, ptr %3289, align 1, !tbaa !51
  %3291 = zext i8 %3290 to i32
  %3292 = icmp sgt i32 %3288, 2
  br i1 %3292, label %3293, label %3296

3293:                                             ; preds = %put_bits.exit262.i
  %3294 = shl i32 %.026.i.i260.i, 2
  %3295 = or i32 %3294, %3291
  br label %put_bits.exit266.i

3296:                                             ; preds = %put_bits.exit262.i
  %3297 = load ptr, ptr %219, align 8, !tbaa !108
  %3298 = ptrtoint ptr %3297 to i64
  %3299 = ptrtoint ptr %3287 to i64
  %3300 = sub i64 %3298, %3299
  %3301 = icmp ugt i64 %3300, 3
  br i1 %3301, label %3302, label %3310

3302:                                             ; preds = %3296
  %3303 = shl i32 %.026.i.i260.i, %3288
  %3304 = sub nsw i32 2, %3288
  %3305 = lshr i32 %3291, %3304
  %3306 = or i32 %3305, %3303
  %3307 = tail call i32 @llvm.bswap.i32(i32 %3306)
  store i32 %3307, ptr %3287, align 1, !tbaa !51
  %3308 = load ptr, ptr %220, align 8, !tbaa !109
  %3309 = getelementptr inbounds nuw i8, ptr %3308, i64 4
  store ptr %3309, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit266.i

3310:                                             ; preds = %3296
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit266.i

put_bits.exit266.i:                               ; preds = %3310, %3302, %3293
  %3311 = phi ptr [ %3287, %3293 ], [ %3287, %3310 ], [ %3309, %3302 ]
  %.sink336.i = phi i32 [ -2, %3293 ], [ 30, %3310 ], [ 30, %3302 ]
  %.026.i.i264.i = phi i32 [ %3295, %3293 ], [ %3291, %3310 ], [ %3291, %3302 ]
  %3312 = add nsw i32 %.sink336.i, %3288
  store i32 %.026.i.i264.i, ptr %7, align 8, !tbaa !115
  %3313 = getelementptr inbounds nuw i8, ptr %2486, i64 10
  %3314 = load i8, ptr %3313, align 2, !tbaa !51
  %3315 = zext i8 %3314 to i32
  %3316 = icmp sgt i32 %3312, 2
  br i1 %3316, label %3317, label %3320

3317:                                             ; preds = %put_bits.exit266.i
  %3318 = shl i32 %.026.i.i264.i, 2
  %3319 = or i32 %3318, %3315
  br label %put_bits.exit270.i

3320:                                             ; preds = %put_bits.exit266.i
  %3321 = load ptr, ptr %219, align 8, !tbaa !108
  %3322 = ptrtoint ptr %3321 to i64
  %3323 = ptrtoint ptr %3311 to i64
  %3324 = sub i64 %3322, %3323
  %3325 = icmp ugt i64 %3324, 3
  br i1 %3325, label %3326, label %3334

3326:                                             ; preds = %3320
  %3327 = shl i32 %.026.i.i264.i, %3312
  %3328 = sub nsw i32 2, %3312
  %3329 = lshr i32 %3315, %3328
  %3330 = or i32 %3329, %3327
  %3331 = tail call i32 @llvm.bswap.i32(i32 %3330)
  store i32 %3331, ptr %3311, align 1, !tbaa !51
  %3332 = load ptr, ptr %220, align 8, !tbaa !109
  %3333 = getelementptr inbounds nuw i8, ptr %3332, i64 4
  store ptr %3333, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit270.i

3334:                                             ; preds = %3320
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit270.i

put_bits.exit270.i:                               ; preds = %3334, %3326, %3317
  %3335 = phi ptr [ %3311, %3317 ], [ %3311, %3334 ], [ %3333, %3326 ]
  %.sink337.i = phi i32 [ -2, %3317 ], [ 30, %3334 ], [ 30, %3326 ]
  %.026.i.i268.i = phi i32 [ %3319, %3317 ], [ %3315, %3334 ], [ %3315, %3326 ]
  %3336 = add nsw i32 %.sink337.i, %3312
  %3337 = getelementptr inbounds nuw i8, ptr %2486, i64 11
  %3338 = load i8, ptr %3337, align 1, !tbaa !51
  %3339 = zext i8 %3338 to i32
  %3340 = icmp sgt i32 %3336, 2
  br i1 %3340, label %3341, label %3344

3341:                                             ; preds = %put_bits.exit270.i
  %3342 = shl i32 %.026.i.i268.i, 2
  %3343 = or i32 %3342, %3339
  br label %put_bits.exit274.i

3344:                                             ; preds = %put_bits.exit270.i
  %3345 = load ptr, ptr %219, align 8, !tbaa !108
  %3346 = ptrtoint ptr %3345 to i64
  %3347 = ptrtoint ptr %3335 to i64
  %3348 = sub i64 %3346, %3347
  %3349 = icmp ugt i64 %3348, 3
  br i1 %3349, label %3350, label %3358

3350:                                             ; preds = %3344
  %3351 = shl i32 %.026.i.i268.i, %3336
  %3352 = sub nsw i32 2, %3336
  %3353 = lshr i32 %3339, %3352
  %3354 = or i32 %3353, %3351
  %3355 = tail call i32 @llvm.bswap.i32(i32 %3354)
  store i32 %3355, ptr %3335, align 1, !tbaa !51
  %3356 = load ptr, ptr %220, align 8, !tbaa !109
  %3357 = getelementptr inbounds nuw i8, ptr %3356, i64 4
  store ptr %3357, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit274.i

3358:                                             ; preds = %3344
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit274.i

put_bits.exit274.i:                               ; preds = %3358, %3350, %3341
  %3359 = phi ptr [ %3335, %3341 ], [ %3335, %3358 ], [ %3357, %3350 ]
  %.sink338.i = phi i32 [ -2, %3341 ], [ 30, %3358 ], [ 30, %3350 ]
  %.026.i.i272.i = phi i32 [ %3343, %3341 ], [ %3339, %3358 ], [ %3339, %3350 ]
  %3360 = add nsw i32 %.sink338.i, %3336
  %3361 = getelementptr inbounds nuw i8, ptr %2486, i64 12
  %3362 = load i8, ptr %3361, align 4, !tbaa !51
  %3363 = zext i8 %3362 to i32
  %3364 = icmp sgt i32 %3360, 2
  br i1 %3364, label %3365, label %3368

3365:                                             ; preds = %put_bits.exit274.i
  %3366 = shl i32 %.026.i.i272.i, 2
  %3367 = or i32 %3366, %3363
  br label %put_bits.exit278.i

3368:                                             ; preds = %put_bits.exit274.i
  %3369 = load ptr, ptr %219, align 8, !tbaa !108
  %3370 = ptrtoint ptr %3369 to i64
  %3371 = ptrtoint ptr %3359 to i64
  %3372 = sub i64 %3370, %3371
  %3373 = icmp ugt i64 %3372, 3
  br i1 %3373, label %3374, label %3382

3374:                                             ; preds = %3368
  %3375 = shl i32 %.026.i.i272.i, %3360
  %3376 = sub nsw i32 2, %3360
  %3377 = lshr i32 %3363, %3376
  %3378 = or i32 %3377, %3375
  %3379 = tail call i32 @llvm.bswap.i32(i32 %3378)
  store i32 %3379, ptr %3359, align 1, !tbaa !51
  %3380 = load ptr, ptr %220, align 8, !tbaa !109
  %3381 = getelementptr inbounds nuw i8, ptr %3380, i64 4
  store ptr %3381, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit278.i

3382:                                             ; preds = %3368
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit278.i

put_bits.exit278.i:                               ; preds = %3382, %3374, %3365
  %.sink339.i = phi i32 [ -2, %3365 ], [ 30, %3382 ], [ 30, %3374 ]
  %.026.i.i276.i = phi i32 [ %3367, %3365 ], [ %3363, %3382 ], [ %3363, %3374 ]
  %3383 = add nsw i32 %.sink339.i, %3360
  store i32 %.026.i.i276.i, ptr %7, align 8, !tbaa !115
  store i32 %3383, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i739

3384:                                             ; preds = %put_bits.exit.i735
  %3385 = getelementptr inbounds nuw i8, ptr %2486, i64 4
  %3386 = load i8, ptr %3385, align 4, !tbaa !51
  %3387 = zext i8 %3386 to i32
  %3388 = icmp sgt i32 %.0.i.i.i737, 8
  br i1 %3388, label %3389, label %3392

3389:                                             ; preds = %3384
  %3390 = shl i32 %.026.i.i.i736, 8
  %3391 = or disjoint i32 %3390, %3387
  br label %put_bits.exit282.i

3392:                                             ; preds = %3384
  %3393 = load ptr, ptr %219, align 8, !tbaa !108
  %3394 = ptrtoint ptr %3393 to i64
  %3395 = sub i64 %3394, %2648
  %3396 = icmp ugt i64 %3395, 3
  br i1 %3396, label %3397, label %3405

3397:                                             ; preds = %3392
  %3398 = shl i32 %.026.i.i.i736, %.0.i.i.i737
  %3399 = sub nsw i32 8, %.0.i.i.i737
  %3400 = lshr i32 %3387, %3399
  %3401 = or i32 %3400, %3398
  %3402 = tail call i32 @llvm.bswap.i32(i32 %3401)
  store i32 %3402, ptr %2645, align 1, !tbaa !51
  %3403 = load ptr, ptr %220, align 8, !tbaa !109
  %3404 = getelementptr inbounds nuw i8, ptr %3403, i64 4
  store ptr %3404, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit282.i

3405:                                             ; preds = %3392
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit282.i

put_bits.exit282.i:                               ; preds = %3405, %3397, %3389
  %3406 = phi ptr [ %2645, %3389 ], [ %2645, %3405 ], [ %3404, %3397 ]
  %.sink340.i = phi i32 [ -8, %3389 ], [ 24, %3405 ], [ 24, %3397 ]
  %.026.i.i280.i = phi i32 [ %3391, %3389 ], [ %3387, %3405 ], [ %3387, %3397 ]
  %3407 = add nsw i32 %.sink340.i, %.0.i.i.i737
  %3408 = getelementptr inbounds nuw i8, ptr %2486, i64 5
  %3409 = load i8, ptr %3408, align 1, !tbaa !51
  %3410 = zext i8 %3409 to i32
  %3411 = icmp sgt i32 %3407, 8
  br i1 %3411, label %3412, label %3415

3412:                                             ; preds = %put_bits.exit282.i
  %3413 = shl i32 %.026.i.i280.i, 8
  %3414 = or disjoint i32 %3413, %3410
  br label %put_bits.exit286.i

3415:                                             ; preds = %put_bits.exit282.i
  %3416 = load ptr, ptr %219, align 8, !tbaa !108
  %3417 = ptrtoint ptr %3416 to i64
  %3418 = ptrtoint ptr %3406 to i64
  %3419 = sub i64 %3417, %3418
  %3420 = icmp ugt i64 %3419, 3
  br i1 %3420, label %3421, label %3429

3421:                                             ; preds = %3415
  %3422 = shl i32 %.026.i.i280.i, %3407
  %3423 = sub nsw i32 8, %3407
  %3424 = lshr i32 %3410, %3423
  %3425 = or i32 %3424, %3422
  %3426 = tail call i32 @llvm.bswap.i32(i32 %3425)
  store i32 %3426, ptr %3406, align 1, !tbaa !51
  %3427 = load ptr, ptr %220, align 8, !tbaa !109
  %3428 = getelementptr inbounds nuw i8, ptr %3427, i64 4
  store ptr %3428, ptr %220, align 8, !tbaa !109
  br label %put_bits.exit286.i

3429:                                             ; preds = %3415
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_bits.exit286.i

put_bits.exit286.i:                               ; preds = %3429, %3421, %3412
  %.sink341.i = phi i32 [ -8, %3412 ], [ 24, %3429 ], [ 24, %3421 ]
  %.026.i.i284.i = phi i32 [ %3414, %3412 ], [ %3410, %3429 ], [ %3410, %3421 ]
  %3430 = add nsw i32 %.sink341.i, %3407
  store i32 %.026.i.i284.i, ptr %7, align 8, !tbaa !115
  store i32 %3430, ptr %221, align 4, !tbaa !116
  br label %.loopexit.i739

.loopexit.i739:                                   ; preds = %put_bits.exit218.i, %put_bits.exit286.i, %put_bits.exit278.i, %3135, %put_bits.exit238.i, %3023, %put_bits.exit222.i, %2942, %put_bits.exit210.i, %put_bits.exit206.i, %put_bits.exit202.i, %put_bits.exit174.i, %put_bits.exit.i735
  %3431 = shl nuw nsw i32 %.0131.i, 3
  %3432 = load ptr, ptr %220, align 8, !tbaa !109
  %3433 = load ptr, ptr %216, align 8, !tbaa !106
  %3434 = ptrtoint ptr %3432 to i64
  %3435 = ptrtoint ptr %3433 to i64
  %.neg294.i = sub i64 %3435, %3434
  %3436 = load i32, ptr %221, align 4, !tbaa !116
  %.tr.i287.neg.i = trunc i64 %.neg294.i to i32
  %.neg295.i = shl i32 %.tr.i287.neg.i, 3
  %reass.sub.i288.neg.i = sub i32 %3431, %.0.i.i.i737
  %reass.sub.i162.i = add i32 %reass.sub.i288.neg.i, %2651
  %.neg.i740 = add i32 %reass.sub.i162.i, %3436
  %3437 = add i32 %.neg.i740, %.neg295.i
  %3438 = load i32, ptr %7, align 8, !tbaa !115
  %3439 = icmp slt i32 %3437, %3436
  br i1 %3439, label %3440, label %3442

3440:                                             ; preds = %.loopexit.i739
  %3441 = shl i32 %3438, %3437
  br label %put_bits.exit292.i

3442:                                             ; preds = %.loopexit.i739
  %3443 = load ptr, ptr %219, align 8, !tbaa !108
  %3444 = ptrtoint ptr %3443 to i64
  %3445 = sub i64 %3444, %3434
  %3446 = icmp ugt i64 %3445, 3
  br i1 %3446, label %3447, label %3452

3447:                                             ; preds = %3442
  %3448 = shl i32 %3438, %3436
  %3449 = tail call i32 @llvm.bswap.i32(i32 %3448)
  store i32 %3449, ptr %3432, align 1, !tbaa !51
  %3450 = load ptr, ptr %220, align 8, !tbaa !109
  %3451 = getelementptr inbounds nuw i8, ptr %3450, i64 4
  store ptr %3451, ptr %220, align 8, !tbaa !109
  br label %3453

3452:                                             ; preds = %3442
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %3453

3453:                                             ; preds = %3452, %3447
  %reass.sub.i289.i = add i32 %3436, 32
  br label %put_bits.exit292.i

put_bits.exit292.i:                               ; preds = %3453, %3440
  %.026.i.i290.i = phi i32 [ %3441, %3440 ], [ 0, %3453 ]
  %.pn.i741 = phi i32 [ %3436, %3440 ], [ %reass.sub.i289.i, %3453 ]
  %.0.i.i291.i = sub i32 %.pn.i741, %3437
  store i32 %.026.i.i290.i, ptr %7, align 8, !tbaa !115
  store i32 %.0.i.i291.i, ptr %221, align 4, !tbaa !116
  %.pre1148 = load i32, ptr %53, align 8, !tbaa !84
  br label %ff_dovi_rpu_extension_is_static.exit733

ff_dovi_rpu_extension_is_static.exit733:          ; preds = %2487, %put_bits.exit292.i, %ff_dovi_rpu_extension_is_static.exit733.thread
  %3454 = phi i32 [ %.pre1148, %put_bits.exit292.i ], [ %2481, %ff_dovi_rpu_extension_is_static.exit733.thread ], [ %2481, %2487 ]
  %indvars.iv.next1117 = add nuw nsw i64 %indvars.iv1116, 1
  %3455 = sext i32 %3454 to i64
  %3456 = icmp slt i64 %indvars.iv.next1117, %3455
  br i1 %3456, label %2480, label %.loopexit960, !llvm.loop !170

.loopexit960:                                     ; preds = %ff_dovi_rpu_extension_is_static.exit733, %2475, %._crit_edge1014
  %3457 = phi i32 [ %1813, %._crit_edge1014 ], [ %2476, %2475 ], [ %3454, %ff_dovi_rpu_extension_is_static.exit733 ]
  %.not501 = icmp eq ptr %1499, null
  br i1 %.not501, label %.loopexit, label %3458

3458:                                             ; preds = %.loopexit960
  %3459 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3460 = load i64, ptr %3459, align 8, !tbaa !91
  %spec.select513 = tail call i64 @llvm.umin.i64(i64 %3460, i64 76)
  %3461 = getelementptr inbounds nuw i8, ptr %1499, i64 2436
  store i32 0, ptr %3461, align 4, !tbaa !171
  br i1 %.not490, label %3462, label %3464

3462:                                             ; preds = %3458
  %3463 = getelementptr inbounds nuw i8, ptr %1499, i64 2432
  store i32 0, ptr %3463, align 4, !tbaa !94
  br label %3464

3464:                                             ; preds = %3462, %3458
  %3465 = icmp sgt i32 %3457, 0
  br i1 %3465, label %.lr.ph1020, label %.loopexit

.lr.ph1020:                                       ; preds = %3464
  %3466 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %3467 = getelementptr inbounds nuw i8, ptr %1499, i64 2432
  %3468 = getelementptr inbounds nuw i8, ptr %1499, i64 532
  br label %3469

3469:                                             ; preds = %.lr.ph1020, %3484
  %indvars.iv1119 = phi i64 [ 0, %.lr.ph1020 ], [ %indvars.iv.next1120, %3484 ]
  %3470 = load i64, ptr %3466, align 8, !tbaa !90
  %3471 = getelementptr inbounds nuw i8, ptr %1, i64 %3470
  %3472 = load i64, ptr %3459, align 8, !tbaa !91
  %3473 = mul i64 %3472, %indvars.iv1119
  %3474 = getelementptr inbounds nuw i8, ptr %3471, i64 %3473
  %3475 = load i8, ptr %3474, align 4, !tbaa !92
  switch i8 %3475, label %3476 [
    i8 6, label %ff_dovi_rpu_extension_is_static.exit749
    i8 10, label %ff_dovi_rpu_extension_is_static.exit749
    i8 32, label %ff_dovi_rpu_extension_is_static.exit749
    i8 -2, label %ff_dovi_rpu_extension_is_static.exit749
    i8 -1, label %ff_dovi_rpu_extension_is_static.exit749
  ]

3476:                                             ; preds = %3469
  %3477 = load i32, ptr %3461, align 4, !tbaa !171
  %3478 = add nsw i32 %3477, 1
  store i32 %3478, ptr %3461, align 4, !tbaa !171
  br label %.sink.split

ff_dovi_rpu_extension_is_static.exit749:          ; preds = %3469, %3469, %3469, %3469, %3469
  br i1 %.not490, label %3479, label %3484

3479:                                             ; preds = %ff_dovi_rpu_extension_is_static.exit749
  %3480 = load i32, ptr %3467, align 4, !tbaa !94
  %3481 = add nsw i32 %3480, 1
  store i32 %3481, ptr %3467, align 4, !tbaa !94
  br label %.sink.split

.sink.split:                                      ; preds = %3476, %3479
  %.sink1394 = phi i32 [ %3480, %3479 ], [ %3477, %3476 ]
  %.sink1392 = phi ptr [ %1499, %3479 ], [ %3468, %3476 ]
  %3482 = sext i32 %.sink1394 to i64
  %3483 = getelementptr inbounds [76 x i8], ptr %.sink1392, i64 %3482
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %3483, ptr nonnull align 4 %3474, i64 %spec.select513, i1 false)
  br label %3484

3484:                                             ; preds = %.sink.split, %ff_dovi_rpu_extension_is_static.exit749
  %indvars.iv.next1120 = add nuw nsw i64 %indvars.iv1119, 1
  %3485 = load i32, ptr %53, align 8, !tbaa !84
  %3486 = sext i32 %3485 to i64
  %3487 = icmp slt i64 %indvars.iv.next1120, %3486
  br i1 %3487, label %3469, label %.loopexit, !llvm.loop !172

3488:                                             ; preds = %1496
  %3489 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr @ff_dovi_color_default, ptr %3489, align 8, !tbaa !165
  %3490 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @av_refstruct_unref(ptr noundef nonnull %3490) #12
  br label %.loopexit

.loopexit:                                        ; preds = %3484, %3464, %.loopexit960, %3488
  %3491 = load i32, ptr %221, align 4, !tbaa !116
  %3492 = icmp slt i32 %3491, 32
  br i1 %3492, label %.lr.ph.i751, label %flush_put_bits.exit

.lr.ph.i751:                                      ; preds = %.loopexit
  %3493 = load i32, ptr %7, align 8, !tbaa !115
  %3494 = shl i32 %3493, %3491
  store i32 %3494, ptr %7, align 8, !tbaa !115
  br label %3495

3495:                                             ; preds = %3501, %.lr.ph.i751
  %3496 = phi i32 [ %3506, %3501 ], [ %3494, %.lr.ph.i751 ]
  %3497 = load ptr, ptr %220, align 8, !tbaa !109
  %3498 = load ptr, ptr %219, align 8, !tbaa !108
  %3499 = icmp ult ptr %3497, %3498
  br i1 %3499, label %3501, label %3500

3500:                                             ; preds = %3495
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 150) #12
  tail call void @abort() #13
  unreachable

3501:                                             ; preds = %3495
  %3502 = lshr i32 %3496, 24
  %3503 = trunc nuw i32 %3502 to i8
  %3504 = getelementptr inbounds nuw i8, ptr %3497, i64 1
  store ptr %3504, ptr %220, align 8, !tbaa !109
  store i8 %3503, ptr %3497, align 1, !tbaa !51
  %3505 = load i32, ptr %7, align 8, !tbaa !115
  %3506 = shl i32 %3505, 8
  store i32 %3506, ptr %7, align 8, !tbaa !115
  %3507 = load i32, ptr %221, align 4, !tbaa !116
  %3508 = add nsw i32 %3507, 8
  store i32 %3508, ptr %221, align 4, !tbaa !116
  %3509 = icmp slt i32 %3507, 24
  br i1 %3509, label %3495, label %flush_put_bits.exit, !llvm.loop !173

flush_put_bits.exit:                              ; preds = %3501, %.loopexit
  %3510 = tail call ptr @av_crc_get_table(i32 noundef 3) #12
  %.val515 = load ptr, ptr %220, align 8, !tbaa !109
  %3511 = ptrtoint ptr %.val515 to i64
  %3512 = load ptr, ptr %219, align 8, !tbaa !108
  %3513 = ptrtoint ptr %3512 to i64
  %3514 = sub i64 %3513, %3511
  %3515 = icmp ugt i64 %3514, 3
  br i1 %3515, label %3516, label %3524

3516:                                             ; preds = %flush_put_bits.exit
  %3517 = load ptr, ptr %210, align 8, !tbaa !104
  %.val = load ptr, ptr %216, align 8, !tbaa !106
  %3518 = ptrtoint ptr %.val to i64
  %3519 = sub i64 %3511, %3518
  %sext930 = shl i64 %3519, 32
  %3520 = ashr exact i64 %sext930, 32
  %3521 = tail call i32 @av_crc(ptr noundef %3510, i32 noundef -1, ptr noundef %3517, i64 noundef %3520) #14
  store i32 %3521, ptr %.val515, align 1, !tbaa !51
  %3522 = load ptr, ptr %220, align 8, !tbaa !109
  %3523 = getelementptr inbounds nuw i8, ptr %3522, i64 4
  store ptr %3523, ptr %220, align 8, !tbaa !109
  br label %.lr.ph.i758

3524:                                             ; preds = %flush_put_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %3524, %3516
  store i32 24, ptr %221, align 4, !tbaa !116
  store i32 -2147483648, ptr %7, align 8, !tbaa !115
  br label %3525

3525:                                             ; preds = %3531, %.lr.ph.i758
  %3526 = phi i32 [ %3536, %3531 ], [ -2147483648, %.lr.ph.i758 ]
  %3527 = load ptr, ptr %220, align 8, !tbaa !109
  %3528 = load ptr, ptr %219, align 8, !tbaa !108
  %3529 = icmp ult ptr %3527, %3528
  br i1 %3529, label %3531, label %3530

3530:                                             ; preds = %3525
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 150) #12
  tail call void @abort() #13
  unreachable

3531:                                             ; preds = %3525
  %3532 = lshr i32 %3526, 24
  %3533 = trunc nuw i32 %3532 to i8
  %3534 = getelementptr inbounds nuw i8, ptr %3527, i64 1
  store ptr %3534, ptr %220, align 8, !tbaa !109
  store i8 %3533, ptr %3527, align 1, !tbaa !51
  %3535 = load i32, ptr %7, align 8, !tbaa !115
  %3536 = shl i32 %3535, 8
  store i32 %3536, ptr %7, align 8, !tbaa !115
  %3537 = load i32, ptr %221, align 4, !tbaa !116
  %3538 = add nsw i32 %3537, 8
  store i32 %3538, ptr %221, align 4, !tbaa !116
  %3539 = icmp slt i32 %3537, 24
  br i1 %3539, label %3525, label %flush_put_bits.exit759, !llvm.loop !173

flush_put_bits.exit759:                           ; preds = %3531
  %.val517.pre = load ptr, ptr %220, align 8, !tbaa !109
  store i32 32, ptr %221, align 4, !tbaa !116
  store i32 0, ptr %7, align 8, !tbaa !115
  %.val516 = load ptr, ptr %216, align 8, !tbaa !106
  %3540 = ptrtoint ptr %.val517.pre to i64
  %3541 = ptrtoint ptr %.val516 to i64
  %3542 = sub i64 %3540, %3541
  %3543 = trunc i64 %3542 to i32
  %3544 = and i32 %2, 2
  %.not502 = icmp eq i32 %3544, 0
  br i1 %.not502, label %3568, label %3545

3545:                                             ; preds = %flush_put_bits.exit759
  %3546 = add nsw i32 %3543, 15
  %3547 = sext i32 %3546 to i64
  %3548 = tail call noalias ptr @av_malloc(i64 noundef %3547) #12
  store ptr %3548, ptr %3, align 8, !tbaa !74
  %.not505 = icmp eq ptr %3548, null
  br i1 %.not505, label %3602, label %3549

3549:                                             ; preds = %3545
  %3550 = icmp slt i32 %3543, -15
  %spec.select.i760 = select i1 %3550, ptr null, ptr %3548
  %spec.select11.i761 = tail call i32 @llvm.smax.i32(i32 %3546, i32 0)
  store ptr %spec.select.i760, ptr %216, align 8, !tbaa !106
  %3551 = zext nneg i32 %spec.select11.i761 to i64
  %3552 = getelementptr inbounds nuw i8, ptr %spec.select.i760, i64 %3551
  store ptr %3552, ptr %219, align 8, !tbaa !108
  store ptr %spec.select.i760, ptr %220, align 8, !tbaa !109
  store i32 32, ptr %221, align 4, !tbaa !116
  store i32 0, ptr %7, align 8, !tbaa !115
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef 181)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 16, i32 noundef 59)
  call fastcc void @put_bits32(ptr noundef %7, i32 noundef 2048)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 27, i32 noundef 29255745)
  %3553 = icmp sgt i32 %3543, 255
  br i1 %3553, label %3554, label %3558

3554:                                             ; preds = %3549
  %3555 = lshr i32 %3543, 8
  %3556 = add nsw i32 %3555, -1
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %3556)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 1)
  %3557 = and i32 %3543, 255
  br label %3558

3558:                                             ; preds = %3549, %3554
  %.sink1395 = phi i32 [ %3557, %3554 ], [ %3543, %3549 ]
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 8, i32 noundef %.sink1395)
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 1, i32 noundef 0)
  %3559 = load ptr, ptr %210, align 8, !tbaa !104
  %3560 = shl nsw i32 %3543, 3
  call void @ff_copy_bits(ptr noundef nonnull %7, ptr noundef %3559, i32 noundef %3560) #12
  call fastcc void @put_bits(ptr noundef %7, i32 noundef 17, i32 noundef 1024)
  %3561 = load i32, ptr %221, align 4, !tbaa !116
  %3562 = and i32 %3561, 7
  %notmask = shl nsw i32 -1, %3562
  %3563 = xor i32 %notmask, -1
  call fastcc void @put_bits(ptr noundef %7, i32 noundef %3562, i32 noundef %3563)
  call fastcc void @flush_put_bits(ptr noundef %7)
  %.val518 = load ptr, ptr %216, align 8, !tbaa !106
  %.val519 = load ptr, ptr %220, align 8, !tbaa !109
  %3564 = ptrtoint ptr %.val519 to i64
  %3565 = ptrtoint ptr %.val518 to i64
  %3566 = sub i64 %3564, %3565
  %3567 = trunc i64 %3566 to i32
  store i32 %3567, ptr %4, align 4, !tbaa !75
  br label %3602

3568:                                             ; preds = %flush_put_bits.exit759
  %3569 = and i32 %2, 1
  %.not503 = icmp eq i32 %3569, 0
  br i1 %.not503, label %3600, label %3570

3570:                                             ; preds = %3568
  %3571 = mul nsw i32 %3543, 3
  %3572 = sdiv i32 %3571, 2
  %3573 = add nsw i32 %3572, 4
  %3574 = sext i32 %3573 to i64
  %3575 = tail call noalias ptr @av_malloc(i64 noundef %3574) #12
  store ptr %3575, ptr %3, align 8, !tbaa !74
  %.not504 = icmp eq ptr %3575, null
  br i1 %.not504, label %3602, label %3576

3576:                                             ; preds = %3570
  store i8 25, ptr %3575, align 1, !tbaa !51
  %.04491021 = getelementptr inbounds nuw i8, ptr %3575, i64 1
  %3577 = icmp sgt i32 %3543, 0
  br i1 %3577, label %.lr.ph1027.preheader, label %._crit_edge1028

.lr.ph1027.preheader:                             ; preds = %3576
  %wide.trip.count1125 = and i64 %3542, 2147483647
  br label %.lr.ph1027

._crit_edge1028.loopexit:                         ; preds = %3598
  %.pre1154 = load ptr, ptr %3, align 8, !tbaa !74
  br label %._crit_edge1028

._crit_edge1028:                                  ; preds = %._crit_edge1028.loopexit, %3576
  %3578 = phi ptr [ %3575, %3576 ], [ %.pre1154, %._crit_edge1028.loopexit ]
  %.0449.lcssa = phi ptr [ %.04491021, %3576 ], [ %.0449, %._crit_edge1028.loopexit ]
  %3579 = ptrtoint ptr %.0449.lcssa to i64
  %3580 = ptrtoint ptr %3578 to i64
  %3581 = sub i64 %3579, %3580
  %3582 = trunc i64 %3581 to i32
  store i32 %3582, ptr %4, align 4, !tbaa !75
  br label %3602

.lr.ph1027:                                       ; preds = %.lr.ph1027.preheader, %3598
  %indvars.iv1122 = phi i64 [ 0, %.lr.ph1027.preheader ], [ %indvars.iv.next1123, %3598 ]
  %.04491025 = phi ptr [ %.04491021, %.lr.ph1027.preheader ], [ %.0449, %3598 ]
  %.04271023 = phi i32 [ 0, %.lr.ph1027.preheader ], [ %.1428, %3598 ]
  %.pn1022 = phi ptr [ %3575, %.lr.ph1027.preheader ], [ %.1450, %3598 ]
  %3583 = icmp slt i32 %.04271023, 2
  %3584 = load ptr, ptr %210, align 8, !tbaa !104
  %3585 = getelementptr inbounds nuw i8, ptr %3584, i64 %indvars.iv1122
  %3586 = load i8, ptr %3585, align 1, !tbaa !51
  br i1 %3583, label %3587, label %3590

3587:                                             ; preds = %.lr.ph1027
  %3588 = icmp eq i8 %3586, 0
  %3589 = add nuw nsw i32 %.04271023, 1
  %spec.select514 = select i1 %3588, i32 %3589, i32 0
  br label %3598

3590:                                             ; preds = %.lr.ph1027
  %3591 = icmp ult i8 %3586, 4
  br i1 %3591, label %3592, label %3594

3592:                                             ; preds = %3590
  %3593 = getelementptr inbounds nuw i8, ptr %.pn1022, i64 2
  store i8 3, ptr %.04491025, align 1, !tbaa !51
  %.pre1151 = load ptr, ptr %210, align 8, !tbaa !104
  %.phi.trans.insert1152 = getelementptr inbounds nuw i8, ptr %.pre1151, i64 %indvars.iv1122
  %.pre1153 = load i8, ptr %.phi.trans.insert1152, align 1, !tbaa !51
  br label %3594

3594:                                             ; preds = %3592, %3590
  %3595 = phi i8 [ %.pre1153, %3592 ], [ %3586, %3590 ]
  %.2451 = phi ptr [ %3593, %3592 ], [ %.04491025, %3590 ]
  %3596 = icmp eq i8 %3595, 0
  %3597 = zext i1 %3596 to i32
  br label %3598

3598:                                             ; preds = %3587, %3594
  %3599 = phi i8 [ %3586, %3587 ], [ %3595, %3594 ]
  %.1450 = phi ptr [ %.04491025, %3587 ], [ %.2451, %3594 ]
  %.1428 = phi i32 [ %spec.select514, %3587 ], [ %3597, %3594 ]
  store i8 %3599, ptr %.1450, align 1, !tbaa !51
  %indvars.iv.next1123 = add nuw nsw i64 %indvars.iv1122, 1
  %.0449 = getelementptr inbounds nuw i8, ptr %.1450, i64 1
  %exitcond1126.not = icmp eq i64 %indvars.iv.next1123, %wide.trip.count1125
  br i1 %exitcond1126.not, label %._crit_edge1028.loopexit, label %.lr.ph1027, !llvm.loop !174

3600:                                             ; preds = %3568
  %3601 = load ptr, ptr %210, align 8, !tbaa !104
  store ptr %3601, ptr %3, align 8, !tbaa !74
  store i32 %3543, ptr %4, align 4, !tbaa !75
  store ptr null, ptr %210, align 8, !tbaa !104
  store i32 0, ptr %211, align 8, !tbaa !105
  br label %3602

3602:                                             ; preds = %.thread, %3570, %3545, %.loopexit969, %69, %59, %42, %40, %26, %3600, %._crit_edge1028, %3558, %30, %11
  %.0415 = phi i32 [ 0, %11 ], [ -1094995529, %30 ], [ 0, %3558 ], [ -12, %.loopexit969 ], [ 0, %._crit_edge1028 ], [ -12, %3545 ], [ 0, %3600 ], [ -12, %69 ], [ -1094995529, %.thread ], [ -12, %59 ], [ -22, %42 ], [ -12, %40 ], [ -22, %26 ], [ -12, %3570 ]
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
  br label %77

38:                                               ; preds = %2
  %39 = add nuw nsw i32 %1, 1
  %40 = icmp samesign ugt i32 %1, 65534
  %41 = lshr i32 %39, 16
  %spec.select.i = select i1 %40, i32 %41, i32 %39
  %spec.select11.i = select i1 %40, i32 16, i32 0
  %.not.i = icmp samesign ult i32 %spec.select.i, 256
  %42 = lshr i32 %spec.select.i, 8
  %43 = or disjoint i32 %spec.select11.i, 8
  %.110.i = select i1 %.not.i, i32 %spec.select.i, i32 %42
  %.1.i = select i1 %.not.i, i32 %spec.select11.i, i32 %43
  %44 = zext nneg i32 %.110.i to i64
  %45 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !51
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %.1.i, %47
  %49 = shl nuw nsw i32 %48, 1
  %50 = or disjoint i32 %49, 1
  %51 = load i32, ptr %0, align 8, !tbaa !115
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = shl i32 %51, %50
  %57 = or i32 %56, %39
  br label %put_bits.exit10

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !109
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, 3
  br i1 %66, label %67, label %75

67:                                               ; preds = %58
  %68 = shl i32 %51, %53
  %69 = sub nsw i32 %50, %53
  %70 = lshr i32 %39, %69
  %71 = or i32 %70, %68
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  store i32 %72, ptr %62, align 1, !tbaa !51
  %73 = load ptr, ptr %61, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %61, align 8, !tbaa !109
  br label %76

75:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %76

76:                                               ; preds = %75, %67
  %reass.sub.i7 = add nsw i32 %53, 32
  br label %put_bits.exit10

put_bits.exit10:                                  ; preds = %55, %76
  %.026.i.i8 = phi i32 [ %57, %55 ], [ %39, %76 ]
  %.pn = phi i32 [ %53, %55 ], [ %reass.sub.i7, %76 ]
  %.0.i.i9 = sub i32 %.pn, %50
  store i32 %.026.i.i8, ptr %0, align 8, !tbaa !115
  store i32 %.0.i.i9, ptr %52, align 4, !tbaa !116
  br label %77

77:                                               ; preds = %put_bits.exit10, %put_bits.exit
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
  %.sroa.5.0.extract.shift.i = lshr i64 %1, 32
  %trunc = trunc nuw i64 %.sroa.5.0.extract.shift.i to i32
  switch i32 %trunc, label %4 [
    i32 32767, label %av_q2den.exit
    i32 0, label %av_q2den.exit
  ]

4:                                                ; preds = %3
  %5 = tail call i64 @av_mul_q(i64 %1, i64 4295000063) #15
  %.sroa.03.0.extract.trunc6.i = trunc i64 %5 to i32
  %.sroa.5.0.extract.shift7.i = lshr i64 %5, 32
  %.sroa.5.0.extract.trunc8.i = trunc nuw i64 %.sroa.5.0.extract.shift7.i to i32
  %6 = ashr i32 %.sroa.5.0.extract.trunc8.i, 1
  %7 = add nsw i32 %6, %.sroa.03.0.extract.trunc6.i
  %8 = sdiv i32 %7, %.sroa.5.0.extract.trunc8.i
  br label %av_q2den.exit

av_q2den.exit:                                    ; preds = %3, %3, %4
  %.0.i = phi i32 [ %8, %4 ], [ %.sroa.03.0.extract.trunc.i, %3 ], [ %.sroa.03.0.extract.trunc.i, %3 ]
  %9 = and i32 %.0.i, 65535
  %10 = load i32, ptr %0, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %14, label %17

14:                                               ; preds = %av_q2den.exit
  %15 = shl i32 %10, 16
  %16 = or disjoint i32 %15, %9
  br label %put_sbits.exit

17:                                               ; preds = %av_q2den.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ugt i64 %24, 3
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = shl i32 %10, %12
  %28 = sub nsw i32 16, %12
  %29 = lshr i32 %9, %28
  %30 = or i32 %29, %27
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %21, align 1, !tbaa !51
  %32 = load ptr, ptr %20, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store ptr %33, ptr %20, align 8, !tbaa !109
  br label %put_sbits.exit

34:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit

put_sbits.exit:                                   ; preds = %26, %34, %14
  %.sink = phi i32 [ -16, %14 ], [ 16, %34 ], [ 16, %26 ]
  %.026.i.i.i = phi i32 [ %16, %14 ], [ %9, %34 ], [ %9, %26 ]
  %35 = add nsw i32 %12, %.sink
  store i32 %.026.i.i.i, ptr %0, align 8, !tbaa !115
  store i32 %35, ptr %11, align 4, !tbaa !116
  %.sroa.03.0.extract.trunc.i2 = trunc i64 %2 to i32
  %.sroa.5.0.extract.shift.i3 = lshr i64 %2, 32
  %trunc16 = trunc nuw i64 %.sroa.5.0.extract.shift.i3 to i32
  switch i32 %trunc16, label %36 [
    i32 32767, label %av_q2den.exit11
    i32 0, label %av_q2den.exit11
  ]

36:                                               ; preds = %put_sbits.exit
  %37 = tail call i64 @av_mul_q(i64 %2, i64 4295000063) #15
  %.sroa.03.0.extract.trunc6.i7 = trunc i64 %37 to i32
  %.sroa.5.0.extract.shift7.i8 = lshr i64 %37, 32
  %.sroa.5.0.extract.trunc8.i9 = trunc nuw i64 %.sroa.5.0.extract.shift7.i8 to i32
  %38 = ashr i32 %.sroa.5.0.extract.trunc8.i9, 1
  %39 = add nsw i32 %38, %.sroa.03.0.extract.trunc6.i7
  %40 = sdiv i32 %39, %.sroa.5.0.extract.trunc8.i9
  br label %av_q2den.exit11

av_q2den.exit11:                                  ; preds = %put_sbits.exit, %put_sbits.exit, %36
  %.0.i10 = phi i32 [ %40, %36 ], [ %.sroa.03.0.extract.trunc.i2, %put_sbits.exit ], [ %.sroa.03.0.extract.trunc.i2, %put_sbits.exit ]
  %41 = and i32 %.0.i10, 65535
  %42 = icmp sgt i32 %35, 16
  br i1 %42, label %43, label %46

43:                                               ; preds = %av_q2den.exit11
  %44 = shl i32 %.026.i.i.i, 16
  %45 = or disjoint i32 %41, %44
  br label %put_sbits.exit15

46:                                               ; preds = %av_q2den.exit11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %46
  %56 = shl i32 %.026.i.i.i, %35
  %57 = sub nsw i32 16, %35
  %58 = lshr i32 %41, %57
  %59 = or i32 %58, %56
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %50, align 1, !tbaa !51
  %61 = load ptr, ptr %49, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store ptr %62, ptr %49, align 8, !tbaa !109
  br label %put_sbits.exit15

63:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.14) #12
  br label %put_sbits.exit15

put_sbits.exit15:                                 ; preds = %55, %63, %43
  %.sink17 = phi i32 [ -16, %43 ], [ 16, %63 ], [ 16, %55 ]
  %.026.i.i.i13 = phi i32 [ %45, %43 ], [ %41, %63 ], [ %41, %55 ]
  %64 = add nsw i32 %35, %.sink17
  store i32 %.026.i.i.i13, ptr %0, align 8, !tbaa !115
  store i32 %64, ptr %11, align 4, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
