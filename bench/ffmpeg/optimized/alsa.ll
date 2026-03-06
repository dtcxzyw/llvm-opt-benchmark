; ModuleID = 'bench/ffmpeg/original/alsa.ll'
source_filename = "bench/ffmpeg/original/alsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"sample format 0x%04x is not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"cannot open audio device %s (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"cannot allocate hardware parameter structure (%s)\0A\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"cannot initialize hardware parameter structure (%s)\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"cannot set access type (%s)\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"cannot set sample format 0x%04x %d (%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"cannot set sample rate (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"cannot set channel count to %d (%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"cannot set ALSA buffer size (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"cannot set ALSA period size (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"cannot set parameters (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"ALSA channel layout unknown or unimplemented for %s %s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"playback\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ALSA buffer xrun.\0A\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"cannot recover from underrun (snd_pcm_prepare failed: %s)\0A\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"-ESTRPIPE... Unsupported!\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"size != 0\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"libavdevice/alsa.c\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"pcm\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"DESC\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"IOID\00", align 1
@switch.table.codec_id_to_pcm_format = private unnamed_addr constant [24 x i32] [i32 2, i32 3, i32 4, i32 5, i32 0, i32 1, i32 20, i32 21, i32 10, i32 11, i32 12, i32 13, i32 32, i32 33, i32 34, i32 35, i32 -1, i32 -1, i32 -1, i32 -1, i32 15, i32 14, i32 17, i32 16], align 4
@switch.table.find_reorder_func = private unnamed_addr constant [22 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2, i32 2, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 3, i32 3], align 4

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -38, 1) i32 @ff_alsa_open(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [128 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp eq i8 %15, 0
  %.str. = select i1 %16, ptr @.str, ptr %14
  %17 = load i32, ptr %4, align 4, !tbaa !26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 65536, ptr %4, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %19, %5
  %21 = phi i32 [ 65536, %19 ], [ %17, %5 ]
  %22 = tail call fastcc i32 @codec_id_to_pcm_format(i32 noundef %21) #10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %21) #11
  br label %155

25:                                               ; preds = %20
  %26 = tail call i32 @av_get_bits_per_sample(i32 noundef %21) #11
  %27 = sdiv i32 %26, 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !27
  %30 = mul nsw i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = lshr i32 %33, 2
  %.lobit = and i32 %34, 1
  %35 = call i32 @snd_pcm_open(ptr noundef nonnull %6, ptr noundef nonnull %.str., i32 noundef %1, i32 noundef %.lobit) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = call ptr @snd_strerror(i32 noundef %35) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %.str., ptr noundef %38) #11
  br label %155

39:                                               ; preds = %25
  %40 = call i32 @snd_pcm_hw_params_malloc(ptr noundef nonnull %7) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call ptr @snd_strerror(i32 noundef %40) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %43) #11
  br label %152

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = call i32 @snd_pcm_hw_params_any(ptr noundef %45, ptr noundef %46) #11
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call ptr @snd_strerror(i32 noundef %47) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %50) #11
  br label %150

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = call i32 @snd_pcm_hw_params_set_access(ptr noundef %52, ptr noundef %53, i32 noundef 3) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = call ptr @snd_strerror(i32 noundef %54) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %57) #11
  br label %150

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !35
  %60 = load ptr, ptr %7, align 8, !tbaa !36
  %61 = call i32 @snd_pcm_hw_params_set_format(ptr noundef %59, ptr noundef %60, i32 noundef %22) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4, !tbaa !26
  %65 = call ptr @snd_strerror(i32 noundef %61) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %64, i32 noundef %22, ptr noundef %65) #11
  br label %150

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !35
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = call i32 @snd_pcm_hw_params_set_rate_near(ptr noundef %67, ptr noundef %68, ptr noundef %2, ptr noundef null) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr @snd_strerror(i32 noundef %69) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %72) #11
  br label %150

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !tbaa !35
  %75 = load ptr, ptr %7, align 8, !tbaa !36
  %76 = load i32, ptr %28, align 4, !tbaa !27
  %77 = call i32 @snd_pcm_hw_params_set_channels(ptr noundef %74, ptr noundef %75, i32 noundef %76) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load i32, ptr %28, align 4, !tbaa !27
  %81 = call ptr @snd_strerror(i32 noundef %77) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %80, ptr noundef %81) #11
  br label %150

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !36
  %84 = call i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef %83, ptr noundef nonnull %8) #11
  %85 = load i64, ptr %8, align 8, !tbaa !38
  %86 = call i64 @llvm.umin.i64(i64 %85, i64 131072)
  store i64 %86, ptr %8, align 8, !tbaa !38
  %87 = load ptr, ptr %6, align 8, !tbaa !35
  %88 = load ptr, ptr %7, align 8, !tbaa !36
  %89 = call i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef %87, ptr noundef %88, ptr noundef nonnull %8) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  %92 = call ptr @snd_strerror(i32 noundef %89) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9, ptr noundef %92) #11
  br label %150

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  %95 = call i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef %94, ptr noundef nonnull %9, ptr noundef null) #11
  %96 = load i64, ptr %9, align 8, !tbaa !38
  %.not85 = icmp eq i64 %96, 0
  br i1 %.not85, label %97, label %100

97:                                               ; preds = %93
  %98 = load i64, ptr %8, align 8, !tbaa !38
  %99 = lshr i64 %98, 2
  store i64 %99, ptr %9, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %97, %93
  %101 = load ptr, ptr %6, align 8, !tbaa !35
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = call i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef %101, ptr noundef %102, ptr noundef nonnull %9, ptr noundef null) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = call ptr @snd_strerror(i32 noundef %103) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef %106) #11
  br label %150

107:                                              ; preds = %100
  %108 = load i64, ptr %9, align 8, !tbaa !38
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %109, ptr %110, align 4, !tbaa !39
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = load ptr, ptr %7, align 8, !tbaa !36
  %113 = call i32 @snd_pcm_hw_params(ptr noundef %111, ptr noundef %112) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call ptr @snd_strerror(i32 noundef %113) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef %116) #11
  br label %150

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !36
  call void @snd_pcm_hw_params_free(ptr noundef %118) #11
  %119 = load i32, ptr %28, align 4, !tbaa !27
  %120 = icmp sgt i32 %119, 2
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 8, !tbaa !40
  %.not86 = icmp eq i32 %122, 0
  br i1 %.not86, label %144, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %4, align 4, !tbaa !26
  %125 = icmp eq i32 %1, 0
  %126 = zext i1 %125 to i32
  %127 = call fastcc i32 @find_reorder_func(ptr noundef nonnull %12, i32 noundef %124, ptr noundef nonnull %3, i32 noundef %126) #10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %130 = call i32 @av_channel_layout_describe(ptr noundef nonnull %3, ptr noundef nonnull %10, i64 noundef 128) #11
  %131 = select i1 %125, ptr @.str.13, ptr @.str.14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.12, ptr noundef nonnull %10, ptr noundef nonnull %131) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

132:                                              ; preds = %129, %123
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  %.not87 = icmp eq ptr %134, null
  br i1 %.not87, label %144, label %135

135:                                              ; preds = %132
  %136 = load i64, ptr %8, align 8, !tbaa !38
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %137, ptr %138, align 8, !tbaa !42
  %sext = shl i64 %136, 32
  %139 = ashr exact i64 %sext, 32
  %140 = load i32, ptr %31, align 8, !tbaa !29
  %141 = sext i32 %140 to i64
  %142 = call ptr @av_malloc_array(i64 noundef %139, i64 noundef %141) #11
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %142, ptr %143, align 8, !tbaa !43
  %.not88 = icmp eq ptr %142, null
  br i1 %.not88, label %152, label %144

144:                                              ; preds = %132, %135, %121, %117
  %145 = call ptr @av_packet_alloc() #11
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %145, ptr %146, align 8, !tbaa !44
  %.not89 = icmp eq ptr %145, null
  br i1 %.not89, label %152, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !45
  br label %155

150:                                              ; preds = %115, %105, %91, %79, %71, %63, %56, %49
  %151 = load ptr, ptr %7, align 8, !tbaa !36
  call void @snd_pcm_hw_params_free(ptr noundef %151) #11
  br label %152

152:                                              ; preds = %144, %135, %150, %42
  %153 = load ptr, ptr %6, align 8, !tbaa !35
  %154 = call i32 @snd_pcm_close(ptr noundef %153) #11
  br label %155

155:                                              ; preds = %152, %147, %37, %24
  %.0 = phi i32 [ -38, %24 ], [ -5, %37 ], [ -5, %152 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 36) i32 @codec_id_to_pcm_format(i32 noundef %0) unnamed_addr #1 {
  %switch.tableidx = add i32 %0, -65536
  %2 = icmp ult i32 %switch.tableidx, 24
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.codec_id_to_pcm_format, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %1 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_bits_per_sample(i32 noundef) local_unnamed_addr #2

declare i32 @snd_pcm_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @snd_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_any(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_set_access(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_set_format(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_set_rate_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_set_channels(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_get_buffer_size_max(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_set_buffer_size_near(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_get_period_size_min(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params_set_period_size_near(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @snd_pcm_hw_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @snd_pcm_hw_params_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -38, 1) i32 @find_reorder_func(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = alloca %struct.AVChannelLayout, align 8
  %7 = alloca %struct.AVChannelLayout, align 8
  %8 = alloca %struct.AVChannelLayout, align 8
  %9 = alloca %struct.AVChannelLayout, align 8
  %10 = alloca %struct.AVChannelLayout, align 8
  %11 = alloca %struct.AVChannelLayout, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %69, label %12

12:                                               ; preds = %4
  store i32 1, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %13, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 51, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %15, align 8, !tbaa !46
  %16 = call i32 @av_channel_layout_compare(ptr noundef %2, ptr noundef nonnull %5) #11
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %69, label %17

17:                                               ; preds = %12
  store i32 1, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %18, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1539, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %20, align 8, !tbaa !46
  %21 = call i32 @av_channel_layout_compare(ptr noundef %2, ptr noundef nonnull %6) #11
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %69, label %22

22:                                               ; preds = %17
  %switch.tableidx = add i32 %1, -65536
  %23 = icmp ult i32 %switch.tableidx, 22
  %switch.shifted = lshr i32 3149823, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %23, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %69

switch.lookup:                                    ; preds = %22
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.find_reorder_func, i64 %24
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 1, ptr %7, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 5, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 55, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %27, align 8, !tbaa !46
  %28 = call i32 @av_channel_layout_compare(ptr noundef %2, ptr noundef nonnull %7) #11
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %34, label %29

29:                                               ; preds = %switch.lookup
  store i32 1, ptr %8, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 5, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1543, ptr %31, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %32, align 8, !tbaa !46
  %33 = call i32 @av_channel_layout_compare(ptr noundef %2, ptr noundef nonnull %8) #11
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %34, label %40

34:                                               ; preds = %29, %switch.lookup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  switch i32 %switch.load, label %default.unreachable34 [
    i32 0, label %36
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
  ]

36:                                               ; preds = %34
  store ptr @alsa_reorder_int8_out_50, ptr %35, align 8, !tbaa !41
  br label %69

37:                                               ; preds = %34
  store ptr @alsa_reorder_int16_out_50, ptr %35, align 8, !tbaa !41
  br label %69

38:                                               ; preds = %34
  store ptr @alsa_reorder_int32_out_50, ptr %35, align 8, !tbaa !41
  br label %69

39:                                               ; preds = %34
  store ptr @alsa_reorder_f32_out_50, ptr %35, align 8, !tbaa !41
  br label %69

40:                                               ; preds = %29
  store i32 1, ptr %9, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 6, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 63, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %43, align 8, !tbaa !46
  %44 = call i32 @av_channel_layout_compare(ptr noundef %2, ptr noundef nonnull %9) #11
  %.not30 = icmp eq i32 %44, 0
  br i1 %.not30, label %50, label %45

45:                                               ; preds = %40
  store i32 1, ptr %10, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 6, ptr %46, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1551, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %48, align 8, !tbaa !46
  %49 = call i32 @av_channel_layout_compare(ptr noundef %2, ptr noundef nonnull %10) #11
  %.not31 = icmp eq i32 %49, 0
  br i1 %.not31, label %50, label %56

50:                                               ; preds = %45, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  switch i32 %switch.load, label %default.unreachable34 [
    i32 0, label %52
    i32 1, label %53
    i32 2, label %54
    i32 3, label %55
  ]

52:                                               ; preds = %50
  store ptr @alsa_reorder_int8_out_51, ptr %51, align 8, !tbaa !41
  br label %69

53:                                               ; preds = %50
  store ptr @alsa_reorder_int16_out_51, ptr %51, align 8, !tbaa !41
  br label %69

54:                                               ; preds = %50
  store ptr @alsa_reorder_int32_out_51, ptr %51, align 8, !tbaa !41
  br label %69

55:                                               ; preds = %50
  store ptr @alsa_reorder_f32_out_51, ptr %51, align 8, !tbaa !41
  br label %69

56:                                               ; preds = %45
  store i32 1, ptr %11, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 8, ptr %57, align 4, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1599, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %59, align 8, !tbaa !46
  %60 = call i32 @av_channel_layout_compare(ptr noundef %2, ptr noundef nonnull %11) #11
  %.not32 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not32, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %61, align 8, !tbaa !41
  %62 = icmp eq ptr %.pre, null
  %63 = select i1 %62, i32 -38, i32 0
  br label %69

64:                                               ; preds = %56
  switch i32 %switch.load, label %default.unreachable34 [
    i32 0, label %65
    i32 1, label %66
    i32 2, label %67
    i32 3, label %68
  ]

65:                                               ; preds = %64
  store ptr @alsa_reorder_int8_out_71, ptr %61, align 8, !tbaa !41
  br label %69

66:                                               ; preds = %64
  store ptr @alsa_reorder_int16_out_71, ptr %61, align 8, !tbaa !41
  br label %69

67:                                               ; preds = %64
  store ptr @alsa_reorder_int32_out_71, ptr %61, align 8, !tbaa !41
  br label %69

68:                                               ; preds = %64
  store ptr @alsa_reorder_f32_out_71, ptr %61, align 8, !tbaa !41
  br label %69

default.unreachable34:                            ; preds = %64, %50, %34
  unreachable

69:                                               ; preds = %22, %39, %38, %37, %36, %68, %67, %66, %65, %52, %53, %54, %55, %._crit_edge, %12, %17, %4
  %.025 = phi i32 [ 0, %12 ], [ -38, %22 ], [ -38, %4 ], [ 0, %17 ], [ %63, %._crit_edge ], [ 0, %55 ], [ 0, %54 ], [ 0, %53 ], [ 0, %52 ], [ 0, %65 ], [ 0, %66 ], [ 0, %67 ], [ 0, %68 ], [ 0, %36 ], [ 0, %37 ], [ 0, %38 ], [ 0, %39 ]
  ret i32 %.025
}

declare i32 @av_channel_layout_describe(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare i32 @snd_pcm_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_alsa_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = tail call i32 @snd_pcm_stream(ptr noundef %5) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = tail call i32 @snd_pcm_nonblock(ptr noundef %9, i32 noundef 0) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = tail call i32 @snd_pcm_drain(ptr noundef %11) #11
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @av_freep(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  tail call void @ff_timefilter_destroy(ptr noundef %16) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = tail call i32 @snd_pcm_close(ptr noundef %17) #11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @av_packet_free(ptr noundef nonnull %19) #11
  ret i32 0
}

declare i32 @snd_pcm_stream(ptr noundef) local_unnamed_addr #2

declare i32 @snd_pcm_nonblock(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @snd_pcm_drain(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @ff_timefilter_destroy(ptr noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -31, -32) i32 @ff_alsa_xrun_recover(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.15) #11
  switch i32 %1, label %13 [
    i32 -32, label %7
    i32 -86, label %12
  ]

7:                                                ; preds = %2
  %8 = tail call i32 @snd_pcm_prepare(ptr noundef %6) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call ptr @snd_strerror(i32 noundef %8) #11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %11) #11
  br label %13

12:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.17) #11
  br label %13

13:                                               ; preds = %7, %2, %12, %10
  %.0 = phi i32 [ -5, %10 ], [ -1, %12 ], [ %8, %7 ], [ %1, %2 ]
  ret i32 %.0
}

declare i32 @snd_pcm_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @ff_alsa_extend_reorder_buf(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.preheader

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 351) #11
  tail call void @abort() #12
  unreachable

.preheader:                                       ; preds = %2, %.preheader
  %.013 = phi i32 [ %7, %.preheader ], [ %4, %2 ]
  %6 = icmp slt i32 %.013, %1
  %7 = shl nsw i32 %.013, 1
  br i1 %6, label %.preheader, label %8, !llvm.loop !48

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = sext i32 %.013 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = sext i32 %13 to i64
  %15 = tail call ptr @av_realloc_array(ptr noundef %10, i64 noundef %11, i64 noundef %14) #11
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %17, label %16

16:                                               ; preds = %8
  store ptr %15, ptr %9, align 8, !tbaa !43
  store i32 %.013, ptr %3, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %8, %16
  %.0 = phi i32 [ 0, %16 ], [ -12, %8 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ff_alsa_get_device_list(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, ptr @.str.21, ptr @.str.22
  %6 = call i32 @snd_device_name_hint(i32 noundef -1, ptr noundef nonnull @.str.23, ptr noundef nonnull %3) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %.not58 = icmp eq ptr %10, null
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %13

13:                                               ; preds = %.lr.ph, %45
  %14 = phi ptr [ %10, %.lr.ph ], [ %47, %45 ]
  %.03556 = phi ptr [ null, %.lr.ph ], [ %.1, %45 ]
  %.03855 = phi ptr [ %9, %.lr.ph ], [ %46, %45 ]
  %15 = call ptr @snd_device_name_get_hint(ptr noundef nonnull %14, ptr noundef nonnull @.str.24) #11
  %16 = load ptr, ptr %.03855, align 8, !tbaa !51
  %17 = call ptr @snd_device_name_get_hint(ptr noundef %16, ptr noundef nonnull @.str.25) #11
  %18 = load ptr, ptr %.03855, align 8, !tbaa !51
  %19 = call ptr @snd_device_name_get_hint(ptr noundef %18, ptr noundef nonnull @.str.26) #11
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %22, label %20

20:                                               ; preds = %13
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %5) #13
  %.not48 = icmp eq i32 %21, 0
  br i1 %.not48, label %22, label %45

22:                                               ; preds = %20, %13
  %23 = call noalias ptr @av_mallocz(i64 noundef 32) #11
  %.not49 = icmp eq ptr %23, null
  br i1 %.not49, label %45, label %24

24:                                               ; preds = %22
  %25 = call noalias ptr @av_strdup(ptr noundef %15) #11
  store ptr %25, ptr %23, align 8, !tbaa !52
  %26 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %17, i32 noundef 10) #13
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %.not51 = icmp eq i8 %29, 0
  br i1 %.not51, label %30, label %31

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %27, %30
  %.sink71 = phi ptr [ %17, %30 ], [ %28, %27 ]
  %32 = call noalias ptr @av_strdup(ptr noundef nonnull %.sink71) #11
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !54
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %45, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %23, align 8, !tbaa !52
  %.not53 = icmp eq ptr %35, null
  br i1 %.not53, label %45, label %36

36:                                               ; preds = %34
  %37 = call i32 @av_dynarray_add_nofree(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %23) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %23, align 8, !tbaa !52
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str) #13
  %.not54 = icmp eq i32 %41, 0
  br i1 %.not54, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 8, !tbaa !55
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %12, align 4, !tbaa !58
  br label %45

45:                                               ; preds = %39, %42, %31, %34, %22, %20, %36
  %.137 = phi i32 [ 0, %20 ], [ %37, %36 ], [ -12, %31 ], [ -12, %22 ], [ -12, %34 ], [ %37, %42 ], [ %37, %39 ]
  %.1 = phi ptr [ %.03556, %20 ], [ %23, %36 ], [ %23, %31 ], [ null, %22 ], [ %23, %34 ], [ null, %42 ], [ null, %39 ]
  call void @free(ptr noundef %19) #11
  call void @free(ptr noundef %15) #11
  call void @free(ptr noundef %17) #11
  %46 = getelementptr inbounds nuw i8, ptr %.03855, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = icmp ne ptr %47, null
  %.not = icmp eq i32 %.137, 0
  %49 = and i1 %.not, %48
  br i1 %49, label %13, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %45
  %.not46 = icmp eq ptr %.1, null
  br i1 %.not46, label %._crit_edge.thread, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  call void @av_free(ptr noundef %52) #11
  %53 = load ptr, ptr %.1, align 8, !tbaa !52
  call void @av_free(ptr noundef %53) #11
  call void @av_free(ptr noundef nonnull %.1) #11
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %50, %._crit_edge
  %.036.lcssa69 = phi i32 [ %.137, %._crit_edge ], [ %.137, %50 ], [ 0, %8 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !50
  %55 = call i32 @snd_device_name_free_hint(ptr noundef %54) #11
  br label %56

56:                                               ; preds = %2, %._crit_edge.thread
  %.0 = phi i32 [ %.036.lcssa69, %._crit_edge.thread ], [ -542398533, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @snd_device_name_hint(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @snd_device_name_get_hint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i32 @snd_device_name_free_hint(ptr noundef) local_unnamed_addr #2

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int8_out_50(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %20, %.lr.ph ], [ %1, %3 ]
  %.01417 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %.01516 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01516, -1
  %6 = load i8, ptr %.01417, align 1, !tbaa !25
  store i8 %6, ptr %.018, align 1, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.01417, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.01417, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.01417, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 3
  store i8 %14, ptr %15, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %.01417, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i8 %17, ptr %18, align 1, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.01417, i64 5
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 5
  %21 = icmp samesign ugt i32 %.01516, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int16_out_50(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %20, %.lr.ph ], [ %1, %3 ]
  %.01417 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %.01516 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01516, -1
  %6 = load i16, ptr %.01417, align 2, !tbaa !61
  store i16 %6, ptr %.018, align 2, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %.01417, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %.01417, i64 6
  %11 = load i16, ptr %10, align 2, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i16 %11, ptr %12, align 2, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %14 = load i16, ptr %13, align 2, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 6
  store i16 %14, ptr %15, align 2, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %.01417, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store i16 %17, ptr %18, align 2, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %.01417, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 10
  %21 = icmp samesign ugt i32 %.01516, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int32_out_50(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %20, %.lr.ph ], [ %1, %3 ]
  %.01417 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %.01516 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01516, -1
  %6 = load i32, ptr %.01417, align 4, !tbaa !26
  store i32 %6, ptr %.018, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.01417, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.01417, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.01417, i64 16
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.01417, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 20
  %21 = icmp samesign ugt i32 %.01516, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_f32_out_50(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi ptr [ %20, %.lr.ph ], [ %1, %3 ]
  %.01417 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %.01516 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01516, -1
  %6 = load float, ptr %.01417, align 4, !tbaa !65
  store float %6, ptr %.018, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %.01417, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %.01417, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store float %11, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %.01417, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 12
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %.01417, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store float %17, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.01417, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %.018, i64 20
  %21 = icmp samesign ugt i32 %.01516, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int8_out_51(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.01619 = phi ptr [ %22, %.lr.ph ], [ %0, %3 ]
  %.01718 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01718, -1
  %6 = load i8, ptr %.01619, align 1, !tbaa !25
  store i8 %6, ptr %.020, align 1, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.01619, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.01619, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.01619, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 3
  store i8 %14, ptr %15, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %.01619, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  store i8 %17, ptr %18, align 1, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.01619, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 5
  store i8 %20, ptr %21, align 1, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.01619, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 6
  %24 = icmp samesign ugt i32 %.01718, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int16_out_51(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.01619 = phi ptr [ %22, %.lr.ph ], [ %0, %3 ]
  %.01718 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01718, -1
  %6 = load i16, ptr %.01619, align 2, !tbaa !61
  store i16 %6, ptr %.020, align 2, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %.01619, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %11 = load i16, ptr %10, align 2, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  store i16 %11, ptr %12, align 2, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.01619, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 6
  store i16 %14, ptr %15, align 2, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %.01619, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store i16 %17, ptr %18, align 2, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %.01619, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 10
  store i16 %20, ptr %21, align 2, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %.01619, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %24 = icmp samesign ugt i32 %.01718, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int32_out_51(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.01619 = phi ptr [ %22, %.lr.ph ], [ %0, %3 ]
  %.01718 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01718, -1
  %6 = load i32, ptr %.01619, align 4, !tbaa !26
  store i32 %6, ptr %.020, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.01619, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.01619, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.01619, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.01619, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %.01619, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %24 = icmp samesign ugt i32 %.01718, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_f32_out_51(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %23, %.lr.ph ], [ %1, %3 ]
  %.01619 = phi ptr [ %22, %.lr.ph ], [ %0, %3 ]
  %.01718 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.01718, -1
  %6 = load float, ptr %.01619, align 4, !tbaa !65
  store float %6, ptr %.020, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %.01619, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %.01619, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store float %11, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %.01619, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %.01619, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store float %17, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.01619, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 20
  store float %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %.01619, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %24 = icmp samesign ugt i32 %.01718, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int8_out_71(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.024 = phi ptr [ %29, %.lr.ph ], [ %1, %3 ]
  %.02023 = phi ptr [ %28, %.lr.ph ], [ %0, %3 ]
  %.02122 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.02122, -1
  %6 = load i8, ptr %.02023, align 1, !tbaa !25
  store i8 %6, ptr %.024, align 1, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.02023, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  store i8 %8, ptr %9, align 1, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  store i8 %11, ptr %12, align 1, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.02023, i64 5
  %14 = load i8, ptr %13, align 1, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 3
  store i8 %14, ptr %15, align 1, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %.02023, i64 2
  %17 = load i8, ptr %16, align 1, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  store i8 %17, ptr %18, align 1, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %.02023, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 5
  store i8 %20, ptr %21, align 1, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %.02023, i64 6
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 6
  store i8 %23, ptr %24, align 1, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %.02023, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 7
  store i8 %26, ptr %27, align 1, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.02023, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %30 = icmp samesign ugt i32 %.02122, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int16_out_71(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.024 = phi ptr [ %29, %.lr.ph ], [ %1, %3 ]
  %.02023 = phi ptr [ %28, %.lr.ph ], [ %0, %3 ]
  %.02122 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.02122, -1
  %6 = load i16, ptr %.02023, align 2, !tbaa !61
  store i16 %6, ptr %.024, align 2, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %.02023, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %.024, i64 2
  store i16 %8, ptr %9, align 2, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %.02023, i64 8
  %11 = load i16, ptr %10, align 2, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  store i16 %11, ptr %12, align 2, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %.02023, i64 10
  %14 = load i16, ptr %13, align 2, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 6
  store i16 %14, ptr %15, align 2, !tbaa !61
  %16 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  %17 = load i16, ptr %16, align 2, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store i16 %17, ptr %18, align 2, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %.02023, i64 6
  %20 = load i16, ptr %19, align 2, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 10
  store i16 %20, ptr %21, align 2, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %.02023, i64 12
  %23 = load i16, ptr %22, align 2, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  store i16 %23, ptr %24, align 2, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %.02023, i64 14
  %26 = load i16, ptr %25, align 2, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 14
  store i16 %26, ptr %27, align 2, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %.02023, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %30 = icmp samesign ugt i32 %.02122, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_int32_out_71(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.024 = phi ptr [ %29, %.lr.ph ], [ %1, %3 ]
  %.02023 = phi ptr [ %28, %.lr.ph ], [ %0, %3 ]
  %.02122 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.02122, -1
  %6 = load i32, ptr %.02023, align 4, !tbaa !26
  store i32 %6, ptr %.024, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %.02023, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store i32 %11, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %.02023, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %.02023, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store i32 %17, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %.02023, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %.02023, i64 24
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  store i32 %23, ptr %24, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %.02023, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  store i32 %26, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %.02023, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %30 = icmp samesign ugt i32 %.02122, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @alsa_reorder_f32_out_71(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.024 = phi ptr [ %29, %.lr.ph ], [ %1, %3 ]
  %.02023 = phi ptr [ %28, %.lr.ph ], [ %0, %3 ]
  %.02122 = phi i32 [ %5, %.lr.ph ], [ %2, %3 ]
  %5 = add nsw i32 %.02122, -1
  %6 = load float, ptr %.02023, align 4, !tbaa !65
  store float %6, ptr %.024, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %.02023, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  store float %8, ptr %9, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %.02023, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store float %11, ptr %12, align 4, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %.02023, i64 20
  %14 = load float, ptr %13, align 4, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  store float %14, ptr %15, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw i8, ptr %.02023, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  store float %17, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %.02023, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %.024, i64 20
  store float %20, ptr %21, align 4, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %.02023, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  store float %23, ptr %24, align 4, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %.02023, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !65
  %27 = getelementptr inbounds nuw i8, ptr %.024, i64 28
  store float %26, ptr %27, align 4, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %.02023, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  %30 = icmp samesign ugt i32 %.02122, 1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!24 = !{!5, !18, i64 88}
!25 = !{!8, !8, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !13, i64 4}
!28 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!30, !13, i64 16}
!30 = !{!"AlsaData", !6, i64 0, !31, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !28, i64 32, !13, i64 56, !32, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !19, i64 96, !33, i64 104}
!31 = !{!"p1 _ZTS8_snd_pcm", !7, i64 0}
!32 = !{!"p1 _ZTS10TimeFilter", !7, i64 0}
!33 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!34 = !{!5, !13, i64 128}
!35 = !{!31, !31, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS18_snd_pcm_hw_params", !7, i64 0}
!38 = !{!19, !19, i64 0}
!39 = !{!30, !13, i64 20}
!40 = !{!28, !13, i64 0}
!41 = !{!30, !7, i64 72}
!42 = !{!30, !13, i64 88}
!43 = !{!30, !7, i64 80}
!44 = !{!30, !33, i64 104}
!45 = !{!30, !31, i64 8}
!46 = !{!28, !7, i64 16}
!47 = !{!30, !32, i64 64}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!15, !15, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !18, i64 0}
!53 = !{!"AVDeviceInfo", !18, i64 0, !18, i64 8, !7, i64 16, !13, i64 24}
!54 = !{!53, !18, i64 8}
!55 = !{!56, !13, i64 8}
!56 = !{!"AVDeviceInfoList", !57, i64 0, !13, i64 8, !13, i64 12}
!57 = !{!"p2 _ZTS12AVDeviceInfo", !15, i64 0}
!58 = !{!56, !13, i64 12}
!59 = distinct !{!59, !49}
!60 = distinct !{!60, !49}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !8, i64 0}
!63 = distinct !{!63, !49}
!64 = distinct !{!64, !49}
!65 = !{!66, !66, i64 0}
!66 = !{!"float", !8, i64 0}
!67 = distinct !{!67, !49}
!68 = distinct !{!68, !49}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = distinct !{!71, !49}
!72 = distinct !{!72, !49}
!73 = distinct !{!73, !49}
!74 = distinct !{!74, !49}
!75 = distinct !{!75, !49}
