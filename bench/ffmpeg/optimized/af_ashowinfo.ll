; ModuleID = 'bench/ffmpeg/original/af_ashowinfo.ll'
source_filename = "bench/ffmpeg/original/af_ashowinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilterPad = type { ptr, i32, i32, %union.anon, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [10 x i8] c"ashowinfo\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"Show textual information for each audio frame.\00", align 1
@inputs = internal constant [1 x %struct.AVFilterPad] [%struct.AVFilterPad { ptr @.str.2, i32 1, i32 0, %union.anon zeroinitializer, ptr @filter_frame, ptr null, ptr null }], align 16
@ff_audio_default_filterpad = external constant [1 x %struct.AVFilterPad], align 16
@ff_af_ashowinfo = local_unnamed_addr constant { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }, i8, i8, i8, [5 x i8], ptr, ptr, ptr, %union.anon.0, i32, i32, ptr, ptr } { { ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @.str.1, ptr @inputs, ptr @ff_audio_default_filterpad, ptr null, i32 8, [4 x i8] zeroinitializer }, i8 1, i8 1, i8 0, [5 x i8] zeroinitializer, ptr null, ptr null, ptr @uninit, %union.anon.0 zeroinitializer, i32 8, i32 0, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.3 = private unnamed_addr constant [93 x i8] c"n:%ld pts:%s pts_time:%s fmt:%s channels:%d chlayout:%s rate:%d nb_samples:%d checksum:%08X \00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"plane_checksums: [ \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%08X \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"  side data - \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"matrix encoding: \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"invalid data\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Dolby Surround\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Dolby Pro Logic II\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Dolby Pro Logic IIx\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Dolby Pro Logic IIz\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Dolby EX\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Dolby Headphone\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"downmix: \00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"preferred downmix type - \00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Lo/Ro\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"Lt/Rt\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c" Mix levels: center %f (%f ltrt) - surround %f (%f ltrt) - lfe %f\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"replaygain: \00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"track gain\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"track peak\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"album gain\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"album peak\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s - \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"audio service type: \00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"Main Audio Service\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Effects\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Visually Impaired\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Hearing Impaired\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"Dialogue\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Commentary\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Voice Over\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Karaoke\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"unknown side data type: %d, size %zu bytes\00", align 1
@switch.table.filter_frame = private unnamed_addr constant [9 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal void @uninit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @av_freep(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_frame(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [32 x i8], align 1
  %5 = alloca [32 x i8], align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = tail call i32 @av_sample_fmt_is_planar(i32 noundef %13) #8
  %15 = load i32, ptr %12, align 4, !tbaa !30
  %16 = tail call i32 @av_get_bytes_per_sample(i32 noundef %15) #8
  %.not = icmp eq i32 %14, 0
  %17 = select i1 %.not, i32 %11, i32 1
  %18 = mul nsw i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = mul nsw i32 %18, %20
  %22 = select i1 %.not, i32 1, i32 %11
  %23 = load ptr, ptr %9, align 8, !tbaa !37
  %24 = sext i32 %11 to i64
  %25 = tail call ptr @av_realloc_array(ptr noundef %23, i64 noundef %24, i64 noundef 4) #8
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %171, label %26

26:                                               ; preds = %2
  store ptr %25, ptr %9, align 8, !tbaa !37
  %27 = icmp sgt i32 %22, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = sext i32 %21 to i64
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.07079 = phi i32 [ 0, %.lr.ph ], [ %41, %40 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = tail call i32 @av_adler32_update(i32 noundef 0, ptr noundef %33, i64 noundef %30) #9
  %35 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !42
  %.not75 = icmp eq i64 %indvars.iv, 0
  br i1 %.not75, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @av_adler32_update(i32 noundef %.07079, ptr noundef %33, i64 noundef %30) #9
  br label %40

38:                                               ; preds = %31
  %39 = load i32, ptr %25, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %37, %36 ], [ %39, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %31, !llvm.loop !43

._crit_edge:                                      ; preds = %40, %26
  %.070.lcssa = phi i32 [ 0, %26 ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %43 = call i32 @av_channel_layout_describe(ptr noundef nonnull %42, ptr noundef nonnull %3, i64 noundef 128) #8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %45 = load i64, ptr %44, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %49, label %50

49:                                               ; preds = %._crit_edge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  br label %av_ts_make_string.exit

50:                                               ; preds = %._crit_edge
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.10, i64 noundef %47) #8
  %.pre = load i64, ptr %46, align 8, !tbaa !47
  br label %av_ts_make_string.exit

av_ts_make_string.exit:                           ; preds = %49, %50
  %52 = phi i64 [ -9223372036854775808, %49 ], [ %.pre, %50 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load i64, ptr %53, align 4
  %54 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %5, i64 noundef %52, i64 %.val) #8
  %55 = load i32, ptr %12, align 4, !tbaa !30
  %56 = call ptr @av_get_sample_fmt_name(i32 noundef %55) #8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = load i32, ptr %19, align 8, !tbaa !36
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %45, ptr noundef nonnull %4, ptr noundef %54, ptr noundef %56, i32 noundef %58, ptr noundef nonnull %3, i32 noundef %60, i32 noundef %61, i32 noundef %.070.lcssa) #8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.4) #8
  br i1 %27, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %av_ts_make_string.exit
  %wide.trip.count91 = zext nneg i32 %22 to i64
  br label %.lr.ph81

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv88 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next89, %.lr.ph81 ]
  %62 = load ptr, ptr %9, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv88
  %64 = load i32, ptr %63, align 4, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.5, i32 noundef %64) #8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge82, label %.lr.ph81, !llvm.loop !50

._crit_edge82:                                    ; preds = %.lr.ph81, %av_ts_make_string.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.6) #8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %66 = load i32, ptr %65, align 8, !tbaa !51
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %._crit_edge82
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %69

69:                                               ; preds = %.lr.ph85, %dump_matrixenc.exit
  %indvars.iv93 = phi i64 [ 0, %.lr.ph85 ], [ %indvars.iv.next94, %dump_matrixenc.exit ]
  %70 = load ptr, ptr %68, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv93
  %72 = load ptr, ptr %71, align 8, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.7) #8
  %73 = load i32, ptr %72, align 8, !tbaa !55
  switch i32 %73, label %161 [
    i32 3, label %74
    i32 4, label %91
    i32 5, label %115
    i32 10, label %151
  ]

74:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.11) #8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !57
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.12) #8
  br label %dump_matrixenc.exit

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = load i32, ptr %81, align 4, !tbaa !42
  switch i32 %82, label %90 [
    i32 0, label %83
    i32 1, label %84
    i32 2, label %85
    i32 3, label %86
    i32 4, label %87
    i32 5, label %88
    i32 6, label %89
  ]

83:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.13) #8
  br label %dump_matrixenc.exit

84:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.14) #8
  br label %dump_matrixenc.exit

85:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.15) #8
  br label %dump_matrixenc.exit

86:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.16) #8
  br label %dump_matrixenc.exit

87:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.17) #8
  br label %dump_matrixenc.exit

88:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.18) #8
  br label %dump_matrixenc.exit

89:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.19) #8
  br label %dump_matrixenc.exit

90:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.20) #8
  br label %dump_matrixenc.exit

91:                                               ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.21) #8
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %94 = icmp ult i64 %93, 48
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.12) #8
  br label %dump_matrixenc.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.22) #8
  %99 = load i32, ptr %98, align 8, !tbaa !59
  switch i32 %99, label %103 [
    i32 1, label %100
    i32 2, label %101
    i32 3, label %102
  ]

100:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.23) #8
  br label %104

101:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.24) #8
  br label %104

102:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.15) #8
  br label %104

103:                                              ; preds = %96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 24, ptr noundef nonnull @.str.20) #8
  br label %104

104:                                              ; preds = %103, %102, %101, %100
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !62
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %110 = load double, ptr %109, align 8, !tbaa !64
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %112 = load double, ptr %111, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %114 = load double, ptr %113, align 8, !tbaa !66
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.25, double noundef %106, double noundef %108, double noundef %110, double noundef %112, double noundef %114) #8
  br label %dump_matrixenc.exit

115:                                              ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.26) #8
  %116 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !57
  %118 = icmp ult i64 %117, 16
  br i1 %118, label %dump_replaygain.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %122 = load i32, ptr %121, align 4, !tbaa !67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27) #8
  %123 = icmp eq i32 %122, -2147483648
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.20) #8
  br label %print_gain.exit.i

125:                                              ; preds = %119
  %126 = sitofp i32 %122 to float
  %127 = fdiv nsz float %126, 1.000000e+05
  %128 = fpext nsz float %127 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.32, double noundef %128) #8
  br label %print_gain.exit.i

print_gain.exit.i:                                ; preds = %125, %124
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.33) #8
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28) #8
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %131, label %132

131:                                              ; preds = %print_gain.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.20) #8
  br label %print_peak.exit.i

132:                                              ; preds = %print_gain.exit.i
  %133 = uitofp i32 %130 to float
  %134 = fdiv nsz float %133, 1.000000e+05
  %135 = fpext nsz float %134 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.32, double noundef %135) #8
  br label %print_peak.exit.i

print_peak.exit.i:                                ; preds = %132, %131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.33) #8
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %137 = load i32, ptr %136, align 4, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.29) #8
  %138 = icmp eq i32 %137, -2147483648
  br i1 %138, label %139, label %140

139:                                              ; preds = %print_peak.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.20) #8
  br label %print_gain.exit12.i

140:                                              ; preds = %print_peak.exit.i
  %141 = sitofp i32 %137 to float
  %142 = fdiv nsz float %141, 1.000000e+05
  %143 = fpext nsz float %142 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.32, double noundef %143) #8
  br label %print_gain.exit12.i

print_gain.exit12.i:                              ; preds = %140, %139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.33) #8
  %144 = getelementptr inbounds nuw i8, ptr %121, i64 12
  %145 = load i32, ptr %144, align 4, !tbaa !71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.30) #8
  %.not.i13.i = icmp eq i32 %145, 0
  br i1 %.not.i13.i, label %146, label %147

146:                                              ; preds = %print_gain.exit12.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.20) #8
  br label %dump_replaygain.exit

147:                                              ; preds = %print_gain.exit12.i
  %148 = uitofp i32 %145 to float
  %149 = fdiv nsz float %148, 1.000000e+05
  %150 = fpext nsz float %149 to double
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.32, double noundef %150) #8
  br label %dump_replaygain.exit

dump_replaygain.exit:                             ; preds = %115, %146, %147
  %.str.33.sink.i = phi ptr [ @.str.12, %115 ], [ @.str.33, %146 ], [ @.str.33, %147 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull %.str.33.sink.i) #8
  br label %dump_matrixenc.exit

151:                                              ; preds = %69
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.34) #8
  %152 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !57
  %154 = icmp ult i64 %153, 4
  br i1 %154, label %dump_audio_service_type.exit, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = icmp ult i32 %158, 9
  br i1 %159, label %switch.lookup, label %dump_audio_service_type.exit

switch.lookup:                                    ; preds = %155
  %160 = zext nneg i32 %158 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.filter_frame, i64 %160
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %dump_audio_service_type.exit

dump_audio_service_type.exit:                     ; preds = %155, %switch.lookup, %151
  %.str.35.sink.i = phi ptr [ @.str.12, %151 ], [ %switch.load, %switch.lookup ], [ @.str.20, %155 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull %.str.35.sink.i) #8
  br label %dump_matrixenc.exit

161:                                              ; preds = %69
  %162 = getelementptr i8, ptr %72, i64 16
  %.val77 = load i64, ptr %162, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.44, i32 noundef %73, i64 noundef %.val77) #8
  br label %dump_matrixenc.exit

dump_matrixenc.exit:                              ; preds = %104, %95, %90, %89, %88, %87, %86, %85, %84, %83, %78, %161, %dump_audio_service_type.exit, %dump_replaygain.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 32, ptr noundef nonnull @.str.8) #8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %163 = load i32, ptr %65, align 8, !tbaa !51
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next94, %164
  br i1 %165, label %69, label %._crit_edge86, !llvm.loop !72

._crit_edge86:                                    ; preds = %dump_matrixenc.exit, %._crit_edge82
  %166 = load ptr, ptr %6, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %168 = load ptr, ptr %167, align 8, !tbaa !73
  %169 = load ptr, ptr %168, align 8, !tbaa !74
  %170 = call i32 @ff_filter_frame(ptr noundef %169, ptr noundef nonnull %1) #8
  br label %171

171:                                              ; preds = %2, %._crit_edge86
  %.0 = phi i32 [ %170, %._crit_edge86 ], [ -12, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @av_sample_fmt_is_planar(i32 noundef) local_unnamed_addr #2

declare i32 @av_get_bytes_per_sample(i32 noundef) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @av_get_sample_fmt_name(i32 noundef) local_unnamed_addr #2

declare i32 @ff_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 72}
!5 = !{!"AVFilterContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !15, i64 40, !12, i64 48, !13, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !11, i64 104, !7, i64 112, !18, i64 120, !15, i64 128, !19, i64 136, !15, i64 144, !15, i64 148}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS8AVFilter", !7, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"p1 _ZTS11AVFilterPad", !7, i64 0}
!13 = !{!"p2 _ZTS12AVFilterLink", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 _ZTS13AVFilterGraph", !7, i64 0}
!17 = !{!"p1 _ZTS15AVFilterCommand", !7, i64 0}
!18 = !{!"p1 double", !7, i64 0}
!19 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!20 = !{!21, !22, i64 16}
!21 = !{!"AVFilterLink", !22, i64 0, !12, i64 8, !22, i64 16, !12, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !23, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !24, i64 72, !23, i64 96, !25, i64 104, !15, i64 112, !26, i64 120, !26, i64 160}
!22 = !{!"p1 _ZTS15AVFilterContext", !7, i64 0}
!23 = !{!"AVRational", !15, i64 0, !15, i64 4}
!24 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!25 = !{!"p2 _ZTS15AVFrameSideData", !14, i64 0}
!26 = !{!"AVFilterFormatsConfig", !27, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTS15AVFilterFormats", !7, i64 0}
!28 = !{!"p1 _ZTS22AVFilterChannelLayouts", !7, i64 0}
!29 = !{!21, !15, i64 76}
!30 = !{!31, !15, i64 116}
!31 = !{!"AVFrame", !8, i64 0, !8, i64 64, !32, i64 96, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !23, i64 124, !33, i64 136, !33, i64 144, !23, i64 152, !15, i64 160, !7, i64 168, !15, i64 176, !15, i64 180, !8, i64 184, !34, i64 248, !15, i64 256, !25, i64 264, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !33, i64 304, !35, i64 312, !15, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !7, i64 376, !24, i64 384, !33, i64 408}
!32 = !{!"p2 omnipotent char", !14, i64 0}
!33 = !{!"long", !8, i64 0}
!34 = !{!"p2 _ZTS11AVBufferRef", !14, i64 0}
!35 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!36 = !{!31, !15, i64 112}
!37 = !{!38, !39, i64 0}
!38 = !{!"AShowInfoContext", !39, i64 0}
!39 = !{!"p1 int", !7, i64 0}
!40 = !{!31, !32, i64 96}
!41 = !{!11, !11, i64 0}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !33, i64 240}
!46 = !{!"FilterLink", !21, i64 0, !16, i64 200, !33, i64 208, !33, i64 216, !15, i64 224, !15, i64 228, !33, i64 232, !33, i64 240, !33, i64 248, !33, i64 256, !23, i64 264, !19, i64 272}
!47 = !{!31, !33, i64 136}
!48 = !{!31, !15, i64 388}
!49 = !{!31, !15, i64 180}
!50 = distinct !{!50, !44}
!51 = !{!31, !15, i64 272}
!52 = !{!31, !25, i64 264}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!55 = !{!56, !15, i64 0}
!56 = !{!"AVFrameSideData", !15, i64 0, !11, i64 8, !33, i64 16, !35, i64 24, !19, i64 32}
!57 = !{!56, !33, i64 16}
!58 = !{!56, !11, i64 8}
!59 = !{!60, !15, i64 0}
!60 = !{!"AVDownmixInfo", !15, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40}
!61 = !{!"double", !8, i64 0}
!62 = !{!60, !61, i64 8}
!63 = !{!60, !61, i64 16}
!64 = !{!60, !61, i64 24}
!65 = !{!60, !61, i64 32}
!66 = !{!60, !61, i64 40}
!67 = !{!68, !15, i64 0}
!68 = !{!"AVReplayGain", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!69 = !{!68, !15, i64 4}
!70 = !{!68, !15, i64 8}
!71 = !{!68, !15, i64 12}
!72 = distinct !{!72, !44}
!73 = !{!5, !13, i64 56}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12AVFilterLink", !7, i64 0}
