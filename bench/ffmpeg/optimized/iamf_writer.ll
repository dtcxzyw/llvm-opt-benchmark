; ModuleID = 'bench/ffmpeg/original/iamf_writer.ll'
source_filename = "bench/ffmpeg/original/iamf_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.IAMFSoundSystemMap = type { i32, %struct.AVChannelLayout }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }

@.str = private unnamed_addr constant [37 x i8] c"Audio Element id %ld has no streams\0A\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Invalid amount of layers for SCENE_BASED audio element. Must be 1\0A\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Invalid channel layout for SCENE_BASED audio element\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Unsuported ambisonics mode %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"Invalid amount of channels in a stream for MONO mode ambisonics\0A\00", align 1
@ff_iamf_scalable_ch_layouts = external hidden constant [10 x %struct.AVChannelLayout], align 16
@ff_iamf_expanded_scalable_ch_layouts = external hidden constant [13 x %struct.AVChannelLayout], align 16
@.str.5 = private unnamed_addr constant [66 x i8] c"Unsupported channel layout in Audio Element id %ld, Layer %d: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Duplicated Audio Element id %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Invalid channel count across substreams in layer %u from stream group %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Duplicate id %u in streams %u and %u from stream group %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"nb_subblocks in demixing_info for stream group %u is not 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"nb_subblocks in recon_gain_info for stream group %u is not 1\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Mix Presentation id %ld has no streams\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Duplicate Mix Presentation id %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"output_mix_config is not present in submix %u from Mix Presentation ID %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"element_mix_config is not present for element %u in submix %u from Mix Presentation ID %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"parameter_rate needed but not set for parameter_id %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"demixing_info needed but not set in Stream Group #%u\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"recon_gain_info needed but not set in Stream Group #%u\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"idx < par->nb_subblocks\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"./libavutil/iamf.h\00", align 1
@.str.21 = private unnamed_addr constant [113 x i8] c"expanded_layout > 0 || layout < (sizeof(ff_iamf_scalable_ch_layouts) / sizeof((ff_iamf_scalable_ch_layouts)[0]))\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"libavformat/iamf_writer.c\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"audio_element\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"Inconsistent amount of labels in submix %d from Mix Presentation id #%u\0A\00", align 1
@ff_iamf_sound_system_map = external hidden constant [14 x %struct.IAMFSoundSystemMap], align 16
@.str.25 = private unnamed_addr constant [40 x i8] c"Invalid Sound System value in a submix\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Unsupported Layout Type value in a submix\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Ignoring side data with unknown type %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"Non-existent Parameter Definition with ID %u referenced by a packet\0A\00", align 1
@.str.29 = private unnamed_addr constant [69 x i8] c"Inconsistent values for Parameter Definition with ID %u in a packet\0A\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"Invalid Parameter Definition with ID %u referenced by a packet\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_iamf_add_audio_element(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.AVBPrint, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %.not198 = icmp eq i32 %10, 0
  br i1 %.not198, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str, i64 noundef %13) #9
  br label %.thread

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %.preheader288

.preheader288:                                    ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %.not201304.not = icmp eq i32 %21, 0
  br i1 %.not201304.not, label %.critedge225, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader288
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %51

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %.not202 = icmp eq i32 %28, 1
  br i1 %.not202, label %30, label %29

29:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.1) #9
  br label %.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = and i32 %32, -2
  %switch = icmp eq i32 %33, 2
  br i1 %switch, label %35, label %34

34:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.2) #9
  br label %.thread

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %.not205 = icmp eq i32 %37, 0
  br i1 %.not205, label %.preheader285, label %40

.preheader285:                                    ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %wide.trip.count = zext i32 %10 to i64
  br label %42

40:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %37) #9
  br label %.thread

41:                                               ; preds = %42
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count
  br i1 %exitcond350.not, label %.critedge225, label %42, !llvm.loop !33

42:                                               ; preds = %.preheader285, %41
  %indvars.iv347 = phi i64 [ 0, %.preheader285 ], [ %indvars.iv.next348, %41 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv347
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 132
  %48 = load i32, ptr %47, align 4, !tbaa !44
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %41

50:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.4) #9
  br label %.thread

51:                                               ; preds = %.lr.ph, %.thread248
  %indvars.iv344 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next345, %.thread248 ]
  %52 = load ptr, ptr %22, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv344
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %.preheader286, label %57, !llvm.loop !46

57:                                               ; preds = %51, %56
  %indvars.iv = phi i64 [ 0, %51 ], [ %indvars.iv.next, %56 ]
  %58 = getelementptr inbounds nuw [24 x i8], ptr @ff_iamf_scalable_ch_layouts, i64 %indvars.iv
  %59 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %55, ptr noundef nonnull %58) #9
  %.not199 = icmp eq i32 %59, 0
  br i1 %.not199, label %.thread248, label %56

60:                                               ; preds = %.preheader286
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond343.not = icmp eq i64 %indvars.iv.next341, 13
  br i1 %exitcond343.not, label %.critedge223, label %.preheader286, !llvm.loop !47

.preheader286:                                    ; preds = %56, %60
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %60 ], [ 0, %56 ]
  %61 = getelementptr inbounds nuw [24 x i8], ptr @ff_iamf_expanded_scalable_ch_layouts, i64 %indvars.iv340
  %62 = tail call i32 @av_channel_layout_compare(ptr noundef nonnull %55, ptr noundef nonnull %61) #9
  %.not200 = icmp eq i32 %62, 0
  br i1 %.not200, label %.thread248, label %60

.critedge223:                                     ; preds = %60
  %63 = trunc nuw nsw i64 %indvars.iv344 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @av_bprint_init(ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1) #9
  %64 = call i32 @av_channel_layout_describe_bprint(ptr noundef nonnull %55, ptr noundef nonnull %5) #9
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.5, i64 noundef %66, i32 noundef %63, ptr noundef %67) #9
  %68 = call i32 @av_bprint_finalize(ptr noundef nonnull %5, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.thread248:                                       ; preds = %57, %.preheader286
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %69 = load i32, ptr %20, align 8, !tbaa !22
  %70 = zext i32 %69 to i64
  %.not201 = icmp samesign ult i64 %indvars.iv.next345, %70
  br i1 %.not201, label %51, label %.critedge225, !llvm.loop !50

.critedge225:                                     ; preds = %.thread248, %41, %.preheader288
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8, !tbaa !51
  %.not207307 = icmp sgt i32 %72, 0
  br i1 %.not207307, label %.lr.ph309, label %._crit_edge

.lr.ph309:                                        ; preds = %.critedge225
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %wide.trip.count354 = zext nneg i32 %72 to i64
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge, label %78, !llvm.loop !58

78:                                               ; preds = %.lr.ph309, %77
  %indvars.iv351 = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next352, %77 ]
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv351
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !61
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %74, %83
  br i1 %84, label %.thread250, label %77

.thread250:                                       ; preds = %78
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.6, i64 noundef %74) #9
  br label %.thread

._crit_edge:                                      ; preds = %77, %.critedge225
  %85 = tail call noalias ptr @av_mallocz(i64 noundef 40) #9
  %.not208 = icmp eq ptr %85, null
  br i1 %.not208, label %.thread, label %86

86:                                               ; preds = %._crit_edge
  %87 = getelementptr i8, ptr %1, i64 64
  %.val = load ptr, ptr %87, align 8, !tbaa !32
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !69
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !70
  %cond.i = icmp eq i32 %91, 86076
  br i1 %cond.i, label %.thread.i, label %106

.thread.i:                                        ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 48000, ptr %96, align 4, !tbaa !71
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %98 = load i32, ptr %97, align 8, !tbaa !72
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %101 = load i32, ptr %100, align 8, !tbaa !73
  %102 = sext i32 %101 to i64
  %103 = tail call i64 @av_rescale(i64 noundef %99, i64 noundef 48000, i64 noundef %102) #10
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %104, ptr %105, align 4, !tbaa !74
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %populate_audio_roll_distance.exit.i, label %113

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 152
  %108 = load i32, ptr %107, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 %108, ptr %109, align 4, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 160
  %111 = load i32, ptr %110, align 8, !tbaa !72
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 %111, ptr %112, align 4, !tbaa !74
  switch i32 %91, label %populate_audio_roll_distance.exit.i [
    i32 65544, label %116
    i32 86018, label %.sink.split.i.i
    i32 86028, label %116
    i32 65537, label %116
    i32 65549, label %116
    i32 65545, label %116
    i32 65536, label %116
    i32 65548, label %116
  ]

113:                                              ; preds = %.thread.i
  %114 = udiv i32 3839, %104
  %115 = xor i32 %114, -1
  br label %.sink.split.i.i

116:                                              ; preds = %106, %106, %106, %106, %106, %106, %106
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %116, %113, %106
  %.sink.i.i = phi i32 [ %115, %113 ], [ 0, %116 ], [ -1, %106 ]
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %.sink.i.i, ptr %117, align 8, !tbaa !75
  br label %populate_audio_roll_distance.exit.i

populate_audio_roll_distance.exit.i:              ; preds = %.sink.split.i.i, %106, %.thread.i
  %118 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !76
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %133, label %120

120:                                              ; preds = %populate_audio_roll_distance.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = sext i32 %119 to i64
  %124 = tail call ptr @av_memdup(ptr noundef %122, i64 noundef %123) #9
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %124, ptr %125, align 8, !tbaa !78
  %.not65.i = icmp eq ptr %124, null
  br i1 %.not65.i, label %fill_codec_config.exit.thread, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %88, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !76
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i32 %129, ptr %130, align 8, !tbaa !79
  %131 = tail call fastcc i32 @update_extradata(ptr noundef nonnull %85)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %170, label %133

133:                                              ; preds = %126, %populate_audio_roll_distance.exit.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !80
  %136 = icmp sgt i32 %135, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !81
  br i1 %136, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %wide.trip.count.i = zext nneg i32 %135 to i64
  br label %139

139:                                              ; preds = %149, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %149 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %141, ptr noundef nonnull dereferenceable(32) %85, i64 32)
  %.not66.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not66.i, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, ptr %137, align 8, !tbaa !79
  %.not67.i = icmp eq i32 %143, 0
  br i1 %.not67.i, label %150, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !78
  %147 = load ptr, ptr %138, align 8, !tbaa !78
  %148 = sext i32 %143 to i64
  %bcmp68.i = tail call i32 @bcmp(ptr %146, ptr %147, i64 %148)
  %.not69.i = icmp eq i32 %bcmp68.i, 0
  br i1 %.not69.i, label %150, label %149

149:                                              ; preds = %144, %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %139, !llvm.loop !84

150:                                              ; preds = %144, %142
  %151 = trunc nuw nsw i64 %indvars.iv.i to i32
  %152 = and i64 %indvars.iv.i, 4294967295
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !78
  tail call void @av_free(ptr noundef %156) #9
  %157 = load ptr, ptr %0, align 8, !tbaa !81
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %152
  %159 = load ptr, ptr %158, align 8, !tbaa !82
  tail call void @av_free(ptr noundef %159) #9
  %160 = load ptr, ptr %0, align 8, !tbaa !81
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %152
  store ptr %85, ptr %161, align 8, !tbaa !82
  br label %fill_codec_config.exit

._crit_edge.i:                                    ; preds = %149, %133
  %162 = add nsw i32 %135, 1
  %163 = sext i32 %162 to i64
  %164 = tail call ptr @av_realloc_array(ptr noundef %.pre.i, i64 noundef %163, i64 noundef 8) #9
  %.not70.i = icmp eq ptr %164, null
  br i1 %.not70.i, label %170, label %165

165:                                              ; preds = %._crit_edge.i
  store ptr %164, ptr %0, align 8, !tbaa !81
  %166 = load i32, ptr %134, align 8, !tbaa !80
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %164, i64 %167
  store ptr %85, ptr %168, align 8, !tbaa !82
  store i32 %166, ptr %85, align 8, !tbaa !85
  %169 = add nsw i32 %166, 1
  store i32 %169, ptr %134, align 8, !tbaa !80
  br label %fill_codec_config.exit

170:                                              ; preds = %._crit_edge.i, %126
  %.0.i = phi i32 [ %131, %126 ], [ -12, %._crit_edge.i ]
  %171 = getelementptr inbounds nuw i8, ptr %85, i64 32
  tail call void @av_freep(ptr noundef nonnull %171) #9
  br label %fill_codec_config.exit.thread

fill_codec_config.exit:                           ; preds = %150, %165
  %.059.i = phi i32 [ %166, %165 ], [ %151, %150 ]
  %172 = icmp slt i32 %.059.i, 0
  br i1 %172, label %fill_codec_config.exit.thread, label %173

fill_codec_config.exit.thread:                    ; preds = %120, %170, %fill_codec_config.exit
  %.059.i253 = phi i32 [ %.059.i, %fill_codec_config.exit ], [ -12, %120 ], [ %.0.i, %170 ]
  tail call void @av_free(ptr noundef nonnull %85) #9
  br label %.thread

173:                                              ; preds = %fill_codec_config.exit
  %174 = tail call noalias ptr @av_mallocz(i64 noundef 56) #9
  store ptr %174, ptr %4, align 8, !tbaa !59
  %.not209 = icmp eq ptr %174, null
  br i1 %.not209, label %.thread, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %176, ptr %174, align 8, !tbaa !86
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %178 = load i64, ptr %177, align 8, !tbaa !16
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 %179, ptr %180, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 36
  store i32 %.059.i, ptr %181, align 4, !tbaa !87
  %182 = load i32, ptr %9, align 8, !tbaa !15
  %183 = zext i32 %182 to i64
  %184 = tail call noalias ptr @av_calloc(i64 noundef %183, i64 noundef 16) #9
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %184, ptr %185, align 8, !tbaa !88
  %.not210 = icmp eq ptr %184, null
  br i1 %.not210, label %.thread265, label %186

186:                                              ; preds = %175
  %187 = load i32, ptr %9, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i32 %187, ptr %188, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !22
  %191 = zext i32 %190 to i64
  %192 = tail call noalias ptr @av_calloc(i64 noundef %191, i64 noundef 8) #9
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr %192, ptr %193, align 8, !tbaa !90
  %.not211 = icmp eq ptr %192, null
  br i1 %.not211, label %.thread265, label %.preheader284

.preheader284:                                    ; preds = %186
  %194 = load i32, ptr %189, align 8, !tbaa !22
  %.not325 = icmp eq i32 %194, 0
  br i1 %.not325, label %.preheader, label %.lr.ph317

.lr.ph317:                                        ; preds = %.preheader284
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !23
  %wide.trip.count362 = zext i32 %194 to i64
  br label %199

.preheader:                                       ; preds = %247, %.preheader284
  %197 = load i32, ptr %188, align 8, !tbaa !89
  %.not326 = icmp eq i32 %197, 0
  br i1 %.not326, label %._crit_edge324, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader
  %198 = zext i32 %197 to i64
  br label %248

199:                                              ; preds = %.lr.ph317, %247
  %indvars.iv359 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next360, %247 ]
  %.0178316 = phi i32 [ 0, %.lr.ph317 ], [ %.1179.lcssa, %247 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv359
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %203 = load i32, ptr %202, align 4, !tbaa !91
  %204 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %indvars.iv359
  %.not212 = icmp eq i64 %indvars.iv359, 0
  br i1 %.not212, label %211, label %205

205:                                              ; preds = %199
  %206 = getelementptr i8, ptr %200, i64 -8
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %209 = load i32, ptr %208, align 4, !tbaa !91
  %210 = sub nsw i32 %203, %209
  br label %211

211:                                              ; preds = %205, %199
  %.0176 = phi i32 [ %210, %205 ], [ %203, %199 ]
  %212 = icmp sgt i32 %.0176, 0
  br i1 %212, label %.lr.ph313, label %.critedge

.lr.ph313:                                        ; preds = %211
  %213 = load i32, ptr %9, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %215 = sext i32 %.0178316 to i64
  br label %216

216:                                              ; preds = %.lr.ph313, %219
  %indvars.iv356 = phi i64 [ %215, %.lr.ph313 ], [ %indvars.iv.next357, %219 ]
  %.1177311 = phi i32 [ %.0176, %.lr.ph313 ], [ %237, %219 ]
  %217 = trunc nsw i64 %indvars.iv356 to i32
  %218 = icmp ugt i32 %213, %217
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  %220 = load ptr, ptr %87, align 8, !tbaa !32
  %221 = getelementptr inbounds [8 x i8], ptr %220, i64 %indvars.iv356
  %222 = load ptr, ptr %221, align 8, !tbaa !35
  %223 = load ptr, ptr %185, align 8, !tbaa !88
  %224 = getelementptr inbounds [16 x i8], ptr %223, i64 %indvars.iv356
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !92
  store i32 %226, ptr %224, align 8, !tbaa !93
  %227 = load i32, ptr %204, align 4, !tbaa !95
  %228 = add i32 %227, 1
  store i32 %228, ptr %204, align 4, !tbaa !95
  %229 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %230 = load ptr, ptr %229, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 132
  %232 = load i32, ptr %231, align 4, !tbaa !44
  %233 = icmp eq i32 %232, 2
  %234 = zext i1 %233 to i32
  %235 = load i32, ptr %214, align 4, !tbaa !97
  %236 = add i32 %235, %234
  store i32 %236, ptr %214, align 4, !tbaa !97
  %237 = sub nsw i32 %.1177311, %232
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %216, label %.critedge.loopexit, !llvm.loop !98

.critedge.loopexit:                               ; preds = %219
  %239 = trunc nsw i64 %indvars.iv.next357 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %211
  %.1179.lcssa = phi i32 [ %.0178316, %211 ], [ %239, %.critedge.loopexit ]
  %.1177.lcssa = phi i32 [ %.0176, %211 ], [ %237, %.critedge.loopexit ]
  %.not213 = icmp eq i32 %.1177.lcssa, 0
  br i1 %.not213, label %247, label %.thread262

.thread262:                                       ; preds = %.critedge
  %240 = trunc nuw nsw i64 %indvars.iv359 to i32
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %242 = load i32, ptr %241, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %240, i32 noundef %242) #9
  br label %.thread265

243:                                              ; preds = %216
  %244 = trunc nuw nsw i64 %indvars.iv359 to i32
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = load i32, ptr %245, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %244, i32 noundef %246) #9
  br label %.thread265

247:                                              ; preds = %.critedge
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %.preheader, label %199, !llvm.loop !100

.loopexit:                                        ; preds = %256, %248
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %198
  br i1 %exitcond375.not, label %._crit_edge324, label %248

248:                                              ; preds = %.lr.ph323, %.loopexit
  %indvars.iv371 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next372, %.loopexit ]
  %indvars.iv364 = phi i64 [ 1, %.lr.ph323 ], [ %indvars.iv.next365, %.loopexit ]
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %.not214318 = icmp samesign ult i64 %indvars.iv.next372, %198
  br i1 %.not214318, label %.lr.ph321, label %.loopexit

.lr.ph321:                                        ; preds = %248
  %249 = load ptr, ptr %185, align 8, !tbaa !88
  %250 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %indvars.iv371
  %251 = load i32, ptr %250, align 8, !tbaa !93
  br label %252

252:                                              ; preds = %.lr.ph321, %256
  %indvars.iv366 = phi i64 [ %indvars.iv364, %.lr.ph321 ], [ %indvars.iv.next367, %256 ]
  %253 = getelementptr inbounds nuw [16 x i8], ptr %249, i64 %indvars.iv366
  %254 = load i32, ptr %253, align 8, !tbaa !93
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %252
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond370.not = icmp eq i64 %indvars.iv.next367, %198
  br i1 %exitcond370.not, label %.loopexit, label %252, !llvm.loop !101

257:                                              ; preds = %252
  %258 = trunc nuw nsw i64 %indvars.iv371 to i32
  %259 = trunc nuw nsw i64 %indvars.iv366 to i32
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %251, i32 noundef %258, i32 noundef %259, i32 noundef %261) #9
  br label %.thread265

._crit_edge324:                                   ; preds = %.loopexit, %.preheader
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !102
  %.not215 = icmp eq ptr %263, null
  br i1 %.not215, label %.thread276, label %264

264:                                              ; preds = %._crit_edge324
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %266 = load i32, ptr %265, align 8, !tbaa !103
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load i32, ptr %267, align 8, !tbaa !105
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph.i233, label %ff_iamf_get_param_definition.exit.thread

.lr.ph.i233:                                      ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !106
  %wide.trip.count.i234 = zext nneg i32 %268 to i64
  br label %273

272:                                              ; preds = %273
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i237 = icmp eq i64 %indvars.iv.next.i236, %wide.trip.count.i234
  br i1 %exitcond.not.i237, label %ff_iamf_get_param_definition.exit, label %273, !llvm.loop !107

273:                                              ; preds = %272, %.lr.ph.i233
  %indvars.iv.i235 = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next.i236, %272 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i235
  %275 = load ptr, ptr %274, align 8, !tbaa !108
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !110
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load i32, ptr %278, align 8, !tbaa !103
  %280 = icmp eq i32 %279, %266
  br i1 %280, label %ff_iamf_get_param_definition.exit, label %272

ff_iamf_get_param_definition.exit:                ; preds = %272, %273
  %.08.i.ph = phi ptr [ %275, %273 ], [ null, %272 ]
  %281 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %282 = load i32, ptr %281, align 8, !tbaa !112
  %.not216 = icmp eq i32 %282, 1
  br i1 %.not216, label %288, label %285

ff_iamf_get_param_definition.exit.thread:         ; preds = %264
  %283 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %284 = load i32, ptr %283, align 8, !tbaa !112
  %.not216403 = icmp eq i32 %284, 1
  br i1 %.not216403, label %.thread405, label %285

285:                                              ; preds = %ff_iamf_get_param_definition.exit.thread, %ff_iamf_get_param_definition.exit
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %287) #9
  br label %.thread265

288:                                              ; preds = %ff_iamf_get_param_definition.exit
  %289 = icmp eq ptr %.08.i.ph, null
  br i1 %289, label %.thread405, label %.thread276

.thread405:                                       ; preds = %ff_iamf_get_param_definition.exit.thread, %288
  %290 = tail call fastcc i32 @add_param_definition(ptr noundef nonnull %0, ptr noundef %263, ptr noundef nonnull %174, ptr noundef %2)
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %.thread265, label %.thread276

.thread276:                                       ; preds = %288, %.thread405, %._crit_edge324
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %293 = load ptr, ptr %292, align 8, !tbaa !113
  %.not218 = icmp eq ptr %293, null
  br i1 %.not218, label %.thread281, label %294

294:                                              ; preds = %.thread276
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %296 = load i32, ptr %295, align 8, !tbaa !103
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %298 = load i32, ptr %297, align 8, !tbaa !105
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph.i240, label %ff_iamf_get_param_definition.exit245.thread

.lr.ph.i240:                                      ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !106
  %wide.trip.count.i241 = zext nneg i32 %298 to i64
  br label %303

302:                                              ; preds = %303
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i242, 1
  %exitcond.not.i244 = icmp eq i64 %indvars.iv.next.i243, %wide.trip.count.i241
  br i1 %exitcond.not.i244, label %ff_iamf_get_param_definition.exit245, label %303, !llvm.loop !107

303:                                              ; preds = %302, %.lr.ph.i240
  %indvars.iv.i242 = phi i64 [ 0, %.lr.ph.i240 ], [ %indvars.iv.next.i243, %302 ]
  %304 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %indvars.iv.i242
  %305 = load ptr, ptr %304, align 8, !tbaa !108
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !110
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load i32, ptr %308, align 8, !tbaa !103
  %310 = icmp eq i32 %309, %296
  br i1 %310, label %ff_iamf_get_param_definition.exit245, label %302

ff_iamf_get_param_definition.exit245:             ; preds = %302, %303
  %.08.i239.ph = phi ptr [ %305, %303 ], [ null, %302 ]
  %311 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %312 = load i32, ptr %311, align 8, !tbaa !112
  %.not219 = icmp eq i32 %312, 1
  br i1 %.not219, label %318, label %315

ff_iamf_get_param_definition.exit245.thread:      ; preds = %294
  %313 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %314 = load i32, ptr %313, align 8, !tbaa !112
  %.not219408 = icmp eq i32 %314, 1
  br i1 %.not219408, label %.thread410, label %315

315:                                              ; preds = %ff_iamf_get_param_definition.exit245.thread, %ff_iamf_get_param_definition.exit245
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %317 = load i32, ptr %316, align 8, !tbaa !99
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %317) #9
  br label %.thread265

318:                                              ; preds = %ff_iamf_get_param_definition.exit245
  %319 = icmp eq ptr %.08.i239.ph, null
  br i1 %319, label %.thread410, label %.thread281

.thread410:                                       ; preds = %ff_iamf_get_param_definition.exit245.thread, %318
  %320 = tail call fastcc i32 @add_param_definition(ptr noundef nonnull %0, ptr noundef %293, ptr noundef nonnull %174, ptr noundef %2)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %.thread265, label %.thread281

.thread281:                                       ; preds = %318, %.thread410, %.thread276
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %324 = load i32, ptr %71, align 8, !tbaa !51
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = tail call ptr @av_realloc_array(ptr noundef %323, i64 noundef %326, i64 noundef 8) #9
  %.not221 = icmp eq ptr %327, null
  br i1 %.not221, label %.thread265, label %328

328:                                              ; preds = %.thread281
  store ptr %327, ptr %322, align 8, !tbaa !57
  %329 = load i32, ptr %71, align 8, !tbaa !51
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %71, align 8, !tbaa !51
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [8 x i8], ptr %327, i64 %331
  store ptr %174, ptr %332, align 8, !tbaa !59
  br label %.thread

.thread265:                                       ; preds = %.thread410, %.thread405, %.thread262, %243, %315, %285, %257, %.thread281, %186, %175
  %.0150 = phi i32 [ -12, %186 ], [ -22, %.thread262 ], [ -12, %.thread281 ], [ -22, %257 ], [ %290, %.thread405 ], [ -12, %175 ], [ -22, %285 ], [ -22, %315 ], [ -22, %243 ], [ %320, %.thread410 ]
  call void @ff_iamf_free_audio_element(ptr noundef nonnull %4) #9
  br label %.thread

.thread:                                          ; preds = %50, %40, %34, %29, %.thread250, %.critedge223, %173, %._crit_edge, %3, %.thread265, %328, %fill_codec_config.exit.thread, %11
  %.0 = phi i32 [ -22, %11 ], [ %.059.i253, %fill_codec_config.exit.thread ], [ -22, %3 ], [ -22, %.thread250 ], [ -12, %173 ], [ -22, %.critedge223 ], [ 0, %328 ], [ %.0150, %.thread265 ], [ -12, %._crit_edge ], [ -22, %50 ], [ -1163346256, %40 ], [ -22, %34 ], [ -22, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_describe_bprint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -22, 1) i32 @add_param_definition(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !105
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @av_realloc_array(ptr noundef %6, i64 noundef %10, i64 noundef 8) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  store ptr %11, ptr %5, align 8, !tbaa !106
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %.thread, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !87
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !114
  %.not40 = icmp eq i32 %21, 0
  %.not41 = icmp eq ptr %19, null
  br i1 %.not40, label %24, label %29

.thread:                                          ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !114
  %.not4047 = icmp eq i32 %23, 0
  br i1 %.not4047, label %.thread50, label %.thread53

24:                                               ; preds = %13
  br i1 %.not41, label %.thread50, label %.thread56

.thread50:                                        ; preds = %.thread, %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %26) #9
  br label %70

.thread56:                                        ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !71
  store i32 %28, ptr %20, align 4, !tbaa !114
  br label %30

29:                                               ; preds = %13
  br i1 %.not41, label %.thread53, label %30

30:                                               ; preds = %.thread56, %29
  %31 = phi i32 [ %28, %.thread56 ], [ %21, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %.not43 = icmp eq i32 %33, 0
  br i1 %.not43, label %34, label %44

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = zext i32 %36 to i64
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = sext i32 %40 to i64
  %42 = tail call i64 @av_rescale(i64 noundef %37, i64 noundef %38, i64 noundef %41) #10
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %32, align 8, !tbaa !115
  br label %44

44:                                               ; preds = %34, %30
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %.not44 = icmp eq i32 %46, 0
  br i1 %.not44, label %47, label %.thread53

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = zext i32 %49 to i64
  %51 = zext i32 %31 to i64
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %53 = load i32, ptr %52, align 4, !tbaa !71
  %54 = sext i32 %53 to i64
  %55 = tail call i64 @av_rescale(i64 noundef %50, i64 noundef %51, i64 noundef %54) #10
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %45, align 4, !tbaa !116
  br label %.thread53

.thread53:                                        ; preds = %.thread, %44, %47, %29
  %57 = tail call noalias ptr @av_mallocz(i64 noundef 32) #9
  %.not45 = icmp eq ptr %57, null
  br i1 %.not45, label %70, label %58

58:                                               ; preds = %.thread53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !115
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %62, ptr %63, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1, ptr %64, align 8, !tbaa !110
  store ptr %2, ptr %57, align 8, !tbaa !118
  %65 = load ptr, ptr %5, align 8, !tbaa !106
  %66 = load i32, ptr %7, align 8, !tbaa !105
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 8, !tbaa !105
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %65, i64 %68
  store ptr %57, ptr %69, align 8, !tbaa !108
  br label %70

70:                                               ; preds = %.thread53, %4, %58, %.thread50
  %.035 = phi i32 [ 0, %58 ], [ -12, %4 ], [ -22, %.thread50 ], [ -12, %.thread53 ]
  ret i32 %.035
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @ff_iamf_free_audio_element(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -22, 1) i32 @ff_iamf_add_mix_presentation(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %7, label %158

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %.not81 = icmp eq i32 %9, 0
  br i1 %.not81, label %16, label %.preheader

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !119
  %.not82147 = icmp sgt i32 %11, 0
  br i1 %.not82147, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !120
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.11, i64 noundef %18) #9
  br label %158

19:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !121

20:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !124
  %25 = zext i32 %24 to i64
  %26 = icmp eq i64 %13, %25
  br i1 %26, label %27, label %19

27:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.12, i64 noundef %13) #9
  br label %158

.critedge:                                        ; preds = %19, %.preheader
  %28 = tail call noalias ptr @av_mallocz(i64 noundef 32) #9
  store ptr %28, ptr %4, align 8, !tbaa !122
  %.not83 = icmp eq ptr %28, null
  br i1 %.not83, label %158, label %29

29:                                               ; preds = %.critedge
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %28, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %34, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !129
  %.not154 = icmp eq i32 %37, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph153

.lr.ph153:                                        ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %40

40:                                               ; preds = %.lr.ph153, %ff_iamf_get_param_definition.exit95
  %indvars.iv179 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next180, %ff_iamf_get_param_definition.exit95 ]
  %41 = phi ptr [ %31, %.lr.ph153 ], [ %142, %ff_iamf_get_param_definition.exit95 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv179
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  %.not84 = icmp eq ptr %47, null
  br i1 %.not84, label %48, label %51

48:                                               ; preds = %40
  %49 = trunc nuw nsw i64 %indvars.iv179 to i32
  %50 = load i64, ptr %32, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %49, i64 noundef %50) #9
  br label %add_param_definition.exit.thread

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !103
  %54 = load i32, ptr %38, align 8, !tbaa !105
  %55 = icmp sgt i32 %54, 0
  %.pre = load ptr, ptr %39, align 8, !tbaa !106
  br i1 %55, label %.lr.ph.i, label %.loopexit129

.lr.ph.i:                                         ; preds = %51
  %wide.trip.count.i = zext nneg i32 %54 to i64
  br label %57

56:                                               ; preds = %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit129, label %57, !llvm.loop !107

57:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !103
  %64 = icmp eq i32 %63, %53
  br i1 %64, label %ff_iamf_get_param_definition.exit, label %56

.loopexit129:                                     ; preds = %56, %51
  %65 = add nsw i32 %54, 1
  %66 = sext i32 %65 to i64
  %67 = tail call ptr @av_realloc_array(ptr noundef %.pre, i64 noundef %66, i64 noundef 8) #9
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %add_param_definition.exit.thread, label %68

68:                                               ; preds = %.loopexit129
  store ptr %67, ptr %39, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %.not4047.i = icmp eq i32 %70, 0
  br i1 %.not4047.i, label %.thread50.i, label %.thread53.i

.thread50.i:                                      ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %72 = load i32, ptr %71, align 8, !tbaa !103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %72) #9
  br label %add_param_definition.exit.thread

.thread53.i:                                      ; preds = %68
  %73 = tail call noalias ptr @av_mallocz(i64 noundef 32) #9
  %.not45.i = icmp eq ptr %73, null
  br i1 %.not45.i, label %add_param_definition.exit.thread, label %add_param_definition.exit

add_param_definition.exit:                        ; preds = %.thread53.i
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !115
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %77, ptr %78, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %47, ptr %79, align 8, !tbaa !110
  store ptr null, ptr %73, align 8, !tbaa !118
  %80 = load ptr, ptr %39, align 8, !tbaa !106
  %81 = load i32, ptr %38, align 8, !tbaa !105
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %38, align 8, !tbaa !105
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %80, i64 %83
  store ptr %73, ptr %84, align 8, !tbaa !108
  br label %ff_iamf_get_param_definition.exit

ff_iamf_get_param_definition.exit:                ; preds = %57, %add_param_definition.exit
  %85 = phi ptr [ %80, %add_param_definition.exit ], [ %.pre, %57 ]
  %86 = phi i32 [ %82, %add_param_definition.exit ], [ %54, %57 ]
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !139
  %.not155 = icmp eq i32 %88, 0
  br i1 %.not155, label %ff_iamf_get_param_definition.exit95, label %.lr.ph150

.lr.ph150:                                        ; preds = %ff_iamf_get_param_definition.exit
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 8
  br label %90

90:                                               ; preds = %.lr.ph150, %.loopexit
  %91 = phi i32 [ %88, %.lr.ph150 ], [ %137, %.loopexit ]
  %92 = phi ptr [ %85, %.lr.ph150 ], [ %138, %.loopexit ]
  %93 = phi i32 [ %86, %.lr.ph150 ], [ %139, %.loopexit ]
  %indvars.iv176 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next177, %.loopexit ]
  %94 = load ptr, ptr %89, align 8, !tbaa !140
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv176
  %96 = load ptr, ptr %95, align 8, !tbaa !141
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !143
  %.not86 = icmp eq ptr %98, null
  br i1 %.not86, label %99, label %103

99:                                               ; preds = %90
  %100 = trunc nuw nsw i64 %indvars.iv179 to i32
  %101 = trunc nuw nsw i64 %indvars.iv176 to i32
  %102 = load i64, ptr %32, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %101, i32 noundef %100, i64 noundef %102) #9
  br label %add_param_definition.exit.thread

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !103
  %106 = icmp sgt i32 %93, 0
  br i1 %106, label %.lr.ph.i90, label %.loopexit128

.lr.ph.i90:                                       ; preds = %103
  %wide.trip.count.i91 = zext nneg i32 %93 to i64
  br label %108

107:                                              ; preds = %108
  %indvars.iv.next.i93 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i94 = icmp eq i64 %indvars.iv.next.i93, %wide.trip.count.i91
  br i1 %exitcond.not.i94, label %.loopexit128, label %108, !llvm.loop !107

108:                                              ; preds = %107, %.lr.ph.i90
  %indvars.iv.i92 = phi i64 [ 0, %.lr.ph.i90 ], [ %indvars.iv.next.i93, %107 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.i92
  %110 = load ptr, ptr %109, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load i32, ptr %113, align 8, !tbaa !103
  %115 = icmp eq i32 %114, %105
  br i1 %115, label %.loopexit, label %107

.loopexit128:                                     ; preds = %107, %103
  %116 = add nsw i32 %93, 1
  %117 = sext i32 %116 to i64
  %118 = tail call ptr @av_realloc_array(ptr noundef %92, i64 noundef %117, i64 noundef 8) #9
  %.not.i96 = icmp eq ptr %118, null
  br i1 %.not.i96, label %add_param_definition.exit.thread, label %119

119:                                              ; preds = %.loopexit128
  store ptr %118, ptr %39, align 8, !tbaa !106
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 36
  %121 = load i32, ptr %120, align 4, !tbaa !114
  %.not4047.i97 = icmp eq i32 %121, 0
  br i1 %.not4047.i97, label %.thread50.i101, label %.thread53.i98

.thread50.i101:                                   ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %123 = load i32, ptr %122, align 8, !tbaa !103
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %123) #9
  br label %add_param_definition.exit.thread

.thread53.i98:                                    ; preds = %119
  %124 = tail call noalias ptr @av_mallocz(i64 noundef 32) #9
  %.not45.i99 = icmp eq ptr %124, null
  br i1 %.not45.i99, label %add_param_definition.exit.thread, label %125

125:                                              ; preds = %.thread53.i98
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !115
  %128 = icmp ne i32 %127, 0
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 %129, ptr %130, align 8, !tbaa !117
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %98, ptr %131, align 8, !tbaa !110
  store ptr null, ptr %124, align 8, !tbaa !118
  %132 = load ptr, ptr %39, align 8, !tbaa !106
  %133 = load i32, ptr %38, align 8, !tbaa !105
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %38, align 8, !tbaa !105
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %132, i64 %135
  store ptr %124, ptr %136, align 8, !tbaa !108
  %.pre182 = load i32, ptr %87, align 8, !tbaa !139
  br label %.loopexit

.loopexit:                                        ; preds = %108, %125
  %137 = phi i32 [ %.pre182, %125 ], [ %91, %108 ]
  %138 = phi ptr [ %132, %125 ], [ %92, %108 ]
  %139 = phi i32 [ %134, %125 ], [ %93, %108 ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %140 = zext i32 %137 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next177, %140
  br i1 %141, label %90, label %ff_iamf_get_param_definition.exit95, !llvm.loop !145

ff_iamf_get_param_definition.exit95:              ; preds = %.loopexit, %ff_iamf_get_param_definition.exit
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %142 = load ptr, ptr %28, align 8, !tbaa !128
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i32, ptr %143, align 8, !tbaa !129
  %145 = zext i32 %144 to i64
  %146 = icmp samesign ult i64 %indvars.iv.next180, %145
  br i1 %146, label %40, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %ff_iamf_get_param_definition.exit95, %29
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !120
  %149 = load i32, ptr %10, align 8, !tbaa !119
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = tail call ptr @av_realloc_array(ptr noundef %148, i64 noundef %151, i64 noundef 8) #9
  %.not88 = icmp eq ptr %152, null
  br i1 %.not88, label %add_param_definition.exit.thread, label %153

153:                                              ; preds = %._crit_edge
  store ptr %152, ptr %147, align 8, !tbaa !120
  %154 = load i32, ptr %10, align 8, !tbaa !119
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 8, !tbaa !119
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %152, i64 %156
  store ptr %28, ptr %157, align 8, !tbaa !122
  br label %158

add_param_definition.exit.thread:                 ; preds = %.thread53.i, %.loopexit129, %.thread53.i98, %.loopexit128, %.thread50.i101, %99, %.thread50.i, %48, %._crit_edge
  %.8 = phi i32 [ -12, %._crit_edge ], [ -22, %.thread50.i101 ], [ -22, %48 ], [ -12, %.thread53.i98 ], [ -22, %.thread50.i ], [ -22, %99 ], [ -12, %.loopexit128 ], [ -12, %.loopexit129 ], [ -12, %.thread53.i ]
  call void @ff_iamf_free_mix_presentation(ptr noundef nonnull %4) #9
  br label %158

158:                                              ; preds = %27, %.critedge, %3, %add_param_definition.exit.thread, %153, %16
  %.0 = phi i32 [ -22, %16 ], [ -12, %.critedge ], [ 0, %153 ], [ %.8, %add_param_definition.exit.thread ], [ -22, %3 ], [ -22, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare hidden void @ff_iamf_free_mix_presentation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_iamf_write_descriptors(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [25 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [25 x i8], align 16
  %8 = alloca [25 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [25 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  tail call void @avio_w8(ptr noundef %1, i32 noundef 248) #9
  tail call void @ffio_write_leb(ptr noundef %1, i32 noundef 6) #9
  tail call void @avio_wb32(ptr noundef %1, i32 noundef 1767992678) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp sgt i32 %15, 1
  %17 = zext i1 %16 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %17) #9
  %18 = load i32, ptr %14, align 8, !tbaa !51
  %19 = icmp sgt i32 %18, 1
  %20 = zext i1 %19 to i32
  tail call void @avio_w8(ptr noundef %1, i32 noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %.not108 = icmp sgt i32 %22, 0
  br i1 %.not108, label %.lr.ph, label %.preheader80

.preheader80:                                     ; preds = %97, %3
  %23 = load i32, ptr %14, align 8, !tbaa !51
  %.not50112 = icmp sgt i32 %23, 0
  br i1 %.not50112, label %.lr.ph114, label %.preheader

.lr.ph114:                                        ; preds = %.preheader80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %109

.lr.ph:                                           ; preds = %3, %97
  %indvars.iv = phi i64 [ %indvars.iv.next, %97 ], [ 0, %3 ]
  %27 = load ptr, ptr %0, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !147
  %30 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %12) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %12, align 8, !tbaa !148
  %34 = load i32, ptr %29, align 8, !tbaa !85
  call void @ffio_write_leb(ptr noundef %33, i32 noundef %34) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !70
  call void @avio_wl32(ptr noundef %35, i32 noundef %37) #9
  %38 = load ptr, ptr %12, align 8, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !74
  call void @ffio_write_leb(ptr noundef %38, i32 noundef %40) #9
  %41 = load ptr, ptr %12, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !75
  call void @avio_wb16(ptr noundef %41, i32 noundef %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !67
  switch i32 %45, label %97 [
    i32 86076, label %46
    i32 86018, label %.thread
    i32 86028, label %52
    i32 65536, label %61
    i32 65548, label %67
    i32 65544, label %73
    i32 65537, label %79
    i32 65549, label %85
    i32 65545, label %91
  ]

46:                                               ; preds = %32
  %47 = load ptr, ptr %12, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !79
  call void @avio_write(ptr noundef %47, ptr noundef %49, i32 noundef %51) #9
  br label %97

52:                                               ; preds = %32
  %53 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %53, i32 noundef 128) #9
  %54 = load ptr, ptr %12, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !79
  call void @avio_wb24(ptr noundef %54, i32 noundef %56) #9
  %57 = load ptr, ptr %12, align 8, !tbaa !148
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !78
  %60 = load i32, ptr %55, align 8, !tbaa !79
  call void @avio_write(ptr noundef %57, ptr noundef %59, i32 noundef %60) #9
  br label %97

61:                                               ; preds = %32
  %62 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %62, i32 noundef 1) #9
  %63 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %63, i32 noundef 16) #9
  %64 = load ptr, ptr %12, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !71
  call void @avio_wb32(ptr noundef %64, i32 noundef %66) #9
  br label %97

67:                                               ; preds = %32
  %68 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %68, i32 noundef 1) #9
  %69 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %69, i32 noundef 24) #9
  %70 = load ptr, ptr %12, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !71
  call void @avio_wb32(ptr noundef %70, i32 noundef %72) #9
  br label %97

73:                                               ; preds = %32
  %74 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %74, i32 noundef 1) #9
  %75 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %75, i32 noundef 32) #9
  %76 = load ptr, ptr %12, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %78 = load i32, ptr %77, align 4, !tbaa !71
  call void @avio_wb32(ptr noundef %76, i32 noundef %78) #9
  br label %97

79:                                               ; preds = %32
  %80 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %80, i32 noundef 0) #9
  %81 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %81, i32 noundef 16) #9
  %82 = load ptr, ptr %12, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !71
  call void @avio_wb32(ptr noundef %82, i32 noundef %84) #9
  br label %97

85:                                               ; preds = %32
  %86 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %86, i32 noundef 0) #9
  %87 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %87, i32 noundef 24) #9
  %88 = load ptr, ptr %12, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !71
  call void @avio_wb32(ptr noundef %88, i32 noundef %90) #9
  br label %97

91:                                               ; preds = %32
  %92 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %92, i32 noundef 0) #9
  %93 = load ptr, ptr %12, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %93, i32 noundef 32) #9
  %94 = load ptr, ptr %12, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %96 = load i32, ptr %95, align 4, !tbaa !71
  call void @avio_wb32(ptr noundef %94, i32 noundef %96) #9
  br label %97

.thread:                                          ; preds = %32, %.lr.ph
  %.0.i.ph = phi i32 [ -1163346256, %32 ], [ %30, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit77

97:                                               ; preds = %91, %85, %79, %73, %67, %61, %52, %46, %32
  store i8 0, ptr %11, align 16, !tbaa !17
  %98 = load ptr, ptr %12, align 8, !tbaa !148
  %99 = call i32 @avio_get_dyn_buf(ptr noundef %98, ptr noundef nonnull %13) #9
  call void @avio_write(ptr noundef %1, ptr noundef nonnull %11, i32 noundef 1) #9
  call void @ffio_write_leb(ptr noundef %1, i32 noundef %99) #9
  %100 = load ptr, ptr %13, align 8, !tbaa !147
  call void @avio_write(ptr noundef %1, ptr noundef %100, i32 noundef %99) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %12) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load i32, ptr %21, align 8, !tbaa !80
  %102 = sext i32 %101 to i64
  %.not = icmp slt i64 %indvars.iv.next, %102
  br i1 %.not, label %.lr.ph, label %.preheader80, !llvm.loop !150

.preheader:                                       ; preds = %.loopexit78, %.preheader80
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load i32, ptr %103, align 8, !tbaa !119
  %.not51116 = icmp sgt i32 %104, 0
  br i1 %.not51116, label %.lr.ph118, label %.loopexit77

.lr.ph118:                                        ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %342

109:                                              ; preds = %.lr.ph114, %.loopexit78
  %indvars.iv153 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next154, %.loopexit78 ]
  %110 = load ptr, ptr %24, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv153
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = load ptr, ptr %112, align 8, !tbaa !86
  %114 = load ptr, ptr %0, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !87
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !147
  %120 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %9) #9
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread73, label %flush_put_bits.exit.i52

flush_put_bits.exit.i52:                          ; preds = %109
  %122 = load ptr, ptr %9, align 8, !tbaa !148
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !61
  call void @ffio_write_leb(ptr noundef %122, i32 noundef %124) #9
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !18
  %.tr.i = trunc i32 %126 to i8
  %127 = shl i8 %.tr.i, 5
  store i8 %127, ptr %8, align 16, !tbaa !17
  %128 = load ptr, ptr %9, align 8, !tbaa !148
  call void @avio_write(ptr noundef %128, ptr noundef nonnull %8, i32 noundef 1) #9
  %129 = load ptr, ptr %9, align 8, !tbaa !148
  %130 = load i32, ptr %115, align 4, !tbaa !87
  call void @ffio_write_leb(ptr noundef %129, i32 noundef %130) #9
  %131 = load ptr, ptr %9, align 8, !tbaa !148
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !89
  call void @ffio_write_leb(ptr noundef %131, i32 noundef %133) #9
  %134 = load i32, ptr %132, align 8, !tbaa !89
  %.not164.i = icmp eq i32 %134, 0
  br i1 %.not164.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %flush_put_bits.exit.i52
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br label %143

._crit_edge.i:                                    ; preds = %143, %flush_put_bits.exit.i52
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !22
  %138 = icmp ne i32 %137, 1
  %spec.select.i = zext i1 %138 to i32
  %139 = icmp ugt i32 %137, 1
  %140 = or disjoint i32 %spec.select.i, 2
  %.165.i = select i1 %139, i32 %140, i32 %spec.select.i
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %142 = load i32, ptr %141, align 8, !tbaa !70
  switch i32 %142, label %152 [
    i32 1130450022, label %151
    i32 1835233385, label %151
  ]

143:                                              ; preds = %143, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %143 ]
  %144 = load ptr, ptr %9, align 8, !tbaa !148
  %145 = load ptr, ptr %135, align 8, !tbaa !88
  %146 = getelementptr inbounds nuw [16 x i8], ptr %145, i64 %indvars.iv.i
  %147 = load i32, ptr %146, align 8, !tbaa !93
  call void @ffio_write_leb(ptr noundef %144, i32 noundef %147) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %148 = load i32, ptr %132, align 8, !tbaa !89
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next.i, %149
  br i1 %150, label %143, label %._crit_edge.i, !llvm.loop !151

151:                                              ; preds = %._crit_edge.i, %._crit_edge.i
  br label %152

152:                                              ; preds = %151, %._crit_edge.i
  %.266.i = phi i32 [ %spec.select.i, %151 ], [ %.165.i, %._crit_edge.i ]
  %153 = load ptr, ptr %9, align 8, !tbaa !148
  %154 = lshr i32 %.266.i, 1
  %155 = sub nsw i32 %.266.i, %154
  %156 = and i32 %155, 858993459
  %157 = lshr i32 %155, 2
  %158 = and i32 %157, 858993459
  %159 = add nuw nsw i32 %158, %156
  %160 = lshr i32 %159, 4
  %161 = add nuw nsw i32 %160, %159
  %162 = and i32 %161, 252645135
  %163 = lshr i32 %162, 8
  %164 = add nuw nsw i32 %163, %162
  %165 = lshr i32 %164, 16
  %166 = add nuw nsw i32 %165, %164
  %167 = and i32 %166, 63
  call void @ffio_write_leb(ptr noundef %153, i32 noundef %167) #9
  %168 = and i32 %.266.i, 1
  %.not.i = icmp eq i32 %168, 0
  br i1 %.not.i, label %206, label %169

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !102
  %.not78.not.i = icmp eq ptr %171, null
  br i1 %.not78.not.i, label %.thread73.sink.split, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %174 = load i32, ptr %173, align 8, !tbaa !112
  %.not151.i = icmp eq i32 %174, 0
  br i1 %.not151.i, label %175, label %av_iamf_param_definition_get_subblock.exit.i

175:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 262) #9
  call void @abort() #11
  unreachable

av_iamf_param_definition_get_subblock.exit.i:     ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !152
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 %177
  %179 = load ptr, ptr %9, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %179, i32 noundef 1) #9
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %181 = load i32, ptr %180, align 8, !tbaa !103
  %182 = load i32, ptr %25, align 8, !tbaa !105
  %183 = load ptr, ptr %26, align 8, !tbaa !106
  %wide.trip.count.i.i = zext nneg i32 %182 to i64
  %184 = load ptr, ptr %183, align 8, !tbaa !108
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !110
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i32, ptr %187, align 8, !tbaa !103
  %189 = icmp eq i32 %188, %181
  br i1 %189, label %._crit_edge159.i, label %.lr.ph158.i

.lr.ph158.i:                                      ; preds = %av_iamf_param_definition_get_subblock.exit.i, %.lr.ph158.i
  %indvars.iv.i157.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph158.i ], [ 0, %av_iamf_param_definition_get_subblock.exit.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  call void @llvm.assume(i1 %exitcond.not.i.i)
  %190 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.next.i.i
  %191 = load ptr, ptr %190, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !110
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8, !tbaa !103
  %196 = icmp eq i32 %195, %181
  br i1 %196, label %._crit_edge159.i, label %.lr.ph158.i

._crit_edge159.i:                                 ; preds = %.lr.ph158.i, %av_iamf_param_definition_get_subblock.exit.i
  %.val.i = phi ptr [ %186, %av_iamf_param_definition_get_subblock.exit.i ], [ %193, %.lr.ph158.i ]
  %197 = load ptr, ptr %9, align 8, !tbaa !148
  call fastcc void @param_definition(ptr nonnull %.val.i, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !148
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !153
  %201 = shl i32 %200, 5
  call void @avio_w8(ptr noundef %198, i32 noundef %201) #9
  %202 = load ptr, ptr %9, align 8, !tbaa !148
  %203 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %204 = load i32, ptr %203, align 4, !tbaa !155
  %205 = shl i32 %204, 4
  call void @avio_w8(ptr noundef %202, i32 noundef %205) #9
  br label %206

206:                                              ; preds = %._crit_edge159.i, %152
  %207 = and i32 %.266.i, 2
  %.not79.i = icmp eq i32 %207, 0
  br i1 %.not79.i, label %233, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !113
  %.not80.not.i = icmp eq ptr %210, null
  br i1 %.not80.not.i, label %.thread73.sink.split, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %212, i32 noundef 2) #9
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %214 = load i32, ptr %213, align 8, !tbaa !103
  %215 = load i32, ptr %25, align 8, !tbaa !105
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph.i88.i, label %.thread148.i

.thread148.i:                                     ; preds = %211
  %217 = load ptr, ptr %9, align 8, !tbaa !148
  %.val81150.i = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !110
  call fastcc void @param_definition(ptr %.val81150.i, ptr noundef %217)
  br label %233

.lr.ph.i88.i:                                     ; preds = %211
  %218 = load ptr, ptr %26, align 8, !tbaa !106
  %wide.trip.count.i89.i = zext nneg i32 %215 to i64
  %219 = load ptr, ptr %218, align 8, !tbaa !108
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !110
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !103
  %224 = icmp eq i32 %223, %214
  br i1 %224, label %._crit_edge162.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %.lr.ph.i88.i, %.lr.ph161.i
  %indvars.iv.i90160.i = phi i64 [ %indvars.iv.next.i91.i, %.lr.ph161.i ], [ 0, %.lr.ph.i88.i ]
  %indvars.iv.next.i91.i = add nuw nsw i64 %indvars.iv.i90160.i, 1
  %exitcond.not.i92.i = icmp ne i64 %indvars.iv.next.i91.i, %wide.trip.count.i89.i
  call void @llvm.assume(i1 %exitcond.not.i92.i)
  %225 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv.next.i91.i
  %226 = load ptr, ptr %225, align 8, !tbaa !108
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !110
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %230 = load i32, ptr %229, align 8, !tbaa !103
  %231 = icmp eq i32 %230, %214
  br i1 %231, label %._crit_edge162.i, label %.lr.ph161.i

._crit_edge162.i:                                 ; preds = %.lr.ph161.i, %.lr.ph.i88.i
  %.val81.i = phi ptr [ %221, %.lr.ph.i88.i ], [ %228, %.lr.ph161.i ]
  %232 = load ptr, ptr %9, align 8, !tbaa !148
  call fastcc void @param_definition(ptr nonnull %.val81.i, ptr noundef %232)
  br label %233

233:                                              ; preds = %._crit_edge162.i, %.thread148.i, %206
  %234 = load i32, ptr %125, align 8, !tbaa !18
  %235 = icmp eq i32 %234, 0
  %236 = load ptr, ptr %9, align 8, !tbaa !148
  %237 = load ptr, ptr %112, align 8, !tbaa !86
  br i1 %235, label %238, label %312

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %240 = load i32, ptr %239, align 8, !tbaa !22
  %.tr.i.i = trunc i32 %240 to i8
  %241 = shl i8 %.tr.i.i, 5
  store i8 %241, ptr %7, align 16, !tbaa !17
  call void @avio_write(ptr noundef %236, ptr noundef nonnull %7, i32 noundef 1) #9
  %242 = load i32, ptr %239, align 8, !tbaa !22
  %.not173.i.i = icmp eq i32 %242, 0
  br i1 %.not173.i.i, label %scalable_channel_layout_config.exit.i, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %112, i64 40
  br label %245

245:                                              ; preds = %flush_put_bits.exit87.i.i, %.lr.ph.i94.i
  %indvars.iv182.i.i = phi i64 [ 0, %.lr.ph.i94.i ], [ %indvars.iv.next183.i.i, %flush_put_bits.exit87.i.i ]
  %246 = load ptr, ptr %243, align 8, !tbaa !23
  %247 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv182.i.i
  %248 = load ptr, ptr %247, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  br label %250

250:                                              ; preds = %253, %245
  %indvars.iv.i95.i = phi i64 [ 0, %245 ], [ %indvars.iv.next.i96.i, %253 ]
  %251 = getelementptr inbounds nuw [24 x i8], ptr @ff_iamf_scalable_ch_layouts, i64 %indvars.iv.i95.i
  %252 = call i32 @av_channel_layout_compare(ptr noundef nonnull %249, ptr noundef nonnull %251) #9
  %.not.i.i = icmp eq i32 %252, 0
  br i1 %.not.i.i, label %put_bits.exit52.loopexit.i.i, label %253

253:                                              ; preds = %250
  %indvars.iv.next.i96.i = add nuw nsw i64 %indvars.iv.i95.i, 1
  %exitcond.not.i97.i = icmp eq i64 %indvars.iv.next.i96.i, 10
  br i1 %exitcond.not.i97.i, label %.preheader.i.i, label %250, !llvm.loop !156

.preheader.i.i:                                   ; preds = %253, %256
  %indvars.iv178.i.i = phi i64 [ %indvars.iv.next179.i.i, %256 ], [ 0, %253 ]
  %254 = getelementptr inbounds nuw [24 x i8], ptr @ff_iamf_expanded_scalable_ch_layouts, i64 %indvars.iv178.i.i
  %255 = call i32 @av_channel_layout_compare(ptr noundef nonnull %249, ptr noundef nonnull %254) #9
  %.not39.i.i = icmp eq i32 %255, 0
  br i1 %.not39.i.i, label %257, label %256

256:                                              ; preds = %.preheader.i.i
  %indvars.iv.next179.i.i = add nuw nsw i64 %indvars.iv178.i.i, 1
  %exitcond181.not.i.i = icmp eq i64 %indvars.iv.next179.i.i, 10
  br i1 %exitcond181.not.i.i, label %put_bits.exit52.i.i, label %.preheader.i.i, !llvm.loop !157

257:                                              ; preds = %.preheader.i.i
  %258 = trunc nuw nsw i64 %indvars.iv178.i.i to i32
  %.not167.i.i = icmp eq i64 %indvars.iv178.i.i, 0
  br i1 %.not167.i.i, label %259, label %put_bits.exit52.i.i

259:                                              ; preds = %257
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 580) #9
  call void @abort() #11
  unreachable

put_bits.exit52.loopexit.i.i:                     ; preds = %250
  %260 = trunc nuw nsw i64 %indvars.iv.i95.i to i32
  %261 = shl nuw i32 %260, 1
  br label %put_bits.exit52.i.i

put_bits.exit52.i.i:                              ; preds = %256, %put_bits.exit52.loopexit.i.i, %257
  %.034169.i.i = phi i32 [ 20, %257 ], [ %261, %put_bits.exit52.loopexit.i.i ], [ 20, %256 ]
  %.1166.i.i = phi i32 [ %258, %257 ], [ -1, %put_bits.exit52.loopexit.i.i ], [ 10, %256 ]
  %262 = icmp sgt i32 %.1166.i.i, -1
  %263 = getelementptr inbounds nuw i8, ptr %248, i64 36
  %264 = load i32, ptr %263, align 4, !tbaa !158
  %265 = icmp ne i32 %264, 0
  %266 = zext i1 %265 to i32
  %267 = select i1 %262, i32 30, i32 %.034169.i.i
  %268 = or disjoint i32 %267, %266
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %270 = load i32, ptr %269, align 8, !tbaa !159
  %271 = shl i32 %268, 11
  %272 = shl i32 %270, 10
  %273 = and i32 %272, 1024
  %274 = or disjoint i32 %271, %273
  %275 = load ptr, ptr %244, align 8, !tbaa !90
  %276 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv182.i.i
  %277 = load i32, ptr %276, align 4, !tbaa !95
  %278 = or i32 %274, %277
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !97
  %281 = shl i32 %278, 8
  %282 = or i32 %281, %280
  %.not40.not.i.i = icmp eq i32 %264, 0
  br i1 %.not40.not.i.i, label %put_bits.exit81.i.i, label %put_bits.exit81.thread.i.i

put_bits.exit81.i.i:                              ; preds = %put_bits.exit52.i.i
  br i1 %262, label %297, label %.lr.ph.i86.i.i

put_bits.exit81.thread.i.i:                       ; preds = %put_bits.exit52.i.i
  %283 = shl i32 %282, 8
  %284 = shl i32 %264, 2
  %285 = or i32 %283, %284
  %286 = call i32 @llvm.bswap.i32(i32 %285)
  store i32 %286, ptr %7, align 16, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %288 = load i64, ptr %287, align 8
  %sext.i.i.i = shl i64 %288, 32
  %289 = ashr exact i64 %sext.i.i.i, 32
  %290 = ashr i64 %288, 32
  %291 = call i64 @av_rescale(i64 noundef %289, i64 noundef 256, i64 noundef %290) #10
  %292 = trunc i64 %291 to i32
  %293 = call i32 @llvm.smax.i32(i32 %292, i32 -32768)
  %.0.i.i77.i.i = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %293, i32 32767)
  br i1 %262, label %294, label %.lr.ph.i86.i.i

294:                                              ; preds = %put_bits.exit81.thread.i.i
  %295 = shl nsw i32 %.0.i.i77.i.i, 8
  %296 = or i32 %295, %.1166.i.i
  br label %.lr.ph.i86.i.i

297:                                              ; preds = %put_bits.exit81.i.i
  %298 = shl i32 %282, 8
  %299 = or i32 %298, %.1166.i.i
  %300 = call i32 @llvm.bswap.i32(i32 %299)
  store i32 %300, ptr %7, align 16, !tbaa !17
  br label %flush_put_bits.exit87.i.i

.lr.ph.i86.i.i:                                   ; preds = %294, %put_bits.exit81.thread.i.i, %put_bits.exit81.i.i
  %.sroa.80.1.idx.ph.i.i = phi i64 [ 4, %put_bits.exit81.thread.i.i ], [ 4, %294 ], [ 0, %put_bits.exit81.i.i ]
  %.sroa.40.1.ph.i.i = phi i32 [ 16, %put_bits.exit81.thread.i.i ], [ 8, %294 ], [ 8, %put_bits.exit81.i.i ]
  %.sroa.0.1.ph.i.i = phi i32 [ %.0.i.i77.i.i, %put_bits.exit81.thread.i.i ], [ %296, %294 ], [ %282, %put_bits.exit81.i.i ]
  %301 = shl i32 %.sroa.0.1.ph.i.i, %.sroa.40.1.ph.i.i
  %302 = lshr exact i32 %.sroa.40.1.ph.i.i, 3
  %303 = trunc nuw nsw i64 %.sroa.80.1.idx.ph.i.i to i32
  %reass.sub.i = sub nsw i32 %303, %302
  %304 = add nsw i32 %reass.sub.i, 4
  %wide.trip.count.i = zext nneg i32 %304 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i86.i.i
  %.sroa.80.28.idx.i.i = phi i64 [ %.sroa.80.1.idx.ph.i.i, %.lr.ph.i86.i.i ], [ %.sroa.80.28.add.i.i, %305 ]
  %.sroa.0.3.i.i = phi i32 [ %301, %.lr.ph.i86.i.i ], [ %308, %305 ]
  %.sroa.80.28.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.80.28.idx.i.i
  %306 = lshr i32 %.sroa.0.3.i.i, 24
  %307 = trunc nuw i32 %306 to i8
  %.sroa.80.28.add.i.i = add nuw nsw i64 %.sroa.80.28.idx.i.i, 1
  store i8 %307, ptr %.sroa.80.28.ptr.i.i, align 1, !tbaa !17
  %308 = shl i32 %.sroa.0.3.i.i, 8
  %exitcond.not.i = icmp eq i64 %.sroa.80.28.add.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %flush_put_bits.exit87.i.i, label %305, !llvm.loop !160

flush_put_bits.exit87.i.i:                        ; preds = %305, %297
  %.sroa.80.1.idx.pn.i.i = phi i32 [ 4, %297 ], [ %304, %305 ]
  call void @avio_write(ptr noundef %236, ptr noundef nonnull %7, i32 noundef %.sroa.80.1.idx.pn.i.i) #9
  %indvars.iv.next183.i.i = add nuw nsw i64 %indvars.iv182.i.i, 1
  %309 = load i32, ptr %239, align 8, !tbaa !22
  %310 = zext i32 %309 to i64
  %311 = icmp samesign ult i64 %indvars.iv.next183.i.i, %310
  br i1 %311, label %245, label %scalable_channel_layout_config.exit.i, !llvm.loop !161

scalable_channel_layout_config.exit.i:            ; preds = %flush_put_bits.exit87.i.i, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit78

312:                                              ; preds = %233
  %313 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !23
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  call void @ffio_write_leb(ptr noundef %236, i32 noundef 0) #9
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !91
  call void @ffio_write_leb(ptr noundef %236, i32 noundef %318) #9
  %319 = load i32, ptr %132, align 8, !tbaa !89
  call void @ffio_write_leb(ptr noundef %236, i32 noundef %319) #9
  %320 = load i32, ptr %316, align 8, !tbaa !26
  %321 = icmp eq i32 %320, 3
  %322 = load i32, ptr %317, align 4, !tbaa !91
  %323 = icmp sgt i32 %322, 0
  br i1 %321, label %.preheader.i101.i, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %312
  br i1 %323, label %.lr.ph.i98.i, label %.loopexit78

.lr.ph.i98.i:                                     ; preds = %.preheader19.i.i
  %324 = getelementptr inbounds nuw i8, ptr %315, i64 16
  br label %328

.preheader.i101.i:                                ; preds = %312
  br i1 %323, label %.lr.ph23.i.i, label %.loopexit78

.lr.ph23.i.i:                                     ; preds = %.preheader.i101.i, %.lr.ph23.i.i
  %.01822.i.i = phi i32 [ %325, %.lr.ph23.i.i ], [ 0, %.preheader.i101.i ]
  call void @avio_w8(ptr noundef %236, i32 noundef %.01822.i.i) #9
  %325 = add nuw nsw i32 %.01822.i.i, 1
  %326 = load i32, ptr %317, align 4, !tbaa !91
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %.lr.ph23.i.i, label %.loopexit78, !llvm.loop !162

328:                                              ; preds = %328, %.lr.ph.i98.i
  %indvars.iv.i99.i = phi i64 [ 0, %.lr.ph.i98.i ], [ %indvars.iv.next.i100.i, %328 ]
  %329 = load ptr, ptr %324, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw [32 x i8], ptr %329, i64 %indvars.iv.i99.i
  %331 = load i32, ptr %330, align 8, !tbaa !163
  call void @avio_w8(ptr noundef %236, i32 noundef %331) #9
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i99.i, 1
  %332 = load i32, ptr %317, align 4, !tbaa !91
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next.i100.i, %333
  br i1 %334, label %328, label %.loopexit78, !llvm.loop !165

.thread73.sink.split:                             ; preds = %208, %169
  %.str.16.sink = phi ptr [ @.str.16, %169 ], [ @.str.17, %208 ]
  %335 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %336 = load i32, ptr %335, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull %.str.16.sink, i32 noundef %336) #9
  br label %.thread73

.thread73:                                        ; preds = %109, %.thread73.sink.split
  %.0.i53.ph = phi i32 [ -22, %.thread73.sink.split ], [ %120, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit77

.loopexit78:                                      ; preds = %328, %.lr.ph23.i.i, %.preheader.i101.i, %.preheader19.i.i, %scalable_channel_layout_config.exit.i
  store i8 8, ptr %8, align 16, !tbaa !17
  %337 = load ptr, ptr %9, align 8, !tbaa !148
  %338 = call i32 @avio_get_dyn_buf(ptr noundef %337, ptr noundef nonnull %10) #9
  call void @avio_write(ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1) #9
  call void @ffio_write_leb(ptr noundef %1, i32 noundef %338) #9
  %339 = load ptr, ptr %10, align 8, !tbaa !147
  call void @avio_write(ptr noundef %1, ptr noundef %339, i32 noundef %338) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %340 = load i32, ptr %14, align 8, !tbaa !51
  %341 = sext i32 %340 to i64
  %.not50 = icmp slt i64 %indvars.iv.next154, %341
  br i1 %.not50, label %109, label %.preheader, !llvm.loop !166

342:                                              ; preds = %.lr.ph118, %.loopexit
  %indvars.iv156 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next157, %.loopexit ]
  %343 = load ptr, ptr %105, align 8, !tbaa !120
  %344 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %indvars.iv156
  %345 = load ptr, ptr %344, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %346 = load ptr, ptr %345, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !147
  %347 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %5) #9
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %iamf_write_mixing_presentation.exit.thread, label %349

349:                                              ; preds = %342
  %350 = load ptr, ptr %5, align 8, !tbaa !148
  %351 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !124
  call void @ffio_write_leb(ptr noundef %350, i32 noundef %352) #9
  %353 = load ptr, ptr %5, align 8, !tbaa !148
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %355 = load ptr, ptr %354, align 8, !tbaa !167
  %356 = call i32 @av_dict_count(ptr noundef %355) #9
  call void @ffio_write_leb(ptr noundef %353, i32 noundef %356) #9
  %357 = load ptr, ptr %354, align 8, !tbaa !167
  %358 = call ptr @av_dict_iterate(ptr noundef %357, ptr noundef null) #9
  %.not322.i = icmp eq ptr %358, null
  br i1 %.not322.i, label %.preheader312.i, label %.lr.ph.i54

.preheader312.i:                                  ; preds = %.lr.ph.i54, %349
  %359 = load ptr, ptr %354, align 8, !tbaa !167
  %360 = call ptr @av_dict_iterate(ptr noundef %359, ptr noundef null) #9
  %.not149323.i = icmp eq ptr %360, null
  br i1 %.not149323.i, label %._crit_edge.i56, label %.lr.ph324.i

.lr.ph.i54:                                       ; preds = %349, %.lr.ph.i54
  %361 = phi ptr [ %366, %.lr.ph.i54 ], [ %358, %349 ]
  %362 = load ptr, ptr %5, align 8, !tbaa !148
  %363 = load ptr, ptr %361, align 8, !tbaa !168
  %364 = call i32 @avio_put_str(ptr noundef %362, ptr noundef %363) #9
  %365 = load ptr, ptr %354, align 8, !tbaa !167
  %366 = call ptr @av_dict_iterate(ptr noundef %365, ptr noundef nonnull %361) #9
  %.not.i55 = icmp eq ptr %366, null
  br i1 %.not.i55, label %.preheader312.i, label %.lr.ph.i54, !llvm.loop !170

.lr.ph324.i:                                      ; preds = %.preheader312.i, %.lr.ph324.i
  %367 = phi ptr [ %373, %.lr.ph324.i ], [ %360, %.preheader312.i ]
  %368 = load ptr, ptr %5, align 8, !tbaa !148
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !171
  %371 = call i32 @avio_put_str(ptr noundef %368, ptr noundef %370) #9
  %372 = load ptr, ptr %354, align 8, !tbaa !167
  %373 = call ptr @av_dict_iterate(ptr noundef %372, ptr noundef nonnull %367) #9
  %.not149.i = icmp eq ptr %373, null
  br i1 %.not149.i, label %._crit_edge.i56, label %.lr.ph324.i, !llvm.loop !172

._crit_edge.i56:                                  ; preds = %.lr.ph324.i, %.preheader312.i
  %374 = load ptr, ptr %5, align 8, !tbaa !148
  %375 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %376 = load i32, ptr %375, align 8, !tbaa !129
  call void @ffio_write_leb(ptr noundef %374, i32 noundef %376) #9
  %377 = load i32, ptr %375, align 8, !tbaa !129
  %.not161345.not.i = icmp eq i32 %377, 0
  br i1 %.not161345.not.i, label %.loopexit, label %.lr.ph348.i

.lr.ph348.i:                                      ; preds = %._crit_edge.i56
  %378 = getelementptr inbounds nuw i8, ptr %346, i64 8
  br label %379

379:                                              ; preds = %.thread306.i, %.lr.ph348.i
  %indvars.iv374.i = phi i64 [ 0, %.lr.ph348.i ], [ %indvars.iv.next375.i, %.thread306.i ]
  %380 = load ptr, ptr %378, align 8, !tbaa !132
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv374.i
  %382 = load ptr, ptr %381, align 8, !tbaa !133
  %383 = load ptr, ptr %5, align 8, !tbaa !148
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %385 = load i32, ptr %384, align 8, !tbaa !139
  call void @ffio_write_leb(ptr noundef %383, i32 noundef %385) #9
  %386 = load i32, ptr %384, align 8, !tbaa !139
  %.not153334.not.i = icmp eq i32 %386, 0
  br i1 %.not153334.not.i, label %.critedge.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 8
  br label %388

388:                                              ; preds = %.loopexit.i, %.lr.ph337.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph337.i ], [ %indvars.iv.next365.i, %.loopexit.i ]
  %389 = load ptr, ptr %387, align 8, !tbaa !140
  %390 = getelementptr inbounds nuw [8 x i8], ptr %389, i64 %indvars.iv364.i
  %391 = load ptr, ptr %390, align 8, !tbaa !141
  %392 = load i32, ptr %14, align 8, !tbaa !51
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph327.i, label %._crit_edge328.i

.lr.ph327.i:                                      ; preds = %388
  %394 = load ptr, ptr %106, align 8, !tbaa !57
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !173
  %wide.trip.count.i57 = zext nneg i32 %392 to i64
  br label %398

397:                                              ; preds = %398
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i57
  br i1 %exitcond.not.i60, label %._crit_edge328.i, label %398, !llvm.loop !174

398:                                              ; preds = %397, %.lr.ph327.i
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph327.i ], [ %indvars.iv.next.i59, %397 ]
  %399 = getelementptr inbounds nuw [8 x i8], ptr %394, i64 %indvars.iv.i58
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !61
  %403 = icmp eq i32 %402, %396
  br i1 %403, label %404, label %397

._crit_edge328.i:                                 ; preds = %388, %397
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.22, i32 noundef 806) #9
  call void @abort() #11
  unreachable

404:                                              ; preds = %398
  %405 = load ptr, ptr %5, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %405, i32 noundef %396) #9
  %406 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !175
  %408 = call i32 @av_dict_count(ptr noundef %407) #9
  %409 = load ptr, ptr %354, align 8, !tbaa !167
  %410 = call i32 @av_dict_count(ptr noundef %409) #9
  %.not151.i61 = icmp eq i32 %408, %410
  br i1 %.not151.i61, label %.preheader311.i, label %.thread288.i

.preheader311.i:                                  ; preds = %404
  %411 = load ptr, ptr %406, align 8, !tbaa !175
  %412 = call ptr @av_dict_iterate(ptr noundef %411, ptr noundef null) #9
  %.not152330.i = icmp eq ptr %412, null
  br i1 %.not152330.i, label %flush_put_bits.exit.i63, label %.lr.ph331.i

.thread288.i:                                     ; preds = %404
  %413 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %414 = trunc nuw nsw i64 %indvars.iv364.i to i32
  %415 = load i32, ptr %413, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.24, i32 noundef %414, i32 noundef %415) #9
  br label %iamf_write_mixing_presentation.exit.thread

.lr.ph331.i:                                      ; preds = %.preheader311.i, %.lr.ph331.i
  %416 = phi ptr [ %422, %.lr.ph331.i ], [ %412, %.preheader311.i ]
  %417 = load ptr, ptr %5, align 8, !tbaa !148
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !171
  %420 = call i32 @avio_put_str(ptr noundef %417, ptr noundef %419) #9
  %421 = load ptr, ptr %406, align 8, !tbaa !175
  %422 = call ptr @av_dict_iterate(ptr noundef %421, ptr noundef nonnull %416) #9
  %.not152.i = icmp eq ptr %422, null
  br i1 %.not152.i, label %flush_put_bits.exit.i63, label %.lr.ph331.i, !llvm.loop !176

flush_put_bits.exit.i63:                          ; preds = %.lr.ph331.i, %.preheader311.i
  %423 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %424 = load i32, ptr %423, align 8, !tbaa !177
  %.tr.i64 = trunc i32 %424 to i8
  %425 = shl i8 %.tr.i64, 6
  store i8 %425, ptr %4, align 16, !tbaa !17
  %426 = load ptr, ptr %5, align 8, !tbaa !148
  call void @avio_write(ptr noundef %426, ptr noundef nonnull %4, i32 noundef 1) #9
  %427 = load ptr, ptr %5, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %427, i32 noundef 0) #9
  %428 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !143
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load i32, ptr %430, align 8, !tbaa !103
  %432 = load i32, ptr %107, align 8, !tbaa !105
  %433 = load ptr, ptr %108, align 8, !tbaa !106
  %wide.trip.count.i.i65 = zext nneg i32 %432 to i64
  %434 = load ptr, ptr %433, align 8, !tbaa !108
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !110
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load i32, ptr %437, align 8, !tbaa !103
  %439 = icmp eq i32 %438, %431
  br i1 %439, label %ff_iamf_get_param_definition.exit.i, label %.lr.ph333.i

.lr.ph333.i:                                      ; preds = %flush_put_bits.exit.i63, %.lr.ph333.i
  %indvars.iv.i332.i = phi i64 [ %indvars.iv.next.i.i66, %.lr.ph333.i ], [ 0, %flush_put_bits.exit.i63 ]
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i332.i, 1
  %exitcond.not.i.i67 = icmp ne i64 %indvars.iv.next.i.i66, %wide.trip.count.i.i65
  call void @llvm.assume(i1 %exitcond.not.i.i67)
  %440 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %indvars.iv.next.i.i66
  %441 = load ptr, ptr %440, align 8, !tbaa !108
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !110
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = load i32, ptr %444, align 8, !tbaa !103
  %446 = icmp eq i32 %445, %431
  br i1 %446, label %ff_iamf_get_param_definition.exit.i, label %.lr.ph333.i

ff_iamf_get_param_definition.exit.i:              ; preds = %.lr.ph333.i, %flush_put_bits.exit.i63
  %.val.i68 = phi ptr [ %436, %flush_put_bits.exit.i63 ], [ %443, %.lr.ph333.i ]
  %447 = load ptr, ptr %5, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %447, i32 noundef %431) #9
  %448 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 36
  %449 = load i32, ptr %448, align 4, !tbaa !114
  call void @ffio_write_leb(ptr noundef %447, i32 noundef %449) #9
  %450 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 40
  %451 = load i32, ptr %450, align 8, !tbaa !115
  %.not.i.i69 = icmp eq i32 %451, 0
  %452 = select i1 %.not.i.i69, i32 128, i32 0
  call void @avio_w8(ptr noundef %447, i32 noundef %452) #9
  %453 = load i32, ptr %450, align 8, !tbaa !115
  %.not30.i.i = icmp eq i32 %453, 0
  br i1 %.not30.i.i, label %.loopexit.i, label %454

454:                                              ; preds = %ff_iamf_get_param_definition.exit.i
  call void @ffio_write_leb(ptr noundef %447, i32 noundef %453) #9
  %455 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 44
  %456 = load i32, ptr %455, align 4, !tbaa !116
  call void @ffio_write_leb(ptr noundef %447, i32 noundef %456) #9
  %457 = load i32, ptr %455, align 4, !tbaa !116
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %.loopexit.i

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 24
  %461 = load i32, ptr %460, align 8, !tbaa !112
  call void @ffio_write_leb(ptr noundef %447, i32 noundef %461) #9
  %462 = load i32, ptr %460, align 8, !tbaa !112
  %.not2.i.i = icmp eq i32 %462, 0
  br i1 %.not2.i.i, label %.loopexit.i, label %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i

av_iamf_param_definition_get_subblock.exit.lr.ph.i.i: ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 28
  %466 = load i32, ptr %465, align 4, !tbaa !178
  %467 = icmp ult i32 %466, 3
  br i1 %467, label %av_iamf_param_definition_get_subblock.exit.i.i, label %.loopexit.i

av_iamf_param_definition_get_subblock.exit.ithread-pre-split.i: ; preds = %477
  %.pr389.i = load i32, ptr %465, align 4, !tbaa !178
  br label %av_iamf_param_definition_get_subblock.exit.i.i

av_iamf_param_definition_get_subblock.exit.i.i:   ; preds = %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i, %av_iamf_param_definition_get_subblock.exit.ithread-pre-split.i
  %468 = phi i32 [ %.pr389.i, %av_iamf_param_definition_get_subblock.exit.ithread-pre-split.i ], [ %466, %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i ]
  %469 = phi i32 [ %478, %av_iamf_param_definition_get_subblock.exit.ithread-pre-split.i ], [ %462, %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i ]
  %indvars.iv.i171.i = phi i64 [ %indvars.iv.next.i172.i, %av_iamf_param_definition_get_subblock.exit.ithread-pre-split.i ], [ 0, %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i ]
  %switch.i.i = icmp ult i32 %468, 3
  br i1 %switch.i.i, label %.sink.split.i.i, label %477

.sink.split.i.i:                                  ; preds = %av_iamf_param_definition_get_subblock.exit.i.i
  %470 = load i64, ptr %463, align 8, !tbaa !152
  %471 = getelementptr inbounds nuw i8, ptr %.val.i68, i64 %470
  %472 = load i64, ptr %464, align 8, !tbaa !179
  %473 = mul i64 %472, %indvars.iv.i171.i
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load i32, ptr %475, align 8, !tbaa !180
  call void @ffio_write_leb(ptr noundef %447, i32 noundef %476) #9
  %.pre.i = load i32, ptr %460, align 8, !tbaa !112
  br label %477

477:                                              ; preds = %.sink.split.i.i, %av_iamf_param_definition_get_subblock.exit.i.i
  %478 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %469, %av_iamf_param_definition_get_subblock.exit.i.i ]
  %indvars.iv.next.i172.i = add nuw nsw i64 %indvars.iv.i171.i, 1
  %479 = zext i32 %478 to i64
  %480 = icmp samesign ult i64 %indvars.iv.next.i172.i, %479
  br i1 %480, label %av_iamf_param_definition_get_subblock.exit.ithread-pre-split.i, label %.loopexit.i, !llvm.loop !181

.loopexit.i:                                      ; preds = %477, %av_iamf_param_definition_get_subblock.exit.lr.ph.i.i, %459, %454, %ff_iamf_get_param_definition.exit.i
  %481 = load ptr, ptr %5, align 8, !tbaa !148
  %482 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %483 = load i64, ptr %482, align 8
  %sext.i.i = shl i64 %483, 32
  %484 = ashr exact i64 %sext.i.i, 32
  %485 = ashr i64 %483, 32
  %486 = call i64 @av_rescale(i64 noundef %484, i64 noundef 256, i64 noundef %485) #10
  %487 = trunc i64 %486 to i32
  %488 = call i32 @llvm.smax.i32(i32 %487, i32 -32768)
  %.0.i.i173.i = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %488, i32 32767)
  call void @avio_wb16(ptr noundef %481, i32 noundef %.0.i.i173.i) #9
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %489 = load i32, ptr %384, align 8, !tbaa !139
  %490 = zext i32 %489 to i64
  %.not153.i = icmp samesign ult i64 %indvars.iv.next365.i, %490
  br i1 %.not153.i, label %388, label %.critedge.i, !llvm.loop !183

.critedge.i:                                      ; preds = %.loopexit.i, %379
  %491 = getelementptr inbounds nuw i8, ptr %382, i64 40
  %492 = load ptr, ptr %491, align 8, !tbaa !135
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %494 = load i32, ptr %493, align 8, !tbaa !103
  %495 = load i32, ptr %107, align 8, !tbaa !105
  %496 = load ptr, ptr %108, align 8, !tbaa !106
  %wide.trip.count.i176.i = zext nneg i32 %495 to i64
  %497 = load ptr, ptr %496, align 8, !tbaa !108
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !110
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %501 = load i32, ptr %500, align 8, !tbaa !103
  %502 = icmp eq i32 %501, %494
  br i1 %502, label %ff_iamf_get_param_definition.exit180.i, label %.lr.ph339.i

.lr.ph339.i:                                      ; preds = %.critedge.i, %.lr.ph339.i
  %indvars.iv.i177338.i = phi i64 [ %indvars.iv.next.i178.i, %.lr.ph339.i ], [ 0, %.critedge.i ]
  %indvars.iv.next.i178.i = add nuw nsw i64 %indvars.iv.i177338.i, 1
  %exitcond.not.i179.i = icmp ne i64 %indvars.iv.next.i178.i, %wide.trip.count.i176.i
  call void @llvm.assume(i1 %exitcond.not.i179.i)
  %503 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %indvars.iv.next.i178.i
  %504 = load ptr, ptr %503, align 8, !tbaa !108
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !110
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load i32, ptr %507, align 8, !tbaa !103
  %509 = icmp eq i32 %508, %494
  br i1 %509, label %ff_iamf_get_param_definition.exit180.i, label %.lr.ph339.i

ff_iamf_get_param_definition.exit180.i:           ; preds = %.lr.ph339.i, %.critedge.i
  %.val165.i = phi ptr [ %499, %.critedge.i ], [ %506, %.lr.ph339.i ]
  %510 = load ptr, ptr %5, align 8, !tbaa !148
  call fastcc void @param_definition(ptr nonnull %.val165.i, ptr noundef %510)
  %511 = load ptr, ptr %5, align 8, !tbaa !148
  %512 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %513 = load i64, ptr %512, align 8
  %sext.i181.i = shl i64 %513, 32
  %514 = ashr exact i64 %sext.i181.i, 32
  %515 = ashr i64 %513, 32
  %516 = call i64 @av_rescale(i64 noundef %514, i64 noundef 256, i64 noundef %515) #10
  %517 = trunc i64 %516 to i32
  %518 = call i32 @llvm.smax.i32(i32 %517, i32 -32768)
  %.0.i.i182.i = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %518, i32 32767)
  call void @avio_wb16(ptr noundef %511, i32 noundef %.0.i.i182.i) #9
  %519 = load ptr, ptr %5, align 8, !tbaa !148
  %520 = getelementptr inbounds nuw i8, ptr %382, i64 32
  %521 = load i32, ptr %520, align 8, !tbaa !184
  call void @ffio_write_leb(ptr noundef %519, i32 noundef %521) #9
  %522 = load i32, ptr %520, align 8, !tbaa !184
  %.not160.not342.not.i = icmp eq i32 %522, 0
  br i1 %.not160.not342.not.i, label %.thread306.i, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %ff_iamf_get_param_definition.exit180.i
  %523 = getelementptr inbounds nuw i8, ptr %382, i64 24
  br label %524

524:                                              ; preds = %625, %.lr.ph344.i
  %indvars.iv371.i = phi i64 [ 0, %.lr.ph344.i ], [ %indvars.iv.next372.i, %625 ]
  %525 = load ptr, ptr %523, align 8, !tbaa !185
  %526 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv371.i
  %527 = load ptr, ptr %526, align 8, !tbaa !186
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %529 = load i32, ptr %528, align 8, !tbaa !188
  %.not154.i = icmp eq i32 %529, 0
  br i1 %.not154.i, label %534, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 68
  %532 = load i32, ptr %531, align 4, !tbaa !190
  %533 = icmp ne i32 %532, 0
  br label %534

534:                                              ; preds = %530, %524
  %535 = phi i1 [ false, %524 ], [ %533, %530 ]
  %536 = zext i1 %535 to i32
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 72
  %538 = load i32, ptr %537, align 8, !tbaa !191
  %.not155.i = icmp eq i32 %538, 0
  br i1 %.not155.i, label %543, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds nuw i8, ptr %527, i64 76
  %541 = load i32, ptr %540, align 4, !tbaa !192
  %542 = icmp ne i32 %541, 0
  br label %543

543:                                              ; preds = %539, %534
  %544 = phi i1 [ false, %534 ], [ %542, %539 ]
  %545 = zext i1 %544 to i32
  %546 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %547 = load i32, ptr %546, align 8, !tbaa !193
  switch i32 %547, label %.thread309.i [
    i32 2, label %.preheader.i
    i32 3, label %put_bits.exit198.i
  ]

.preheader.i:                                     ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %527, i64 16
  br label %549

549:                                              ; preds = %553, %.preheader.i
  %indvars.iv367.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next368.i, %553 ]
  %550 = getelementptr inbounds nuw [32 x i8], ptr @ff_iamf_sound_system_map, i64 %indvars.iv367.i
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %552 = call i32 @av_channel_layout_compare(ptr noundef nonnull %548, ptr noundef nonnull %551) #9
  %.not157.i = icmp eq i32 %552, 0
  br i1 %.not157.i, label %put_bits.exit186.i, label %553

553:                                              ; preds = %549
  %indvars.iv.next368.i = add nuw nsw i64 %indvars.iv367.i, 1
  %exitcond370.not.i = icmp eq i64 %indvars.iv.next368.i, 14
  br i1 %exitcond370.not.i, label %628, label %549, !llvm.loop !194

.thread309.i:                                     ; preds = %543
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.26) #9
  br label %iamf_write_mixing_presentation.exit.thread

put_bits.exit186.i:                               ; preds = %549
  %.pr.i = load i32, ptr %546, align 8, !tbaa !193
  %554 = icmp eq i32 %.pr.i, 2
  br i1 %554, label %put_bits.exit190.i, label %put_bits.exit198.i

put_bits.exit190.i:                               ; preds = %put_bits.exit186.i
  %555 = and i64 %indvars.iv367.i, 4294967295
  %556 = getelementptr inbounds nuw [32 x i8], ptr @ff_iamf_sound_system_map, i64 %555
  %557 = load i32, ptr %556, align 16, !tbaa !195
  %558 = shl i32 %557, 26
  %559 = or i32 %558, -2147483648
  br label %flush_put_bits.exit200.i

put_bits.exit198.i:                               ; preds = %put_bits.exit186.i, %543
  %560 = phi i32 [ %.pr.i, %put_bits.exit186.i ], [ %547, %543 ]
  %561 = shl i32 %560, 30
  br label %flush_put_bits.exit200.i

flush_put_bits.exit200.i:                         ; preds = %put_bits.exit198.i, %put_bits.exit190.i
  %.sroa.0.0.ph.i = phi i32 [ %559, %put_bits.exit190.i ], [ %561, %put_bits.exit198.i ]
  %562 = lshr i32 %.sroa.0.0.ph.i, 24
  %563 = trunc nuw i32 %562 to i8
  store i8 %563, ptr %4, align 16, !tbaa !17
  %564 = load ptr, ptr %5, align 8, !tbaa !148
  call void @avio_write(ptr noundef %564, ptr noundef nonnull %4, i32 noundef 1) #9
  %565 = getelementptr inbounds nuw i8, ptr %527, i64 56
  %566 = load i32, ptr %565, align 8, !tbaa !197
  %.not158.i = icmp eq i32 %566, 0
  br i1 %.not158.i, label %572, label %567

567:                                              ; preds = %flush_put_bits.exit200.i
  %568 = getelementptr inbounds nuw i8, ptr %527, i64 60
  %569 = load i32, ptr %568, align 4, !tbaa !198
  %570 = icmp ne i32 %569, 0
  %571 = zext i1 %570 to i32
  br label %572

572:                                              ; preds = %567, %flush_put_bits.exit200.i
  %573 = phi i32 [ 0, %flush_put_bits.exit200.i ], [ %571, %567 ]
  %574 = select i1 %535, i1 true, i1 %544
  %575 = select i1 %574, i32 2, i32 0
  %576 = or disjoint i32 %573, %575
  %577 = load ptr, ptr %5, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %577, i32 noundef %576) #9
  %578 = load ptr, ptr %5, align 8, !tbaa !148
  %579 = getelementptr inbounds nuw i8, ptr %527, i64 40
  %580 = load i64, ptr %579, align 8
  %sext.i201.i = shl i64 %580, 32
  %581 = ashr exact i64 %sext.i201.i, 32
  %582 = ashr i64 %580, 32
  %583 = call i64 @av_rescale(i64 noundef %581, i64 noundef 256, i64 noundef %582) #10
  %584 = trunc i64 %583 to i32
  %585 = call i32 @llvm.smax.i32(i32 %584, i32 -32768)
  %.0.i.i202.i = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %585, i32 32767)
  call void @avio_wb16(ptr noundef %578, i32 noundef %.0.i.i202.i) #9
  %586 = load ptr, ptr %5, align 8, !tbaa !148
  %587 = getelementptr inbounds nuw i8, ptr %527, i64 48
  %588 = load i64, ptr %587, align 8
  %sext.i203.i = shl i64 %588, 32
  %589 = ashr exact i64 %sext.i203.i, 32
  %590 = ashr i64 %588, 32
  %591 = call i64 @av_rescale(i64 noundef %589, i64 noundef 256, i64 noundef %590) #10
  %592 = trunc i64 %591 to i32
  %593 = call i32 @llvm.smax.i32(i32 %592, i32 -32768)
  %.0.i.i204.i = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %593, i32 32767)
  call void @avio_wb16(ptr noundef %586, i32 noundef %.0.i.i204.i) #9
  %.not159.i = icmp eq i32 %573, 0
  br i1 %.not159.i, label %602, label %594

594:                                              ; preds = %572
  %595 = load ptr, ptr %5, align 8, !tbaa !148
  %596 = load i64, ptr %565, align 8
  %sext.i205.i = shl i64 %596, 32
  %597 = ashr exact i64 %sext.i205.i, 32
  %598 = ashr i64 %596, 32
  %599 = call i64 @av_rescale(i64 noundef %597, i64 noundef 256, i64 noundef %598) #10
  %600 = trunc i64 %599 to i32
  %601 = call i32 @llvm.smax.i32(i32 %600, i32 -32768)
  %.0.i.i206.i = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %601, i32 32767)
  call void @avio_wb16(ptr noundef %595, i32 noundef %.0.i.i206.i) #9
  br label %602

602:                                              ; preds = %594, %572
  br i1 %574, label %603, label %625

603:                                              ; preds = %602
  %604 = load ptr, ptr %5, align 8, !tbaa !148
  %605 = add nuw nsw i32 %545, %536
  call void @avio_w8(ptr noundef %604, i32 noundef %605) #9
  br i1 %535, label %606, label %615

606:                                              ; preds = %603
  %607 = load ptr, ptr %5, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %607, i32 noundef 1) #9
  %608 = load ptr, ptr %5, align 8, !tbaa !148
  %609 = load i64, ptr %528, align 8
  %sext.i207.i = shl i64 %609, 32
  %610 = ashr exact i64 %sext.i207.i, 32
  %611 = ashr i64 %609, 32
  %612 = call i64 @av_rescale(i64 noundef %610, i64 noundef 256, i64 noundef %611) #10
  %613 = trunc i64 %612 to i32
  %614 = call i32 @llvm.smax.i32(i32 %613, i32 -32768)
  %.0.i.i208.i = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %614, i32 32767)
  call void @avio_wb16(ptr noundef %608, i32 noundef %.0.i.i208.i) #9
  br label %615

615:                                              ; preds = %606, %603
  br i1 %544, label %616, label %625

616:                                              ; preds = %615
  %617 = load ptr, ptr %5, align 8, !tbaa !148
  call void @avio_w8(ptr noundef %617, i32 noundef 2) #9
  %618 = load ptr, ptr %5, align 8, !tbaa !148
  %619 = load i64, ptr %537, align 8
  %sext.i209.i = shl i64 %619, 32
  %620 = ashr exact i64 %sext.i209.i, 32
  %621 = ashr i64 %619, 32
  %622 = call i64 @av_rescale(i64 noundef %620, i64 noundef 256, i64 noundef %621) #10
  %623 = trunc i64 %622 to i32
  %624 = call i32 @llvm.smax.i32(i32 %623, i32 -32768)
  %.0.i.i210.i = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %624, i32 32767)
  call void @avio_wb16(ptr noundef %618, i32 noundef %.0.i.i210.i) #9
  br label %625

625:                                              ; preds = %616, %615, %602
  %indvars.iv.next372.i = add nuw nsw i64 %indvars.iv371.i, 1
  %626 = load i32, ptr %520, align 8, !tbaa !184
  %627 = zext i32 %626 to i64
  %.not160.not.i = icmp samesign ult i64 %indvars.iv.next372.i, %627
  br i1 %.not160.not.i, label %524, label %.thread306.i, !llvm.loop !199

628:                                              ; preds = %553
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2, i32 noundef 16, ptr noundef nonnull @.str.25) #9
  br label %iamf_write_mixing_presentation.exit.thread

.thread306.i:                                     ; preds = %625, %ff_iamf_get_param_definition.exit180.i
  %indvars.iv.next375.i = add nuw nsw i64 %indvars.iv374.i, 1
  %629 = load i32, ptr %375, align 8, !tbaa !129
  %630 = zext i32 %629 to i64
  %.not161.i = icmp samesign ult i64 %indvars.iv.next375.i, %630
  br i1 %.not161.i, label %379, label %.loopexit, !llvm.loop !200

iamf_write_mixing_presentation.exit.thread:       ; preds = %342, %.thread309.i, %628, %.thread288.i
  %.0.i62.ph = phi i32 [ -22, %.thread288.i ], [ -22, %628 ], [ -22, %.thread309.i ], [ %347, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit77

.loopexit:                                        ; preds = %.thread306.i, %._crit_edge.i56
  store i8 16, ptr %4, align 16, !tbaa !17
  %631 = load ptr, ptr %5, align 8, !tbaa !148
  %632 = call i32 @avio_get_dyn_buf(ptr noundef %631, ptr noundef nonnull %6) #9
  call void @avio_write(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1) #9
  call void @ffio_write_leb(ptr noundef %1, i32 noundef %632) #9
  %633 = load ptr, ptr %6, align 8, !tbaa !147
  call void @avio_write(ptr noundef %1, ptr noundef %633, i32 noundef %632) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %634 = load i32, ptr %103, align 8, !tbaa !119
  %635 = sext i32 %634 to i64
  %.not51 = icmp slt i64 %indvars.iv.next157, %635
  br i1 %.not51, label %342, label %.loopexit77, !llvm.loop !201

.loopexit77:                                      ; preds = %.loopexit, %.preheader, %iamf_write_mixing_presentation.exit.thread, %.thread73, %.thread
  %.145 = phi i32 [ %.0.i.ph, %.thread ], [ %.0.i53.ph, %.thread73 ], [ %.0.i62.ph, %iamf_write_mixing_presentation.exit.thread ], [ 0, %.preheader ], [ 0, %.loopexit ]
  ret i32 %.145
}

declare void @avio_w8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ffio_write_leb(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_iamf_write_parameter_blocks(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @av_packet_get_side_data(ptr noundef %2, i32 noundef 32, ptr noundef null) #9
  %6 = tail call ptr @av_packet_get_side_data(ptr noundef %2, i32 noundef 33, ptr noundef null) #9
  %7 = tail call ptr @av_packet_get_side_data(ptr noundef %2, i32 noundef 34, ptr noundef null) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @write_parameter_block(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %3)
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %20

11:                                               ; preds = %8, %4
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %15, label %12

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @write_parameter_block(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %3)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12, %11
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %19, label %16

16:                                               ; preds = %15
  %17 = tail call fastcc i32 @write_parameter_block(ptr noundef %0, ptr noundef %1, ptr noundef %7, ptr noundef %3)
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %15
  br label %20

20:                                               ; preds = %8, %12, %16, %19
  %.2 = phi i32 [ 0, %19 ], [ %17, %16 ], [ %13, %12 ], [ %9, %8 ]
  ret i32 %.2
}

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_parameter_block(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [25 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i32, ptr %10, align 8, !tbaa !105
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %ff_iamf_get_param_definition.exit

.lr.ph.i:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ff_iamf_get_param_definition.exit, label %16, !llvm.loop !107

16:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !103
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %ff_iamf_get_param_definition.exit, label %15

ff_iamf_get_param_definition.exit:                ; preds = %15, %16, %4
  %.08.i = phi ptr [ null, %4 ], [ null, %15 ], [ %18, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %25 = load i32, ptr %24, align 4, !tbaa !178
  %26 = icmp ugt i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %ff_iamf_get_param_definition.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 48, ptr noundef nonnull @.str.27, i32 noundef %25) #9
  br label %193

28:                                               ; preds = %ff_iamf_get_param_definition.exit
  %.not = icmp eq ptr %.08.i, null
  br i1 %.not, label %29, label %30

29:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %9) #9
  br label %193

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !178
  %.not110 = icmp eq i32 %25, %34
  br i1 %.not110, label %36, label %35

35:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.29, i32 noundef %9) #9
  br label %193

36:                                               ; preds = %30
  %37 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %6) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %193, label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %36
  store i8 24, ptr %5, align 16, !tbaa !17
  call void @avio_write(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #9
  %39 = load ptr, ptr %6, align 8, !tbaa !148
  %40 = load i32, ptr %8, align 8, !tbaa !103
  call void @ffio_write_leb(ptr noundef %39, i32 noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !117
  %.not111 = icmp eq i32 %42, 0
  br i1 %.not111, label %43, label %56

43:                                               ; preds = %flush_put_bits.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !148
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !115
  call void @ffio_write_leb(ptr noundef %44, i32 noundef %46) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !116
  call void @ffio_write_leb(ptr noundef %47, i32 noundef %49) #9
  %50 = load i32, ptr %48, align 4, !tbaa !116
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !112
  call void @ffio_write_leb(ptr noundef %53, i32 noundef %55) #9
  br label %56

56:                                               ; preds = %43, %52, %flush_put_bits.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %.not121160.not = icmp eq i32 %58, 0
  br i1 %.not121160.not, label %.critedge123, label %av_iamf_param_definition_get_subblock.exit.lr.ph

av_iamf_param_definition_get_subblock.exit.lr.ph: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 44
  br label %av_iamf_param_definition_get_subblock.exit

av_iamf_param_definition_get_subblock.exit:       ; preds = %av_iamf_param_definition_get_subblock.exit.lr.ph, %.critedge
  %indvars.iv178 = phi i64 [ 0, %av_iamf_param_definition_get_subblock.exit.lr.ph ], [ %indvars.iv.next179, %.critedge ]
  %62 = load i64, ptr %59, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 %62
  %64 = load i64, ptr %60, align 8, !tbaa !179
  %65 = mul i64 %64, %indvars.iv178
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %24, align 4, !tbaa !178
  switch i32 %67, label %185 [
    i32 0, label %68
    i32 1, label %120
    i32 2, label %134
  ]

68:                                               ; preds = %av_iamf_param_definition_get_subblock.exit
  %69 = load i32, ptr %41, align 8, !tbaa !117
  %.not119 = icmp eq i32 %69, 0
  br i1 %.not119, label %70, label %77

70:                                               ; preds = %68
  %71 = load i32, ptr %61, align 4, !tbaa !116
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !202
  call void @ffio_write_leb(ptr noundef %74, i32 noundef %76) #9
  br label %77

77:                                               ; preds = %73, %70, %68
  %78 = load ptr, ptr %6, align 8, !tbaa !148
  %79 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !204
  call void @ffio_write_leb(ptr noundef %78, i32 noundef %80) #9
  %81 = load ptr, ptr %6, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %83 = load i64, ptr %82, align 8
  %sext.i = shl i64 %83, 32
  %84 = ashr exact i64 %sext.i, 32
  %85 = ashr i64 %83, 32
  %86 = call i64 @av_rescale(i64 noundef %84, i64 noundef 256, i64 noundef %85) #10
  %87 = trunc i64 %86 to i32
  %88 = call i32 @llvm.smax.i32(i32 %87, i32 -32768)
  %.0.i.i129 = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %88, i32 32767)
  call void @avio_wb16(ptr noundef %81, i32 noundef %.0.i.i129) #9
  %89 = load i32, ptr %79, align 4, !tbaa !204
  %.not120 = icmp eq i32 %89, 0
  br i1 %.not120, label %.critedge, label %90

90:                                               ; preds = %77
  %91 = load ptr, ptr %6, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %93 = load i64, ptr %92, align 8
  %sext.i130 = shl i64 %93, 32
  %94 = ashr exact i64 %sext.i130, 32
  %95 = ashr i64 %93, 32
  %96 = call i64 @av_rescale(i64 noundef %94, i64 noundef 256, i64 noundef %95) #10
  %97 = trunc i64 %96 to i32
  %98 = call i32 @llvm.smax.i32(i32 %97, i32 -32768)
  %.0.i.i131 = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %98, i32 32767)
  call void @avio_wb16(ptr noundef %91, i32 noundef %.0.i.i131) #9
  %.pr = load i32, ptr %79, align 4, !tbaa !204
  %99 = icmp eq i32 %.pr, 2
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %103 = load i64, ptr %102, align 8
  %sext.i132 = shl i64 %103, 32
  %104 = ashr exact i64 %sext.i132, 32
  %105 = ashr i64 %103, 32
  %106 = call i64 @av_rescale(i64 noundef %104, i64 noundef 256, i64 noundef %105) #10
  %107 = trunc i64 %106 to i32
  %108 = call i32 @llvm.smax.i32(i32 %107, i32 -32768)
  %.0.i.i133 = call range(i32 -32768, 32768) i32 @llvm.smin.i32(i32 %108, i32 32767)
  call void @avio_wb16(ptr noundef %101, i32 noundef %.0.i.i133) #9
  %109 = load ptr, ptr %6, align 8, !tbaa !148
  %110 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %111 = load i32, ptr %110, align 8, !tbaa !205
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !206
  %115 = sext i32 %114 to i64
  %116 = call i64 @av_rescale(i64 noundef %112, i64 noundef 256, i64 noundef %115) #10
  %117 = trunc i64 %116 to i32
  %.not.i = icmp ult i32 %117, 256
  %isnotneg.i = icmp sgt i32 %117, -1
  %118 = sext i1 %isnotneg.i to i32
  %.0.i = select i1 %.not.i, i32 %117, i32 %118
  %119 = and i32 %.0.i, 255
  call void @avio_w8(ptr noundef %109, i32 noundef %119) #9
  br label %.critedge

120:                                              ; preds = %av_iamf_param_definition_get_subblock.exit
  %121 = load i32, ptr %41, align 8, !tbaa !117
  %.not118 = icmp eq i32 %121, 0
  br i1 %.not118, label %122, label %129

122:                                              ; preds = %120
  %123 = load i32, ptr %61, align 4, !tbaa !116
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !207
  call void @ffio_write_leb(ptr noundef %126, i32 noundef %128) #9
  br label %129

129:                                              ; preds = %125, %122, %120
  %130 = load ptr, ptr %6, align 8, !tbaa !148
  %131 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !153
  %133 = shl i32 %132, 5
  call void @avio_w8(ptr noundef %130, i32 noundef %133) #9
  br label %.critedge

134:                                              ; preds = %av_iamf_param_definition_get_subblock.exit
  %135 = load ptr, ptr %.08.i, align 8, !tbaa !118
  %136 = load ptr, ptr %135, align 8, !tbaa !86
  %137 = load i32, ptr %41, align 8, !tbaa !117
  %.not112 = icmp eq i32 %137, 0
  br i1 %.not112, label %138, label %145

138:                                              ; preds = %134
  %139 = load i32, ptr %61, align 4, !tbaa !116
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !148
  %143 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !208
  call void @ffio_write_leb(ptr noundef %142, i32 noundef %144) #9
  br label %145

145:                                              ; preds = %141, %138, %134
  %.not113.not = icmp eq ptr %136, null
  br i1 %.not113.not, label %188, label %.preheader151

.preheader151:                                    ; preds = %145
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %147 = load i32, ptr %146, align 8, !tbaa !22
  %.not162 = icmp eq i32 %147, 0
  br i1 %.not162, label %.critedge, label %.lr.ph159

.lr.ph159:                                        ; preds = %.preheader151
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %66, i64 12
  br label %150

150:                                              ; preds = %.lr.ph159, %.loopexit
  %151 = phi i32 [ %147, %.lr.ph159 ], [ %182, %.loopexit ]
  %indvars.iv175 = phi i64 [ 0, %.lr.ph159 ], [ %indvars.iv.next176, %.loopexit ]
  %152 = load ptr, ptr %148, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %indvars.iv175
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load i32, ptr %155, align 8, !tbaa !159
  %157 = and i32 %156, 1
  %.not114 = icmp eq i32 %157, 0
  br i1 %.not114, label %.loopexit, label %.preheader150

.preheader150:                                    ; preds = %150
  %158 = getelementptr inbounds nuw [12 x i8], ptr %149, i64 %indvars.iv175
  br label %159

159:                                              ; preds = %.preheader150, %159
  %indvars.iv = phi i64 [ 0, %.preheader150 ], [ %indvars.iv.next, %159 ]
  %.093152 = phi i32 [ 0, %.preheader150 ], [ %166, %159 ]
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv
  %161 = load i8, ptr %160, align 1, !tbaa !17
  %162 = icmp ne i8 %161, 0
  %163 = zext i1 %162 to i32
  %164 = trunc nuw nsw i64 %indvars.iv to i32
  %165 = shl nuw nsw i32 %163, %164
  %166 = or i32 %165, %.093152
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.lr.ph, label %159, !llvm.loop !210

.lr.ph:                                           ; preds = %159, %.lr.ph
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %.lr.ph ], [ 7, %159 ]
  %.194154 = phi i32 [ %172, %.lr.ph ], [ %166, %159 ]
  %167 = trunc nuw nsw i64 %indvars.iv167 to i32
  %168 = shl nuw nsw i32 2, %167
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv167
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %.not117 = icmp eq i8 %170, 0
  %171 = select i1 %.not117, i32 0, i32 %168
  %172 = or i32 %171, %.194154
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 12
  br i1 %exitcond170.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph
  %.not115 = icmp ult i32 %172, 256
  %173 = select i1 %.not115, i32 0, i32 4096
  %.295 = or i32 %173, %172
  %174 = load ptr, ptr %6, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %174, i32 noundef %.295) #9
  br label %175

175:                                              ; preds = %._crit_edge, %181
  %indvars.iv171 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next172, %181 ]
  %176 = getelementptr inbounds nuw i8, ptr %158, i64 %indvars.iv171
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %.not116 = icmp eq i8 %177, 0
  br i1 %.not116, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8, !tbaa !148
  %180 = zext i8 %177 to i32
  call void @avio_w8(ptr noundef %179, i32 noundef %180) #9
  br label %181

181:                                              ; preds = %175, %178
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, 12
  br i1 %exitcond174.not, label %.loopexit.loopexit, label %175, !llvm.loop !212

.loopexit.loopexit:                               ; preds = %181
  %.pre = load i32, ptr %146, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %150
  %182 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %151, %150 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %indvars.iv.next176, %183
  br i1 %184, label %150, label %.critedge, !llvm.loop !213

185:                                              ; preds = %av_iamf_param_definition_get_subblock.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.22, i32 noundef 1051) #9
  call void @abort() #11
  unreachable

.critedge:                                        ; preds = %.loopexit, %.preheader151, %77, %90, %100, %129
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %186 = load i32, ptr %57, align 8, !tbaa !112
  %187 = zext i32 %186 to i64
  %.not121 = icmp samesign ult i64 %indvars.iv.next179, %187
  br i1 %.not121, label %av_iamf_param_definition_get_subblock.exit, label %.critedge123, !llvm.loop !214

188:                                              ; preds = %145
  %189 = load i32, ptr %8, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %189) #9
  br label %193

.critedge123:                                     ; preds = %.critedge, %56
  %190 = load ptr, ptr %6, align 8, !tbaa !148
  %191 = call i32 @avio_get_dyn_buf(ptr noundef %190, ptr noundef nonnull %7) #9
  call void @ffio_write_leb(ptr noundef %1, i32 noundef %191) #9
  %192 = load ptr, ptr %7, align 8, !tbaa !147
  call void @avio_write(ptr noundef %1, ptr noundef %192, i32 noundef %191) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %6) #9
  br label %193

193:                                              ; preds = %188, %36, %.critedge123, %35, %29, %27
  %.096 = phi i32 [ 0, %27 ], [ -22, %35 ], [ -22, %29 ], [ 0, %.critedge123 ], [ -22, %188 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.096
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_iamf_write_audio_frame(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [25 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp ult i32 %2, 18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !51
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph35.i, label %get_audio_element.exit.thread

.lr.ph35.i:                                       ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %wide.trip.count42.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph35.i ], [ %indvars.iv.next40.i, %._crit_edge.i ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv39.i
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !89
  %.not2431.not.i = icmp eq i32 %20, 0
  br i1 %.not2431.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %wide.trip.count.i = zext i32 %20 to i64
  br label %24

23:                                               ; preds = %24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !215

24:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %25 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 8, !tbaa !93
  %.not.i = icmp eq i32 %26, %2
  br i1 %.not.i, label %get_audio_element.exit, label %23

._crit_edge.i:                                    ; preds = %23, %16
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count42.i
  br i1 %exitcond43.not.i, label %get_audio_element.exit.thread, label %16, !llvm.loop !216

get_audio_element.exit:                           ; preds = %24
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %get_audio_element.exit.thread, label %27

27:                                               ; preds = %get_audio_element.exit
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph.i67, label %get_audio_element.exit.thread

.lr.ph.i67:                                       ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !81
  %wide.trip.count.i68 = zext nneg i32 %31 to i64
  br label %34

34:                                               ; preds = %34, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i70, %34 ]
  %.089.i = phi ptr [ null, %.lr.ph.i67 ], [ %spec.select.i, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv.i69
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = load i32, ptr %36, align 8, !tbaa !85
  %38 = icmp eq i32 %37, %29
  %spec.select.i = select i1 %38, ptr %36, ptr %.089.i
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i68
  br i1 %exitcond.not.i71, label %ff_iamf_get_codec_config.exit, label %34, !llvm.loop !217

ff_iamf_get_codec_config.exit:                    ; preds = %34
  %.not62 = icmp eq ptr %spec.select.i, null
  br i1 %.not62, label %get_audio_element.exit.thread, label %39

39:                                               ; preds = %ff_iamf_get_codec_config.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !218
  %.not63 = icmp eq i32 %41, 0
  br i1 %.not63, label %42, label %57

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = call ptr @av_packet_get_side_data(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull %9) #9
  %.not64 = icmp eq ptr %43, null
  br i1 %.not64, label %56, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  call void @av_free(ptr noundef %46) #9
  %47 = load i64, ptr %9, align 8, !tbaa !219
  %48 = call ptr @av_memdup(ptr noundef nonnull %43, i64 noundef %47) #9
  store ptr %48, ptr %45, align 8, !tbaa !78
  %.not65 = icmp eq ptr %48, null
  br i1 %.not65, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  store i32 0, ptr %50, align 8, !tbaa !79
  br label %56

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !219
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 24
  store i32 %53, ptr %54, align 8, !tbaa !79
  %55 = call fastcc i32 @update_extradata(ptr noundef %spec.select.i)
  br label %56

56:                                               ; preds = %42, %51, %49
  %.1 = phi i32 [ %55, %51 ], [ -12, %49 ], [ -1094995529, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %get_audio_element.exit.thread

57:                                               ; preds = %39
  %58 = call ptr @av_packet_get_side_data(ptr noundef nonnull %3, i32 noundef 11, ptr noundef nonnull %8) #9
  %59 = icmp ne ptr %58, null
  %60 = load i64, ptr %8, align 8
  %61 = icmp ugt i64 %60, 9
  %or.cond = select i1 %59, i1 %61, i1 false
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %57
  %63 = load i32, ptr %58, align 1, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 1, !tbaa !17
  br label %66

66:                                               ; preds = %62, %57
  %.053 = phi i32 [ %65, %62 ], [ 0, %57 ]
  %.051 = phi i32 [ %63, %62 ], [ 0, %57 ]
  %67 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = icmp eq i32 %68, 86076
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !220
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %._crit_edge

._crit_edge:                                      ; preds = %70
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 100
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !221
  %.pre116 = sext i32 %.pre to i64
  br label %81

74:                                               ; preds = %70
  %75 = sub nsw i64 0, %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %77 = load i32, ptr %76, align 4, !tbaa !221
  %78 = sext i32 %77 to i64
  %79 = call i64 @av_rescale(i64 noundef %75, i64 noundef 48000, i64 noundef %78) #10
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %._crit_edge, %74
  %.pre-phi = phi i64 [ %.pre116, %._crit_edge ], [ %78, %74 ]
  %82 = phi i32 [ 0, %._crit_edge ], [ %80, %74 ]
  %83 = zext i32 %.053 to i64
  %84 = call i64 @av_rescale(i64 noundef %83, i64 noundef 48000, i64 noundef %.pre-phi) #10
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %81, %66
  %.154 = phi i32 [ %85, %81 ], [ %.053, %66 ]
  %.152 = phi i32 [ %82, %81 ], [ %.051, %66 ]
  %87 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %6) #9
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %get_audio_element.exit.thread, label %flush_put_bits.exit

flush_put_bits.exit:                              ; preds = %86
  %89 = shl nuw nsw i32 %2, 2
  %90 = add nuw i32 %89, 24
  %91 = select i1 %10, i32 %90, i32 20
  %92 = icmp ne i32 %.152, 0
  %93 = icmp ne i32 %.154, 0
  %94 = select i1 %92, i1 true, i1 %93
  %95 = zext i1 %94 to i32
  %96 = or disjoint i32 %91, %95
  %.tr = trunc i32 %96 to i8
  %97 = shl i8 %.tr, 1
  %98 = and i8 %97, -6
  store i8 %98, ptr %5, align 16, !tbaa !17
  call void @avio_write(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #9
  br i1 %94, label %99, label %102

99:                                               ; preds = %flush_put_bits.exit
  %100 = load ptr, ptr %6, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %100, i32 noundef %.154) #9
  %101 = load ptr, ptr %6, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %101, i32 noundef %.152) #9
  br label %102

102:                                              ; preds = %flush_put_bits.exit, %99
  %103 = icmp ugt i32 %2, 17
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8, !tbaa !148
  call void @ffio_write_leb(ptr noundef %105, i32 noundef %2) #9
  br label %106

106:                                              ; preds = %104, %102
  %107 = load ptr, ptr %6, align 8, !tbaa !148
  %108 = call i32 @avio_get_dyn_buf(ptr noundef %107, ptr noundef nonnull %7) #9
  %109 = load i32, ptr %40, align 8, !tbaa !218
  %110 = add nsw i32 %109, %108
  call void @ffio_write_leb(ptr noundef %1, i32 noundef %110) #9
  %111 = load ptr, ptr %7, align 8, !tbaa !147
  call void @avio_write(ptr noundef %1, ptr noundef %111, i32 noundef %108) #9
  call void @ffio_free_dyn_buf(ptr noundef nonnull %6) #9
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !222
  %114 = load i32, ptr %40, align 8, !tbaa !218
  call void @avio_write(ptr noundef %1, ptr noundef %113, i32 noundef %114) #9
  br label %get_audio_element.exit.thread

get_audio_element.exit.thread:                    ; preds = %._crit_edge.i, %27, %4, %86, %ff_iamf_get_codec_config.exit, %get_audio_element.exit, %106, %56
  %.0 = phi i32 [ -22, %ff_iamf_get_codec_config.exit ], [ 0, %106 ], [ %.1, %56 ], [ -22, %get_audio_element.exit ], [ %87, %86 ], [ -22, %27 ], [ -22, %4 ], [ -22, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @update_extradata(ptr noundef nonnull captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !67
  switch i32 %3, label %.critedge [
    i32 86076, label %4
    i32 86028, label %30
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %.not = icmp eq i32 %6, 19
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %4
  store i32 11, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i8, ptr %10, align 1, !tbaa !17
  store i8 %11, ptr %9, align 1, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 2, ptr %13, align 1, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %16 = load i16, ptr %15, align 2, !tbaa !17
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i16 %17, ptr %18, align 2, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i16 0, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %8, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 18
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store i8 %28, ptr %29, align 1, !tbaa !17
  br label %.critedge

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !79
  %or.cond.i = icmp ugt i32 %34, 268435455
  %35 = shl nuw nsw i32 %34, 3
  %36 = select i1 %or.cond.i, i32 -8, i32 %35
  %or.cond.i.i = icmp ult i32 %36, 2147483135
  %37 = icmp ne ptr %32, null
  %or.cond3.i.i = and i1 %37, %or.cond.i.i
  br i1 %or.cond3.i.i, label %flush_put_bits.exit, label %.critedge

flush_put_bits.exit:                              ; preds = %30
  %38 = add nuw nsw i32 %36, 8
  %39 = load i32, ptr %32, align 1, !tbaa !17
  %40 = and i32 %39, 65535
  %41 = tail call i32 @llvm.umin.i32(i32 %38, i32 16)
  %42 = lshr exact i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !17
  %46 = add nuw nsw i32 %41, 16
  %47 = tail call i32 @llvm.umin.i32(i32 %38, i32 %46)
  %48 = shl i32 %45, 16
  %49 = or disjoint i32 %48, %40
  %50 = add nuw nsw i32 %47, 16
  %51 = tail call i32 @llvm.umin.i32(i32 %38, i32 %50)
  %52 = add nuw nsw i32 %51, 16
  %53 = tail call i32 @llvm.umin.i32(i32 %38, i32 %52)
  %54 = lshr i32 %53, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 %55
  %57 = load i32, ptr %56, align 1, !tbaa !17
  %58 = add nuw nsw i32 %53, 16
  %59 = tail call i32 @llvm.umin.i32(i32 %38, i32 %58)
  %60 = lshr i32 %51, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !17
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %51, 7
  %66 = shl i32 %64, %65
  %67 = lshr exact i32 %47, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !17
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %47, 7
  %73 = shl i32 %71, %72
  %74 = and i32 %73, -65536
  %75 = lshr i32 %66, 16
  %76 = or disjoint i32 %74, %75
  %77 = tail call i32 @llvm.bswap.i32(i32 %76)
  %78 = lshr i32 %59, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !17
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %59, 7
  %84 = shl i32 %82, %83
  %85 = add nuw nsw i32 %59, 20
  %86 = tail call i32 @llvm.umin.i32(i32 %38, i32 %85)
  %87 = tail call i32 @llvm.bswap.i32(i32 %57)
  %88 = and i32 %53, 7
  %89 = shl i32 %87, %88
  %90 = and i32 %89, -65536
  %91 = lshr i32 %84, 16
  %92 = or disjoint i32 %91, %90
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = add nuw nsw i32 %86, 3
  %95 = tail call i32 @llvm.umin.i32(i32 %38, i32 %94)
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %32, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !17
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %95, 7
  %102 = shl i32 %100, %101
  %103 = lshr i32 %102, 31
  %104 = lshr i32 %84, 8
  %105 = and i32 %104, 240
  %106 = or disjoint i32 %105, %103
  %107 = trunc nuw i32 %106 to i8
  %108 = or disjoint i8 %107, 2
  %109 = load ptr, ptr %31, align 8, !tbaa !78
  store i32 %49, ptr %109, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 4
  store i32 %77, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 %93, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i8 %108, ptr %.sroa.7.0..sroa_idx, align 1
  br label %.critedge

.critedge:                                        ; preds = %30, %7, %1, %flush_put_bits.exit, %4
  %.021 = phi i32 [ -1094995529, %4 ], [ 0, %7 ], [ 0, %flush_put_bits.exit ], [ 0, %1 ], [ -1094995529, %30 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avio_wl32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @param_definition(ptr readonly captures(none) %.8.val, ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !103
  tail call void @ffio_write_leb(ptr noundef %0, i32 noundef %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !114
  tail call void @ffio_write_leb(ptr noundef %0, i32 noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 128, i32 0
  tail call void @avio_w8(ptr noundef %0, i32 noundef %8) #9
  %9 = load i32, ptr %6, align 8, !tbaa !115
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %.loopexit, label %10

10:                                               ; preds = %1
  tail call void @ffio_write_leb(ptr noundef %0, i32 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !116
  tail call void @ffio_write_leb(ptr noundef %0, i32 noundef %12) #9
  %13 = load i32, ptr %11, align 4, !tbaa !116
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !112
  tail call void @ffio_write_leb(ptr noundef %0, i32 noundef %17) #9
  %18 = load i32, ptr %16, align 8, !tbaa !112
  %.not2 = icmp eq i32 %18, 0
  br i1 %.not2, label %.loopexit, label %av_iamf_param_definition_get_subblock.exit.lr.ph

av_iamf_param_definition_get_subblock.exit.lr.ph: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.8.val, i64 28
  br label %av_iamf_param_definition_get_subblock.exit

av_iamf_param_definition_get_subblock.exit:       ; preds = %av_iamf_param_definition_get_subblock.exit.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %av_iamf_param_definition_get_subblock.exit.lr.ph ], [ %indvars.iv.next, %30 ]
  %22 = load i32, ptr %21, align 4, !tbaa !178
  %switch = icmp ult i32 %22, 3
  br i1 %switch, label %.sink.split, label %30

.sink.split:                                      ; preds = %av_iamf_param_definition_get_subblock.exit
  %23 = load i64, ptr %19, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 %23
  %25 = load i64, ptr %20, align 8, !tbaa !179
  %26 = mul i64 %25, %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !180
  tail call void @ffio_write_leb(ptr noundef %0, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %av_iamf_param_definition_get_subblock.exit, %.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %16, align 8, !tbaa !112
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %av_iamf_param_definition_get_subblock.exit, label %.loopexit, !llvm.loop !223

.loopexit:                                        ; preds = %30, %15, %10, %1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @av_dict_count(ptr noundef) local_unnamed_addr #1

declare ptr @av_dict_iterate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_put_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 32}
!5 = !{!"AVStreamGroup", !6, i64 0, !7, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !8, i64 40, !12, i64 48, !10, i64 56, !13, i64 64, !10, i64 72}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!13 = !{!"p2 _ZTS8AVStream", !14, i64 0}
!14 = !{!"any p2 pointer", !7, i64 0}
!15 = !{!5, !10, i64 56}
!16 = !{!5, !11, i64 24}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !10, i64 40}
!19 = !{!"AVIAMFAudioElement", !6, i64 0, !20, i64 8, !10, i64 16, !21, i64 24, !21, i64 32, !10, i64 40, !10, i64 44}
!20 = !{!"p2 _ZTS11AVIAMFLayer", !14, i64 0}
!21 = !{!"p1 _ZTS21AVIAMFParamDefinition", !7, i64 0}
!22 = !{!19, !10, i64 16}
!23 = !{!19, !20, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11AVIAMFLayer", !7, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"AVIAMFLayer", !6, i64 0, !28, i64 8, !10, i64 32, !10, i64 36, !29, i64 40, !10, i64 48, !30, i64 56}
!28 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!29 = !{!"AVRational", !10, i64 0, !10, i64 4}
!30 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!31 = !{!27, !10, i64 48}
!32 = !{!5, !13, i64 64}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!37 = !{!38, !39, i64 16}
!38 = !{!"AVStream", !6, i64 0, !10, i64 8, !10, i64 12, !39, i64 16, !7, i64 24, !29, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !29, i64 72, !12, i64 80, !29, i64 88, !40, i64 96, !10, i64 200, !29, i64 204, !10, i64 212}
!39 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!40 = !{!"AVPacket", !41, i64 0, !11, i64 8, !11, i64 16, !42, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !43, i64 48, !10, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !41, i64 88, !29, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!42 = !{!"p1 omnipotent char", !7, i64 0}
!43 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!44 = !{!45, !10, i64 132}
!45 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !42, i64 16, !10, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !29, i64 80, !29, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !28, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!49, !42, i64 0}
!49 = !{!"AVBPrint", !42, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 21}
!50 = distinct !{!50, !34}
!51 = !{!52, !10, i64 24}
!52 = !{!"IAMFContext", !53, i64 0, !10, i64 8, !54, i64 16, !10, i64 24, !55, i64 32, !10, i64 40, !56, i64 48, !10, i64 56}
!53 = !{!"p2 _ZTS15IAMFCodecConfig", !14, i64 0}
!54 = !{!"p2 _ZTS16IAMFAudioElement", !14, i64 0}
!55 = !{!"p2 _ZTS19IAMFMixPresentation", !14, i64 0}
!56 = !{!"p2 _ZTS19IAMFParamDefinition", !14, i64 0}
!57 = !{!52, !54, i64 16}
!58 = distinct !{!58, !34}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16IAMFAudioElement", !7, i64 0}
!61 = !{!62, !10, i64 16}
!62 = !{!"IAMFAudioElement", !63, i64 0, !63, i64 8, !10, i64 16, !64, i64 24, !10, i64 32, !10, i64 36, !65, i64 40, !10, i64 48}
!63 = !{!"p1 _ZTS18AVIAMFAudioElement", !7, i64 0}
!64 = !{!"p1 _ZTS13IAMFSubStream", !7, i64 0}
!65 = !{!"p1 _ZTS9IAMFLayer", !7, i64 0}
!66 = !{!45, !10, i64 4}
!67 = !{!68, !10, i64 4}
!68 = !{!"IAMFCodecConfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !42, i64 32}
!69 = !{!45, !10, i64 8}
!70 = !{!68, !10, i64 8}
!71 = !{!68, !10, i64 20}
!72 = !{!45, !10, i64 160}
!73 = !{!45, !10, i64 152}
!74 = !{!68, !10, i64 12}
!75 = !{!68, !10, i64 16}
!76 = !{!45, !10, i64 24}
!77 = !{!45, !42, i64 16}
!78 = !{!68, !42, i64 32}
!79 = !{!68, !10, i64 24}
!80 = !{!52, !10, i64 8}
!81 = !{!52, !53, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS15IAMFCodecConfig", !7, i64 0}
!84 = distinct !{!84, !34}
!85 = !{!68, !10, i64 0}
!86 = !{!62, !63, i64 0}
!87 = !{!62, !10, i64 36}
!88 = !{!62, !64, i64 24}
!89 = !{!62, !10, i64 32}
!90 = !{!62, !65, i64 40}
!91 = !{!27, !10, i64 12}
!92 = !{!38, !10, i64 12}
!93 = !{!94, !10, i64 0}
!94 = !{!"IAMFSubStream", !10, i64 0, !39, i64 8}
!95 = !{!96, !10, i64 0}
!96 = !{!"IAMFLayer", !10, i64 0, !10, i64 4}
!97 = !{!96, !10, i64 4}
!98 = distinct !{!98, !34}
!99 = !{!5, !10, i64 16}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = !{!19, !21, i64 24}
!103 = !{!104, !10, i64 32}
!104 = !{!"AVIAMFParamDefinition", !6, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!105 = !{!52, !10, i64 56}
!106 = !{!52, !56, i64 48}
!107 = distinct !{!107, !34}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS19IAMFParamDefinition", !7, i64 0}
!110 = !{!111, !21, i64 8}
!111 = !{!"IAMFParamDefinition", !60, i64 0, !21, i64 8, !10, i64 16, !11, i64 24}
!112 = !{!104, !10, i64 24}
!113 = !{!19, !21, i64 32}
!114 = !{!104, !10, i64 36}
!115 = !{!104, !10, i64 40}
!116 = !{!104, !10, i64 44}
!117 = !{!111, !10, i64 16}
!118 = !{!111, !60, i64 0}
!119 = !{!52, !10, i64 40}
!120 = !{!52, !55, i64 32}
!121 = distinct !{!121, !34}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS19IAMFMixPresentation", !7, i64 0}
!124 = !{!125, !10, i64 16}
!125 = !{!"IAMFMixPresentation", !126, i64 0, !126, i64 8, !10, i64 16, !10, i64 20, !127, i64 24}
!126 = !{!"p1 _ZTS21AVIAMFMixPresentation", !7, i64 0}
!127 = !{!"p2 omnipotent char", !14, i64 0}
!128 = !{!125, !126, i64 0}
!129 = !{!130, !10, i64 16}
!130 = !{!"AVIAMFMixPresentation", !6, i64 0, !131, i64 8, !10, i64 16, !12, i64 24}
!131 = !{!"p2 _ZTS12AVIAMFSubmix", !14, i64 0}
!132 = !{!130, !131, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS12AVIAMFSubmix", !7, i64 0}
!135 = !{!136, !21, i64 40}
!136 = !{!"AVIAMFSubmix", !6, i64 0, !137, i64 8, !10, i64 16, !138, i64 24, !10, i64 32, !21, i64 40, !29, i64 48}
!137 = !{!"p2 _ZTS19AVIAMFSubmixElement", !14, i64 0}
!138 = !{!"p2 _ZTS18AVIAMFSubmixLayout", !14, i64 0}
!139 = !{!136, !10, i64 16}
!140 = !{!136, !137, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS19AVIAMFSubmixElement", !7, i64 0}
!143 = !{!144, !21, i64 16}
!144 = !{!"AVIAMFSubmixElement", !6, i64 0, !10, i64 8, !21, i64 16, !29, i64 24, !10, i64 32, !12, i64 40}
!145 = distinct !{!145, !34}
!146 = distinct !{!146, !34}
!147 = !{!42, !42, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!150 = distinct !{!150, !34}
!151 = distinct !{!151, !34}
!152 = !{!104, !11, i64 8}
!153 = !{!154, !10, i64 12}
!154 = !{!"AVIAMFDemixingInfo", !6, i64 0, !10, i64 8, !10, i64 12}
!155 = !{!19, !10, i64 44}
!156 = distinct !{!156, !34}
!157 = distinct !{!157, !34}
!158 = !{!27, !10, i64 36}
!159 = !{!27, !10, i64 32}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = !{!164, !10, i64 0}
!164 = !{!"AVChannelCustom", !10, i64 0, !8, i64 4, !7, i64 24}
!165 = distinct !{!165, !34}
!166 = distinct !{!166, !34}
!167 = !{!130, !12, i64 24}
!168 = !{!169, !42, i64 0}
!169 = !{!"AVDictionaryEntry", !42, i64 0, !42, i64 8}
!170 = distinct !{!170, !34}
!171 = !{!169, !42, i64 8}
!172 = distinct !{!172, !34}
!173 = !{!144, !10, i64 8}
!174 = distinct !{!174, !34}
!175 = !{!144, !12, i64 40}
!176 = distinct !{!176, !34}
!177 = !{!144, !10, i64 32}
!178 = !{!104, !10, i64 28}
!179 = !{!104, !11, i64 16}
!180 = !{!10, !10, i64 0}
!181 = distinct !{!181, !34, !182}
!182 = !{!"llvm.loop.unswitch.partial.disable"}
!183 = distinct !{!183, !34}
!184 = !{!136, !10, i64 32}
!185 = !{!136, !138, i64 24}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS18AVIAMFSubmixLayout", !7, i64 0}
!188 = !{!189, !10, i64 64}
!189 = !{!"AVIAMFSubmixLayout", !6, i64 0, !10, i64 8, !28, i64 16, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72}
!190 = !{!189, !10, i64 68}
!191 = !{!189, !10, i64 72}
!192 = !{!189, !10, i64 76}
!193 = !{!189, !10, i64 8}
!194 = distinct !{!194, !34}
!195 = !{!196, !10, i64 0}
!196 = !{!"IAMFSoundSystemMap", !10, i64 0, !28, i64 8}
!197 = !{!189, !10, i64 56}
!198 = !{!189, !10, i64 60}
!199 = distinct !{!199, !34}
!200 = distinct !{!200, !34}
!201 = distinct !{!201, !34}
!202 = !{!203, !10, i64 8}
!203 = !{!"AVIAMFMixGain", !6, i64 0, !10, i64 8, !10, i64 12, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40}
!204 = !{!203, !10, i64 12}
!205 = !{!203, !10, i64 40}
!206 = !{!203, !10, i64 44}
!207 = !{!154, !10, i64 8}
!208 = !{!209, !10, i64 8}
!209 = !{!"AVIAMFReconGain", !6, i64 0, !10, i64 8, !8, i64 12}
!210 = distinct !{!210, !34}
!211 = distinct !{!211, !34}
!212 = distinct !{!212, !34}
!213 = distinct !{!213, !34}
!214 = distinct !{!214, !34}
!215 = distinct !{!215, !34}
!216 = distinct !{!216, !34}
!217 = distinct !{!217, !34}
!218 = !{!40, !10, i64 32}
!219 = !{!11, !11, i64 0}
!220 = !{!40, !11, i64 16}
!221 = !{!40, !10, i64 100}
!222 = !{!40, !42, i64 24}
!223 = distinct !{!223, !34}
