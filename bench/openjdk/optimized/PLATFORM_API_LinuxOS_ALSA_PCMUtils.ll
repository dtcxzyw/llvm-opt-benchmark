; ModuleID = 'bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_PCMUtils.ll'
source_filename = "bench/openjdk/original/PLATFORM_API_LinuxOS_ALSA_PCMUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"hw:%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"ALSA (http://www.alsa-project.org)\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @iteratePCMDevices(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = call i32 @snd_pcm_info_malloc(ptr noundef nonnull %8) #5
  %11 = call i32 @snd_ctl_card_info_malloc(ptr noundef nonnull %9) #5
  %12 = call i32 @snd_pcm_open(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 1) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %2
  %15 = call i32 @snd_pcm_open(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 1, i32 noundef 1) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph71, label %.critedge

.critedge:                                        ; preds = %2, %14
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @snd_pcm_info(ptr noundef %17, ptr noundef %18) #5
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @snd_pcm_close(ptr noundef %20) #5
  %22 = icmp slt i32 %19, 0
  br i1 %22, label %.lr.ph71, label %23

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @snd_pcm_info_get_card(ptr noundef %24) #5
  store i32 %25, ptr %3, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %25) #5
  %29 = call i32 @snd_ctl_open(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #5
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @snd_ctl_card_info(ptr noundef %32, ptr noundef %33) #5
  %35 = icmp sgt i32 %34, -1
  %36 = load ptr, ptr %9, align 8
  %spec.select = select i1 %35, ptr %36, ptr null
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @snd_ctl_close(ptr noundef %37) #5
  br label %39

39:                                               ; preds = %27, %31, %23
  %.035 = phi ptr [ %spec.select, %31 ], [ null, %27 ], [ null, %23 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.lr.ph71.thread92, label %40

.lr.ph71.thread92:                                ; preds = %39
  store i32 -1, ptr %3, align 4
  br label %.lr.ph71.split.us.split

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 %0(i32 noundef 0, ptr noundef %41, ptr noundef %.035, ptr noundef %1) #5
  store i32 -1, ptr %3, align 4
  %.not4968 = icmp eq i32 %42, 0
  br i1 %.not4968, label %._crit_edge, label %.lr.ph71.split.preheader

.lr.ph71:                                         ; preds = %14, %.critedge
  store i32 -1, ptr %3, align 4
  %.not52 = icmp eq ptr %0, null
  br i1 %.not52, label %.lr.ph71.split.us.split, label %.lr.ph71.split.preheader

.lr.ph71.split.preheader:                         ; preds = %40, %.lr.ph71
  %.270.ph = phi i32 [ %42, %40 ], [ 1, %.lr.ph71 ]
  %.12969.ph = phi i32 [ 1, %40 ], [ 0, %.lr.ph71 ]
  br label %.lr.ph71.split

.lr.ph71.split.us.split:                          ; preds = %.lr.ph71.thread92, %.lr.ph71
  %.028.ph95 = phi i32 [ 1, %.lr.ph71.thread92 ], [ 0, %.lr.ph71 ]
  %43 = call i32 @snd_card_next(ptr noundef nonnull %3) #5
  %44 = icmp slt i32 %43, 0
  %45 = load i32, ptr %3, align 4
  %46 = icmp slt i32 %45, 0
  %or.cond.us77 = select i1 %44, i1 true, i1 %46
  br i1 %or.cond.us77, label %._crit_edge, label %.lr.ph79

.lr.ph79:                                         ; preds = %.lr.ph71.split.us.split, %62
  %47 = phi i32 [ %65, %62 ], [ %45, %.lr.ph71.split.us.split ]
  %.12969.us78 = phi i32 [ %.230.us, %62 ], [ %.028.ph95, %.lr.ph71.split.us.split ]
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %47) #5
  %49 = call i32 @snd_ctl_open(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %.lr.ph79
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @snd_ctl_card_info(ptr noundef %52, ptr noundef %53) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.loopexit54.split.us.us, label %.split.us.us

.split.us.us:                                     ; preds = %51
  store i32 -1, ptr %4, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @snd_ctl_pcm_next_device(ptr noundef %56, ptr noundef nonnull %4) #5
  %58 = load i32, ptr %4, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit54.split.us.us, label %.lr.ph65.us

.loopexit54.split.us.us:                          ; preds = %90, %.split.us.us, %51
  %.331.us = phi i32 [ %.12969.us78, %51 ], [ %.12969.us78, %.split.us.us ], [ %.533.us.us, %90 ]
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @snd_ctl_close(ptr noundef %60) #5
  br label %62

62:                                               ; preds = %.loopexit54.split.us.us, %.lr.ph79
  %.230.us = phi i32 [ %.12969.us78, %.lr.ph79 ], [ %.331.us, %.loopexit54.split.us.us ]
  %63 = call i32 @snd_card_next(ptr noundef nonnull %3) #5
  %64 = icmp slt i32 %63, 0
  %65 = load i32, ptr %3, align 4
  %66 = icmp slt i32 %65, 0
  %or.cond.us = select i1 %64, i1 true, i1 %66
  br i1 %or.cond.us, label %._crit_edge, label %.lr.ph79

.lr.ph65.us:                                      ; preds = %.split.us.us, %90
  %67 = phi i32 [ %93, %90 ], [ %58, %.split.us.us ]
  %.43261.us64.us = phi i32 [ %.533.us.us, %90 ], [ %.12969.us78, %.split.us.us ]
  %68 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_set_device(ptr noundef %68, i32 noundef %67) #5
  %69 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_set_subdevice(ptr noundef %69, i32 noundef 0) #5
  %70 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_set_stream(ptr noundef %70, i32 noundef 0) #5
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @snd_ctl_pcm_info(ptr noundef %71, ptr noundef %72) #5
  %74 = icmp eq i32 %73, -2
  br i1 %74, label %75, label %80

75:                                               ; preds = %.lr.ph65.us
  %76 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_set_stream(ptr noundef %76, i32 noundef 1) #5
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @snd_ctl_pcm_info(ptr noundef %77, ptr noundef %78) #5
  br label %80

80:                                               ; preds = %75, %.lr.ph65.us
  %.138.us.us = phi i32 [ %79, %75 ], [ %73, %.lr.ph65.us ]
  %81 = icmp slt i32 %.138.us.us, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %80
  %83 = call i32 @needEnumerateSubdevices(i32 noundef 0) #5
  %.not51.us.us = icmp eq i32 %83, 0
  br i1 %.not51.us.us, label %87, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %8, align 8
  %86 = call i32 @snd_pcm_info_get_subdevices_count(ptr noundef %85) #5
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ %86, %84 ], [ 1, %82 ]
  %89 = add nsw i32 %88, %.43261.us64.us
  br label %90

90:                                               ; preds = %87, %80
  %.533.us.us = phi i32 [ %89, %87 ], [ %.43261.us64.us, %80 ]
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @snd_ctl_pcm_next_device(ptr noundef %91, ptr noundef nonnull %4) #5
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.loopexit54.split.us.us, label %.lr.ph65.us

.lr.ph71.split:                                   ; preds = %.lr.ph71.split.preheader, %149
  %.270 = phi i32 [ %.3, %149 ], [ %.270.ph, %.lr.ph71.split.preheader ]
  %.12969 = phi i32 [ %.230, %149 ], [ %.12969.ph, %.lr.ph71.split.preheader ]
  %95 = call i32 @snd_card_next(ptr noundef nonnull %3) #5
  %96 = icmp slt i32 %95, 0
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %97, 0
  %or.cond = select i1 %96, i1 true, i1 %98
  br i1 %or.cond, label %._crit_edge, label %99

99:                                               ; preds = %.lr.ph71.split
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %97) #5
  %101 = call i32 @snd_ctl_open(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %149, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @snd_ctl_card_info(ptr noundef %104, ptr noundef %105) #5
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.loopexit54.split, label %.split

.split:                                           ; preds = %103
  store i32 -1, ptr %4, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @snd_ctl_pcm_next_device(ptr noundef %108, ptr noundef nonnull %4) #5
  %110 = load i32, ptr %4, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.loopexit54.split, label %.lr.ph115

.lr.ph115:                                        ; preds = %.split, %.loopexit
  %112 = phi i32 [ %145, %.loopexit ], [ %110, %.split ]
  %.43261114 = phi i32 [ %.533, %.loopexit ], [ %.12969, %.split ]
  %.562113 = phi i32 [ %.6, %.loopexit ], [ %.270, %.split ]
  %113 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_set_device(ptr noundef %113, i32 noundef %112) #5
  %114 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_set_subdevice(ptr noundef %114, i32 noundef 0) #5
  %115 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_set_stream(ptr noundef %115, i32 noundef 0) #5
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @snd_ctl_pcm_info(ptr noundef %116, ptr noundef %117) #5
  %119 = icmp eq i32 %118, -2
  br i1 %119, label %120, label %125

120:                                              ; preds = %.lr.ph115
  %121 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_set_stream(ptr noundef %121, i32 noundef 1) #5
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @snd_ctl_pcm_info(ptr noundef %122, ptr noundef %123) #5
  br label %125

125:                                              ; preds = %120, %.lr.ph115
  %.138 = phi i32 [ %124, %120 ], [ %118, %.lr.ph115 ]
  %126 = icmp slt i32 %.138, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %125
  %128 = call i32 @needEnumerateSubdevices(i32 noundef 0) #5
  %.not51 = icmp eq i32 %128, 0
  br i1 %.not51, label %.lr.ph.preheader, label %.preheader

.preheader:                                       ; preds = %127
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @snd_pcm_info_get_subdevices_count(ptr noundef %129) #5
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %127, %.preheader
  %132 = phi i32 [ %130, %.preheader ], [ 1, %127 ]
  %133 = add i32 %132, %.43261114
  br label %.lr.ph

134:                                              ; preds = %.lr.ph
  %135 = add nuw nsw i32 %.03955, 1
  %exitcond.not = icmp eq i32 %135, %132
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %.63456 = phi i32 [ %142, %134 ], [ %.43261114, %.lr.ph.preheader ]
  %.03955 = phi i32 [ %135, %134 ], [ 0, %.lr.ph.preheader ]
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %4, align 4
  %138 = call i32 @encodeDeviceID(i32 noundef %136, i32 noundef %137, i32 noundef %.03955) #5
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 %0(i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %1) #5
  %142 = add nsw i32 %.63456, 1
  %.not53 = icmp eq i32 %141, 0
  br i1 %.not53, label %.loopexit54.split, label %134

.loopexit:                                        ; preds = %134, %.preheader, %125
  %.533 = phi i32 [ %.43261114, %125 ], [ %.43261114, %.preheader ], [ %133, %134 ]
  %.6 = phi i32 [ %.562113, %125 ], [ %.562113, %.preheader ], [ %141, %134 ]
  %143 = load ptr, ptr %6, align 8
  %144 = call i32 @snd_ctl_pcm_next_device(ptr noundef %143, ptr noundef nonnull %4) #5
  %145 = load i32, ptr %4, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %.loopexit54.split, label %.lr.ph115, !llvm.loop !8

.loopexit54.split:                                ; preds = %.loopexit, %.lr.ph, %.split, %103
  %.331 = phi i32 [ %.12969, %103 ], [ %.12969, %.split ], [ %142, %.lr.ph ], [ %.533, %.loopexit ]
  %.4 = phi i32 [ %.270, %103 ], [ %.270, %.split ], [ 0, %.lr.ph ], [ %.6, %.loopexit ]
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @snd_ctl_close(ptr noundef %147) #5
  br label %149

149:                                              ; preds = %99, %.loopexit54.split
  %.230 = phi i32 [ %.12969, %99 ], [ %.331, %.loopexit54.split ]
  %.3 = phi i32 [ %.270, %99 ], [ %.4, %.loopexit54.split ]
  %.not49 = icmp eq i32 %.3, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph71.split, !llvm.loop !9

._crit_edge:                                      ; preds = %149, %.lr.ph71.split, %62, %.lr.ph71.split.us.split, %40
  %.129.lcssa = phi i32 [ 1, %40 ], [ %.028.ph95, %.lr.ph71.split.us.split ], [ %.230.us, %62 ], [ %.12969, %.lr.ph71.split ], [ %.230, %149 ]
  %150 = load ptr, ptr %9, align 8
  call void @snd_ctl_card_info_free(ptr noundef %150) #5
  %151 = load ptr, ptr %8, align 8
  call void @snd_pcm_info_free(ptr noundef %151) #5
  ret i32 %.129.lcssa
}

declare i32 @snd_pcm_info_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @snd_ctl_card_info_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_open(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_close(ptr noundef) local_unnamed_addr #1

declare i32 @snd_pcm_info_get_card(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @snd_ctl_open(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_ctl_card_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @snd_ctl_close(ptr noundef) local_unnamed_addr #1

declare i32 @snd_card_next(ptr noundef) local_unnamed_addr #1

declare i32 @snd_ctl_pcm_next_device(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @snd_pcm_info_set_device(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @snd_pcm_info_set_subdevice(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @snd_pcm_info_set_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @snd_ctl_pcm_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @needEnumerateSubdevices(i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_info_get_subdevices_count(ptr noundef) local_unnamed_addr #1

declare i32 @encodeDeviceID(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @snd_ctl_card_info_free(ptr noundef) local_unnamed_addr #1

declare void @snd_pcm_info_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @getAudioDeviceCount() local_unnamed_addr #0 {
  tail call void (...) @initAlsaSupport() #5
  %1 = tail call i32 @iteratePCMDevices(ptr noundef null, ptr noundef null)
  ret i32 %1
}

declare void @initAlsaSupport(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @deviceInfoIterator(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #0 {
  %5 = alloca [300 x i8], align 16
  tail call void (...) @initAlsaSupport() #5
  %6 = load i32, ptr %3, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %90

8:                                                ; preds = %4
  %9 = tail call i32 @needEnumerateSubdevices(i32 noundef 0) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @snd_pcm_info_get_subdevices_count(ptr noundef %1) #5
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi i32 [ %11, %10 ], [ 1, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  store i32 %13, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  store i32 %0, ptr %17, align 4
  store i8 32, ptr %5, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 91, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  call void @getDeviceStringFromDeviceID(ptr noundef nonnull %19, i64 noundef 298, i32 noundef %0, i32 noundef 1, i32 noundef 0) #5
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #6
  %21 = sub i64 299, %20
  %22 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull @.str.2, i64 noundef %21) #5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %27, label %25

25:                                               ; preds = %12
  %26 = call ptr @snd_ctl_card_info_get_id(ptr noundef nonnull %2) #5
  br label %29

27:                                               ; preds = %12
  %28 = call ptr @snd_pcm_info_get_id(ptr noundef %1) #5
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #6
  %35 = sub i64 %33, %34
  %36 = call ptr @strncpy(ptr noundef %24, ptr noundef %30, i64 noundef %35) #5
  %37 = load ptr, ptr %23, align 8
  %38 = load i32, ptr %31, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #6
  %41 = sub i64 %39, %40
  %42 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull %5, i64 noundef %41) #5
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %31, align 4
  %46 = sext i32 %45 to i64
  %47 = call ptr @strncpy(ptr noundef %44, ptr noundef nonnull dereferenceable(35) @.str.3, i64 noundef %46) #5
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load ptr, ptr %48, align 8
  br i1 %.not42, label %52, label %50

50:                                               ; preds = %29
  %51 = call ptr @snd_ctl_card_info_get_name(ptr noundef nonnull %2) #5
  br label %54

52:                                               ; preds = %29
  %53 = call ptr @snd_pcm_info_get_name(ptr noundef %1) #5
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load i32, ptr %31, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @strncpy(ptr noundef %49, ptr noundef %55, i64 noundef %57) #5
  %59 = load ptr, ptr %48, align 8
  %60 = load i32, ptr %31, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #6
  %63 = sub i64 %61, %62
  %64 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull @.str.4, i64 noundef %63) #5
  %65 = load ptr, ptr %48, align 8
  %66 = call ptr @snd_pcm_info_get_id(ptr noundef %1) #5
  %67 = load i32, ptr %31, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %48, align 8
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #6
  %71 = sub i64 %68, %70
  %72 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %65, ptr noundef %66, i64 noundef %71) #5
  %73 = load ptr, ptr %48, align 8
  %74 = load i32, ptr %31, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #6
  %77 = sub i64 %75, %76
  %78 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull @.str.4, i64 noundef %77) #5
  %79 = load ptr, ptr %48, align 8
  %80 = call ptr @snd_pcm_info_get_name(ptr noundef %1) #5
  %81 = load i32, ptr %31, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %48, align 8
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #6
  %85 = sub i64 %82, %84
  %86 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %79, ptr noundef %80, i64 noundef %85) #5
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %31, align 4
  call void @getALSAVersion(ptr noundef %88, i32 noundef %89) #5
  br label %92

90:                                               ; preds = %4
  %91 = add nsw i32 %6, -1
  store i32 %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %90, %54
  %.0 = phi i32 [ 0, %54 ], [ 1, %90 ]
  ret i32 %.0
}

declare void @getDeviceStringFromDeviceID(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @snd_ctl_card_info_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @snd_pcm_info_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @snd_ctl_card_info_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @snd_pcm_info_get_name(ptr noundef) local_unnamed_addr #1

declare void @getALSAVersion(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @openPCMfromDeviceID(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [200 x i8], align 16
  tail call void (...) @initAlsaSupport() #5
  %.not = icmp eq i32 %3, 0
  %6 = zext i1 %.not to i32
  call void @getDeviceStringFromDeviceID(ptr noundef nonnull %5, i64 noundef 200, i32 noundef %0, i32 noundef %6, i32 noundef 0) #5
  %.not6 = icmp eq i32 %2, 0
  %7 = zext i1 %.not6 to i32
  %8 = call i32 @snd_pcm_open(ptr noundef %1, ptr noundef nonnull %5, i32 noundef %7, i32 noundef 1) #5
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %10, label %9

9:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @getAudioDeviceDescriptionByIndex(ptr noundef %0) local_unnamed_addr #0 {
  tail call void (...) @initAlsaSupport() #5
  %2 = tail call i32 @iteratePCMDevices(ptr noundef nonnull @deviceInfoIterator, ptr noundef %0)
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @getFormatFromAlsaFormat(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = tail call i32 @snd_pcm_format_physical_width(i32 noundef %0) #5
  %8 = add nsw i32 %7, 7
  %9 = sdiv i32 %8, 8
  store i32 %9, ptr %1, align 4
  %10 = tail call i32 @snd_pcm_format_width(i32 noundef %0) #5
  store i32 %10, ptr %2, align 4
  store i32 0, ptr %5, align 4
  %11 = tail call i32 @snd_pcm_format_signed(i32 noundef %0) #5
  %12 = icmp sgt i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %3, align 4
  %14 = tail call i32 @snd_pcm_format_big_endian(i32 noundef %0) #5
  %15 = icmp sgt i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %4, align 4
  switch i32 %0, label %21 [
    i32 20, label %17
    i32 21, label %19
  ]

17:                                               ; preds = %6
  store i32 8, ptr %1, align 4
  store i32 1, ptr %5, align 4
  %18 = load i32, ptr %1, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %6
  store i32 8, ptr %1, align 4
  store i32 2, ptr %5, align 4
  %20 = load i32, ptr %1, align 4
  store i32 %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %6
  %22 = tail call i32 @snd_pcm_format_linear(i32 noundef %0) #5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %1, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %19, %17
  %25 = phi i32 [ %.pre, %._crit_edge ], [ %20, %19 ], [ %18, %17 ]
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %21, %24
  %.0 = phi i32 [ %27, %24 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @snd_pcm_format_physical_width(i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_format_width(i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_format_signed(i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_format_big_endian(i32 noundef) local_unnamed_addr #1

declare i32 @snd_pcm_format_linear(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @getAlsaFormatFromFormat(ptr noundef writeonly captures(none) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  store i32 -1, ptr %0, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = shl nsw i32 %1, 3
  %.not = icmp eq i32 %3, 0
  %10 = zext i1 %.not to i32
  %.not14 = icmp ne i32 %4, 0
  %11 = zext i1 %.not14 to i32
  %12 = tail call i32 @snd_pcm_build_linear_format(i32 noundef %2, i32 noundef %9, i32 noundef %10, i32 noundef %11) #5
  store i32 %12, ptr %0, align 4
  %13 = icmp ne i32 %12, -1
  %14 = zext i1 %13 to i32
  br label %21

15:                                               ; preds = %6
  %16 = icmp eq i32 %1, 1
  %17 = icmp eq i32 %2, 8
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %15
  switch i32 %5, label %21 [
    i32 1, label %19
    i32 2, label %20
  ]

19:                                               ; preds = %18
  store i32 20, ptr %0, align 4
  br label %21

20:                                               ; preds = %18
  store i32 21, ptr %0, align 4
  br label %21

21:                                               ; preds = %18, %15, %20, %19, %8
  %22 = phi i32 [ 0, %18 ], [ 0, %15 ], [ 1, %20 ], [ 1, %19 ], [ %14, %8 ]
  ret i32 %22
}

declare i32 @snd_pcm_build_linear_format(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
