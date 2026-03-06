; ModuleID = 'bench/ffmpeg/original/mlvdec.ll'
source_filename = "bench/ffmpeg/original/mlvdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"mlv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Magic Lantern Video (MLV)\00", align 1
@ff_mlv_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 912, i32 1, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr @read_close, ptr @read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"v2.0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0x%lx\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"compression\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"unknown video class\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"unknown audio class\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"ignoring %s; bad format or guid mismatch\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"scanning %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ignoring %s; %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"no index entries found\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"raw api version\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"invalid bits_per_coded_sample %u (size: %ux%u)\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cfa_pattern\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"cameraName\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"cameraModel\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"cameraSerial\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"focalLength\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"focalDist\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"stabilizerMode\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"autofocusMode\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"lensID\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"lensName\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"lensSerial\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"wb_mode\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"kelvin\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"wbgain_r\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"wbgain_g\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"wbgain_b\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"wbs_gm\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"wbs_ba\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"isoMode\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"isoValue\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"isoAnalog\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"digitalGain\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"shutterValue\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"picStyleId\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"colortone\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"picStyleName\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"unsupported tag %s, size %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"could not find index entry for frame %ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i32 %4, 1230392397
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 1, !tbaa !11
  %9 = icmp ugt i32 %8, 51
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %11, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10, %6, %1
  br label %13

13:                                               ; preds = %10, %12
  %.0 = phi i32 [ 0, %12 ], [ 100, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = alloca [8 x i8], align 1
  %3 = alloca [32 x i8], align 16
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef 4) #11
  %10 = tail call i32 @avio_rl32(ptr noundef %8) #11
  %11 = icmp slt i32 %10, 52
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %1
  %13 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef 8) #11
  %14 = tail call i64 @avio_rl64(ptr noundef %8) #11
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %14) #11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.4, ptr noundef nonnull %3, i32 noundef 0) #11
  %18 = call i64 @avio_skip(ptr noundef %8, i64 noundef 8) #11
  %19 = call i32 @avio_rl16(ptr noundef %8) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store i32 %19, ptr %20, align 8, !tbaa !28
  %21 = call i32 @avio_rl16(ptr noundef %8) #11
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 812
  store i32 %21, ptr %22, align 4, !tbaa !28
  %23 = call i32 @avio_rl32(ptr noundef %8) #11
  %24 = call i32 @avio_rl32(ptr noundef %8) #11
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %56, label %25

25:                                               ; preds = %12
  %26 = load i32, ptr %20, align 8, !tbaa !28
  %.not144 = icmp eq i32 %26, 0
  br i1 %.not144, label %56, label %27

27:                                               ; preds = %25
  %28 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #11
  %.not145 = icmp eq ptr %28, null
  br i1 %.not145, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %30, align 4, !tbaa !29
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i64 %31, ptr %32, align 8, !tbaa !36
  %33 = load i32, ptr %20, align 8, !tbaa !28
  %34 = and i32 %33, 192
  %.not146 = icmp eq i32 %34, 0
  br i1 %.not146, label %36, label %35

35:                                               ; preds = %29
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  store i32 0, ptr %38, align 8, !tbaa !38
  %39 = load i32, ptr %20, align 8, !tbaa !28
  %40 = and i32 %39, -193
  switch i32 %40, label %55 [
    i32 1, label %41
    i32 2, label %43
    i32 33, label %47
    i32 3, label %49
    i32 4, label %52
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 13, ptr %42, align 4, !tbaa !41
  br label %56

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i32 0, ptr %44, align 4, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 13, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %46, align 8, !tbaa !43
  br label %56

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 96, ptr %48, align 4, !tbaa !41
  br label %56

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 7, ptr %50, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %51, align 8, !tbaa !43
  br label %56

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 27, ptr %53, align 4, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %54, align 8, !tbaa !43
  br label %56

55:                                               ; preds = %36
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #11
  br label %56

56:                                               ; preds = %41, %43, %47, %49, %52, %55, %25, %12
  %.0132 = phi ptr [ %28, %55 ], [ %28, %41 ], [ %28, %43 ], [ %28, %47 ], [ %28, %49 ], [ %28, %52 ], [ null, %25 ], [ null, %12 ]
  %.not147 = icmp eq i32 %24, 0
  br i1 %.not147, label %77, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %22, align 4, !tbaa !28
  %.not148 = icmp eq i32 %58, 0
  br i1 %.not148, label %77, label %59

59:                                               ; preds = %57
  %60 = call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #11
  %.not149 = icmp eq ptr %60, null
  br i1 %.not149, label %.critedge, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 1, ptr %62, align 4, !tbaa !29
  %63 = zext i32 %24 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 56
  store i64 %63, ptr %64, align 8, !tbaa !36
  %65 = load i32, ptr %22, align 4, !tbaa !28
  %66 = and i32 %65, 128
  %.not150 = icmp eq i32 %66, 0
  br i1 %.not150, label %68, label %67

67:                                               ; preds = %61
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  %.pre = load i32, ptr %22, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i32 [ %.pre, %67 ], [ %65, %61 ]
  %70 = and i32 %69, -129
  %.not151 = icmp eq i32 %70, 1
  br i1 %.not151, label %72, label %71

71:                                               ; preds = %68
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #11
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  store i32 1, ptr %74, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !44
  call void @avpriv_set_pts_info(ptr noundef nonnull %60, i32 noundef 33, i32 noundef 1, i32 noundef %76) #11
  br label %77

77:                                               ; preds = %72, %57, %56
  %.0133 = phi ptr [ %60, %72 ], [ null, %57 ], [ null, %56 ]
  %.not163 = icmp eq ptr %.0132, null
  br i1 %.not163, label %81, label %78

78:                                               ; preds = %77
  %79 = call i32 @avio_rl32(ptr noundef %8) #11
  %80 = call i32 @avio_rl32(ptr noundef %8) #11
  call void @avpriv_set_pts_info(ptr noundef nonnull %.0132, i32 noundef 64, i32 noundef %80, i32 noundef %79) #11
  br label %83

81:                                               ; preds = %77
  %82 = call i64 @avio_skip(ptr noundef %8, i64 noundef 8) #11
  br label %83

83:                                               ; preds = %81, %78
  %84 = add nsw i32 %10, -52
  %85 = zext nneg i32 %84 to i64
  %86 = call i64 @avio_skip(ptr noundef %8, i64 noundef %85) #11
  %87 = load ptr, ptr %7, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store ptr %87, ptr %88, align 8, !tbaa !45
  %89 = call fastcc i32 @scan_file(ptr noundef nonnull %0, ptr noundef %.0132, ptr noundef %.0133, i32 noundef 100)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #12
  %95 = icmp ugt i64 %94, 2
  br i1 %95, label %96, label %130

96:                                               ; preds = %91
  %97 = call noalias ptr @av_strdup(ptr noundef nonnull %93) #11
  %.not152.not = icmp eq ptr %97, null
  br i1 %.not152.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %99

99:                                               ; preds = %.preheader, %128
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %128 ]
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #12
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -2
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %102, i64 noundef 3, ptr noundef nonnull @.str.8, i32 noundef %103) #11
  %105 = load ptr, ptr %98, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %107 = call i32 %105(ptr noundef nonnull %0, ptr noundef %106, ptr noundef nonnull %97, i32 noundef 1, ptr noundef null) #11
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %129, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr %106, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %111 = call i64 @avio_skip(ptr noundef %110, i64 noundef 4) #11
  %112 = call i32 @avio_rl32(ptr noundef %110) #11
  %113 = icmp ult i32 %112, 52
  br i1 %113, label %118, label %114

114:                                              ; preds = %109
  %115 = call i32 @avio_read(ptr noundef %110, ptr noundef nonnull %2, i32 noundef 8) #11
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.2, i64 5)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %116, label %118

116:                                              ; preds = %114
  %117 = call i64 @avio_rl64(ptr noundef %110) #11
  %.not9.i = icmp eq i64 %117, %14
  br i1 %.not9.i, label %119, label %118

118:                                              ; preds = %109, %116, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.9, ptr noundef nonnull %97) #11
  br label %.sink.split

119:                                              ; preds = %116
  %120 = add i32 %112, -24
  %121 = zext i32 %120 to i64
  %122 = call i64 @avio_skip(ptr noundef %110, i64 noundef %121) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.10, ptr noundef nonnull %97) #11
  %123 = call fastcc i32 @scan_file(ptr noundef nonnull %0, ptr noundef %.0132, ptr noundef %.0133, i32 noundef %103)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %126 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %123, ptr noundef nonnull %4, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.11, ptr noundef nonnull %97, ptr noundef nonnull %4) #11
  br label %.sink.split

.sink.split:                                      ; preds = %118, %125
  %127 = call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef nonnull %106) #11
  br label %128

128:                                              ; preds = %.sink.split, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %129, label %99, !llvm.loop !48

129:                                              ; preds = %99, %128
  call void @av_free(ptr noundef nonnull %97) #11
  br label %130

130:                                              ; preds = %129, %91
  br i1 %.not163, label %.thread161, label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw i8, ptr %.0132, i64 328
  %133 = load i32, ptr %132, align 8, !tbaa !50
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.0132, i64 48
  store i64 %134, ptr %135, align 8, !tbaa !62
  %.not165.not = icmp eq ptr %.0133, null
  br i1 %.not165.not, label %.thread160, label %.thread160.thread

.thread161:                                       ; preds = %130
  %.not164 = icmp eq ptr %.0133, null
  br i1 %.not164, label %.critedge, label %.thread159

.thread160:                                       ; preds = %131
  %.not153 = icmp eq i32 %133, 0
  br i1 %.not153, label %144, label %.thread157

.thread160.thread:                                ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %.0133, i64 328
  %137 = load i32, ptr %136, align 8, !tbaa !50
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %.0133, i64 48
  store i64 %138, ptr %139, align 8, !tbaa !62
  %.not153178 = icmp eq i32 %133, 0
  br i1 %.not153178, label %144, label %.thread159.thread

.thread159:                                       ; preds = %.thread161
  %140 = getelementptr inbounds nuw i8, ptr %.0133, i64 328
  %141 = load i32, ptr %140, align 8, !tbaa !50
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %.0133, i64 48
  store i64 %142, ptr %143, align 8, !tbaa !62
  %.not154 = icmp eq i32 %141, 0
  br i1 %.not154, label %144, label %156

.thread159.thread:                                ; preds = %.thread160.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0133, i64 328
  %.pre168 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !50
  %.not154179 = icmp eq i32 %.pre168, 0
  br i1 %.not154179, label %144, label %.thread180

144:                                              ; preds = %.thread159.thread, %.thread160.thread, %.thread159, %.thread160
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  br label %.critedge

.thread180:                                       ; preds = %.thread159.thread
  %145 = getelementptr inbounds nuw i8, ptr %.0132, i64 320
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %147 = load i64, ptr %146, align 8, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %.0133, i64 320
  %149 = load ptr, ptr %148, align 8, !tbaa !63
  %150 = load i64, ptr %149, align 8, !tbaa !64
  %. = call i64 @llvm.smin.i64(i64 %147, i64 %150)
  %151 = call i64 @avio_seek(ptr noundef %8, i64 noundef %., i32 noundef 0) #11
  br label %.critedge

.thread157:                                       ; preds = %.thread160
  %152 = getelementptr inbounds nuw i8, ptr %.0132, i64 320
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = load i64, ptr %153, align 8, !tbaa !64
  %155 = call i64 @avio_seek(ptr noundef %8, i64 noundef %154, i32 noundef 0) #11
  br label %.critedge

156:                                              ; preds = %.thread159
  %157 = getelementptr inbounds nuw i8, ptr %.0133, i64 320
  %158 = load ptr, ptr %157, align 8, !tbaa !63
  %159 = load i64, ptr %158, align 8, !tbaa !64
  %160 = call i64 @avio_seek(ptr noundef %8, i64 noundef %159, i32 noundef 0) #11
  br label %.critedge

.critedge:                                        ; preds = %.thread161, %96, %.thread180, %156, %.thread157, %83, %59, %27, %1, %144
  %.0 = phi i32 [ -1094995529, %1 ], [ -12, %59 ], [ 0, %.thread180 ], [ -1094995529, %144 ], [ -12, %96 ], [ -12, %27 ], [ %89, %83 ], [ 0, %.thread157 ], [ 0, %156 ], [ 0, %.thread161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 816
  %11 = load i32, ptr %10, align 8, !tbaa !68
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 824
  %16 = load i64, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !62
  %.not71 = icmp ult i64 %16, %18
  br i1 %.not71, label %19, label %.thread

19:                                               ; preds = %7
  %20 = tail call i32 @av_index_search_timestamp(ptr noundef nonnull %14, i64 noundef %16, i32 noundef 4) #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr %15, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.56, i64 noundef %23) #11
  br label %.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = ashr i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %4, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %.not72 = icmp eq ptr %34, null
  br i1 %.not72, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %24
  %.pre = load i32, ptr %10, align 8, !tbaa !68
  br label %102

35:                                               ; preds = %24
  %36 = load i64, ptr %28, align 8, !tbaa !64
  %37 = tail call i64 @avio_seek(ptr noundef nonnull %34, i64 noundef %36, i32 noundef 0) #11
  %38 = tail call i64 @avio_skip(ptr noundef nonnull %34, i64 noundef 4) #11
  %39 = tail call i32 @avio_rl32(ptr noundef nonnull %34) #11
  %40 = icmp ult i32 %39, 16
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %35
  %42 = tail call i64 @avio_skip(ptr noundef nonnull %34, i64 noundef 12) #11
  %43 = add i32 %39, -12
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = icmp ult i32 %43, 8
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @avio_skip(ptr noundef nonnull %34, i64 noundef 8) #11
  %52 = add i32 %39, -20
  br label %53

53:                                               ; preds = %50, %41
  %.064 = phi i32 [ %52, %50 ], [ %43, %41 ]
  %54 = tail call i32 @avio_rl32(ptr noundef nonnull %34) #11
  %55 = zext i32 %.064 to i64
  %56 = zext i32 %54 to i64
  %57 = add nuw nsw i64 %56, 4
  %58 = icmp samesign ugt i64 %57, %55
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %53
  %60 = tail call i64 @avio_skip(ptr noundef nonnull %34, i64 noundef %56) #11
  %61 = sub i32 %.064, %54
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !28
  %68 = and i32 %67, 192
  %.not73 = icmp eq i32 %68, 0
  br i1 %.not73, label %69, label %.thread

69:                                               ; preds = %59
  %70 = load ptr, ptr %44, align 8, !tbaa !37
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = icmp eq i32 %75, 96
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = zext i32 %61 to i64
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %79 = tail call fastcc i32 @get_packet_lj92(ptr %.val, ptr noundef nonnull %14, ptr noundef %34, ptr noundef %1, i64 noundef %78)
  br label %95

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %82 = load i32, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 76
  %84 = load i32, ptr %83, align 4, !tbaa !74
  %85 = mul nsw i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !75
  %88 = mul nsw i32 %85, %87
  %89 = add nsw i32 %88, 7
  %90 = ashr i32 %89, 3
  %91 = tail call i32 @av_get_packet(ptr noundef nonnull %34, ptr noundef %1, i32 noundef %90) #11
  br label %95

92:                                               ; preds = %69
  %93 = add i32 %61, -4
  %94 = tail call i32 @av_get_packet(ptr noundef nonnull %34, ptr noundef %1, i32 noundef %93) #11
  br label %95

95:                                               ; preds = %92, %80, %77
  %.1 = phi i32 [ %94, %92 ], [ %79, %77 ], [ %91, %80 ]
  %96 = icmp slt i32 %.1, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %10, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %98, ptr %99, align 4, !tbaa !76
  %100 = load i64, ptr %15, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !77
  br label %102

102:                                              ; preds = %._crit_edge, %97
  %103 = phi i32 [ %98, %97 ], [ %.pre, %._crit_edge ]
  %.065 = phi i32 [ 0, %97 ], [ -1329874258, %._crit_edge ]
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 8, !tbaa !68
  %105 = load i32, ptr %5, align 4, !tbaa !66
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %102
  store i32 0, ptr %10, align 8, !tbaa !68
  %108 = load i64, ptr %15, align 8, !tbaa !72
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8, !tbaa !72
  br label %.thread

.thread:                                          ; preds = %59, %102, %107, %95, %53, %48, %35, %7, %2, %22
  %.0 = phi i32 [ -541478725, %2 ], [ -5, %22 ], [ -541478725, %7 ], [ -1094995529, %35 ], [ -1094995529, %48 ], [ -1094995529, %53 ], [ %.1, %95 ], [ %.065, %107 ], [ %.065, %102 ], [ -1163346256, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @read_close(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %6 = tail call i32 @ff_format_io_close(ptr noundef nonnull %0, ptr noundef %5) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %7, label %4, !llvm.loop !78

7:                                                ; preds = %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -38, 1) i32 @read_seek(ptr noundef readonly captures(none) %0, i32 %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = and i32 %3, 10
  %or.cond = icmp eq i32 %7, 0
  br i1 %or.cond, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = and i32 %12, 1
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 824
  store i64 %2, ptr %15, align 8, !tbaa !72
  br label %16

16:                                               ; preds = %8, %4, %14
  %.0 = phi i32 [ -38, %4 ], [ 0, %14 ], [ -5, %8 ]
  ret i32 %.0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #3

declare i64 @avio_rl64(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #3

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @scan_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -2147483648, 101) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct.tm, align 8
  %7 = alloca [32 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = tail call i32 @avio_feof(ptr noundef %12) #11
  %.not309 = icmp eq i32 %13, 0
  br i1 %.not309, label %.lr.ph, label %read_string.exit.thread302

.lr.ph:                                           ; preds = %4
  %14 = icmp ne ptr %1, null
  %15 = icmp ne ptr %2, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 332
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 836
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 840
  br label %36

36:                                               ; preds = %.lr.ph, %read_string.exit
  %37 = call i32 @avio_rl32(ptr noundef %12) #11
  %38 = call i32 @avio_rl32(ptr noundef %12) #11
  %39 = call i64 @avio_skip(ptr noundef %12, i64 noundef 8) #11
  %40 = icmp ult i32 %38, 16
  br i1 %40, label %read_string.exit.thread302, label %41

41:                                               ; preds = %36
  %42 = add i32 %38, -16
  %43 = icmp eq i32 %37, 1230455122
  %or.cond = select i1 %14, i1 %43, i1 false
  %44 = icmp ugt i32 %42, 163
  %or.cond3 = select i1 %or.cond, i1 %44, i1 false
  br i1 %or.cond3, label %45, label %83

45:                                               ; preds = %41
  %46 = call i32 @avio_rl16(ptr noundef %12) #11
  %47 = call i32 @avio_rl16(ptr noundef %12) #11
  %48 = call i32 @av_image_check_size(i32 noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %0) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %read_string.exit.thread302, label %50

50:                                               ; preds = %45
  %51 = call i32 @avio_rl32(ptr noundef %12) #11
  %.not279 = icmp eq i32 %51, 1
  br i1 %.not279, label %53, label %52

52:                                               ; preds = %50
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.13) #11
  br label %53

53:                                               ; preds = %52, %50
  %54 = call i64 @avio_skip(ptr noundef %12, i64 noundef 20) #11
  %55 = call i32 @avio_rl32(ptr noundef %12) #11
  %56 = mul i32 %47, %46
  %57 = udiv i32 2147483640, %56
  %58 = icmp ugt i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %55, i32 noundef %46, i32 noundef %47) #11
  br label %read_string.exit.thread302

60:                                               ; preds = %53
  %61 = load ptr, ptr %32, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  store i32 %46, ptr %62, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 76
  store i32 %47, ptr %63, align 4, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 56
  store i32 %55, ptr %64, align 8, !tbaa !75
  %65 = call i32 @avio_rl32(ptr noundef %12) #11
  store i32 %65, ptr %33, align 8, !tbaa !81
  %66 = call i32 @avio_rl32(ptr noundef %12) #11
  store i32 %66, ptr %34, align 4, !tbaa !82
  %67 = call i64 @avio_skip(ptr noundef %12, i64 noundef 40) #11
  %68 = call i32 @avio_rl32(ptr noundef %12) #11
  %.not280 = icmp eq i32 %68, 33620224
  br i1 %.not280, label %70, label %69

69:                                               ; preds = %60
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.15) #11
  br label %70

70:                                               ; preds = %69, %60
  %71 = call i64 @avio_skip(ptr noundef %12, i64 noundef 4) #11
  br label %72

72:                                               ; preds = %70, %72
  %indvars.iv = phi i64 [ 0, %70 ], [ %indvars.iv.next, %72 ]
  %73 = call i32 @avio_rl32(ptr noundef %12) #11
  %74 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  store i32 %73, ptr %74, align 8, !tbaa !28
  %75 = call i32 @avio_rl32(ptr noundef %12) #11
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %75, ptr %76, align 4, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %77, label %72, !llvm.loop !83

77:                                               ; preds = %72
  %78 = call i64 @avio_skip(ptr noundef %12, i64 noundef 4) #11
  %79 = load ptr, ptr %32, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 145, ptr %80, align 4, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 273959234, ptr %81, align 8, !tbaa !43
  %82 = add i32 %38, -180
  br label %305

83:                                               ; preds = %41
  %84 = icmp eq i32 %37, 1230389591
  %or.cond5 = select i1 %15, i1 %84, i1 false
  %85 = icmp ugt i32 %42, 15
  %or.cond7 = select i1 %or.cond5, i1 %85, i1 false
  br i1 %or.cond7, label %86, label %92

86:                                               ; preds = %83
  %87 = load ptr, ptr %31, align 8, !tbaa !37
  %88 = call i32 @ff_get_wav_header(ptr noundef %0, ptr noundef %12, ptr noundef %87, i32 noundef 16, i32 noundef 0) #11
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %read_string.exit.thread302, label %90

90:                                               ; preds = %86
  %91 = add i32 %38, -32
  br label %305

92:                                               ; preds = %83
  %93 = icmp eq i32 %37, 1330007625
  br i1 %93, label %94, label %111

94:                                               ; preds = %92
  %.not278 = icmp eq i32 %42, 0
  br i1 %.not278, label %read_string.exit, label %95, !llvm.loop !84

95:                                               ; preds = %94
  %96 = add i32 %38, -15
  %97 = zext i32 %96 to i64
  %98 = call noalias ptr @av_malloc(i64 noundef %97) #11
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %99, label %102

99:                                               ; preds = %95
  %100 = zext i32 %42 to i64
  %101 = call i64 @avio_skip(ptr noundef %12, i64 noundef %100) #11
  br label %read_string.exit, !llvm.loop !84

102:                                              ; preds = %95
  %103 = call i32 @avio_read(ptr noundef %12, ptr noundef nonnull %98, i32 noundef %42) #11
  %.not16.i = icmp eq i32 %103, %42
  br i1 %.not16.i, label %104, label %106

104:                                              ; preds = %102
  %105 = load i8, ptr %98, align 1, !tbaa !11
  %.not17.i = icmp eq i8 %105, 0
  br i1 %.not17.i, label %106, label %107

106:                                              ; preds = %104, %102
  call void @av_free(ptr noundef nonnull %98) #11
  br label %read_string.exit, !llvm.loop !84

107:                                              ; preds = %104
  %108 = zext i32 %42 to i64
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 %108
  store i8 0, ptr %109, align 1, !tbaa !11
  %110 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.16, ptr noundef nonnull %98, i32 noundef 8) #11
  br label %read_string.exit, !llvm.loop !84

111:                                              ; preds = %92
  %112 = icmp eq i32 %37, 1414415433
  %113 = icmp ugt i32 %42, 35
  %or.cond9 = select i1 %112, i1 %113, i1 false
  br i1 %or.cond9, label %114, label %144

114:                                              ; preds = %111
  %115 = call noalias ptr @av_malloc(i64 noundef 33) #11
  %.not.i281 = icmp eq ptr %115, null
  br i1 %.not.i281, label %116, label %118

116:                                              ; preds = %114
  %117 = call i64 @avio_skip(ptr noundef %12, i64 noundef 32) #11
  br label %read_string.exit284

118:                                              ; preds = %114
  %119 = call i32 @avio_read(ptr noundef %12, ptr noundef nonnull %115, i32 noundef 32) #11
  %.not16.i282 = icmp eq i32 %119, 32
  br i1 %.not16.i282, label %120, label %122

120:                                              ; preds = %118
  %121 = load i8, ptr %115, align 1, !tbaa !11
  %.not17.i283 = icmp eq i8 %121, 0
  br i1 %.not17.i283, label %122, label %123

122:                                              ; preds = %120, %118
  call void @av_free(ptr noundef nonnull %115) #11
  br label %read_string.exit284

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i8 0, ptr %124, align 1, !tbaa !11
  %125 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.17, ptr noundef nonnull %115, i32 noundef 8) #11
  br label %read_string.exit284

read_string.exit284:                              ; preds = %116, %122, %123
  %126 = call i32 @avio_rl32(ptr noundef %12) #11
  %127 = zext i32 %126 to i64
  %128 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.18, i64 noundef %127, i32 noundef 0) #11
  %129 = add i32 %38, -52
  %130 = icmp ugt i32 %129, 31
  br i1 %130, label %131, label %305

131:                                              ; preds = %read_string.exit284
  %132 = call noalias ptr @av_malloc(i64 noundef 33) #11
  %.not.i285 = icmp eq ptr %132, null
  br i1 %.not.i285, label %133, label %135

133:                                              ; preds = %131
  %134 = call i64 @avio_skip(ptr noundef %12, i64 noundef 32) #11
  br label %read_string.exit288

135:                                              ; preds = %131
  %136 = call i32 @avio_read(ptr noundef %12, ptr noundef nonnull %132, i32 noundef 32) #11
  %.not16.i286 = icmp eq i32 %136, 32
  br i1 %.not16.i286, label %137, label %139

137:                                              ; preds = %135
  %138 = load i8, ptr %132, align 1, !tbaa !11
  %.not17.i287 = icmp eq i8 %138, 0
  br i1 %.not17.i287, label %139, label %140

139:                                              ; preds = %137, %135
  call void @av_free(ptr noundef nonnull %132) #11
  br label %read_string.exit288

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i8 0, ptr %141, align 1, !tbaa !11
  %142 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.20, ptr noundef nonnull %132, i32 noundef 8) #11
  br label %read_string.exit288

read_string.exit288:                              ; preds = %133, %139, %140
  %143 = add i32 %38, -84
  br label %305

144:                                              ; preds = %111
  %145 = icmp eq i32 %37, 1397638476
  %146 = icmp ugt i32 %42, 47
  %or.cond11 = select i1 %145, i1 %146, i1 false
  br i1 %or.cond11, label %147, label %195

147:                                              ; preds = %144
  %148 = call i32 @avio_rl16(ptr noundef %12) #11
  %149 = zext i32 %148 to i64
  %150 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.21, i64 noundef %149, i32 noundef 0) #11
  %151 = call i32 @avio_rl16(ptr noundef %12) #11
  %152 = zext i32 %151 to i64
  %153 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.23, i64 noundef %152, i32 noundef 0) #11
  %154 = call i32 @avio_rl16(ptr noundef %12) #11
  %155 = zext i32 %154 to i64
  %156 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.24, i64 noundef %155, i32 noundef 0) #11
  %157 = call i32 @avio_r8(ptr noundef %12) #11
  %158 = sext i32 %157 to i64
  %159 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.25, i64 noundef %158, i32 noundef 0) #11
  %160 = call i32 @avio_r8(ptr noundef %12) #11
  %161 = sext i32 %160 to i64
  %162 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.26, i64 noundef %161, i32 noundef 0) #11
  %163 = call i32 @avio_rl32(ptr noundef %12) #11
  %164 = zext i32 %163 to i64
  %165 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.27, i64 noundef %164, i32 noundef 0) #11
  %166 = call i32 @avio_rl32(ptr noundef %12) #11
  %167 = zext i32 %166 to i64
  %168 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.28, i64 noundef %167, i32 noundef 0) #11
  %169 = call noalias ptr @av_malloc(i64 noundef 33) #11
  %.not.i289 = icmp eq ptr %169, null
  br i1 %.not.i289, label %170, label %172

170:                                              ; preds = %147
  %171 = call i64 @avio_skip(ptr noundef %12, i64 noundef 32) #11
  br label %read_string.exit292

172:                                              ; preds = %147
  %173 = call i32 @avio_read(ptr noundef %12, ptr noundef nonnull %169, i32 noundef 32) #11
  %.not16.i290 = icmp eq i32 %173, 32
  br i1 %.not16.i290, label %174, label %176

174:                                              ; preds = %172
  %175 = load i8, ptr %169, align 1, !tbaa !11
  %.not17.i291 = icmp eq i8 %175, 0
  br i1 %.not17.i291, label %176, label %177

176:                                              ; preds = %174, %172
  call void @av_free(ptr noundef nonnull %169) #11
  br label %read_string.exit292

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i8 0, ptr %178, align 1, !tbaa !11
  %179 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.29, ptr noundef nonnull %169, i32 noundef 8) #11
  br label %read_string.exit292

read_string.exit292:                              ; preds = %170, %176, %177
  %180 = add i32 %38, -64
  %181 = icmp ugt i32 %180, 31
  br i1 %181, label %182, label %305

182:                                              ; preds = %read_string.exit292
  %183 = call noalias ptr @av_malloc(i64 noundef 33) #11
  %.not.i293 = icmp eq ptr %183, null
  br i1 %.not.i293, label %184, label %186

184:                                              ; preds = %182
  %185 = call i64 @avio_skip(ptr noundef %12, i64 noundef 32) #11
  br label %read_string.exit296

186:                                              ; preds = %182
  %187 = call i32 @avio_read(ptr noundef %12, ptr noundef nonnull %183, i32 noundef 32) #11
  %.not16.i294 = icmp eq i32 %187, 32
  br i1 %.not16.i294, label %188, label %190

188:                                              ; preds = %186
  %189 = load i8, ptr %183, align 1, !tbaa !11
  %.not17.i295 = icmp eq i8 %189, 0
  br i1 %.not17.i295, label %190, label %191

190:                                              ; preds = %188, %186
  call void @av_free(ptr noundef nonnull %183) #11
  br label %read_string.exit296

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 32
  store i8 0, ptr %192, align 1, !tbaa !11
  %193 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.30, ptr noundef nonnull %183, i32 noundef 8) #11
  br label %read_string.exit296

read_string.exit296:                              ; preds = %184, %190, %191
  %194 = add i32 %38, -96
  br label %305

195:                                              ; preds = %144
  %196 = icmp eq i32 %37, 1178880342
  %or.cond13 = select i1 %14, i1 %196, i1 false
  %197 = icmp ugt i32 %42, 3
  %or.cond15 = select i1 %or.cond13, i1 %197, i1 false
  br i1 %or.cond15, label %198, label %205

198:                                              ; preds = %195
  %199 = call i32 @avio_rl32(ptr noundef %12) #11
  %200 = zext i32 %199 to i64
  %201 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #11
  %202 = add nsw i64 %201, -20
  %203 = call i32 @ff_add_index_entry(ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, i64 noundef %202, i64 noundef %200, i32 noundef %3, i32 noundef 0, i32 noundef 1) #11
  %204 = add i32 %38, -20
  br label %305

205:                                              ; preds = %195
  %206 = icmp eq i32 %37, 1178883393
  %or.cond17 = select i1 %15, i1 %206, i1 false
  %or.cond19 = select i1 %or.cond17, i1 %197, i1 false
  br i1 %or.cond19, label %207, label %214

207:                                              ; preds = %205
  %208 = call i32 @avio_rl32(ptr noundef %12) #11
  %209 = zext i32 %208 to i64
  %210 = call i64 @avio_seek(ptr noundef %12, i64 noundef 0, i32 noundef 1) #11
  %211 = add nsw i64 %210, -20
  %212 = call i32 @ff_add_index_entry(ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef %211, i64 noundef %209, i32 noundef %3, i32 noundef 0, i32 noundef 1) #11
  %213 = add i32 %38, -20
  br label %305

214:                                              ; preds = %205
  %215 = icmp eq i32 %37, 1279345239
  %or.cond21 = select i1 %14, i1 %215, i1 false
  %216 = icmp ugt i32 %42, 27
  %or.cond23 = select i1 %or.cond21, i1 %216, i1 false
  br i1 %or.cond23, label %217, label %240

217:                                              ; preds = %214
  %218 = call i32 @avio_rl32(ptr noundef %12) #11
  %219 = zext i32 %218 to i64
  %220 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.31, i64 noundef %219, i32 noundef 0) #11
  %221 = call i32 @avio_rl32(ptr noundef %12) #11
  %222 = zext i32 %221 to i64
  %223 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.32, i64 noundef %222, i32 noundef 0) #11
  %224 = call i32 @avio_rl32(ptr noundef %12) #11
  %225 = zext i32 %224 to i64
  %226 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.33, i64 noundef %225, i32 noundef 0) #11
  %227 = call i32 @avio_rl32(ptr noundef %12) #11
  %228 = zext i32 %227 to i64
  %229 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.34, i64 noundef %228, i32 noundef 0) #11
  %230 = call i32 @avio_rl32(ptr noundef %12) #11
  %231 = zext i32 %230 to i64
  %232 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.35, i64 noundef %231, i32 noundef 0) #11
  %233 = call i32 @avio_rl32(ptr noundef %12) #11
  %234 = zext i32 %233 to i64
  %235 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.36, i64 noundef %234, i32 noundef 0) #11
  %236 = call i32 @avio_rl32(ptr noundef %12) #11
  %237 = zext i32 %236 to i64
  %238 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.37, i64 noundef %237, i32 noundef 0) #11
  %239 = add i32 %38, -44
  br label %305

240:                                              ; preds = %214
  %241 = icmp eq i32 %37, 1229149266
  %242 = icmp ugt i32 %42, 19
  %or.cond25 = select i1 %241, i1 %242, i1 false
  br i1 %or.cond25, label %243, label %259

243:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %244 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %244, ptr %6, align 8, !tbaa !85
  %245 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %245, ptr %17, align 4, !tbaa !87
  %246 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %246, ptr %18, align 8, !tbaa !88
  %247 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %247, ptr %19, align 4, !tbaa !89
  %248 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %248, ptr %20, align 8, !tbaa !90
  %249 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %249, ptr %21, align 4, !tbaa !91
  %250 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %250, ptr %22, align 8, !tbaa !92
  %251 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %251, ptr %23, align 4, !tbaa !93
  %252 = call i32 @avio_rl16(ptr noundef %12) #11
  store i32 %252, ptr %24, align 8, !tbaa !94
  %253 = call i64 @avio_skip(ptr noundef %12, i64 noundef 2) #11
  %254 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 32, ptr noundef nonnull @.str.38, ptr noundef nonnull %6) #11
  %.not277 = icmp eq i64 %254, 0
  br i1 %.not277, label %257, label %255

255:                                              ; preds = %243
  %256 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.39, ptr noundef nonnull %5, i32 noundef 0) #11
  br label %257

257:                                              ; preds = %255, %243
  %258 = add i32 %38, -36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %305

259:                                              ; preds = %240
  %260 = icmp eq i32 %37, 1330665541
  %or.cond27 = select i1 %260, i1 %85, i1 false
  br i1 %or.cond27, label %261, label %278

261:                                              ; preds = %259
  %262 = call i32 @avio_rl32(ptr noundef %12) #11
  %.not276 = icmp eq i32 %262, 0
  %263 = select i1 %.not276, ptr @.str.42, ptr @.str.41
  %264 = call i32 @av_dict_set(ptr noundef nonnull %16, ptr noundef nonnull @.str.40, ptr noundef nonnull %263, i32 noundef 0) #11
  %265 = call i32 @avio_rl32(ptr noundef %12) #11
  %266 = zext i32 %265 to i64
  %267 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.43, i64 noundef %266, i32 noundef 0) #11
  %268 = call i32 @avio_rl32(ptr noundef %12) #11
  %269 = zext i32 %268 to i64
  %270 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.44, i64 noundef %269, i32 noundef 0) #11
  %271 = call i32 @avio_rl32(ptr noundef %12) #11
  %272 = zext i32 %271 to i64
  %273 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.45, i64 noundef %272, i32 noundef 0) #11
  %274 = add i32 %38, -32
  %275 = icmp ugt i32 %274, 7
  br i1 %275, label %276, label %305

276:                                              ; preds = %261
  call fastcc void @read_uint64(ptr noundef nonnull %0, ptr noundef %12)
  %277 = add i32 %38, -40
  br label %305

278:                                              ; preds = %259
  %279 = icmp eq i32 %37, 1280922707
  %or.cond29 = select i1 %279, i1 %113, i1 false
  br i1 %or.cond29, label %280, label %297

280:                                              ; preds = %278
  %281 = call i32 @avio_rl32(ptr noundef %12) #11
  %282 = zext i32 %281 to i64
  %283 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.48, i64 noundef %282, i32 noundef 0) #11
  %284 = call i32 @avio_rl32(ptr noundef %12) #11
  %285 = zext i32 %284 to i64
  %286 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.49, i64 noundef %285, i32 noundef 0) #11
  %287 = call i32 @avio_rl32(ptr noundef %12) #11
  %288 = zext i32 %287 to i64
  %289 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.50, i64 noundef %288, i32 noundef 0) #11
  %290 = call i32 @avio_rl32(ptr noundef %12) #11
  %291 = zext i32 %290 to i64
  %292 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.51, i64 noundef %291, i32 noundef 0) #11
  %293 = call i32 @avio_rl32(ptr noundef %12) #11
  %294 = zext i32 %293 to i64
  %295 = call i32 @av_dict_set_int(ptr noundef nonnull %16, ptr noundef nonnull @.str.52, i64 noundef %294, i32 noundef 0) #11
  call fastcc void @read_string(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @.str.53, i32 noundef 16)
  %296 = add i32 %38, -52
  br label %305

297:                                              ; preds = %278
  %298 = icmp eq i32 %37, 1397900630
  %or.cond31 = select i1 %298, i1 %197, i1 false
  br i1 %or.cond31, label %299, label %302

299:                                              ; preds = %297
  %300 = call i32 @avio_rl32(ptr noundef %12) #11
  call fastcc void @read_string(ptr noundef %0, ptr noundef %12, ptr noundef nonnull @.str.54, i32 noundef %300)
  %.neg305 = add i32 %38, -20
  %301 = sub i32 %.neg305, %300
  br label %305

302:                                              ; preds = %297
  switch i32 %37, label %303 [
    i32 1330858308, label %305
    i32 1280070990, label %305
    i32 1263681869, label %305
    i32 1263681860, label %305
    i32 1230392397, label %305
    i32 1129791826, label %305
  ]

303:                                              ; preds = %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %304 = call ptr @av_fourcc_make_string(ptr noundef nonnull %7, i32 noundef %37) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.55, ptr noundef %304, i32 noundef %42) #11
  br label %305

305:                                              ; preds = %77, %302, %302, %302, %302, %302, %302, %90, %read_string.exit288, %read_string.exit284, %198, %217, %276, %261, %299, %303, %280, %257, %207, %read_string.exit292, %read_string.exit296
  %.1253 = phi i32 [ %82, %77 ], [ %91, %90 ], [ %143, %read_string.exit288 ], [ %129, %read_string.exit284 ], [ %194, %read_string.exit296 ], [ %180, %read_string.exit292 ], [ %204, %198 ], [ %213, %207 ], [ %239, %217 ], [ %258, %257 ], [ %277, %276 ], [ %274, %261 ], [ %296, %280 ], [ %301, %299 ], [ %42, %302 ], [ %42, %303 ], [ %42, %302 ], [ %42, %302 ], [ %42, %302 ], [ %42, %302 ], [ %42, %302 ]
  %306 = zext i32 %.1253 to i64
  %307 = call i64 @avio_skip(ptr noundef %12, i64 noundef %306) #11
  br label %read_string.exit

read_string.exit:                                 ; preds = %107, %106, %99, %94, %305
  %308 = call i32 @avio_feof(ptr noundef %12) #11
  %.not = icmp eq i32 %308, 0
  br i1 %.not, label %36, label %read_string.exit.thread302

read_string.exit.thread302:                       ; preds = %read_string.exit, %36, %86, %45, %4, %59
  %.4 = phi i32 [ -1094995529, %59 ], [ 0, %4 ], [ %88, %86 ], [ 0, %36 ], [ 0, %read_string.exit ], [ %48, %45 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_format_io_close(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @av_free(ptr noundef) local_unnamed_addr #3

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_wav_header(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @read_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = add i32 %3, 1
  %6 = zext i32 %5 to i64
  %7 = tail call noalias ptr @av_malloc(i64 noundef %6) #11
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %11

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = tail call i64 @avio_skip(ptr noundef %1, i64 noundef %9) #11
  br label %21

11:                                               ; preds = %4
  %12 = tail call i32 @avio_read(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %3) #11
  %.not16 = icmp eq i32 %12, %3
  br i1 %.not16, label %13, label %15

13:                                               ; preds = %11
  %14 = load i8, ptr %7, align 1, !tbaa !11
  %.not17 = icmp eq i8 %14, 0
  br i1 %.not17, label %15, label %16

15:                                               ; preds = %13, %11
  tail call void @av_free(ptr noundef nonnull %7) #11
  br label %21

16:                                               ; preds = %13
  %17 = zext i32 %3 to i64
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  store i8 0, ptr %18, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = tail call i32 @av_dict_set(ptr noundef nonnull %19, ptr noundef %2, ptr noundef nonnull %7, i32 noundef 8) #11
  br label %21

21:                                               ; preds = %16, %15, %8
  ret void
}

declare i32 @ff_add_index_entry(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @read_uint64(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = tail call i64 @avio_rl64(ptr noundef %1) #11
  %5 = tail call i32 @av_dict_set_int(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i64 noundef %4, i32 noundef 0) #11
  ret void
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_dict_set_int(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @av_index_search_timestamp(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @get_packet_lj92(ptr readonly captures(none) %.24.val, ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef range(i64 0, 4294967296) %3) unnamed_addr #1 {
  %5 = icmp samesign ugt i64 %3, 2147481599
  br i1 %5, label %147, label %6

6:                                                ; preds = %4
  %7 = trunc nuw nsw i64 %3 to i32
  %8 = add nuw nsw i32 %7, 2048
  %9 = tail call i32 @av_new_packet(ptr noundef %2, i32 noundef %8) #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %147, label %bytestream2_put_le32.exit79

bytestream2_put_le32.exit79:                      ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2048
  store i16 18761, ptr %12, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 42, ptr %14, align 1, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %15, align 1, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 18, ptr %16, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 10
  store i16 254, ptr %17, align 1, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i16 4, ptr %18, align 1, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 14
  store i32 1, ptr %19, align 1, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i32 0, ptr %20, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 256, ptr %25, align 1, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 4, ptr %26, align 1, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i32 1, ptr %27, align 1, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i32 %24, ptr %28, align 1, !tbaa !11
  %29 = load ptr, ptr %21, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %31 = load i32, ptr %30, align 4, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 34
  store i16 257, ptr %32, align 1, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i16 4, ptr %33, align 1, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 38
  store i32 1, ptr %34, align 1, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 42
  store i32 %31, ptr %35, align 1, !tbaa !11
  %36 = load ptr, ptr %21, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load i32, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 46
  store i16 258, ptr %39, align 1, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i16 4, ptr %40, align 1, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 50
  store i32 1, ptr %41, align 1, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 54
  store i32 %38, ptr %42, align 1, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 58
  store i16 259, ptr %43, align 1, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i16 3, ptr %44, align 1, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 62
  store i32 1, ptr %45, align 1, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 66
  store i16 7, ptr %46, align 1, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i16 0, ptr %47, align 1, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 70
  store i16 262, ptr %48, align 1, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i16 3, ptr %49, align 1, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 74
  store i32 1, ptr %50, align 1, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 78
  store i16 -32733, ptr %51, align 1, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i16 0, ptr %52, align 1, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 82
  store i16 266, ptr %53, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 84
  store i16 3, ptr %54, align 1, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 86
  store i32 1, ptr %55, align 1, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 90
  store i16 1, ptr %56, align 1, !tbaa !11
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 92
  store i16 0, ptr %57, align 1, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 94
  store i16 273, ptr %58, align 1, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i16 4, ptr %59, align 1, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 98
  store i32 1, ptr %60, align 1, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 102
  store i32 0, ptr %61, align 1, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 106
  store i16 277, ptr %62, align 1, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 108
  store i16 4, ptr %63, align 1, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 110
  store i32 1, ptr %64, align 1, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 114
  store i32 1, ptr %65, align 1, !tbaa !11
  %66 = load ptr, ptr %21, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 76
  %68 = load i32, ptr %67, align 4, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 118
  store i16 278, ptr %69, align 1, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store i16 3, ptr %70, align 1, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 122
  store i32 1, ptr %71, align 1, !tbaa !11
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 126
  %73 = trunc i32 %68 to i16
  store i16 %73, ptr %72, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i16 0, ptr %74, align 1, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 130
  store i16 279, ptr %75, align 1, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i16 4, ptr %76, align 1, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 134
  store i32 1, ptr %77, align 1, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 138
  store i32 %7, ptr %78, align 1, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 142
  store i16 284, ptr %79, align 1, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i16 3, ptr %80, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 146
  store i32 1, ptr %81, align 1, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 150
  store i16 1, ptr %82, align 1, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store i16 0, ptr %83, align 1, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 154
  store i16 -32115, ptr %84, align 1, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 156
  store i16 3, ptr %85, align 1, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 158
  store i32 2, ptr %86, align 1, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 162
  store i16 2, ptr %87, align 1, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 164
  store i16 2, ptr %88, align 1, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 166
  store i16 -32114, ptr %89, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i16 1, ptr %90, align 1, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 170
  store i32 4, ptr %91, align 1, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 174
  store i8 0, ptr %92, align 1, !tbaa !11
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 175
  store i8 1, ptr %93, align 1, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store i8 1, ptr %94, align 1, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 177
  store i8 2, ptr %95, align 1, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 178
  store i16 -14830, ptr %96, align 1, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 180
  store i16 1, ptr %97, align 1, !tbaa !11
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 182
  store i32 4, ptr %98, align 1, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 186
  store i8 1, ptr %99, align 1, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 187
  store i8 4, ptr %100, align 1, !tbaa !11
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 188
  store i8 0, ptr %101, align 1, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 189
  store i8 0, ptr %102, align 1, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %.24.val, i64 832
  %104 = load i32, ptr %103, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 190
  store i16 -14822, ptr %105, align 1, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i16 4, ptr %106, align 1, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 194
  store i32 1, ptr %107, align 1, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 198
  store i32 %104, ptr %108, align 1, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %.24.val, i64 836
  %110 = load i32, ptr %109, align 4, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 202
  store i16 -14819, ptr %111, align 1, !tbaa !11
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 204
  store i16 4, ptr %112, align 1, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 206
  store i32 1, ptr %113, align 1, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 210
  store i32 %110, ptr %114, align 1, !tbaa !11
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 214
  store i16 -14815, ptr %115, align 1, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store i16 10, ptr %116, align 1, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 218
  store i32 9, ptr %117, align 1, !tbaa !11
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 222
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 226
  store i32 0, ptr %119, align 1, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 230
  store i32 230, ptr %118, align 1, !tbaa !11
  %121 = ptrtoint ptr %13 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.24.val, i64 840
  br label %132

123:                                              ; preds = %bytestream2_put_le32.exit83
  %124 = ptrtoint ptr %12 to i64
  %125 = ptrtoint ptr %.sroa.0.47 to i64
  %126 = sub i64 %125, %124
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %61, align 1, !tbaa !11
  %128 = load ptr, ptr %11, align 8, !tbaa !95
  %sext = shl i64 %126, 32
  %129 = ashr exact i64 %sext, 32
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = tail call i32 @avio_read(ptr noundef nonnull %1, ptr noundef %130, i32 noundef %7) #11
  %. = tail call i32 @llvm.smin.i32(i32 %131, i32 0)
  br label %147

132:                                              ; preds = %bytestream2_put_le32.exit79, %bytestream2_put_le32.exit83
  %indvars.iv = phi i64 [ 0, %bytestream2_put_le32.exit79 ], [ %indvars.iv.next, %bytestream2_put_le32.exit83 ]
  %.sroa.0.45418 = phi ptr [ %120, %bytestream2_put_le32.exit79 ], [ %.sroa.0.47, %bytestream2_put_le32.exit83 ]
  %.sroa.312.26417 = phi i32 [ 0, %bytestream2_put_le32.exit79 ], [ %.sroa.312.28, %bytestream2_put_le32.exit83 ]
  %.not.i80 = icmp eq i32 %.sroa.312.26417, 0
  %133 = ptrtoint ptr %.sroa.0.45418 to i64
  %134 = sub i64 %121, %133
  %135 = icmp sgt i64 %134, 3
  %or.cond = select i1 %.not.i80, i1 %135, i1 false
  br i1 %or.cond, label %136, label %bytestream2_put_le32.exit83

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  %138 = load i32, ptr %137, align 8, !tbaa !28
  store i32 %138, ptr %.sroa.0.45418, align 1, !tbaa !11
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.45418, i64 4
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %121, %140
  %142 = icmp sgt i64 %141, 3
  br i1 %142, label %143, label %bytestream2_put_le32.exit83

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !28
  store i32 %145, ptr %139, align 1, !tbaa !11
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.45418, i64 8
  br label %bytestream2_put_le32.exit83

bytestream2_put_le32.exit83:                      ; preds = %132, %136, %143
  %.sroa.312.28 = phi i32 [ 0, %143 ], [ 1, %136 ], [ 1, %132 ]
  %.sroa.0.47 = phi ptr [ %146, %143 ], [ %139, %136 ], [ %.sroa.0.45418, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %123, label %132, !llvm.loop !96

147:                                              ; preds = %123, %6, %4
  %.061 = phi i32 [ %9, %6 ], [ -1163346256, %4 ], [ %., %123 ]
  ret i32 %.061
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 8}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !7, i64 24}
!13 = !{!"AVFormatContext", !14, i64 0, !15, i64 8, !16, i64 16, !7, i64 24, !17, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !20, i64 64, !10, i64 72, !21, i64 80, !6, i64 88, !22, i64 96, !22, i64 104, !22, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !22, i64 136, !22, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !23, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !24, i64 192, !22, i64 200, !10, i64 208, !10, i64 212, !25, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !22, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !22, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !26, i64 376, !26, i64 384, !26, i64 392, !26, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !22, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !22, i64 464}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!16 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!18 = !{!"p2 _ZTS8AVStream", !19, i64 0}
!19 = !{!"any p2 pointer", !7, i64 0}
!20 = !{!"p2 _ZTS13AVStreamGroup", !19, i64 0}
!21 = !{!"p2 _ZTS9AVChapter", !19, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!"p2 _ZTS9AVProgram", !19, i64 0}
!24 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!25 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!26 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!27 = !{!13, !17, i64 32}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !10, i64 12}
!30 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !31, i64 16, !7, i64 24, !32, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !32, i64 72, !24, i64 80, !32, i64 88, !33, i64 96, !10, i64 200, !32, i64 204, !10, i64 212}
!31 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!32 = !{!"AVRational", !10, i64 0, !10, i64 4}
!33 = !{!"AVPacket", !34, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !35, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !34, i64 88, !32, i64 96}
!34 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!35 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!36 = !{!30, !22, i64 56}
!37 = !{!30, !31, i64 16}
!38 = !{!39, !10, i64 0}
!39 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !32, i64 80, !32, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !40, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!40 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!41 = !{!39, !10, i64 4}
!42 = !{!39, !10, i64 44}
!43 = !{!39, !10, i64 8}
!44 = !{!39, !10, i64 152}
!45 = !{!17, !17, i64 0}
!46 = !{!13, !6, i64 88}
!47 = !{!13, !7, i64 448}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !10, i64 328}
!51 = !{!"FFStream", !30, i64 0, !52, i64 216, !10, i64 224, !53, i64 232, !10, i64 240, !54, i64 248, !10, i64 256, !55, i64 264, !10, i64 280, !10, i64 284, !56, i64 288, !57, i64 312, !58, i64 320, !10, i64 328, !10, i64 332, !22, i64 336, !22, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !10, i64 392, !22, i64 400, !22, i64 408, !22, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !22, i64 728, !8, i64 736, !8, i64 737, !32, i64 740, !5, i64 752, !59, i64 784, !22, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !60, i64 816, !10, i64 824, !10, i64 828, !22, i64 832, !22, i64 840, !61, i64 848, !32, i64 856}
!52 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!53 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!54 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!55 = !{!"", !53, i64 0, !10, i64 8}
!56 = !{!"FFFrac", !22, i64 0, !22, i64 8, !22, i64 16}
!57 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!58 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!59 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!60 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!61 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!62 = !{!30, !22, i64 48}
!63 = !{!51, !58, i64 320}
!64 = !{!65, !22, i64 0}
!65 = !{!"AVIndexEntry", !22, i64 0, !22, i64 8, !10, i64 16, !10, i64 16, !10, i64 20}
!66 = !{!13, !10, i64 44}
!67 = !{!13, !18, i64 48}
!68 = !{!69, !10, i64 816}
!69 = !{!"", !8, i64 0, !8, i64 808, !10, i64 816, !22, i64 824, !10, i64 832, !10, i64 836, !8, i64 840}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!72 = !{!69, !22, i64 824}
!73 = !{!39, !10, i64 72}
!74 = !{!39, !10, i64 76}
!75 = !{!39, !10, i64 56}
!76 = !{!33, !10, i64 36}
!77 = !{!33, !22, i64 8}
!78 = distinct !{!78, !49}
!79 = !{!80, !10, i64 144}
!80 = !{!"AVIOContext", !14, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !22, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !22, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !22, i64 192, !22, i64 200}
!81 = !{!69, !10, i64 832}
!82 = !{!69, !10, i64 836}
!83 = distinct !{!83, !49}
!84 = distinct !{!84, !49}
!85 = !{!86, !10, i64 0}
!86 = !{!"tm", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !22, i64 40, !6, i64 48}
!87 = !{!86, !10, i64 4}
!88 = !{!86, !10, i64 8}
!89 = !{!86, !10, i64 12}
!90 = !{!86, !10, i64 16}
!91 = !{!86, !10, i64 20}
!92 = !{!86, !10, i64 24}
!93 = !{!86, !10, i64 28}
!94 = !{!86, !10, i64 32}
!95 = !{!33, !6, i64 24}
!96 = distinct !{!96, !49}
