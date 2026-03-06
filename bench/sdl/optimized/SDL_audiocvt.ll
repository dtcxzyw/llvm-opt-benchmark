; ModuleID = 'bench/sdl/original/SDL_audiocvt.ll'
source_filename = "bench/sdl/original/SDL_audiocvt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AudioSpec = type { i32, i32, i32 }

@channel_converters = internal unnamed_addr constant [8 x [8 x ptr]] [[8 x ptr] [ptr null, ptr @SDL_ConvertMonoToStereo, ptr @SDL_ConvertMonoTo21, ptr @SDL_ConvertMonoToQuad, ptr @SDL_ConvertMonoTo41, ptr @SDL_ConvertMonoTo51, ptr @SDL_ConvertMonoTo61, ptr @SDL_ConvertMonoTo71], [8 x ptr] [ptr @SDL_ConvertStereoToMono, ptr null, ptr @SDL_ConvertStereoTo21, ptr @SDL_ConvertStereoToQuad, ptr @SDL_ConvertStereoTo41, ptr @SDL_ConvertStereoTo51, ptr @SDL_ConvertStereoTo61, ptr @SDL_ConvertStereoTo71], [8 x ptr] [ptr @SDL_Convert21ToMono, ptr @SDL_Convert21ToStereo, ptr null, ptr @SDL_Convert21ToQuad, ptr @SDL_Convert21To41, ptr @SDL_Convert21To51, ptr @SDL_Convert21To61, ptr @SDL_Convert21To71], [8 x ptr] [ptr @SDL_ConvertQuadToMono, ptr @SDL_ConvertQuadToStereo, ptr @SDL_ConvertQuadTo21, ptr null, ptr @SDL_ConvertQuadTo41, ptr @SDL_ConvertQuadTo51, ptr @SDL_ConvertQuadTo61, ptr @SDL_ConvertQuadTo71], [8 x ptr] [ptr @SDL_Convert41ToMono, ptr @SDL_Convert41ToStereo, ptr @SDL_Convert41To21, ptr @SDL_Convert41ToQuad, ptr null, ptr @SDL_Convert41To51, ptr @SDL_Convert41To61, ptr @SDL_Convert41To71], [8 x ptr] [ptr @SDL_Convert51ToMono, ptr @SDL_Convert51ToStereo, ptr @SDL_Convert51To21, ptr @SDL_Convert51ToQuad, ptr @SDL_Convert51To41, ptr null, ptr @SDL_Convert51To61, ptr @SDL_Convert51To71], [8 x ptr] [ptr @SDL_Convert61ToMono, ptr @SDL_Convert61ToStereo, ptr @SDL_Convert61To21, ptr @SDL_Convert61ToQuad, ptr @SDL_Convert61To41, ptr @SDL_Convert61To51, ptr null, ptr @SDL_Convert61To71], [8 x ptr] [ptr @SDL_Convert71ToMono, ptr @SDL_Convert71ToStereo, ptr @SDL_Convert71To21, ptr @SDL_Convert71ToQuad, ptr @SDL_Convert71To41, ptr @SDL_Convert71To51, ptr @SDL_Convert71To61, ptr null]], align 16
@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Stream has no source format\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Stream has no destination format\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"src_spec->format\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"src_spec->channels\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"src_spec->freq\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"dst_spec->format\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"dst_spec->channels\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"dst_spec->freq\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Wrong number of channels\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Invalid channel mapping\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Frequency ratio is too low\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Frequency ratio is too high\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"channel_buffers\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"num_samples\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"src_data\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"src_len\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"dst_data\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"dst_len\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Can't add partial sample frames\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Not enough data in queue\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Not enough data in queue (resample)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @SDL_ChannelMapIsBogus(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %3 = icmp sgt i32 %1, 0
  %or.cond21 = and i1 %.not, %3
  br i1 %or.cond21, label %.critedge.preheader, label %.thread

.critedge.preheader:                              ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge, %.critedge.preheader
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %.critedge ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, -1
  %.not17 = icmp sge i32 %5, %1
  %or.cond.not = or i1 %6, %.not17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %or.cond.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.thread, label %.critedge, !llvm.loop !3

.thread:                                          ; preds = %.critedge, %2
  %.3 = phi i1 [ false, %2 ], [ %or.cond.not, %.critedge ]
  ret i1 %.3
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden noundef zeroext i1 @SDL_ChannelMapIsDefault(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp ne ptr %0, null
  %3 = icmp sgt i32 %1, 0
  %or.cond = and i1 %.not, %3
  br i1 %or.cond, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %.not11 = icmp eq i64 %indvars.iv, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond18.not = select i1 %.not11, i1 %exitcond.not, i1 false
  br i1 %or.cond18.not, label %.lr.ph, label %.thread, !llvm.loop !5

.thread:                                          ; preds = %.lr.ph, %2
  %.1 = phi i1 [ true, %2 ], [ %.not11, %.lr.ph ]
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @ConvertAudio(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, float noundef %10) local_unnamed_addr #1 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %72, label %12

12:                                               ; preds = %11
  %13 = and i32 %6, 255
  %14 = lshr i32 %13, 3
  %15 = icmp eq i32 %3, %7
  br i1 %15, label %16, label %.thread162

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef %3, ptr noundef %4, ptr noundef %8) #11
  %cond.fr160 = freeze i1 %17
  br i1 %cond.fr160, label %.thread165, label %18

18:                                               ; preds = %16
  %.not150 = icmp eq ptr %4, null
  br i1 %.not150, label %.thread165, label %19

.thread162:                                       ; preds = %12
  %.not150.old = icmp eq ptr %4, null
  br i1 %.not150.old, label %.thread165.thread, label %19

19:                                               ; preds = %18, %.thread162
  %.not151 = icmp eq ptr %9, null
  %20 = select i1 %.not151, ptr %5, ptr %9
  tail call fastcc void @SwizzleAudio(i32 noundef %0, ptr noundef %20, ptr noundef %1, i32 noundef %3, ptr noundef %4, i32 noundef %2)
  br label %.thread165

.thread165:                                       ; preds = %16, %18, %19
  %21 = phi ptr [ %8, %19 ], [ null, %16 ], [ %8, %18 ]
  %.0 = phi ptr [ %20, %19 ], [ %1, %16 ], [ %1, %18 ]
  %22 = fcmp oeq float %10, 1.000000e+00
  %or.cond = and i1 %15, %22
  br i1 %or.cond, label %23, label %.thread165.thread

23:                                               ; preds = %.thread165
  %24 = icmp eq i32 %2, %6
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %.not156 = icmp eq ptr %21, null
  br i1 %.not156, label %27, label %26

26:                                               ; preds = %25
  tail call fastcc void @SwizzleAudio(i32 noundef %0, ptr noundef %5, ptr noundef %.0, i32 noundef %3, ptr noundef %21, i32 noundef %6)
  br label %72

27:                                               ; preds = %25
  %.not157 = icmp eq ptr %.0, %5
  br i1 %.not157, label %72, label %28

28:                                               ; preds = %27
  %29 = mul i32 %3, %0
  %30 = mul i32 %29, %14
  %31 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %.0, i64 %31, i1 false)
  br label %72

32:                                               ; preds = %23
  %33 = xor i32 %6, %2
  %34 = icmp eq i32 %33, 4096
  br i1 %34, label %35, label %.thread165.thread

35:                                               ; preds = %32
  %.not155 = icmp eq ptr %21, null
  br i1 %.not155, label %37, label %36

36:                                               ; preds = %35
  tail call fastcc void @SwizzleAudio(i32 noundef %0, ptr noundef %5, ptr noundef %.0, i32 noundef %3, ptr noundef %21, i32 noundef %6)
  br label %37

37:                                               ; preds = %36, %35
  %.1 = phi ptr [ %5, %36 ], [ %.0, %35 ]
  %38 = mul nsw i32 %3, %0
  tail call void @ConvertAudioSwapEndian(ptr noundef %5, ptr noundef %.1, i32 noundef %38, i32 noundef %13) #11
  br label %72

.thread165.thread:                                ; preds = %.thread162, %32, %.thread165
  %.0201 = phi ptr [ %.0, %.thread165 ], [ %.0, %32 ], [ %1, %.thread162 ]
  %39 = phi ptr [ %21, %.thread165 ], [ %21, %32 ], [ %8, %.thread162 ]
  %.not152 = icmp eq ptr %9, null
  %spec.select159 = select i1 %.not152, ptr %5, ptr %9
  %.not153 = icmp eq i32 %2, 33056
  %40 = icmp ne i32 %3, %7
  %41 = icmp ne i32 %6, 33056
  br i1 %.not153, label %45, label %42

42:                                               ; preds = %.thread165.thread
  %or.cond3 = or i1 %41, %40
  %43 = select i1 %or.cond3, ptr %spec.select159, ptr %5
  %44 = mul nsw i32 %3, %0
  tail call void @ConvertAudioToFloat(ptr noundef %43, ptr noundef %.0201, i32 noundef %44, i32 noundef %2) #11
  br label %45

45:                                               ; preds = %42, %.thread165.thread
  %.2 = phi ptr [ %43, %42 ], [ %.0201, %.thread165.thread ]
  %46 = fcmp une float %10, 1.000000e+00
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %45
  %or.cond5 = or i1 %41, %40
  %48 = select i1 %or.cond5, ptr %spec.select159, ptr %5
  %49 = mul i32 %3, %0
  %50 = icmp eq ptr %.2, %48
  %51 = icmp sgt i32 %49, 0
  br i1 %50, label %.preheader, label %.preheader168

.preheader168:                                    ; preds = %47
  br i1 %51, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader168
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %47
  br i1 %51, label %.lr.ph172.preheader, label %.loopexit

.lr.ph172.preheader:                              ; preds = %.preheader
  %wide.trip.count178 = zext nneg i32 %49 to i64
  br label %.lr.ph172

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %indvars.iv175 = phi i64 [ 0, %.lr.ph172.preheader ], [ %indvars.iv.next176, %.lr.ph172 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv175
  %53 = load float, ptr %52, align 4
  %54 = fmul float %10, %53
  store float %54, ptr %52, align 4
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.loopexit, label %.lr.ph172, !llvm.loop !6

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.2, i64 %indvars.iv
  %56 = load float, ptr %55, align 4
  %57 = fmul float %10, %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store float %57, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph172, %.preheader168, %.preheader, %45
  %.3 = phi ptr [ %.2, %45 ], [ %48, %.preheader ], [ %48, %.preheader168 ], [ %48, %.lr.ph172 ], [ %48, %.lr.ph ]
  br i1 %40, label %59, label %67

59:                                               ; preds = %.loopexit
  %60 = sext i32 %3 to i64
  %61 = getelementptr [64 x i8], ptr @channel_converters, i64 %60
  %62 = sext i32 %7 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -72
  %65 = load ptr, ptr %64, align 8
  %66 = select i1 %41, ptr %spec.select159, ptr %5
  tail call void %65(ptr noundef %66, ptr noundef %.3, i32 noundef %0) #11
  br label %67

67:                                               ; preds = %59, %.loopexit
  %.4 = phi ptr [ %66, %59 ], [ %.3, %.loopexit ]
  br i1 %41, label %68, label %70

68:                                               ; preds = %67
  %69 = mul nsw i32 %7, %0
  tail call void @ConvertAudioFromFloat(ptr noundef %5, ptr noundef %.4, i32 noundef %69, i32 noundef %6) #11
  br label %70

70:                                               ; preds = %67, %68
  %.5 = phi ptr [ %5, %68 ], [ %.4, %67 ]
  %.not154 = icmp eq ptr %39, null
  br i1 %.not154, label %72, label %71

71:                                               ; preds = %70
  tail call fastcc void @SwizzleAudio(i32 noundef %0, ptr noundef %5, ptr noundef %.5, i32 noundef %7, ptr noundef %39, i32 noundef %6)
  br label %72

72:                                               ; preds = %37, %27, %28, %26, %71, %70, %11
  ret void
}

declare zeroext i1 @SDL_AudioChannelMapsEqual(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @SwizzleAudio(i32 noundef range(i32 1, 0) %0, ptr noundef writeonly captures(address) %1, ptr noundef readonly captures(address) %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5) unnamed_addr #1 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %10, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %6
  %.lcssa = phi i1 [ false, %6 ], [ %10, %.lr.ph ]
  %trunc = trunc i32 %5 to i8
  switch i8 %trunc, label %.loopexit390 [
    i8 8, label %11
    i8 16, label %82
    i8 32, label %155
  ]

11:                                               ; preds = %._crit_edge
  %.not377 = icmp eq ptr %2, %1
  br i1 %.not377, label %44, label %12

12:                                               ; preds = %11
  br i1 %.lcssa, label %25, label %.preheader392

.preheader392:                                    ; preds = %12
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %.preheader391.lr.ph, label %.loopexit390

.preheader391.lr.ph:                              ; preds = %.preheader392
  %14 = sext i32 %3 to i64
  br i1 %7, label %.preheader391.us.preheader, label %.loopexit390

.preheader391.us.preheader:                       ; preds = %.preheader391.lr.ph
  %wide.trip.count583 = zext nneg i32 %3 to i64
  br label %.preheader391.us

.preheader391.us:                                 ; preds = %.preheader391.us.preheader, %._crit_edge479.us
  %.1482.us = phi ptr [ %24, %._crit_edge479.us ], [ %1, %.preheader391.us.preheader ]
  %.1302481.us = phi ptr [ %23, %._crit_edge479.us ], [ %2, %.preheader391.us.preheader ]
  %.0323480.us = phi i32 [ %22, %._crit_edge479.us ], [ 0, %.preheader391.us.preheader ]
  br label %15

15:                                               ; preds = %.preheader391.us, %15
  %indvars.iv580 = phi i64 [ 0, %.preheader391.us ], [ %indvars.iv.next581, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv580
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %.1302481.us, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.1482.us, i64 %indvars.iv580
  store i8 %20, ptr %21, align 1
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond584.not = icmp eq i64 %indvars.iv.next581, %wide.trip.count583
  br i1 %exitcond584.not, label %._crit_edge479.us, label %15, !llvm.loop !9

._crit_edge479.us:                                ; preds = %15
  %22 = add nuw nsw i32 %.0323480.us, 1
  %23 = getelementptr inbounds nuw i8, ptr %.1302481.us, i64 %14
  %24 = getelementptr inbounds nuw i8, ptr %.1482.us, i64 %14
  %exitcond585.not = icmp eq i32 %22, %0
  br i1 %exitcond585.not, label %.loopexit390, label %.preheader391.us, !llvm.loop !10

25:                                               ; preds = %12
  %26 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %5) #11
  %27 = icmp sgt i32 %0, 0
  br i1 %27, label %.preheader389.lr.ph, label %.loopexit390

.preheader389.lr.ph:                              ; preds = %25
  %28 = trunc i32 %26 to i8
  %29 = sext i32 %3 to i64
  br i1 %7, label %.preheader389.us.preheader, label %.loopexit390

.preheader389.us.preheader:                       ; preds = %.preheader389.lr.ph
  %wide.trip.count589 = zext nneg i32 %3 to i64
  br label %.preheader389.us

.preheader389.us:                                 ; preds = %.preheader389.us.preheader, %._crit_edge485.us
  %.0298488.us = phi ptr [ %43, %._crit_edge485.us ], [ %1, %.preheader389.us.preheader ]
  %.0301487.us = phi ptr [ %42, %._crit_edge485.us ], [ %2, %.preheader389.us.preheader ]
  %.0307486.us = phi i32 [ %41, %._crit_edge485.us ], [ 0, %.preheader389.us.preheader ]
  br label %30

30:                                               ; preds = %.preheader389.us, %38
  %indvars.iv586 = phi i64 [ 0, %.preheader389.us ], [ %indvars.iv.next587, %38 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv586
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %.0301487.us, i64 %35
  %37 = load i8, ptr %36, align 1
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i8 [ %37, %34 ], [ %28, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0298488.us, i64 %indvars.iv586
  store i8 %39, ptr %40, align 1
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond590.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count589
  br i1 %exitcond590.not, label %._crit_edge485.us, label %30, !llvm.loop !11

._crit_edge485.us:                                ; preds = %38
  %41 = add nuw nsw i32 %.0307486.us, 1
  %42 = getelementptr inbounds nuw i8, ptr %.0301487.us, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %.0298488.us, i64 %29
  %exitcond591.not = icmp eq i32 %41, %0
  br i1 %exitcond591.not, label %.loopexit390, label %.preheader389.us, !llvm.loop !12

44:                                               ; preds = %11
  %45 = sext i32 %3 to i64
  %46 = shl nsw i64 %45, 2
  %47 = icmp ult i64 %46, 128
  br i1 %47, label %.thread, label %49

.thread:                                          ; preds = %44
  %48 = alloca i8, i64 %46, align 16
  br label %51

49:                                               ; preds = %44
  %50 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %46) #11
  %.not378 = icmp eq ptr %50, null
  br i1 %.not378, label %.loopexit390, label %51

51:                                               ; preds = %.thread, %49
  %52 = phi ptr [ %48, %.thread ], [ %50, %49 ]
  br i1 %.lcssa, label %55, label %.preheader387

.preheader387:                                    ; preds = %51
  %53 = icmp sgt i32 %0, 0
  br i1 %53, label %.preheader386.lr.ph, label %.loopexit

.preheader386.lr.ph:                              ; preds = %.preheader387
  %54 = zext i32 %3 to i64
  br label %.preheader386

55:                                               ; preds = %51
  %56 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %5) #11
  %57 = icmp sgt i32 %0, 0
  br i1 %57, label %.preheader384.lr.ph, label %.loopexit

.preheader384.lr.ph:                              ; preds = %55
  %58 = trunc i32 %56 to i8
  %59 = zext i32 %3 to i64
  br label %.preheader384

.preheader384:                                    ; preds = %.preheader384.lr.ph, %._crit_edge501
  %.2504 = phi ptr [ %1, %.preheader384.lr.ph ], [ %72, %._crit_edge501 ]
  %.2303503 = phi ptr [ %2, %.preheader384.lr.ph ], [ %71, %._crit_edge501 ]
  %.0325502 = phi i32 [ 0, %.preheader384.lr.ph ], [ %70, %._crit_edge501 ]
  br i1 %7, label %.lr.ph498, label %._crit_edge501

.lr.ph500.preheader:                              ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2504, ptr nonnull align 1 %52, i64 %59, i1 false)
  br label %._crit_edge501

.lr.ph498:                                        ; preds = %.preheader384, %67
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %67 ], [ 0, %.preheader384 ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv601
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %67, label %63

63:                                               ; preds = %.lr.ph498
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds i8, ptr %.2303503, i64 %64
  %66 = load i8, ptr %65, align 1
  br label %67

67:                                               ; preds = %.lr.ph498, %63
  %68 = phi i8 [ %66, %63 ], [ %58, %.lr.ph498 ]
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv601
  store i8 %68, ptr %69, align 1
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %59
  br i1 %exitcond605.not, label %.lr.ph500.preheader, label %.lr.ph498, !llvm.loop !13

._crit_edge501:                                   ; preds = %.preheader384, %.lr.ph500.preheader
  %70 = add nuw nsw i32 %.0325502, 1
  %71 = getelementptr inbounds i8, ptr %.2303503, i64 %45
  %72 = getelementptr i8, ptr %.2504, i64 %45
  %exitcond609.not = icmp eq i32 %70, %0
  br i1 %exitcond609.not, label %.loopexit, label %.preheader384, !llvm.loop !14

.preheader386:                                    ; preds = %.preheader386.lr.ph, %._crit_edge493
  %.3496 = phi ptr [ %1, %.preheader386.lr.ph ], [ %81, %._crit_edge493 ]
  %.3304495 = phi ptr [ %2, %.preheader386.lr.ph ], [ %80, %._crit_edge493 ]
  %.0342494 = phi i32 [ 0, %.preheader386.lr.ph ], [ %79, %._crit_edge493 ]
  br i1 %7, label %.lr.ph490, label %._crit_edge493

.lr.ph492.preheader:                              ; preds = %.lr.ph490
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3496, ptr nonnull align 1 %52, i64 %54, i1 false)
  br label %._crit_edge493

.lr.ph490:                                        ; preds = %.preheader386, %.lr.ph490
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %.lr.ph490 ], [ 0, %.preheader386 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv592
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %.3304495, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv592
  store i8 %77, ptr %78, align 1
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %54
  br i1 %exitcond596.not, label %.lr.ph492.preheader, label %.lr.ph490, !llvm.loop !15

._crit_edge493:                                   ; preds = %.preheader386, %.lr.ph492.preheader
  %79 = add nuw nsw i32 %.0342494, 1
  %80 = getelementptr inbounds i8, ptr %.3304495, i64 %45
  %81 = getelementptr i8, ptr %.3496, i64 %45
  %exitcond600.not = icmp eq i32 %79, %0
  br i1 %exitcond600.not, label %.loopexit, label %.preheader386, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge493, %._crit_edge501, %.preheader387, %55
  br i1 %47, label %.loopexit390, label %.loopexit390.sink.split

82:                                               ; preds = %._crit_edge
  %.not375 = icmp eq ptr %2, %1
  br i1 %.not375, label %115, label %83

83:                                               ; preds = %82
  br i1 %.lcssa, label %96, label %.preheader404

.preheader404:                                    ; preds = %83
  %84 = icmp sgt i32 %0, 0
  br i1 %84, label %.preheader403.lr.ph, label %.loopexit390

.preheader403.lr.ph:                              ; preds = %.preheader404
  %85 = sext i32 %3 to i64
  br i1 %7, label %.preheader403.us.preheader, label %.loopexit390

.preheader403.us.preheader:                       ; preds = %.preheader403.lr.ph
  %wide.trip.count553 = zext nneg i32 %3 to i64
  br label %.preheader403.us

.preheader403.us:                                 ; preds = %.preheader403.us.preheader, %._crit_edge451.us
  %.0327454.us = phi i32 [ %93, %._crit_edge451.us ], [ 0, %.preheader403.us.preheader ]
  %.1333453.us = phi ptr [ %94, %._crit_edge451.us ], [ %2, %.preheader403.us.preheader ]
  %.1337452.us = phi ptr [ %95, %._crit_edge451.us ], [ %1, %.preheader403.us.preheader ]
  br label %86

86:                                               ; preds = %.preheader403.us, %86
  %indvars.iv550 = phi i64 [ 0, %.preheader403.us ], [ %indvars.iv.next551, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv550
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2 x i8], ptr %.1333453.us, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = getelementptr inbounds nuw [2 x i8], ptr %.1337452.us, i64 %indvars.iv550
  store i16 %91, ptr %92, align 2
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next551, %wide.trip.count553
  br i1 %exitcond554.not, label %._crit_edge451.us, label %86, !llvm.loop !17

._crit_edge451.us:                                ; preds = %86
  %93 = add nuw nsw i32 %.0327454.us, 1
  %94 = getelementptr inbounds nuw [2 x i8], ptr %.1333453.us, i64 %85
  %95 = getelementptr inbounds nuw [2 x i8], ptr %.1337452.us, i64 %85
  %exitcond555.not = icmp eq i32 %93, %0
  br i1 %exitcond555.not, label %.loopexit390, label %.preheader403.us, !llvm.loop !18

96:                                               ; preds = %83
  %97 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %5) #11
  %98 = icmp sgt i32 %0, 0
  br i1 %98, label %.preheader401.lr.ph, label %.loopexit390

.preheader401.lr.ph:                              ; preds = %96
  %99 = trunc i32 %97 to i16
  %100 = sext i32 %3 to i64
  br i1 %7, label %.preheader401.us.preheader, label %.loopexit390

.preheader401.us.preheader:                       ; preds = %.preheader401.lr.ph
  %wide.trip.count559 = zext nneg i32 %3 to i64
  br label %.preheader401.us

.preheader401.us:                                 ; preds = %.preheader401.us.preheader, %._crit_edge457.us
  %.0330460.us = phi i32 [ %112, %._crit_edge457.us ], [ 0, %.preheader401.us.preheader ]
  %.0332459.us = phi ptr [ %113, %._crit_edge457.us ], [ %2, %.preheader401.us.preheader ]
  %.0336458.us = phi ptr [ %114, %._crit_edge457.us ], [ %1, %.preheader401.us.preheader ]
  br label %101

101:                                              ; preds = %.preheader401.us, %109
  %indvars.iv556 = phi i64 [ 0, %.preheader401.us ], [ %indvars.iv.next557, %109 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv556
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [2 x i8], ptr %.0332459.us, i64 %106
  %108 = load i16, ptr %107, align 2
  br label %109

109:                                              ; preds = %101, %105
  %110 = phi i16 [ %108, %105 ], [ %99, %101 ]
  %111 = getelementptr inbounds nuw [2 x i8], ptr %.0336458.us, i64 %indvars.iv556
  store i16 %110, ptr %111, align 2
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %._crit_edge457.us, label %101, !llvm.loop !19

._crit_edge457.us:                                ; preds = %109
  %112 = add nuw nsw i32 %.0330460.us, 1
  %113 = getelementptr inbounds nuw [2 x i8], ptr %.0332459.us, i64 %100
  %114 = getelementptr inbounds nuw [2 x i8], ptr %.0336458.us, i64 %100
  %exitcond561.not = icmp eq i32 %112, %0
  br i1 %exitcond561.not, label %.loopexit390, label %.preheader401.us, !llvm.loop !20

115:                                              ; preds = %82
  %116 = sext i32 %3 to i64
  %117 = shl nsw i64 %116, 2
  %118 = icmp ult i64 %117, 128
  br i1 %118, label %.thread380, label %120

.thread380:                                       ; preds = %115
  %119 = alloca i8, i64 %117, align 16
  br label %122

120:                                              ; preds = %115
  %121 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %117) #11
  %.not376 = icmp eq ptr %121, null
  br i1 %.not376, label %.loopexit390, label %122

122:                                              ; preds = %.thread380, %120
  %123 = phi ptr [ %119, %.thread380 ], [ %121, %120 ]
  br i1 %.lcssa, label %127, label %.preheader399

.preheader399:                                    ; preds = %122
  %124 = icmp sgt i32 %0, 0
  br i1 %124, label %.preheader398.lr.ph, label %.loopexit396

.preheader398.lr.ph:                              ; preds = %.preheader399
  %125 = zext i32 %3 to i64
  %126 = shl nuw nsw i64 %125, 1
  br label %.preheader398

127:                                              ; preds = %122
  %128 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %5) #11
  %129 = icmp sgt i32 %0, 0
  br i1 %129, label %.preheader395.lr.ph, label %.loopexit396

.preheader395.lr.ph:                              ; preds = %127
  %130 = trunc i32 %128 to i16
  %131 = zext i32 %3 to i64
  %132 = shl nuw nsw i64 %131, 1
  br label %.preheader395

.preheader395:                                    ; preds = %.preheader395.lr.ph, %._crit_edge473
  %.0322476 = phi i32 [ 0, %.preheader395.lr.ph ], [ %143, %._crit_edge473 ]
  %.2334475 = phi ptr [ %2, %.preheader395.lr.ph ], [ %144, %._crit_edge473 ]
  %.2338474 = phi ptr [ %1, %.preheader395.lr.ph ], [ %145, %._crit_edge473 ]
  br i1 %7, label %.lr.ph470, label %._crit_edge473

.lr.ph472.preheader:                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.2338474, ptr nonnull align 2 %123, i64 %132, i1 false)
  br label %._crit_edge473

.lr.ph470:                                        ; preds = %.preheader395, %140
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %140 ], [ 0, %.preheader395 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv571
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %140, label %136

136:                                              ; preds = %.lr.ph470
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %.2334475, i64 %137
  %139 = load i16, ptr %138, align 2
  br label %140

140:                                              ; preds = %.lr.ph470, %136
  %141 = phi i16 [ %139, %136 ], [ %130, %.lr.ph470 ]
  %142 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv571
  store i16 %141, ptr %142, align 2
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %exitcond575.not = icmp eq i64 %indvars.iv.next572, %131
  br i1 %exitcond575.not, label %.lr.ph472.preheader, label %.lr.ph470, !llvm.loop !21

._crit_edge473:                                   ; preds = %.preheader395, %.lr.ph472.preheader
  %143 = add nuw nsw i32 %.0322476, 1
  %144 = getelementptr inbounds [2 x i8], ptr %.2334475, i64 %116
  %145 = getelementptr [2 x i8], ptr %.2338474, i64 %116
  %exitcond579.not = icmp eq i32 %143, %0
  br i1 %exitcond579.not, label %.loopexit396, label %.preheader395, !llvm.loop !22

.preheader398:                                    ; preds = %.preheader398.lr.ph, %._crit_edge465
  %.0318468 = phi i32 [ 0, %.preheader398.lr.ph ], [ %152, %._crit_edge465 ]
  %.3335467 = phi ptr [ %2, %.preheader398.lr.ph ], [ %153, %._crit_edge465 ]
  %.3339466 = phi ptr [ %1, %.preheader398.lr.ph ], [ %154, %._crit_edge465 ]
  br i1 %7, label %.lr.ph462, label %._crit_edge465

.lr.ph464.preheader:                              ; preds = %.lr.ph462
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.3339466, ptr nonnull align 2 %123, i64 %126, i1 false)
  br label %._crit_edge465

.lr.ph462:                                        ; preds = %.preheader398, %.lr.ph462
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %.lr.ph462 ], [ 0, %.preheader398 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv562
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x i8], ptr %.3335467, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = getelementptr inbounds nuw [2 x i8], ptr %123, i64 %indvars.iv562
  store i16 %150, ptr %151, align 2
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %125
  br i1 %exitcond566.not, label %.lr.ph464.preheader, label %.lr.ph462, !llvm.loop !23

._crit_edge465:                                   ; preds = %.preheader398, %.lr.ph464.preheader
  %152 = add nuw nsw i32 %.0318468, 1
  %153 = getelementptr inbounds [2 x i8], ptr %.3335467, i64 %116
  %154 = getelementptr [2 x i8], ptr %.3339466, i64 %116
  %exitcond570.not = icmp eq i32 %152, %0
  br i1 %exitcond570.not, label %.loopexit396, label %.preheader398, !llvm.loop !24

.loopexit396:                                     ; preds = %._crit_edge465, %._crit_edge473, %.preheader399, %127
  br i1 %118, label %.loopexit390, label %.loopexit390.sink.split

155:                                              ; preds = %._crit_edge
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %187, label %156

156:                                              ; preds = %155
  br i1 %.lcssa, label %169, label %.preheader416

.preheader416:                                    ; preds = %156
  %157 = icmp sgt i32 %0, 0
  br i1 %157, label %.preheader415.lr.ph, label %.loopexit390

.preheader415.lr.ph:                              ; preds = %.preheader416
  %158 = sext i32 %3 to i64
  br i1 %7, label %.preheader415.us.preheader, label %.loopexit390

.preheader415.us.preheader:                       ; preds = %.preheader415.lr.ph
  %wide.trip.count523 = zext nneg i32 %3 to i64
  br label %.preheader415.us

.preheader415.us:                                 ; preds = %.preheader415.us.preheader, %._crit_edge423.us
  %.0300426.us = phi i32 [ %166, %._crit_edge423.us ], [ 0, %.preheader415.us.preheader ]
  %.1309425.us = phi ptr [ %167, %._crit_edge423.us ], [ %2, %.preheader415.us.preheader ]
  %.1313424.us = phi ptr [ %168, %._crit_edge423.us ], [ %1, %.preheader415.us.preheader ]
  br label %159

159:                                              ; preds = %.preheader415.us, %159
  %indvars.iv520 = phi i64 [ 0, %.preheader415.us ], [ %indvars.iv.next521, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv520
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %.1309425.us, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw [4 x i8], ptr %.1313424.us, i64 %indvars.iv520
  store i32 %164, ptr %165, align 4
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %exitcond524.not = icmp eq i64 %indvars.iv.next521, %wide.trip.count523
  br i1 %exitcond524.not, label %._crit_edge423.us, label %159, !llvm.loop !25

._crit_edge423.us:                                ; preds = %159
  %166 = add nuw nsw i32 %.0300426.us, 1
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.1309425.us, i64 %158
  %168 = getelementptr inbounds nuw [4 x i8], ptr %.1313424.us, i64 %158
  %exitcond525.not = icmp eq i32 %166, %0
  br i1 %exitcond525.not, label %.loopexit390, label %.preheader415.us, !llvm.loop !26

169:                                              ; preds = %156
  %170 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %5) #11
  %171 = icmp sgt i32 %0, 0
  br i1 %171, label %.preheader413.lr.ph, label %.loopexit390

.preheader413.lr.ph:                              ; preds = %169
  %172 = sext i32 %3 to i64
  br i1 %7, label %.preheader413.us.preheader, label %.loopexit390

.preheader413.us.preheader:                       ; preds = %.preheader413.lr.ph
  %wide.trip.count529 = zext nneg i32 %3 to i64
  br label %.preheader413.us

.preheader413.us:                                 ; preds = %.preheader413.us.preheader, %._crit_edge429.us
  %.0306432.us = phi i32 [ %184, %._crit_edge429.us ], [ 0, %.preheader413.us.preheader ]
  %.0308431.us = phi ptr [ %185, %._crit_edge429.us ], [ %2, %.preheader413.us.preheader ]
  %.0312430.us = phi ptr [ %186, %._crit_edge429.us ], [ %1, %.preheader413.us.preheader ]
  br label %173

173:                                              ; preds = %.preheader413.us, %181
  %indvars.iv526 = phi i64 [ 0, %.preheader413.us ], [ %indvars.iv.next527, %181 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv526
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.0308431.us, i64 %178
  %180 = load i32, ptr %179, align 4
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i32 [ %180, %177 ], [ %170, %173 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.0312430.us, i64 %indvars.iv526
  store i32 %182, ptr %183, align 4
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %exitcond530.not = icmp eq i64 %indvars.iv.next527, %wide.trip.count529
  br i1 %exitcond530.not, label %._crit_edge429.us, label %173, !llvm.loop !27

._crit_edge429.us:                                ; preds = %181
  %184 = add nuw nsw i32 %.0306432.us, 1
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.0308431.us, i64 %172
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.0312430.us, i64 %172
  %exitcond531.not = icmp eq i32 %184, %0
  br i1 %exitcond531.not, label %.loopexit390, label %.preheader413.us, !llvm.loop !28

187:                                              ; preds = %155
  %188 = sext i32 %3 to i64
  %189 = shl nsw i64 %188, 2
  %190 = icmp ult i64 %189, 128
  br i1 %190, label %.thread382, label %192

.thread382:                                       ; preds = %187
  %191 = alloca i8, i64 %189, align 16
  br label %194

192:                                              ; preds = %187
  %193 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %189) #11
  %.not374 = icmp eq ptr %193, null
  br i1 %.not374, label %.loopexit390, label %194

194:                                              ; preds = %.thread382, %192
  %195 = phi ptr [ %191, %.thread382 ], [ %193, %192 ]
  br i1 %.lcssa, label %199, label %.preheader411

.preheader411:                                    ; preds = %194
  %196 = icmp sgt i32 %0, 0
  br i1 %196, label %.preheader410.lr.ph, label %.loopexit408

.preheader410.lr.ph:                              ; preds = %.preheader411
  %197 = zext i32 %3 to i64
  %198 = shl nuw nsw i64 %197, 2
  br label %.preheader410

199:                                              ; preds = %194
  %200 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %5) #11
  %201 = icmp sgt i32 %0, 0
  br i1 %201, label %.preheader407.lr.ph, label %.loopexit408

.preheader407.lr.ph:                              ; preds = %199
  %202 = zext i32 %3 to i64
  %203 = shl nuw nsw i64 %202, 2
  br label %.preheader407

.preheader407:                                    ; preds = %.preheader407.lr.ph, %._crit_edge445
  %.0296448 = phi i32 [ 0, %.preheader407.lr.ph ], [ %214, %._crit_edge445 ]
  %.2310447 = phi ptr [ %2, %.preheader407.lr.ph ], [ %215, %._crit_edge445 ]
  %.2314446 = phi ptr [ %1, %.preheader407.lr.ph ], [ %216, %._crit_edge445 ]
  br i1 %7, label %.lr.ph442, label %._crit_edge445

.lr.ph444.preheader:                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.2314446, ptr nonnull align 4 %195, i64 %203, i1 false)
  br label %._crit_edge445

.lr.ph442:                                        ; preds = %.preheader407, %211
  %indvars.iv541 = phi i64 [ %indvars.iv.next542, %211 ], [ 0, %.preheader407 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv541
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %211, label %207

207:                                              ; preds = %.lr.ph442
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %.2310447, i64 %208
  %210 = load i32, ptr %209, align 4
  br label %211

211:                                              ; preds = %.lr.ph442, %207
  %212 = phi i32 [ %210, %207 ], [ %200, %.lr.ph442 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv541
  store i32 %212, ptr %213, align 4
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond545.not = icmp eq i64 %indvars.iv.next542, %202
  br i1 %exitcond545.not, label %.lr.ph444.preheader, label %.lr.ph442, !llvm.loop !29

._crit_edge445:                                   ; preds = %.preheader407, %.lr.ph444.preheader
  %214 = add nuw nsw i32 %.0296448, 1
  %215 = getelementptr inbounds [4 x i8], ptr %.2310447, i64 %188
  %216 = getelementptr [4 x i8], ptr %.2314446, i64 %188
  %exitcond549.not = icmp eq i32 %214, %0
  br i1 %exitcond549.not, label %.loopexit408, label %.preheader407, !llvm.loop !30

.preheader410:                                    ; preds = %.preheader410.lr.ph, %._crit_edge437
  %.0292440 = phi i32 [ 0, %.preheader410.lr.ph ], [ %223, %._crit_edge437 ]
  %.3311439 = phi ptr [ %2, %.preheader410.lr.ph ], [ %224, %._crit_edge437 ]
  %.3315438 = phi ptr [ %1, %.preheader410.lr.ph ], [ %225, %._crit_edge437 ]
  br i1 %7, label %.lr.ph434, label %._crit_edge437

.lr.ph436.preheader:                              ; preds = %.lr.ph434
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %.3315438, ptr nonnull align 4 %195, i64 %198, i1 false)
  br label %._crit_edge437

.lr.ph434:                                        ; preds = %.preheader410, %.lr.ph434
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.lr.ph434 ], [ 0, %.preheader410 ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv532
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i8], ptr %.3311439, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv532
  store i32 %221, ptr %222, align 4
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond536.not = icmp eq i64 %indvars.iv.next533, %197
  br i1 %exitcond536.not, label %.lr.ph436.preheader, label %.lr.ph434, !llvm.loop !31

._crit_edge437:                                   ; preds = %.preheader410, %.lr.ph436.preheader
  %223 = add nuw nsw i32 %.0292440, 1
  %224 = getelementptr inbounds [4 x i8], ptr %.3311439, i64 %188
  %225 = getelementptr [4 x i8], ptr %.3315438, i64 %188
  %exitcond540.not = icmp eq i32 %223, %0
  br i1 %exitcond540.not, label %.loopexit408, label %.preheader410, !llvm.loop !32

.loopexit408:                                     ; preds = %._crit_edge437, %._crit_edge445, %.preheader411, %199
  br i1 %190, label %.loopexit390, label %.loopexit390.sink.split

.loopexit390.sink.split:                          ; preds = %.loopexit408, %.loopexit396, %.loopexit
  %.sink = phi ptr [ %123, %.loopexit396 ], [ %52, %.loopexit ], [ %195, %.loopexit408 ]
  call void @SDL_free_REAL(ptr noundef nonnull %.sink) #11
  br label %.loopexit390

.loopexit390:                                     ; preds = %._crit_edge423.us, %._crit_edge429.us, %._crit_edge451.us, %._crit_edge457.us, %._crit_edge479.us, %._crit_edge485.us, %.loopexit390.sink.split, %.preheader413.lr.ph, %.preheader415.lr.ph, %.preheader401.lr.ph, %.preheader403.lr.ph, %.preheader389.lr.ph, %.preheader391.lr.ph, %.preheader416, %169, %.preheader404, %96, %.preheader392, %25, %.loopexit408, %192, %.loopexit396, %120, %.loopexit, %49, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ConvertAudioSwapEndian(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ConvertAudioToFloat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertStereoToMono(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not9 = icmp eq i32 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i32 [ %9, %.lr.ph ], [ %2, %3 ]
  %.0711 = phi ptr [ %11, %.lr.ph ], [ %0, %3 ]
  %.0810 = phi ptr [ %10, %.lr.ph ], [ %1, %3 ]
  %4 = load float, ptr %.0810, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.0810, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, 5.000000e-01
  %8 = tail call float @llvm.fmuladd.f32(float %4, float 5.000000e-01, float %7)
  store float %8, ptr %.0711, align 4
  %9 = add nsw i32 %.012, -1
  %10 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.0711, i64 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertMonoToStereo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi ptr [ %14, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01317 = phi i32 [ %12, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01416 = phi ptr [ %13, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load float, ptr %.01416, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.018, i64 4
  store float %10, ptr %11, align 4
  store float %10, ptr %.018, align 4
  %12 = add nsw i32 %.01317, -1
  %13 = getelementptr inbounds i8, ptr %.01416, i64 -4
  %14 = getelementptr inbounds i8, ptr %.018, i64 -8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

declare void @ConvertAudioFromFloat(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateAudioStream_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #1 {
  tail call void @SDL_ChooseAudioConverters() #11
  tail call void @SDL_SetupAudioResampler() #11
  %3 = tail call noalias dereferenceable_or_null(232) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 232) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store float 1.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store float 1.000000e+00, ptr %6, align 4
  %7 = tail call ptr @SDL_CreateAudioQueue(i64 noundef 8192) #11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %7, ptr %8, align 8
  %.not18 = icmp eq ptr %7, null
  br i1 %.not18, label %9, label %10

9:                                                ; preds = %4
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #11
  br label %17

10:                                               ; preds = %4
  %11 = tail call ptr @SDL_CreateMutex_REAL() #11
  store ptr %11, ptr %3, align 8
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %12, label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  tail call void @SDL_free_REAL(ptr noundef %13) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %3) #11
  br label %17

14:                                               ; preds = %10
  tail call void @OnAudioStreamCreated(ptr noundef nonnull %3) #11
  %15 = tail call zeroext i1 @SDL_SetAudioStreamFormat_REAL(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @SDL_DestroyAudioStream_REAL(ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %14, %2, %16, %12, %9
  %.0 = phi ptr [ null, %2 ], [ null, %16 ], [ null, %12 ], [ null, %9 ], [ %3, %14 ]
  ret ptr %.0
}

declare void @SDL_ChooseAudioConverters() local_unnamed_addr #2

declare void @SDL_SetupAudioResampler() local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @SDL_CreateAudioQueue(i64 noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #2

declare void @OnAudioStreamCreated(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamFormat_REAL(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %73

6:                                                ; preds = %3
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %23, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %1, align 4
  switch i32 %8, label %SDL_IsSupportedAudioFormat.exit [
    i32 8, label %10
    i32 32776, label %10
    i32 32784, label %10
    i32 36880, label %10
    i32 32800, label %10
    i32 36896, label %10
    i32 33056, label %10
    i32 37152, label %10
  ]

SDL_IsSupportedAudioFormat.exit:                  ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #11
  br label %73

10:                                               ; preds = %7, %7, %7, %7, %7, %7, %7, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 8
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #11
  br label %73

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #11
  br label %73

23:                                               ; preds = %17, %6
  %.not35 = icmp eq ptr %2, null
  br i1 %.not35, label %40, label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %2, align 4
  switch i32 %25, label %SDL_IsSupportedAudioFormat.exit43 [
    i32 8, label %27
    i32 32776, label %27
    i32 32784, label %27
    i32 36880, label %27
    i32 32800, label %27
    i32 36896, label %27
    i32 33056, label %27
    i32 37152, label %27
  ]

SDL_IsSupportedAudioFormat.exit43:                ; preds = %24
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #11
  br label %73

27:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, -1
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #11
  br label %73

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #11
  br label %73

40:                                               ; preds = %34, %23
  %41 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %41) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %.not36 = icmp eq ptr %43, null
  br i1 %.not36, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 148
  %48 = load i8, ptr %47, align 4, !range !35, !noundef !36
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %44, %40
  %.0 = phi ptr [ null, %44 ], [ %2, %40 ]
  br i1 %.not34, label %.thread, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4
  %.not38 = icmp eq i32 %53, %56
  br i1 %.not38, label %60, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  tail call void @SDL_free_REAL(ptr noundef %59) #11
  store ptr null, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  br label %.thread

.thread:                                          ; preds = %44, %60, %50
  %.049 = phi ptr [ %.0, %50 ], [ %.0, %60 ], [ %2, %44 ]
  %.not39 = icmp eq ptr %.049, null
  br i1 %.not39, label %71, label %61

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load i32, ptr %65, align 4
  %.not40 = icmp eq i32 %63, %66
  br i1 %.not40, label %70, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  tail call void @SDL_free_REAL(ptr noundef %69) #11
  store ptr null, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, ptr noundef nonnull align 4 dereferenceable(12) %.049, i64 12, i1 false)
  br label %71

71:                                               ; preds = %70, %.thread
  %72 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %72) #11
  br label %73

73:                                               ; preds = %71, %38, %32, %SDL_IsSupportedAudioFormat.exit43, %21, %15, %SDL_IsSupportedAudioFormat.exit, %4
  %.029 = phi i1 [ %22, %21 ], [ %39, %38 ], [ true, %71 ], [ %33, %32 ], [ %26, %SDL_IsSupportedAudioFormat.exit43 ], [ %16, %15 ], [ %9, %SDL_IsSupportedAudioFormat.exit ], [ %5, %4 ]
  ret i1 %.029
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyAudioStream_REAL(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %4) #11
  tail call void @OnAudioStreamDestroy(ptr noundef nonnull %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i8, ptr %5, align 8, !range !35, !noundef !36
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  tail call void @SDL_CloseAudioDevice_REAL(i32 noundef %12) #11
  br label %14

13:                                               ; preds = %2
  tail call void @SDL_UnbindAudioStream_REAL(ptr noundef nonnull %0) #11
  br label %14

14:                                               ; preds = %8, %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  tail call void @SDL_aligned_free_REAL(ptr noundef %16) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void @SDL_DestroyAudioQueue(ptr noundef %18) #11
  %19 = load ptr, ptr %0, align 8
  tail call void @SDL_DestroyMutex_REAL(ptr noundef %19) #11
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #11
  br label %20

20:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamProperties_REAL(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %14

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 @SDL_CreateProperties_REAL() #11
  store i32 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %9, %4
  %12 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #11
  %13 = load i32, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %2
  %.0 = phi i32 [ %13, %11 ], [ 0, %2 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamGetCallback_REAL(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi i1 [ true, %6 ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamPutCallback_REAL(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %6, %4
  %.0 = phi i1 [ true, %6 ], [ %5, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LockAudioStream_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #11
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i1 [ true, %4 ], [ %3, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UnlockAudioStream_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %5) #11
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i1 [ true, %4 ], [ %3, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetAudioStreamFormat_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %26

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  br label %10

10:                                               ; preds = %8, %6
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false)
  br label %13

13:                                               ; preds = %11, %10
  %14 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %14) #11
  br i1 %.not18, label %20, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2) #11
  br label %26

20:                                               ; preds = %15, %13
  br i1 %.not19, label %26, label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.3) #11
  br label %26

26:                                               ; preds = %21, %20, %24, %18, %4
  %.0 = phi i1 [ %19, %18 ], [ %25, %24 ], [ %5, %4 ], [ true, %20 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SetAudioStreamChannelMap(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %44

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %.not36 = icmp eq i32 %4, %12
  br i1 %.not36, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #11
  br label %42

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %3, null
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %19, label %42

19:                                               ; preds = %15
  %or.cond3 = and i1 %18, %17
  br i1 %or.cond3, label %20, label %25

20:                                               ; preds = %19
  %21 = sext i32 %4 to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %16, ptr noundef nonnull %3, i64 noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %42, label %25

25:                                               ; preds = %20, %19
  %26 = icmp sgt i32 %4, 0
  %or.cond21.i = and i1 %18, %26
  br i1 %or.cond21.i, label %.critedge.preheader.i, label %.thread

.critedge.preheader.i:                            ; preds = %25
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %.critedge.i

27:                                               ; preds = %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !3

.critedge.i:                                      ; preds = %27, %.critedge.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.preheader.i ], [ %indvars.iv.next.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, -1
  %.not17.i = icmp sge i32 %29, %4
  %or.cond.not.i = or i1 %30, %.not17.i
  br i1 %or.cond.not.i, label %SDL_ChannelMapIsBogus.exit, label %27

SDL_ChannelMapIsBogus.exit:                       ; preds = %.critedge.i
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #11
  br label %42

32:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, %wide.trip.count.i
  br i1 %exitcond.not.i43, label %.thread, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %27, %32
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %32 ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i41
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.not11.i = icmp eq i64 %indvars.iv.i41, %35
  br i1 %.not11.i, label %32, label %SDL_ChannelMapIsDefault.exit

SDL_ChannelMapIsDefault.exit:                     ; preds = %.lr.ph.i
  %36 = tail call ptr @SDL_ChannelMapDup(ptr noundef nonnull %3, i32 noundef %4) #11
  %.not38 = icmp eq ptr %36, null
  br i1 %.not38, label %37, label %39

37:                                               ; preds = %SDL_ChannelMapIsDefault.exit
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #11
  br label %42

39:                                               ; preds = %SDL_ChannelMapIsDefault.exit
  %40 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %40) #11
  store ptr %36, ptr %2, align 8
  br label %42

.thread:                                          ; preds = %32, %25
  %41 = load ptr, ptr %2, align 8
  tail call void @SDL_free_REAL(ptr noundef %41) #11
  store ptr null, ptr %2, align 8
  br label %42

42:                                               ; preds = %37, %39, %15, %SDL_ChannelMapIsBogus.exit, %.thread, %20, %13
  %.029 = phi i1 [ %14, %13 ], [ true, %20 ], [ %31, %SDL_ChannelMapIsBogus.exit ], [ true, %15 ], [ true, %.thread ], [ true, %39 ], [ %38, %37 ]
  %43 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %43) #11
  br label %44

44:                                               ; preds = %42, %7
  %.0 = phi i1 [ %.029, %42 ], [ %8, %7 ]
  ret i1 %.0
}

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_ChannelMapDup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamInputChannelMap_REAL(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = tail call zeroext i1 @SetAudioStreamChannelMap(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, i32 poison)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamOutputChannelMap_REAL(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call zeroext i1 @SetAudioStreamChannelMap(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, i32 poison)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioStreamInputChannelMap_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SDL_ChannelMapDup(ptr noundef %8, i32 noundef %6) #11
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %3, %2
  %.09 = phi ptr [ %9, %3 ], [ null, %2 ]
  %.0 = phi i32 [ %6, %3 ], [ 0, %2 ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %11
  store i32 %.0, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %11
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetAudioStreamOutputChannelMap_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %4) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @SDL_ChannelMapDup(ptr noundef %8, i32 noundef %6) #11
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %10) #11
  br label %11

11:                                               ; preds = %3, %2
  %.09 = phi ptr [ %9, %3 ], [ null, %2 ]
  %.0 = phi i32 [ %6, %3 ], [ 0, %2 ]
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %13, label %12

12:                                               ; preds = %11
  store i32 %.0, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %11
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetAudioStreamFrequencyRatio_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load float, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi float [ %7, %4 ], [ 0.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamFrequencyRatio_REAL(ptr noundef captures(address_is_null) %0, float noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %17

5:                                                ; preds = %2
  %6 = fcmp olt float %1, 0x3F847AE140000000
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12) #11
  br label %17

9:                                                ; preds = %5
  %10 = fcmp ogt float %1, 1.000000e+02
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.13) #11
  br label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %1, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %7, %11, %13, %3
  %.0 = phi i1 [ %4, %3 ], [ %8, %7 ], [ %12, %11 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetAudioStreamGain_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi float [ %7, %4 ], [ -1.000000e+00, %2 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetAudioStreamGain_REAL(ptr noundef captures(address_is_null) %0, float noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %2
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %13

5:                                                ; preds = %2
  %6 = fcmp olt float %1, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #11
  br label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %1, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %9, %7, %3
  %.0 = phi i1 [ %8, %7 ], [ true, %9 ], [ %4, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PutAudioStreamData_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %25

6:                                                ; preds = %3
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #11
  br label %25

9:                                                ; preds = %6
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %25

13:                                               ; preds = %9
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %13
  %16 = icmp samesign ugt i32 %2, 65535
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = zext nneg i32 %2 to i64
  %19 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %18) #11
  %.not24 = icmp eq ptr %19, null
  br i1 %.not24, label %25, label %20

20:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %1, i64 %18, i1 false)
  %21 = tail call fastcc zeroext i1 @PutAudioStreamBuffer(ptr noundef %0, ptr noundef %19, i32 noundef %2, ptr noundef nonnull @FreeAllocatedAudioBuffer)
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  tail call void @SDL_free_REAL(ptr noundef nonnull %19) #11
  br label %25

23:                                               ; preds = %15
  %24 = tail call fastcc zeroext i1 @PutAudioStreamBuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  br label %25

25:                                               ; preds = %23, %20, %22, %17, %13, %11, %7, %4
  %.0 = phi i1 [ %12, %11 ], [ %5, %4 ], [ true, %13 ], [ %8, %7 ], [ %24, %23 ], [ false, %17 ], [ false, %22 ], [ true, %20 ]
  ret i1 %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @PutAudioStreamBuffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 0, -2147483648) %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %CheckAudioStreamIsFullySetup.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %CheckAudioStreamIsFullySetup.exit, label %CheckAudioStreamIsFullySetup.exit.thread

CheckAudioStreamIsFullySetup.exit:                ; preds = %4, %9
  %.str.3.sink.i = phi ptr [ @.str.2, %4 ], [ @.str.3, %9 ]
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.3.sink.i) #11
  br i1 %13, label %CheckAudioStreamIsFullySetup.exit.CheckAudioStreamIsFullySetup.exit.thread_crit_edge, label %14

CheckAudioStreamIsFullySetup.exit.CheckAudioStreamIsFullySetup.exit.thread_crit_edge: ; preds = %CheckAudioStreamIsFullySetup.exit
  %.pre = load i32, ptr %6, align 8
  br label %CheckAudioStreamIsFullySetup.exit.thread

14:                                               ; preds = %CheckAudioStreamIsFullySetup.exit
  %15 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %15) #11
  br label %31

CheckAudioStreamIsFullySetup.exit.thread:         ; preds = %CheckAudioStreamIsFullySetup.exit.CheckAudioStreamIsFullySetup.exit.thread_crit_edge, %9
  %16 = phi i32 [ %.pre, %CheckAudioStreamIsFullySetup.exit.CheckAudioStreamIsFullySetup.exit.thread_crit_edge ], [ %7, %9 ]
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 31
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %18, %20
  %22 = urem i32 %2, %21
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %CheckAudioStreamIsFullySetup.exit.thread
  %24 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %24) #11
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #11
  br label %31

26:                                               ; preds = %CheckAudioStreamIsFullySetup.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = tail call fastcc zeroext i1 @PutAudioStreamBufferInternal(ptr noundef %0, ptr noundef %6, ptr noundef %28, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %30 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %30) #11
  br label %31

31:                                               ; preds = %26, %23, %14
  %.0 = phi i1 [ %25, %23 ], [ %29, %26 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @FreeAllocatedAudioBuffer(ptr readnone captures(none) %0, ptr noundef %1, i32 %2) #1 {
  tail call void @SDL_free_REAL(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_PutAudioStreamPlanarData_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca [16 x ptr], align 16
  %6 = alloca %struct.SDL_AudioSpec, align 4
  %7 = alloca [8 x i32], align 16
  %8 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %128

11:                                               ; preds = %4
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #11
  br label %128

14:                                               ; preds = %11
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #11
  br label %128

18:                                               ; preds = %14
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %128, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %21) #11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %CheckAudioStreamIsFullySetup.exit, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %CheckAudioStreamIsFullySetup.exit, label %CheckAudioStreamIsFullySetup.exit.thread

CheckAudioStreamIsFullySetup.exit:                ; preds = %20, %25
  %.str.3.sink.i = phi ptr [ @.str.2, %20 ], [ @.str.3, %25 ]
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.3.sink.i) #11
  br i1 %29, label %CheckAudioStreamIsFullySetup.exit.thread, label %30

30:                                               ; preds = %CheckAudioStreamIsFullySetup.exit
  %31 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #11
  br label %127

CheckAudioStreamIsFullySetup.exit.thread:         ; preds = %25, %CheckAudioStreamIsFullySetup.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %22, i64 12, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8
  %.not43 = icmp eq ptr %33, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not43, label %CheckAudioStreamIsFullySetup.exit.thread._crit_edge, label %34

34:                                               ; preds = %CheckAudioStreamIsFullySetup.exit.thread
  %35 = sext i32 %.pre to i64
  %36 = shl nsw i64 %35, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %7, ptr nonnull align 4 %33, i64 %36, i1 false)
  br label %CheckAudioStreamIsFullySetup.exit.thread._crit_edge

CheckAudioStreamIsFullySetup.exit.thread._crit_edge: ; preds = %CheckAudioStreamIsFullySetup.exit.thread, %34
  %.033 = phi ptr [ %7, %34 ], [ null, %CheckAudioStreamIsFullySetup.exit.thread ]
  %37 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %37) #11
  %38 = icmp eq i32 %.pre, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %CheckAudioStreamIsFullySetup.exit.thread._crit_edge
  %40 = load ptr, ptr %1, align 8
  %41 = load i32, ptr %6, align 4
  %42 = lshr i32 %41, 3
  %43 = and i32 %42, 31
  %44 = mul i32 %43, %3
  %45 = tail call zeroext i1 @SDL_PutAudioStreamData_REAL(ptr noundef nonnull %0, ptr noundef %40, i32 noundef %44)
  br label %127

46:                                               ; preds = %CheckAudioStreamIsFullySetup.exit.thread._crit_edge
  %47 = load i32, ptr %6, align 4
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 31
  %50 = mul i32 %.pre, %3
  %51 = mul i32 %50, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = icmp sgt i32 %51, 1024
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = zext nneg i32 %51 to i64
  %55 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %54) #11
  %.not44 = icmp eq ptr %55, null
  br i1 %.not44, label %126, label %56

56:                                               ; preds = %53, %46
  %.031 = phi ptr [ %8, %46 ], [ %55, %53 ]
  %.0 = phi ptr [ null, %46 ], [ @FreeAllocatedAudioBuffer, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = icmp sgt i32 %2, -1
  %58 = icmp slt i32 %2, %.pre
  %or.cond.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i, label %.thread.i, label %._crit_edge148.i

.thread.i:                                        ; preds = %56
  %59 = zext nneg i32 %2 to i64
  %60 = shl nuw nsw i64 %59, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull readonly align 8 %1, i64 %60, i1 false)
  %61 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %59
  %62 = sub nsw i32 %.pre, %2
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %64, i1 false)
  br label %.thread122.i

._crit_edge148.i:                                 ; preds = %56
  %65 = icmp sgt i32 %.pre, 0
  br i1 %65, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge148.i
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

66:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !37

.lr.ph.i:                                         ; preds = %66, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread122.i, label %66

.thread122.i:                                     ; preds = %.lr.ph.i, %.thread.i
  %.0120125.i = phi ptr [ %5, %.thread.i ], [ %1, %.lr.ph.i ]
  %70 = tail call i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef %47) #11
  %trunc56.i = trunc i32 %47 to i8
  switch i8 %trunc56.i, label %100 [
    i8 8, label %.preheader.us.preheader.i.i
    i8 16, label %.preheader.us.preheader.i57.i
    i8 32, label %.preheader.us.preheader.i71.i
  ]

.preheader.us.preheader.i.i:                      ; preds = %.thread122.i
  %71 = trunc i32 %70 to i8
  %wide.trip.count29.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i.i = zext nneg i32 %.pre to i64
  br label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %._crit_edge.us.i.i, %.preheader.us.preheader.i.i
  %indvars.iv26.i.i = phi i64 [ 0, %.preheader.us.preheader.i.i ], [ %indvars.iv.next27.i.i, %._crit_edge.us.i.i ]
  %.01620.us.i.i = phi ptr [ %.031, %.preheader.us.preheader.i.i ], [ %80, %._crit_edge.us.i.i ]
  br label %72

72:                                               ; preds = %78, %.preheader.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %.118.us.i.i = phi ptr [ %.01620.us.i.i, %.preheader.us.i.i ], [ %80, %78 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0120125.i, i64 %indvars.iv.i.i
  %74 = load ptr, ptr %73, align 8
  %.not.us.i.i = icmp eq ptr %74, null
  br i1 %.not.us.i.i, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %indvars.iv26.i.i
  %77 = load i8, ptr %76, align 1
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i8 [ %77, %75 ], [ %71, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %.118.us.i.i, i64 1
  store i8 %79, ptr %.118.us.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %72, !llvm.loop !38

._crit_edge.us.i.i:                               ; preds = %78
  %indvars.iv.next27.i.i = add nuw nsw i64 %indvars.iv26.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next27.i.i, %wide.trip.count29.i.i
  br i1 %exitcond30.not.i.i, label %InterleaveAudioChannels.exit, label %.preheader.us.i.i, !llvm.loop !39

.preheader.us.preheader.i57.i:                    ; preds = %.thread122.i
  %81 = trunc i32 %70 to i16
  %wide.trip.count29.i58.i = zext nneg i32 %3 to i64
  %wide.trip.count.i59.i = zext nneg i32 %.pre to i64
  br label %.preheader.us.i60.i

.preheader.us.i60.i:                              ; preds = %._crit_edge.us.i68.i, %.preheader.us.preheader.i57.i
  %indvars.iv26.i61.i = phi i64 [ 0, %.preheader.us.preheader.i57.i ], [ %indvars.iv.next27.i69.i, %._crit_edge.us.i68.i ]
  %.01620.us.i62.i = phi ptr [ %.031, %.preheader.us.preheader.i57.i ], [ %90, %._crit_edge.us.i68.i ]
  br label %82

82:                                               ; preds = %88, %.preheader.us.i60.i
  %indvars.iv.i63.i = phi i64 [ 0, %.preheader.us.i60.i ], [ %indvars.iv.next.i66.i, %88 ]
  %.118.us.i64.i = phi ptr [ %.01620.us.i62.i, %.preheader.us.i60.i ], [ %90, %88 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.0120125.i, i64 %indvars.iv.i63.i
  %84 = load ptr, ptr %83, align 8
  %.not.us.i65.i = icmp eq ptr %84, null
  br i1 %.not.us.i65.i, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv26.i61.i
  %87 = load i16, ptr %86, align 2
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i16 [ %87, %85 ], [ %81, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %.118.us.i64.i, i64 2
  store i16 %89, ptr %.118.us.i64.i, align 2
  %indvars.iv.next.i66.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i67.i = icmp eq i64 %indvars.iv.next.i66.i, %wide.trip.count.i59.i
  br i1 %exitcond.not.i67.i, label %._crit_edge.us.i68.i, label %82, !llvm.loop !40

._crit_edge.us.i68.i:                             ; preds = %88
  %indvars.iv.next27.i69.i = add nuw nsw i64 %indvars.iv26.i61.i, 1
  %exitcond30.not.i70.i = icmp eq i64 %indvars.iv.next27.i69.i, %wide.trip.count29.i58.i
  br i1 %exitcond30.not.i70.i, label %InterleaveAudioChannels.exit, label %.preheader.us.i60.i, !llvm.loop !41

.preheader.us.preheader.i71.i:                    ; preds = %.thread122.i
  %wide.trip.count29.i72.i = zext nneg i32 %3 to i64
  %wide.trip.count.i73.i = zext nneg i32 %.pre to i64
  br label %.preheader.us.i74.i

.preheader.us.i74.i:                              ; preds = %._crit_edge.us.i82.i, %.preheader.us.preheader.i71.i
  %indvars.iv26.i75.i = phi i64 [ 0, %.preheader.us.preheader.i71.i ], [ %indvars.iv.next27.i83.i, %._crit_edge.us.i82.i ]
  %.01620.us.i76.i = phi ptr [ %.031, %.preheader.us.preheader.i71.i ], [ %99, %._crit_edge.us.i82.i ]
  br label %91

91:                                               ; preds = %97, %.preheader.us.i74.i
  %indvars.iv.i77.i = phi i64 [ 0, %.preheader.us.i74.i ], [ %indvars.iv.next.i80.i, %97 ]
  %.118.us.i78.i = phi ptr [ %.01620.us.i76.i, %.preheader.us.i74.i ], [ %99, %97 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %.0120125.i, i64 %indvars.iv.i77.i
  %93 = load ptr, ptr %92, align 8
  %.not.us.i79.i = icmp eq ptr %93, null
  br i1 %.not.us.i79.i, label %97, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv26.i75.i
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i32 [ %96, %94 ], [ %70, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %.118.us.i78.i, i64 4
  store i32 %98, ptr %.118.us.i78.i, align 4
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i77.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, %wide.trip.count.i73.i
  br i1 %exitcond.not.i81.i, label %._crit_edge.us.i82.i, label %91, !llvm.loop !42

._crit_edge.us.i82.i:                             ; preds = %97
  %indvars.iv.next27.i83.i = add nuw nsw i64 %indvars.iv26.i75.i, 1
  %exitcond30.not.i84.i = icmp eq i64 %indvars.iv.next27.i83.i, %wide.trip.count29.i72.i
  br i1 %exitcond30.not.i84.i, label %InterleaveAudioChannels.exit, label %.preheader.us.i74.i, !llvm.loop !43

100:                                              ; preds = %.thread122.i
  %.pre66 = mul i32 %49, %3
  %.pre67 = mul i32 %.pre66, %.pre
  br label %InterleaveAudioChannelsWithNullsGeneric8.exit.sink.split.i

._crit_edge.i:                                    ; preds = %66, %._crit_edge148.i
  %trunc.i = trunc i32 %47 to i8
  switch i8 %trunc.i, label %InterleaveAudioChannelsWithNullsGeneric8.exit.sink.split.i [
    i8 8, label %101
    i8 16, label %108
    i8 32, label %115
  ]

101:                                              ; preds = %._crit_edge.i
  br i1 %65, label %.preheader.us.preheader.i85.i, label %InterleaveAudioChannels.exit

.preheader.us.preheader.i85.i:                    ; preds = %101
  %wide.trip.count24.i.i = zext nneg i32 %3 to i64
  %wide.trip.count.i86.i = zext nneg i32 %.pre to i64
  br label %.preheader.us.i87.i

.preheader.us.i87.i:                              ; preds = %._crit_edge.us.i91.i, %.preheader.us.preheader.i85.i
  %indvars.iv21.i.i = phi i64 [ 0, %.preheader.us.preheader.i85.i ], [ %indvars.iv.next22.i.i, %._crit_edge.us.i91.i ]
  %.01215.us.i.i = phi ptr [ %.031, %.preheader.us.preheader.i85.i ], [ %107, %._crit_edge.us.i91.i ]
  br label %102

102:                                              ; preds = %102, %.preheader.us.i87.i
  %indvars.iv.i88.i = phi i64 [ 0, %.preheader.us.i87.i ], [ %indvars.iv.next.i89.i, %102 ]
  %.113.us.i.i = phi ptr [ %.01215.us.i.i, %.preheader.us.i87.i ], [ %107, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i88.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv21.i.i
  %106 = load i8, ptr %105, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.113.us.i.i, i64 1
  store i8 %106, ptr %.113.us.i.i, align 1
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %exitcond.not.i90.i = icmp eq i64 %indvars.iv.next.i89.i, %wide.trip.count.i86.i
  br i1 %exitcond.not.i90.i, label %._crit_edge.us.i91.i, label %102, !llvm.loop !44

._crit_edge.us.i91.i:                             ; preds = %102
  %indvars.iv.next22.i.i = add nuw nsw i64 %indvars.iv21.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next22.i.i, %wide.trip.count24.i.i
  br i1 %exitcond25.not.i.i, label %InterleaveAudioChannels.exit, label %.preheader.us.i87.i, !llvm.loop !45

108:                                              ; preds = %._crit_edge.i
  br i1 %65, label %.preheader.us.preheader.i92.i, label %InterleaveAudioChannels.exit

.preheader.us.preheader.i92.i:                    ; preds = %108
  %wide.trip.count24.i93.i = zext nneg i32 %3 to i64
  %wide.trip.count.i94.i = zext nneg i32 %.pre to i64
  br label %.preheader.us.i95.i

.preheader.us.i95.i:                              ; preds = %._crit_edge.us.i102.i, %.preheader.us.preheader.i92.i
  %indvars.iv21.i96.i = phi i64 [ 0, %.preheader.us.preheader.i92.i ], [ %indvars.iv.next22.i103.i, %._crit_edge.us.i102.i ]
  %.01215.us.i97.i = phi ptr [ %.031, %.preheader.us.preheader.i92.i ], [ %114, %._crit_edge.us.i102.i ]
  br label %109

109:                                              ; preds = %109, %.preheader.us.i95.i
  %indvars.iv.i98.i = phi i64 [ 0, %.preheader.us.i95.i ], [ %indvars.iv.next.i100.i, %109 ]
  %.113.us.i99.i = phi ptr [ %.01215.us.i97.i, %.preheader.us.i95.i ], [ %114, %109 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i98.i
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %indvars.iv21.i96.i
  %113 = load i16, ptr %112, align 2
  %114 = getelementptr inbounds nuw i8, ptr %.113.us.i99.i, i64 2
  store i16 %113, ptr %.113.us.i99.i, align 2
  %indvars.iv.next.i100.i = add nuw nsw i64 %indvars.iv.i98.i, 1
  %exitcond.not.i101.i = icmp eq i64 %indvars.iv.next.i100.i, %wide.trip.count.i94.i
  br i1 %exitcond.not.i101.i, label %._crit_edge.us.i102.i, label %109, !llvm.loop !46

._crit_edge.us.i102.i:                            ; preds = %109
  %indvars.iv.next22.i103.i = add nuw nsw i64 %indvars.iv21.i96.i, 1
  %exitcond25.not.i104.i = icmp eq i64 %indvars.iv.next22.i103.i, %wide.trip.count24.i93.i
  br i1 %exitcond25.not.i104.i, label %InterleaveAudioChannels.exit, label %.preheader.us.i95.i, !llvm.loop !47

115:                                              ; preds = %._crit_edge.i
  br i1 %65, label %.preheader.us.preheader.i105.i, label %InterleaveAudioChannels.exit

.preheader.us.preheader.i105.i:                   ; preds = %115
  %wide.trip.count24.i106.i = zext nneg i32 %3 to i64
  %wide.trip.count.i107.i = zext nneg i32 %.pre to i64
  br label %.preheader.us.i108.i

.preheader.us.i108.i:                             ; preds = %._crit_edge.us.i115.i, %.preheader.us.preheader.i105.i
  %indvars.iv21.i109.i = phi i64 [ 0, %.preheader.us.preheader.i105.i ], [ %indvars.iv.next22.i116.i, %._crit_edge.us.i115.i ]
  %.01215.us.i110.i = phi ptr [ %.031, %.preheader.us.preheader.i105.i ], [ %121, %._crit_edge.us.i115.i ]
  br label %116

116:                                              ; preds = %116, %.preheader.us.i108.i
  %indvars.iv.i111.i = phi i64 [ 0, %.preheader.us.i108.i ], [ %indvars.iv.next.i113.i, %116 ]
  %.113.us.i112.i = phi ptr [ %.01215.us.i110.i, %.preheader.us.i108.i ], [ %121, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i111.i
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv21.i109.i
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.113.us.i112.i, i64 4
  store i32 %120, ptr %.113.us.i112.i, align 4
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i111.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i107.i
  br i1 %exitcond.not.i114.i, label %._crit_edge.us.i115.i, label %116, !llvm.loop !48

._crit_edge.us.i115.i:                            ; preds = %116
  %indvars.iv.next22.i116.i = add nuw nsw i64 %indvars.iv21.i109.i, 1
  %exitcond25.not.i117.i = icmp eq i64 %indvars.iv.next22.i116.i, %wide.trip.count24.i106.i
  br i1 %exitcond25.not.i117.i, label %InterleaveAudioChannels.exit, label %.preheader.us.i108.i, !llvm.loop !49

InterleaveAudioChannelsWithNullsGeneric8.exit.sink.split.i: ; preds = %._crit_edge.i, %100
  %.pre-phi68 = phi i32 [ %.pre67, %100 ], [ %51, %._crit_edge.i ]
  %122 = zext i32 %.pre-phi68 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.031, i8 0, i64 %122, i1 false)
  br label %InterleaveAudioChannels.exit

InterleaveAudioChannels.exit:                     ; preds = %._crit_edge.us.i115.i, %._crit_edge.us.i102.i, %._crit_edge.us.i91.i, %._crit_edge.us.i82.i, %._crit_edge.us.i68.i, %._crit_edge.us.i.i, %101, %108, %115, %InterleaveAudioChannelsWithNullsGeneric8.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %123 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %123) #11
  %124 = call fastcc zeroext i1 @PutAudioStreamBufferInternal(ptr noundef %0, ptr noundef %6, ptr noundef %.033, ptr noundef %.031, i32 noundef %51, ptr noundef %.0)
  %125 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %125) #11
  br label %126

126:                                              ; preds = %53, %InterleaveAudioChannels.exit
  %.2 = phi i1 [ %124, %InterleaveAudioChannels.exit ], [ false, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

127:                                              ; preds = %126, %39, %30
  %.1 = phi i1 [ %45, %39 ], [ %.2, %126 ], [ false, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

128:                                              ; preds = %18, %127, %16, %12, %9
  %.032 = phi i1 [ %17, %16 ], [ %10, %9 ], [ %.1, %127 ], [ %13, %12 ], [ true, %18 ]
  ret i1 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @PutAudioStreamBufferInternal(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = tail call ptr @SDL_CreateAudioTrack(ptr noundef %9, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %10, i64 noundef %10, ptr noundef nonnull %5, ptr noundef null) #11
  %.not34 = icmp eq ptr %11, null
  br i1 %.not34, label %32, label %12

12:                                               ; preds = %7, %6
  %.031 = phi ptr [ %11, %7 ], [ null, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %14, null
  br i1 %.not35, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @SDL_GetAudioStreamAvailable_REAL(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %12 ]
  %.not36 = icmp eq ptr %.031, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  br i1 %.not36, label %21, label %.thread

.thread:                                          ; preds = %17
  tail call void @SDL_AddTrackToAudioQueue(ptr noundef %20, ptr noundef nonnull %.031) #11
  br label %24

21:                                               ; preds = %17
  %22 = sext i32 %4 to i64
  %23 = tail call zeroext i1 @SDL_WriteToAudioQueue(ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef %22) #11
  br i1 %23, label %24, label %32

24:                                               ; preds = %.thread, %21
  %25 = load ptr, ptr %13, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %32, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @SDL_GetAudioStreamAvailable_REAL(ptr noundef nonnull %0)
  %28 = sub nsw i32 %27, %18
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void %29(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %28, i32 noundef %28) #11
  br label %32

32:                                               ; preds = %21, %26, %24, %7
  %.0 = phi i1 [ false, %7 ], [ true, %24 ], [ true, %26 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FlushAudioStream_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_FlushAudioQueue(ptr noundef %7) #11
  %8 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %8) #11
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i1 [ true, %4 ], [ %3, %2 ]
  ret i1 %.0
}

declare void @SDL_FlushAudioQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.SDL_AudioSpec, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %238

14:                                               ; preds = %4
  %.not89 = icmp eq ptr %1, null
  br i1 %.not89, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #11
  br label %238

17:                                               ; preds = %14
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #11
  br label %238

21:                                               ; preds = %17
  %22 = icmp eq i32 %2, 0
  br i1 %22, label %238, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %24) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %CheckAudioStreamIsFullySetup.exit, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %CheckAudioStreamIsFullySetup.exit, label %CheckAudioStreamIsFullySetup.exit.thread

CheckAudioStreamIsFullySetup.exit:                ; preds = %23, %28
  %.str.3.sink.i = phi ptr [ @.str.2, %23 ], [ @.str.3, %28 ]
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.3.sink.i) #11
  br i1 %32, label %CheckAudioStreamIsFullySetup.exit.CheckAudioStreamIsFullySetup.exit.thread_crit_edge, label %33

CheckAudioStreamIsFullySetup.exit.CheckAudioStreamIsFullySetup.exit.thread_crit_edge: ; preds = %CheckAudioStreamIsFullySetup.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %CheckAudioStreamIsFullySetup.exit.thread

33:                                               ; preds = %CheckAudioStreamIsFullySetup.exit
  %34 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %34) #11
  br label %238

CheckAudioStreamIsFullySetup.exit.thread:         ; preds = %CheckAudioStreamIsFullySetup.exit.CheckAudioStreamIsFullySetup.exit.thread_crit_edge, %28
  %35 = phi i32 [ %.pre, %CheckAudioStreamIsFullySetup.exit.CheckAudioStreamIsFullySetup.exit.thread_crit_edge ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %37 = load float, ptr %36, align 4
  %38 = fmul float %3, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = lshr i32 %35, 3
  %41 = and i32 %40, 31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 4
  %44 = mul i32 %41, %43
  %45 = srem i32 %2, %44
  %46 = sdiv i32 %2, %44
  %47 = sub nsw i32 %2, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not90 = icmp eq ptr %49, null
  br i1 %.not90, label %93, label %50

50:                                               ; preds = %CheckAudioStreamIsFullySetup.exit.thread
  %51 = sext i32 %46 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @SDL_BeginAudioQueueIter(ptr noundef %53) #11
  store ptr %54, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %8, align 8
  %.not10.i = icmp eq ptr %54, null
  br i1 %.not10.i, label %GetAudioStreamAvailableFrames.exit, label %.lr.ph.i

thread-pre-split.i:                               ; preds = %.lr.ph.i
  %.pr.i = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %GetAudioStreamAvailableFrames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %thread-pre-split.i
  %.011.i = phi i64 [ %58, %thread-pre-split.i ], [ 0, %50 ]
  %57 = call fastcc i64 @NextAudioStreamIter(ptr noundef nonnull readonly %0, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %58 = add nsw i64 %57, %.011.i
  %59 = icmp sgt i64 %58, 2147483646
  br i1 %59, label %._crit_edge.i, label %thread-pre-split.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br label %GetAudioStreamAvailableFrames.exit, !llvm.loop !50

GetAudioStreamAvailableFrames.exit:               ; preds = %thread-pre-split.i, %50, %._crit_edge.i
  %.1.i = phi i64 [ 0, %50 ], [ 2147483647, %._crit_edge.i ], [ %58, %thread-pre-split.i ]
  %60 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = call i64 @llvm.smin.i64(i64 %.1.i, i64 %51)
  %62 = sub nsw i64 %51, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr i8, ptr %0, i64 68
  %.val = load i32, ptr %65, align 4
  %66 = getelementptr i8, ptr %0, i64 88
  %.val94 = load float, ptr %66, align 8
  %67 = sitofp i32 %64 to float
  %68 = fmul float %.val94, %67
  %69 = fptosi float %68 to i32
  %70 = call i64 @SDL_GetResampleRate(i32 noundef %69, i32 noundef %.val) #11
  %71 = icmp eq i64 %70, 4294967296
  %72 = icmp eq i64 %60, 0
  %or.cond.i = and i1 %72, %71
  %.not91132 = icmp eq i64 %70, 0
  %.not91 = or i1 %.not91132, %or.cond.i
  br i1 %.not91, label %76, label %73

73:                                               ; preds = %GetAudioStreamAvailableFrames.exit
  %74 = call i64 @SDL_GetResamplerInputFrames(i64 noundef %51, i64 noundef %70, i64 noundef %60) #11
  %75 = call i64 @SDL_GetResamplerInputFrames(i64 noundef %62, i64 noundef %70, i64 noundef %60) #11
  br label %76

76:                                               ; preds = %73, %GetAudioStreamAvailableFrames.exit
  %.082 = phi i64 [ %75, %73 ], [ %62, %GetAudioStreamAvailableFrames.exit ]
  %.081 = phi i64 [ %74, %73 ], [ %51, %GetAudioStreamAvailableFrames.exit ]
  %77 = load i32, ptr %25, align 8
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 31
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = mul i32 %79, %81
  %83 = zext i32 %82 to i64
  %84 = mul nsw i64 %.081, %83
  %85 = mul nsw i64 %.082, %83
  %86 = load ptr, ptr %48, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @llvm.smin.i64(i64 %85, i64 2147483647)
  %90 = trunc i64 %89 to i32
  %91 = call i64 @llvm.smin.i64(i64 %84, i64 2147483647)
  %92 = trunc i64 %91 to i32
  call void %86(ptr noundef %88, ptr noundef nonnull %0, i32 noundef %90, i32 noundef %92) #11
  br label %93

93:                                               ; preds = %76, %CheckAudioStreamIsFullySetup.exit.thread
  %94 = icmp sgt i32 %47, 0
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %104 = getelementptr i8, ptr %0, i64 68
  %105 = getelementptr i8, ptr %0, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %108 = fcmp une float %38, 1.000000e+00
  br label %109

109:                                              ; preds = %.lr.ph, %235
  %.078145 = phi i32 [ 0, %.lr.ph ], [ %.2, %235 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %110 = load ptr, ptr %95, align 8
  %111 = call ptr @SDL_BeginAudioQueueIter(ptr noundef %110) #11
  store ptr %111, ptr %5, align 8
  %.not.i95 = icmp eq ptr %111, null
  br i1 %.not.i95, label %.thread170, label %GetAudioStreamHead.exit

.thread170:                                       ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread123

GetAudioStreamHead.exit:                          ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %112 = load i64, ptr %96, align 8
  store i64 %112, ptr %6, align 8
  %113 = call fastcc i64 @NextAudioStreamIter(ptr noundef nonnull readonly %0, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %GetAudioStreamHead.exit
  %.pre152 = load i8, ptr %11, align 1, !range !35
  %116 = trunc nuw i8 %.pre152 to i1
  br i1 %116, label %117, label %.thread123

117:                                              ; preds = %115
  %118 = load ptr, ptr %95, align 8
  call void @SDL_PopAudioQueueHead(ptr noundef %118) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %97, i8 0, i64 12, i1 false)
  store i64 0, ptr %96, align 8
  store ptr null, ptr %98, align 8
  br label %235, !llvm.loop !51

119:                                              ; preds = %GetAudioStreamHead.exit
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %98, align 8
  %122 = call zeroext i1 @SDL_AudioSpecsEqual(ptr noundef nonnull %97, ptr noundef nonnull %9, ptr noundef %121, ptr noundef %120) #11
  br i1 %122, label %135, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %95, align 8
  %125 = call i32 @SDL_GetResamplerHistoryFrames() #11
  %126 = call zeroext i1 @SDL_ResetAudioQueueHistory(ptr noundef %124, i32 noundef %125) #11
  br i1 %126, label %127, label %UpdateAudioStreamInputSpec.exit

127:                                              ; preds = %123
  %.not.i98 = icmp eq ptr %120, null
  br i1 %.not.i98, label %128, label %129

128:                                              ; preds = %127
  store ptr null, ptr %98, align 8
  br label %133

129:                                              ; preds = %127
  %130 = load i32, ptr %99, align 4
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 2
  store ptr %100, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 4 %120, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %129, %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %135

UpdateAudioStreamInputSpec.exit:                  ; preds = %123
  %.not92 = icmp eq i32 %.078145, 0
  %134 = select i1 %.not92, i32 -1, i32 %.078145
  br label %.thread123

135:                                              ; preds = %119, %133
  %136 = sub nsw i32 %47, %.078145
  %137 = sdiv i32 %136, %44
  %138 = call i32 @llvm.smin.i32(i32 %137, i32 4096)
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.smin.i64(i64 %113, i64 %139)
  %141 = trunc i64 %140 to i32
  %142 = sext i32 %.078145 to i64
  %143 = getelementptr inbounds i8, ptr %1, i64 %142
  %144 = load i32, ptr %97, align 4
  %145 = load i32, ptr %101, align 4
  %146 = load i32, ptr %39, align 4
  %147 = load i32, ptr %42, align 4
  %148 = load ptr, ptr %102, align 8
  %149 = lshr i32 %144, 3
  %150 = and i32 %149, 31
  %151 = lshr i32 %146, 3
  %152 = and i32 %151, 31
  %153 = call i32 @llvm.umax.i32(i32 %150, i32 %152)
  %154 = call i32 @llvm.umax.i32(i32 %153, i32 4)
  %155 = call i32 @llvm.smax.i32(i32 %145, i32 %147)
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %103, align 8
  %158 = load i64, ptr %96, align 8
  %.val.i = load i32, ptr %104, align 4
  %.val120.i = load float, ptr %105, align 8
  %159 = sitofp i32 %157 to float
  %160 = fmul float %.val120.i, %159
  %161 = fptosi float %160 to i32
  %162 = call i64 @SDL_GetResampleRate(i32 noundef %161, i32 noundef %.val.i) #11
  %163 = icmp eq i64 %162, 4294967296
  %164 = icmp eq i64 %158, 0
  %or.cond.i.i = and i1 %164, %163
  %165 = icmp eq i64 %162, 0
  %166 = or i1 %165, %or.cond.i.i
  br i1 %166, label %167, label %181

167:                                              ; preds = %135
  %.not116.i = icmp ne i32 %144, %146
  %168 = icmp ne i32 %145, %147
  %or.cond.i101 = or i1 %108, %168
  %or.cond = select i1 %.not116.i, i1 true, i1 %or.cond.i101
  br i1 %or.cond, label %169, label %178

169:                                              ; preds = %167
  %170 = mul nsw i32 %156, %141
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %106, align 8
  %.not.i.i = icmp ult i64 %172, %171
  br i1 %.not.i.i, label %173, label %EnsureAudioStreamWorkBufferSize.exit.i

173:                                              ; preds = %169
  %174 = call i64 @SDL_GetSIMDAlignment_REAL() #11
  %175 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %174, i64 noundef range(i64 -2147483648, 2147483648) %171) #11
  %.not13.i.i = icmp eq ptr %175, null
  br i1 %.not13.i.i, label %.thread, label %EnsureAudioStreamWorkBufferSize.exit.thread127.i

EnsureAudioStreamWorkBufferSize.exit.thread127.i: ; preds = %173
  %176 = load ptr, ptr %107, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %176) #11
  store ptr %175, ptr %107, align 8
  store i64 %171, ptr %106, align 8
  br label %178

EnsureAudioStreamWorkBufferSize.exit.i:           ; preds = %169
  %177 = load ptr, ptr %107, align 8
  %.not117.i = icmp eq ptr %177, null
  br i1 %.not117.i, label %.thread, label %178

178:                                              ; preds = %167, %EnsureAudioStreamWorkBufferSize.exit.i, %EnsureAudioStreamWorkBufferSize.exit.thread127.i
  %.0106.i = phi ptr [ %177, %EnsureAudioStreamWorkBufferSize.exit.i ], [ null, %167 ], [ %175, %EnsureAudioStreamWorkBufferSize.exit.thread127.i ]
  %179 = load ptr, ptr %95, align 8
  %180 = call ptr @SDL_ReadFromAudioQueue(ptr noundef %179, ptr noundef nonnull %143, i32 noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 0, i32 noundef %141, i32 noundef 0, ptr noundef %.0106.i, float noundef %38) #11
  %.not118.i = icmp eq ptr %180, %143
  br i1 %.not118.i, label %.thread126, label %GetAudioStreamDataInternal.exit

181:                                              ; preds = %135
  %sext = shl i64 %140, 32
  %182 = ashr exact i64 %sext, 32
  %183 = load i64, ptr %96, align 8
  %184 = call i64 @SDL_GetResamplerInputFrames(i64 noundef %182, i64 noundef %162, i64 noundef %183) #11
  %185 = trunc i64 %184 to i32
  %186 = call i32 @SDL_GetResamplerPaddingFrames(i64 noundef %162) #11
  %187 = call i32 @llvm.smin.i32(i32 %145, i32 %147)
  %188 = shl i32 %187, 2
  %189 = shl nsw i32 %186, 1
  %190 = add nsw i32 %189, %185
  %191 = mul nsw i32 %190, %156
  %.not.i99 = icmp ne i32 %146, 33056
  %192 = icmp slt i32 %145, %147
  %or.cond119.i = or i1 %.not.i99, %192
  br i1 %or.cond119.i, label %193, label %204

193:                                              ; preds = %181
  %194 = mul nsw i32 %156, %141
  %195 = call i32 @llvm.smax.i32(i32 %191, i32 %194)
  %196 = call i64 @SDL_GetSIMDAlignment_REAL() #11
  %197 = trunc i64 %196 to i32
  %198 = add i32 %195, -1
  %199 = add i32 %198, %197
  %200 = srem i32 %199, %197
  %201 = sub nsw i32 %199, %200
  %202 = mul nsw i32 %188, %141
  %203 = add nsw i32 %201, %202
  br label %204

204:                                              ; preds = %193, %181
  %.0108.i = phi i32 [ %201, %193 ], [ -1, %181 ]
  %.0107.i = phi i32 [ %203, %193 ], [ %191, %181 ]
  %205 = sext i32 %.0107.i to i64
  %206 = load i64, ptr %106, align 8
  %.not.i121.i = icmp ult i64 %206, %205
  br i1 %.not.i121.i, label %207, label %EnsureAudioStreamWorkBufferSize.exit124.i

207:                                              ; preds = %204
  %208 = call i64 @SDL_GetSIMDAlignment_REAL() #11
  %209 = call noalias ptr @SDL_aligned_alloc_REAL(i64 noundef %208, i64 noundef range(i64 -2147483648, 2147483648) %205) #11
  %.not13.i123.i = icmp eq ptr %209, null
  br i1 %.not13.i123.i, label %.thread, label %EnsureAudioStreamWorkBufferSize.exit124.thread132.i

EnsureAudioStreamWorkBufferSize.exit124.thread132.i: ; preds = %207
  %210 = load ptr, ptr %107, align 8
  call void @SDL_aligned_free_REAL(ptr noundef %210) #11
  store ptr %209, ptr %107, align 8
  store i64 %205, ptr %106, align 8
  br label %212

EnsureAudioStreamWorkBufferSize.exit124.i:        ; preds = %204
  %211 = load ptr, ptr %107, align 8
  %.not113.i = icmp eq ptr %211, null
  br i1 %.not113.i, label %.thread, label %212

212:                                              ; preds = %EnsureAudioStreamWorkBufferSize.exit124.i, %EnsureAudioStreamWorkBufferSize.exit124.thread132.i
  %.0.i122135.i = phi ptr [ %209, %EnsureAudioStreamWorkBufferSize.exit124.thread132.i ], [ %211, %EnsureAudioStreamWorkBufferSize.exit124.i ]
  %213 = icmp slt i32 %141, %185
  %214 = select i1 %213, float 1.000000e+00, float %38
  %215 = load ptr, ptr %95, align 8
  %216 = call ptr @SDL_ReadFromAudioQueue(ptr noundef %215, ptr noundef null, i32 noundef 33056, i32 noundef %187, ptr noundef null, i32 noundef %186, i32 noundef %185, i32 noundef %186, ptr noundef nonnull %.0.i122135.i, float noundef %214) #11
  %.not114.i = icmp eq ptr %216, null
  br i1 %.not114.i, label %217, label %219

217:                                              ; preds = %212
  %218 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.25) #11
  %cond.fr118 = freeze i1 %218
  br i1 %cond.fr118, label %231, label %.thread123.loopexit.split.loop.exit137

219:                                              ; preds = %212
  %220 = select i1 %213, float %38, float 1.000000e+00
  %221 = mul nsw i32 %186, %188
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %216, i64 %222
  %.not115.i = icmp eq i32 %.0108.i, -1
  %224 = sext i32 %.0108.i to i64
  %225 = getelementptr inbounds i8, ptr %.0.i122135.i, i64 %224
  %226 = select i1 %.not115.i, ptr %143, ptr %225
  call void @SDL_ResampleAudio(i32 noundef %187, ptr noundef nonnull %223, i32 noundef %185, ptr noundef nonnull %226, i32 noundef %141, i64 noundef %162, ptr noundef nonnull %96) #11
  call void @ConvertAudio(i32 noundef %141, ptr noundef nonnull %226, i32 noundef 33056, i32 noundef %187, ptr noundef null, ptr noundef nonnull %143, i32 noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef nonnull %.0.i122135.i, float noundef %220)
  br label %.thread126

.thread:                                          ; preds = %207, %173, %EnsureAudioStreamWorkBufferSize.exit124.i, %EnsureAudioStreamWorkBufferSize.exit.i
  %.not93108 = icmp eq i32 %.078145, 0
  %227 = select i1 %.not93108, i32 -1, i32 %.078145
  br label %.thread123

.thread126:                                       ; preds = %219, %178
  %228 = mul nsw i32 %44, %141
  %229 = add nsw i32 %228, %.078145
  br label %235

GetAudioStreamDataInternal.exit:                  ; preds = %178
  %230 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #11
  %cond.fr = freeze i1 %230
  br i1 %cond.fr, label %231, label %.thread123.loopexit.split.loop.exit139

231:                                              ; preds = %217, %GetAudioStreamDataInternal.exit
  %.pn = mul nsw i32 %44, %141
  %232 = add nsw i32 %.pn, %.078145
  br label %235

.thread123.loopexit.split.loop.exit137:           ; preds = %217
  %.not93117.le = icmp eq i32 %.078145, 0
  %233 = select i1 %.not93117.le, i32 -1, i32 %.078145
  br label %.thread123

.thread123.loopexit.split.loop.exit139:           ; preds = %GetAudioStreamDataInternal.exit
  %.not93.le = icmp eq i32 %.078145, 0
  %234 = select i1 %.not93.le, i32 -1, i32 %.078145
  br label %.thread123

.thread123:                                       ; preds = %115, %.thread170, %.thread123.loopexit.split.loop.exit137, %.thread123.loopexit.split.loop.exit139, %UpdateAudioStreamInputSpec.exit, %.thread
  %.2.ph = phi i32 [ %227, %.thread ], [ %134, %UpdateAudioStreamInputSpec.exit ], [ %233, %.thread123.loopexit.split.loop.exit137 ], [ %234, %.thread123.loopexit.split.loop.exit139 ], [ %.078145, %.thread170 ], [ %.078145, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

235:                                              ; preds = %231, %.thread126, %117
  %.2 = phi i32 [ %.078145, %117 ], [ %232, %231 ], [ %229, %.thread126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %236 = icmp slt i32 %.2, %47
  br i1 %236, label %109, label %.loopexit

.loopexit:                                        ; preds = %235, %93, %.thread123
  %.1 = phi i32 [ %.2.ph, %.thread123 ], [ 0, %93 ], [ %.2, %235 ]
  %237 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %237) #11
  br label %238

238:                                              ; preds = %21, %.loopexit, %33, %19, %15, %12
  %.0 = phi i32 [ -1, %19 ], [ -1, %12 ], [ %.1, %.loopexit ], [ -1, %33 ], [ -1, %15 ], [ 0, %21 ]
  ret i32 %.0
}

declare i64 @SDL_GetResamplerInputFrames(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @SDL_PopAudioQueueHead(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamData_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef 1.000000e+00)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetAudioStreamAvailable_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %CheckAudioStreamIsFullySetup.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %CheckAudioStreamIsFullySetup.exit, label %CheckAudioStreamIsFullySetup.exit.thread

CheckAudioStreamIsFullySetup.exit:                ; preds = %6, %11
  %.str.3.sink.i = phi ptr [ @.str.2, %6 ], [ @.str.3, %11 ]
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.3.sink.i) #11
  br i1 %15, label %CheckAudioStreamIsFullySetup.exit.thread, label %16

16:                                               ; preds = %CheckAudioStreamIsFullySetup.exit
  %17 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %17) #11
  br label %38

CheckAudioStreamIsFullySetup.exit.thread:         ; preds = %11, %CheckAudioStreamIsFullySetup.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @SDL_BeginAudioQueueIter(ptr noundef %19) #11
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  %.not10.i = icmp eq ptr %20, null
  br i1 %.not10.i, label %GetAudioStreamAvailableFrames.exit, label %.lr.ph.i

thread-pre-split.i:                               ; preds = %.lr.ph.i
  %.pr.i = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %GetAudioStreamAvailableFrames.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %CheckAudioStreamIsFullySetup.exit.thread, %thread-pre-split.i
  %.011.i = phi i64 [ %24, %thread-pre-split.i ], [ 0, %CheckAudioStreamIsFullySetup.exit.thread ]
  %23 = call fastcc i64 @NextAudioStreamIter(ptr noundef nonnull readonly %0, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null)
  %24 = add nsw i64 %23, %.011.i
  %25 = icmp sgt i64 %24, 2147483646
  br i1 %25, label %._crit_edge.i, label %thread-pre-split.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br label %GetAudioStreamAvailableFrames.exit, !llvm.loop !50

GetAudioStreamAvailableFrames.exit:               ; preds = %thread-pre-split.i, %CheckAudioStreamIsFullySetup.exit.thread, %._crit_edge.i
  %.1.i = phi i64 [ 0, %CheckAudioStreamIsFullySetup.exit.thread ], [ 2147483647, %._crit_edge.i ], [ %24, %thread-pre-split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 4
  %32 = mul i32 %29, %31
  %33 = zext i32 %32 to i64
  %34 = mul nsw i64 %.1.i, %33
  %35 = load ptr, ptr %0, align 8
  call void @SDL_UnlockMutex_REAL(ptr noundef %35) #11
  %36 = call i64 @llvm.smin.i64(i64 %34, i64 2147483647)
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %GetAudioStreamAvailableFrames.exit, %16, %4
  %.0 = phi i32 [ %37, %GetAudioStreamAvailableFrames.exit ], [ 0, %16 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @SDL_GetAudioStreamQueued_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @SDL_GetAudioQueueQueued(ptr noundef %7) #11
  %9 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %9) #11
  %10 = tail call i64 @llvm.umin.i64(i64 %8, i64 2147483647)
  %11 = trunc nuw nsw i64 %10 to i32
  br label %12

12:                                               ; preds = %4, %2
  %.0 = phi i32 [ %11, %4 ], [ -1, %2 ]
  ret i32 %.0
}

declare i64 @SDL_GetAudioQueueQueued(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearAudioStream_REAL(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %12

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8
  tail call void @SDL_ClearAudioQueue(ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %11) #11
  br label %12

12:                                               ; preds = %4, %2
  %.0 = phi i1 [ true, %4 ], [ %3, %2 ]
  ret i1 %.0
}

declare void @SDL_ClearAudioQueue(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

declare void @OnAudioStreamDestroy(ptr noundef) local_unnamed_addr #2

declare void @SDL_CloseAudioDevice_REAL(i32 noundef) local_unnamed_addr #2

declare void @SDL_UnbindAudioStream_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_aligned_free_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyAudioQueue(ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ConvertAudioSamples_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 {
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %7, %6
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %9, %8
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #11
  br label %42

13:                                               ; preds = %10
  %14 = icmp slt i32 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #11
  br label %42

17:                                               ; preds = %13
  br i1 %.not, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #11
  br label %42

20:                                               ; preds = %17
  br i1 %.not44, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #11
  br label %42

23:                                               ; preds = %20
  %24 = tail call ptr @SDL_CreateAudioStream_REAL(ptr noundef %0, ptr noundef %3)
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %.thread, label %25

25:                                               ; preds = %23
  %26 = tail call fastcc zeroext i1 @PutAudioStreamBuffer(ptr noundef %24, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @DontFreeThisAudioBuffer)
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %25
  %28 = load ptr, ptr %24, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %30 = load ptr, ptr %29, align 8
  tail call void @SDL_FlushAudioQueue(ptr noundef %30) #11
  %31 = load ptr, ptr %24, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %31) #11
  %32 = tail call i32 @SDL_GetAudioStreamAvailable_REAL(ptr noundef nonnull %24)
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %27
  %35 = zext nneg i32 %32 to i64
  %36 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %35) #11
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @SDL_GetAudioStreamDataAdjustGain(ptr noundef nonnull %24, ptr noundef nonnull %36, i32 noundef %32, float noundef 1.000000e+00)
  %39 = icmp eq i32 %38, %32
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %37
  store ptr %36, ptr %4, align 8
  store i32 %32, ptr %5, align 4
  br label %41

.thread:                                          ; preds = %25, %23, %27, %34, %37
  %.03253 = phi ptr [ %36, %37 ], [ null, %34 ], [ null, %27 ], [ null, %23 ], [ null, %25 ]
  tail call void @SDL_free_REAL(ptr noundef %.03253) #11
  br label %41

41:                                               ; preds = %.thread, %40
  %.03351 = phi i1 [ false, %.thread ], [ true, %40 ]
  tail call void @SDL_DestroyAudioStream_REAL(ptr noundef %24)
  br label %42

42:                                               ; preds = %41, %21, %18, %15, %11
  %.0 = phi i1 [ %16, %15 ], [ %.03351, %41 ], [ %22, %21 ], [ %19, %18 ], [ %12, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @DontFreeThisAudioBuffer(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #7 {
  ret void
}

declare i32 @SDL_GetSilenceValueForFormat_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertMonoTo21(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi ptr [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01418 = phi i32 [ %13, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01517 = phi ptr [ %14, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load float, ptr %.01517, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  store float %10, ptr %12, align 4
  store float %10, ptr %.019, align 4
  %13 = add nsw i32 %.01418, -1
  %14 = getelementptr inbounds i8, ptr %.01517, i64 -4
  %15 = getelementptr inbounds i8, ptr %.019, i64 -12
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertMonoToQuad(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi ptr [ %16, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01519 = phi i32 [ %14, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01618 = phi ptr [ %15, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load float, ptr %.01618, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  store float %10, ptr %13, align 4
  store float %10, ptr %.020, align 4
  %14 = add nsw i32 %.01519, -1
  %15 = getelementptr inbounds i8, ptr %.01618, i64 -4
  %16 = getelementptr inbounds i8, ptr %.020, i64 -16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertMonoTo41(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi ptr [ %17, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01620 = phi i32 [ %15, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01719 = phi ptr [ %16, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load float, ptr %.01719, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  store float %10, ptr %14, align 4
  store float %10, ptr %.021, align 4
  %15 = add nsw i32 %.01620, -1
  %16 = getelementptr inbounds i8, ptr %.01719, i64 -4
  %17 = getelementptr inbounds i8, ptr %.021, i64 -20
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertMonoTo51(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022 = phi ptr [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01721 = phi i32 [ %13, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01820 = phi ptr [ %14, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load float, ptr %.01820, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float %10, ptr %12, align 4
  store float %10, ptr %.022, align 4
  %13 = add nsw i32 %.01721, -1
  %14 = getelementptr inbounds i8, ptr %.01820, i64 -4
  %15 = getelementptr inbounds i8, ptr %.022, i64 -24
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertMonoTo61(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi ptr [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01822 = phi i32 [ %13, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01921 = phi ptr [ %14, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load float, ptr %.01921, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  store float %10, ptr %12, align 4
  store float %10, ptr %.023, align 4
  %13 = add nsw i32 %.01822, -1
  %14 = getelementptr inbounds i8, ptr %.01921, i64 -4
  %15 = getelementptr inbounds i8, ptr %.023, i64 -28
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertMonoTo71(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %1, i64 %8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi ptr [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01923 = phi i32 [ %13, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02022 = phi ptr [ %14, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %10 = load float, ptr %.02022, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store float %10, ptr %12, align 4
  store float %10, ptr %.024, align 4
  %13 = add nsw i32 %.01923, -1
  %14 = getelementptr inbounds i8, ptr %.02022, i64 -4
  %15 = getelementptr inbounds i8, ptr %.024, i64 -32
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertStereoTo21(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi i32 [ %16, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01317 = phi ptr [ %18, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01416 = phi ptr [ %17, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01317, i64 8
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01416, i64 4
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01317, i64 4
  store float %13, ptr %14, align 4
  %15 = load float, ptr %.01416, align 4
  store float %15, ptr %.01317, align 4
  %16 = add nsw i32 %.018, -1
  %17 = getelementptr inbounds i8, ptr %.01416, i64 -8
  %18 = getelementptr inbounds i8, ptr %.01317, i64 -12
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertStereoToQuad(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi i32 [ %17, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01418 = phi ptr [ %19, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01517 = phi ptr [ %18, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01418, i64 12
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01517, i64 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01418, i64 4
  store float %14, ptr %15, align 4
  %16 = load float, ptr %.01517, align 4
  store float %16, ptr %.01418, align 4
  %17 = add nsw i32 %.019, -1
  %18 = getelementptr inbounds i8, ptr %.01517, i64 -8
  %19 = getelementptr inbounds i8, ptr %.01418, i64 -16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertStereoTo41(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i32 [ %18, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01519 = phi ptr [ %20, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01618 = phi ptr [ %19, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01519, i64 12
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01519, i64 8
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01618, i64 4
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  store float %15, ptr %16, align 4
  %17 = load float, ptr %.01618, align 4
  store float %17, ptr %.01519, align 4
  %18 = add nsw i32 %.020, -1
  %19 = getelementptr inbounds i8, ptr %.01618, i64 -8
  %20 = getelementptr inbounds i8, ptr %.01519, i64 -20
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertStereoTo51(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i32 [ %16, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01620 = phi ptr [ %18, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01719 = phi ptr [ %17, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01620, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01719, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  store float %13, ptr %14, align 4
  %15 = load float, ptr %.01719, align 4
  store float %15, ptr %.01620, align 4
  %16 = add nsw i32 %.021, -1
  %17 = getelementptr inbounds i8, ptr %.01719, i64 -8
  %18 = getelementptr inbounds i8, ptr %.01620, i64 -24
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertStereoTo61(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022 = phi i32 [ %16, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01721 = phi ptr [ %18, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01820 = phi ptr [ %17, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01721, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01820, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01721, i64 4
  store float %13, ptr %14, align 4
  %15 = load float, ptr %.01820, align 4
  store float %15, ptr %.01721, align 4
  %16 = add nsw i32 %.022, -1
  %17 = getelementptr inbounds i8, ptr %.01820, i64 -8
  %18 = getelementptr inbounds i8, ptr %.01721, i64 -28
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertStereoTo71(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi i32 [ %16, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01822 = phi ptr [ %18, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01921 = phi ptr [ %17, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01822, i64 4
  store float %13, ptr %14, align 4
  %15 = load float, ptr %.01921, align 4
  store float %15, ptr %.01822, align 4
  %16 = add nsw i32 %.023, -1
  %17 = getelementptr inbounds i8, ptr %.01921, i64 -8
  %18 = getelementptr inbounds i8, ptr %.01822, i64 -32
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert21ToMono(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not10 = icmp eq i32 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i32 [ %12, %.lr.ph ], [ %2, %3 ]
  %.0812 = phi ptr [ %14, %.lr.ph ], [ %0, %3 ]
  %.0911 = phi ptr [ %13, %.lr.ph ], [ %1, %3 ]
  %4 = load float, ptr %.0911, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.0911, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, 0x3FD5555560000000
  %8 = tail call float @llvm.fmuladd.f32(float %4, float 0x3FD5555560000000, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %.0911, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FD5555560000000, float %8)
  store float %11, ptr %.0812, align 4
  %12 = add nsw i32 %.013, -1
  %13 = getelementptr inbounds nuw i8, ptr %.0911, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %.0812, i64 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert21ToStereo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.016 = phi ptr [ %15, %.lr.ph ], [ %0, %3 ]
  %.01115 = phi i32 [ %13, %.lr.ph ], [ %2, %3 ]
  %.01214 = phi ptr [ %14, %.lr.ph ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %.01214, align 4
  %7 = fmul float %5, 0x3FC99999A0000000
  %8 = tail call float @llvm.fmuladd.f32(float %6, float 0x3FE99999A0000000, float %7)
  store float %8, ptr %.016, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.01214, i64 4
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FE99999A0000000, float %7)
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 4
  store float %11, ptr %12, align 4
  %13 = add nsw i32 %.01115, -1
  %14 = getelementptr inbounds nuw i8, ptr %.01214, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert21ToQuad(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi ptr [ %26, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01923 = phi i32 [ %24, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02022 = phi ptr [ %25, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02022, i64 8
  %12 = load float, ptr %11, align 4
  %13 = fmul float %12, 0x3FBC71C720000000
  %14 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store float %13, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02022, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, 0x3FEC71C720000000
  %19 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FBC71C720000000, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  store float %19, ptr %20, align 4
  %21 = load float, ptr %.02022, align 4
  %22 = fmul float %21, 0x3FEC71C720000000
  %23 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FBC71C720000000, float %22)
  store float %23, ptr %.024, align 4
  %24 = add nsw i32 %.01923, -1
  %25 = getelementptr inbounds i8, ptr %.02022, i64 -12
  %26 = getelementptr inbounds i8, ptr %.024, i64 -16
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert21To41(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.021 = phi i32 [ %20, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01620 = phi ptr [ %22, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01719 = phi ptr [ %21, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01620, i64 12
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01719, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01620, i64 8
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01719, i64 4
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  store float %17, ptr %18, align 4
  %19 = load float, ptr %.01719, align 4
  store float %19, ptr %.01620, align 4
  %20 = add nsw i32 %.021, -1
  %21 = getelementptr inbounds i8, ptr %.01719, i64 -12
  %22 = getelementptr inbounds i8, ptr %.01620, i64 -20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert21To51(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022 = phi i32 [ %21, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01721 = phi ptr [ %23, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01820 = phi ptr [ %22, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01721, i64 20
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01721, i64 16
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01820, i64 8
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01721, i64 12
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01721, i64 8
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.01820, i64 4
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.01721, i64 4
  store float %18, ptr %19, align 4
  %20 = load float, ptr %.01820, align 4
  store float %20, ptr %.01721, align 4
  %21 = add nsw i32 %.022, -1
  %22 = getelementptr inbounds i8, ptr %.01820, i64 -12
  %23 = getelementptr inbounds i8, ptr %.01721, i64 -24
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert21To61(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi i32 [ %22, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01822 = phi ptr [ %24, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01921 = phi ptr [ %23, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01822, i64 24
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01822, i64 20
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01822, i64 16
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01921, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01822, i64 12
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01822, i64 4
  store float %19, ptr %20, align 4
  %21 = load float, ptr %.01921, align 4
  store float %21, ptr %.01822, align 4
  %22 = add nsw i32 %.023, -1
  %23 = getelementptr inbounds i8, ptr %.01921, i64 -12
  %24 = getelementptr inbounds i8, ptr %.01822, i64 -28
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert21To71(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi i32 [ %20, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01923 = phi ptr [ %22, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02022 = phi ptr [ %21, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.02022, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01923, i64 12
  store float %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02022, i64 4
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.01923, i64 4
  store float %17, ptr %18, align 4
  %19 = load float, ptr %.02022, align 4
  store float %19, ptr %.01923, align 4
  %20 = add nsw i32 %.024, -1
  %21 = getelementptr inbounds i8, ptr %.02022, i64 -12
  %22 = getelementptr inbounds i8, ptr %.01923, i64 -32
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertQuadToMono(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not11 = icmp eq i32 %2, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %15, %.lr.ph ], [ %2, %3 ]
  %.0913 = phi ptr [ %17, %.lr.ph ], [ %0, %3 ]
  %.01012 = phi ptr [ %16, %.lr.ph ], [ %1, %3 ]
  %4 = load float, ptr %.01012, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.01012, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, 2.500000e-01
  %8 = tail call float @llvm.fmuladd.f32(float %4, float 2.500000e-01, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %.01012, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 2.500000e-01, float %8)
  %12 = getelementptr inbounds nuw i8, ptr %.01012, i64 12
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 2.500000e-01, float %11)
  store float %14, ptr %.0913, align 4
  %15 = add nsw i32 %.014, -1
  %16 = getelementptr inbounds nuw i8, ptr %.01012, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %.0913, i64 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertQuadToStereo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.019 = phi ptr [ %20, %.lr.ph ], [ %0, %3 ]
  %.01418 = phi ptr [ %19, %.lr.ph ], [ %1, %3 ]
  %.01517 = phi i32 [ %18, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.01418, i64 12
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %.01418, align 4
  %9 = fmul float %5, 0x3FD6F9DB20000000
  %10 = tail call float @llvm.fmuladd.f32(float %8, float 0x3FDAF1AA00000000, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FCC28F5C0000000, float %10)
  store float %11, ptr %.019, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01418, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fmul float %5, 0x3FCC28F5C0000000
  %15 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FDAF1AA00000000, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FD6F9DB20000000, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  store float %16, ptr %17, align 4
  %18 = add nsw i32 %.01517, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01418, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertQuadTo21(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not17 = icmp eq i32 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.020 = phi ptr [ %21, %.lr.ph ], [ %0, %3 ]
  %.01519 = phi ptr [ %20, %.lr.ph ], [ %1, %3 ]
  %.01618 = phi i32 [ %19, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01519, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.01519, i64 12
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %.01519, align 4
  %9 = fmul float %5, 0x3FD6F9DB20000000
  %10 = tail call float @llvm.fmuladd.f32(float %8, float 0x3FDAF1AA00000000, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FCC28F5C0000000, float %10)
  store float %11, ptr %.020, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01519, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fmul float %5, 0x3FCC28F5C0000000
  %15 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FDAF1AA00000000, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FD6F9DB20000000, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %.020, i64 4
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store float 0.000000e+00, ptr %18, align 4
  %19 = add nsw i32 %.01618, -1
  %20 = getelementptr inbounds nuw i8, ptr %.01519, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.020, i64 12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertQuadTo41(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022 = phi i32 [ %22, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01721 = phi ptr [ %24, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01820 = phi ptr [ %23, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01820, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01721, i64 16
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01820, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01721, i64 12
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.01721, i64 8
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.01820, i64 4
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01721, i64 4
  store float %19, ptr %20, align 4
  %21 = load float, ptr %.01820, align 4
  store float %21, ptr %.01721, align 4
  %22 = add nsw i32 %.022, -1
  %23 = getelementptr inbounds i8, ptr %.01820, i64 -16
  %24 = getelementptr inbounds i8, ptr %.01721, i64 -20
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertQuadTo51(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not20 = icmp eq i32 %2, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.023 = phi i32 [ %23, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01822 = phi ptr [ %25, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.01921 = phi ptr [ %24, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.01921, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01822, i64 20
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.01921, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01822, i64 16
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.01822, i64 12
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.01921, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.01822, i64 4
  store float %20, ptr %21, align 4
  %22 = load float, ptr %.01921, align 4
  store float %22, ptr %.01822, align 4
  %23 = add nsw i32 %.023, -1
  %24 = getelementptr inbounds i8, ptr %.01921, i64 -16
  %25 = getelementptr inbounds i8, ptr %.01822, i64 -24
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertQuadTo61(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi ptr [ %32, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02327 = phi ptr [ %31, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.02426 = phi i32 [ %30, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02327, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 0x3FE978D500000000
  %16 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  store float %15, ptr %16, align 4
  %17 = fmul float %12, 0x3FE978D500000000
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 20
  store float %17, ptr %18, align 4
  %19 = fmul float %12, 5.000000e-01
  %20 = tail call float @llvm.fmuladd.f32(float %14, float 5.000000e-01, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.02327, i64 4
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, 0x3FEE147AE0000000
  %27 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  store float %26, ptr %27, align 4
  %28 = load float, ptr %.02327, align 4
  %29 = fmul float %28, 0x3FEE147AE0000000
  store float %29, ptr %.028, align 4
  %30 = add nsw i32 %.02426, -1
  %31 = getelementptr inbounds i8, ptr %.02327, i64 -16
  %32 = getelementptr inbounds i8, ptr %.028, i64 -28
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_ConvertQuadTo71(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = shl nsw i32 %4, 2
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.025 = phi i32 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02024 = phi ptr [ %27, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02123 = phi ptr [ %26, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024, i64 28
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.02024, i64 24
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02123, i64 12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.02024, i64 20
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02123, i64 8
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02024, i64 16
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.02024, i64 12
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02024, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02123, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.02024, i64 4
  store float %22, ptr %23, align 4
  %24 = load float, ptr %.02123, align 4
  store float %24, ptr %.02024, align 4
  %25 = add nsw i32 %.025, -1
  %26 = getelementptr inbounds i8, ptr %.02123, i64 -16
  %27 = getelementptr inbounds i8, ptr %.02024, i64 -32
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert41ToMono(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not12 = icmp eq i32 %2, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i32 [ %18, %.lr.ph ], [ %2, %3 ]
  %.01014 = phi ptr [ %20, %.lr.ph ], [ %0, %3 ]
  %.01113 = phi ptr [ %19, %.lr.ph ], [ %1, %3 ]
  %4 = load float, ptr %.01113, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.01113, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, 0x3FC99999A0000000
  %8 = tail call float @llvm.fmuladd.f32(float %4, float 0x3FC99999A0000000, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %.01113, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FC99999A0000000, float %8)
  %12 = getelementptr inbounds nuw i8, ptr %.01113, i64 12
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FC99999A0000000, float %11)
  %15 = getelementptr inbounds nuw i8, ptr %.01113, i64 16
  %16 = load float, ptr %15, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FC99999A0000000, float %14)
  store float %17, ptr %.01014, align 4
  %18 = add nsw i32 %.015, -1
  %19 = getelementptr inbounds nuw i8, ptr %.01113, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %.01014, i64 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert41ToStereo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.022 = phi ptr [ %23, %.lr.ph ], [ %0, %3 ]
  %.01721 = phi ptr [ %22, %.lr.ph ], [ %1, %3 ]
  %.01820 = phi i32 [ %21, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01721, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.01721, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.01721, i64 16
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %.01721, align 4
  %11 = fmul float %5, 0x3FBC71C720000000
  %12 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FD7F341C0000000, float %11)
  %13 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FD46C5100000000, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC907F6E0000000, float %13)
  store float %14, ptr %.022, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01721, i64 4
  %16 = load float, ptr %15, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FD7F341C0000000, float %11)
  %18 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FC907F6E0000000, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FD46C5100000000, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  store float %19, ptr %20, align 4
  %21 = add nsw i32 %.01820, -1
  %22 = getelementptr inbounds nuw i8, ptr %.01721, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert41To21(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not18 = icmp eq i32 %2, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.021 = phi ptr [ %23, %.lr.ph ], [ %0, %3 ]
  %.01620 = phi ptr [ %22, %.lr.ph ], [ %1, %3 ]
  %.01719 = phi i32 [ %21, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01620, i64 12
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %.01620, align 4
  %9 = fmul float %5, 0x3FD6F9DB20000000
  %10 = tail call float @llvm.fmuladd.f32(float %8, float 0x3FDAF1AA00000000, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FCC28F5C0000000, float %10)
  store float %11, ptr %.021, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.01620, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fmul float %5, 0x3FCC28F5C0000000
  %15 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FDAF1AA00000000, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FD6F9DB20000000, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.01620, i64 8
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store float %19, ptr %20, align 4
  %21 = add nsw i32 %.01719, -1
  %22 = getelementptr inbounds nuw i8, ptr %.01620, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 12
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert41ToQuad(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.022 = phi ptr [ %25, %.lr.ph ], [ %0, %3 ]
  %.01721 = phi i32 [ %23, %.lr.ph ], [ %2, %3 ]
  %.01820 = phi ptr [ %24, %.lr.ph ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01820, i64 8
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %.01820, align 4
  %7 = fmul float %5, 0x3FAE1E1E20000000
  %8 = tail call float @llvm.fmuladd.f32(float %6, float 0x3FEE1E1E20000000, float %7)
  store float %8, ptr %.022, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.01820, i64 4
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FEE1E1E20000000, float %7)
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01820, i64 12
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 0x3FEE1E1E20000000
  %16 = tail call float @llvm.fmuladd.f32(float %5, float 0x3FAE1E1E20000000, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.01820, i64 16
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, 0x3FEE1E1E20000000
  %21 = tail call float @llvm.fmuladd.f32(float %5, float 0x3FAE1E1E20000000, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  store float %21, ptr %22, align 4
  %23 = add nsw i32 %.01721, -1
  %24 = getelementptr inbounds nuw i8, ptr %.01820, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert41To51(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 6
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi i32 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.01923 = phi ptr [ %27, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02022 = phi ptr [ %26, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02022, i64 16
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01923, i64 20
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.02022, i64 12
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.02022, i64 8
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.01923, i64 12
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02022, i64 4
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.01923, i64 4
  store float %22, ptr %23, align 4
  %24 = load float, ptr %.02022, align 4
  store float %24, ptr %.01923, align 4
  %25 = add nsw i32 %.024, -1
  %26 = getelementptr inbounds i8, ptr %.02022, i64 -20
  %27 = getelementptr inbounds i8, ptr %.01923, i64 -24
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert41To61(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi ptr [ %34, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02428 = phi ptr [ %33, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.02527 = phi i32 [ %32, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02428, i64 12
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02428, i64 16
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 0x3FE978D500000000
  %16 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  store float %15, ptr %16, align 4
  %17 = fmul float %12, 0x3FE978D500000000
  %18 = getelementptr inbounds nuw i8, ptr %.029, i64 20
  store float %17, ptr %18, align 4
  %19 = fmul float %12, 5.000000e-01
  %20 = tail call float @llvm.fmuladd.f32(float %14, float 5.000000e-01, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02428, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.029, i64 12
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.02428, i64 4
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, 0x3FEE147AE0000000
  %29 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  store float %28, ptr %29, align 4
  %30 = load float, ptr %.02428, align 4
  %31 = fmul float %30, 0x3FEE147AE0000000
  store float %31, ptr %.029, align 4
  %32 = add nsw i32 %.02527, -1
  %33 = getelementptr inbounds i8, ptr %.02428, i64 -20
  %34 = getelementptr inbounds i8, ptr %.029, i64 -28
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert41To71(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not23 = icmp eq i32 %2, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.026 = phi i32 [ %27, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02125 = phi ptr [ %29, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02224 = phi ptr [ %28, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02125, i64 28
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.02125, i64 24
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02224, i64 16
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.02125, i64 20
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02224, i64 12
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02125, i64 16
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.02224, i64 8
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02125, i64 12
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02125, i64 8
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.02224, i64 4
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.02125, i64 4
  store float %24, ptr %25, align 4
  %26 = load float, ptr %.02224, align 4
  store float %26, ptr %.02125, align 4
  %27 = add nsw i32 %.026, -1
  %28 = getelementptr inbounds i8, ptr %.02224, i64 -20
  %29 = getelementptr inbounds i8, ptr %.02125, i64 -32
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert51ToMono(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.016 = phi i32 [ %21, %.lr.ph ], [ %2, %3 ]
  %.01115 = phi ptr [ %23, %.lr.ph ], [ %0, %3 ]
  %.01214 = phi ptr [ %22, %.lr.ph ], [ %1, %3 ]
  %4 = load float, ptr %.01214, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.01214, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, 0x3FC5555560000000
  %8 = tail call float @llvm.fmuladd.f32(float %4, float 0x3FC5555560000000, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %.01214, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FC5555560000000, float %8)
  %12 = getelementptr inbounds nuw i8, ptr %.01214, i64 12
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FC5555560000000, float %11)
  %15 = getelementptr inbounds nuw i8, ptr %.01214, i64 16
  %16 = load float, ptr %15, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FC5555560000000, float %14)
  %18 = getelementptr inbounds nuw i8, ptr %.01214, i64 20
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0x3FC5555560000000, float %17)
  store float %20, ptr %.01115, align 4
  %21 = add nsw i32 %.016, -1
  %22 = getelementptr inbounds nuw i8, ptr %.01214, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.01115, i64 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert51ToStereo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.025 = phi ptr [ %27, %.lr.ph ], [ %0, %3 ]
  %.02024 = phi ptr [ %26, %.lr.ph ], [ %1, %3 ]
  %.02123 = phi i32 [ %25, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02024, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02024, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02024, i64 16
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02024, i64 20
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %.02024, align 4
  %13 = fmul float %5, 0x3FCAA5B3A0000000
  %14 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FD2D9D520000000, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FB745D180000000, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FD01DCA00000000, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FC3C82540000000, float %16)
  store float %17, ptr %.025, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02024, i64 4
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0x3FD2D9D520000000, float %13)
  %21 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FB745D180000000, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC3C82540000000, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FD01DCA00000000, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  store float %23, ptr %24, align 4
  %25 = add nsw i32 %.02123, -1
  %26 = getelementptr inbounds nuw i8, ptr %.02024, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert51To21(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not21 = icmp eq i32 %2, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.024 = phi ptr [ %26, %.lr.ph ], [ %0, %3 ]
  %.01923 = phi ptr [ %25, %.lr.ph ], [ %1, %3 ]
  %.02022 = phi i32 [ %24, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.01923, i64 20
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %.01923, align 4
  %11 = fmul float %5, 0x3FCD4FDF40000000
  %12 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FD4BC6A80000000, float %11)
  %13 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FD1BA5E40000000, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC5C28F60000000, float %13)
  store float %14, ptr %.024, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.01923, i64 4
  %16 = load float, ptr %15, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FD4BC6A80000000, float %11)
  %18 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FC5C28F60000000, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FD1BA5E40000000, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.01923, i64 12
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  store float %22, ptr %23, align 4
  %24 = add nsw i32 %.02022, -1
  %25 = getelementptr inbounds nuw i8, ptr %.01923, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 12
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert51ToQuad(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.025 = phi ptr [ %29, %.lr.ph ], [ %0, %3 ]
  %.02024 = phi ptr [ %28, %.lr.ph ], [ %1, %3 ]
  %.02123 = phi i32 [ %27, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02024, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02024, i64 12
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %.02024, align 4
  %9 = fmul float %5, 0x3FD93BFA20000000
  %10 = tail call float @llvm.fmuladd.f32(float %8, float 0x3FE1DBEAA0000000, float %9)
  %11 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA8618620000000, float %10)
  store float %11, ptr %.025, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.02024, i64 4
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FE1DBEAA0000000, float %9)
  %15 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA8618620000000, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  store float %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.02024, i64 16
  %18 = load float, ptr %17, align 4
  %19 = fmul float %18, 0x3FE1DBEAA0000000
  %20 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA8618620000000, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %.025, i64 8
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02024, i64 20
  %23 = load float, ptr %22, align 4
  %24 = fmul float %23, 0x3FE1DBEAA0000000
  %25 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA8618620000000, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %.025, i64 12
  store float %25, ptr %26, align 4
  %27 = add nsw i32 %.02123, -1
  %28 = getelementptr inbounds nuw i8, ptr %.02024, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert51To41(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not19 = icmp eq i32 %2, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.022 = phi ptr [ %26, %.lr.ph ], [ %0, %3 ]
  %.01721 = phi i32 [ %24, %.lr.ph ], [ %2, %3 ]
  %.01820 = phi ptr [ %25, %.lr.ph ], [ %1, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01820, i64 8
  %5 = load float, ptr %4, align 4
  %6 = load float, ptr %.01820, align 4
  %7 = fmul float %5, 0x3FDA7EF9E0000000
  %8 = tail call float @llvm.fmuladd.f32(float %6, float 0x3FE2C08320000000, float %7)
  store float %8, ptr %.022, align 4
  %9 = getelementptr inbounds nuw i8, ptr %.01820, i64 4
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FE2C08320000000, float %7)
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.01820, i64 12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01820, i64 16
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, 0x3FE2C08320000000
  %19 = getelementptr inbounds nuw i8, ptr %.022, i64 12
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01820, i64 20
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, 0x3FE2C08320000000
  %23 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  store float %22, ptr %23, align 4
  %24 = add nsw i32 %.01721, -1
  %25 = getelementptr inbounds nuw i8, ptr %.01820, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 20
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert51To61(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = mul nsw i32 %4, 7
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.030 = phi ptr [ %37, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02529 = phi ptr [ %36, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %.02628 = phi i32 [ %35, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02529, i64 16
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02529, i64 20
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, 0x3FE978D500000000
  %16 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  store float %15, ptr %16, align 4
  %17 = fmul float %12, 0x3FE978D500000000
  %18 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  store float %17, ptr %18, align 4
  %19 = fmul float %12, 5.000000e-01
  %20 = tail call float @llvm.fmuladd.f32(float %14, float 5.000000e-01, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02529, i64 12
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 12
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %26 = load float, ptr %25, align 4
  %27 = fmul float %26, 0x3FEE147AE0000000
  %28 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, 0x3FEE147AE0000000
  %32 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  store float %31, ptr %32, align 4
  %33 = load float, ptr %.02529, align 4
  %34 = fmul float %33, 0x3FEE147AE0000000
  store float %34, ptr %.030, align 4
  %35 = add nsw i32 %.02628, -1
  %36 = getelementptr inbounds i8, ptr %.02529, i64 -24
  %37 = getelementptr inbounds i8, ptr %.030, i64 -28
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert51To71(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.027 = phi i32 [ %29, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02226 = phi ptr [ %31, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02325 = phi ptr [ %30, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02226, i64 28
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.02226, i64 24
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02325, i64 20
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.02226, i64 20
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02325, i64 16
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.02325, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02226, i64 12
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02325, i64 8
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.02325, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.02226, i64 4
  store float %26, ptr %27, align 4
  %28 = load float, ptr %.02325, align 4
  store float %28, ptr %.02226, align 4
  %29 = add nsw i32 %.027, -1
  %30 = getelementptr inbounds i8, ptr %.02325, i64 -24
  %31 = getelementptr inbounds i8, ptr %.02226, i64 -32
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert61ToMono(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not14 = icmp eq i32 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.017 = phi i32 [ %24, %.lr.ph ], [ %2, %3 ]
  %.01216 = phi ptr [ %26, %.lr.ph ], [ %0, %3 ]
  %.01315 = phi ptr [ %25, %.lr.ph ], [ %1, %3 ]
  %4 = load float, ptr %.01315, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.01315, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, 0x3FC2528140000000
  %8 = tail call float @llvm.fmuladd.f32(float %4, float 0x3FC2528140000000, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %.01315, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FC2528140000000, float %8)
  %12 = getelementptr inbounds nuw i8, ptr %.01315, i64 12
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FC24924A0000000, float %11)
  %15 = getelementptr inbounds nuw i8, ptr %.01315, i64 16
  %16 = load float, ptr %15, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FC2528140000000, float %14)
  %18 = getelementptr inbounds nuw i8, ptr %.01315, i64 20
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0x3FC2528140000000, float %17)
  %21 = getelementptr inbounds nuw i8, ptr %.01315, i64 24
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 0x3FC2528140000000, float %20)
  store float %23, ptr %.01216, align 4
  %24 = add nsw i32 %.017, -1
  %25 = getelementptr inbounds nuw i8, ptr %.01315, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert61ToStereo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.028 = phi ptr [ %31, %.lr.ph ], [ %0, %3 ]
  %.02327 = phi ptr [ %30, %.lr.ph ], [ %1, %3 ]
  %.02426 = phi i32 [ %29, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02327, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02327, i64 16
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02327, i64 20
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.02327, i64 24
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %.02327, align 4
  %15 = fmul float %5, 0x3FC654C160000000
  %16 = tail call float @llvm.fmuladd.f32(float %14, float 0x3FCFAA4CA0000000, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FB3B13B20000000, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC654C160000000, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FCCF29C00000000, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FB9C1EE00000000, float %19)
  store float %20, ptr %.028, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02327, i64 4
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 0x3FCFAA4CA0000000, float %15)
  %24 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FB3B13B20000000, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC654C160000000, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FB9C1EE00000000, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FCCF29C00000000, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  store float %27, ptr %28, align 4
  %29 = add nsw i32 %.02426, -1
  %30 = getelementptr inbounds nuw i8, ptr %.02327, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert61To21(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.027 = phi ptr [ %30, %.lr.ph ], [ %0, %3 ]
  %.02226 = phi ptr [ %29, %.lr.ph ], [ %1, %3 ]
  %.02325 = phi i32 [ %28, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02226, i64 20
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02226, i64 24
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %.02226, align 4
  %13 = fmul float %5, 0x3FC83126E0000000
  %14 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FD126E980000000, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FC83126E0000000, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FCF5C2900000000, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FBBE76C80000000, float %16)
  store float %17, ptr %.027, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02226, i64 4
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0x3FD126E980000000, float %13)
  %21 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FC83126E0000000, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FBBE76C80000000, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FCF5C2900000000, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.02226, i64 12
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store float %26, ptr %27, align 4
  %28 = add nsw i32 %.02325, -1
  %29 = getelementptr inbounds nuw i8, ptr %.02226, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %.027, i64 12
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert61ToQuad(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.032 = phi ptr [ %33, %.lr.ph ], [ %0, %3 ]
  %.02731 = phi ptr [ %32, %.lr.ph ], [ %1, %3 ]
  %.02830 = phi i32 [ %31, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02731, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02731, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02731, i64 16
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02731, i64 20
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.02731, i64 24
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %.02731, align 4
  %15 = fmul float %5, 0x3FD4F37760000000
  %16 = tail call float @llvm.fmuladd.f32(float %14, float 0x3FDDACEEE0000000, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA47AE160000000, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FC5A07B40000000, float %17)
  store float %18, ptr %.032, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.02731, i64 4
  %20 = load float, ptr %19, align 4
  %21 = tail call float @llvm.fmuladd.f32(float %20, float 0x3FDDACEEE0000000, float %15)
  %22 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA47AE160000000, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FC5A07B40000000, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  store float %23, ptr %24, align 4
  %25 = fmul float %9, 0x3FD4F37760000000
  %26 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA47AE160000000, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FDB9628C0000000, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  store float %27, ptr %28, align 4
  %29 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FDB9628C0000000, float %26)
  %30 = getelementptr inbounds nuw i8, ptr %.032, i64 12
  store float %29, ptr %30, align 4
  %31 = add nsw i32 %.02830, -1
  %32 = getelementptr inbounds nuw i8, ptr %.02731, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert61To41(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.029 = phi ptr [ %32, %.lr.ph ], [ %0, %3 ]
  %.02428 = phi ptr [ %31, %.lr.ph ], [ %1, %3 ]
  %.02527 = phi i32 [ %30, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02428, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02428, i64 16
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02428, i64 20
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02428, i64 24
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %.02428, align 4
  %13 = fmul float %5, 0x3FD5D2F1A0000000
  %14 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FDEE978E0000000, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC6872B00000000, float %14)
  store float %15, ptr %.029, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02428, i64 4
  %17 = load float, ptr %16, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 0x3FDEE978E0000000, float %13)
  %19 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FC6872B00000000, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02428, i64 12
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  store float %22, ptr %23, align 4
  %24 = fmul float %9, 0x3FDCBC6A80000000
  %25 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FD5D2F1A0000000, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %.029, i64 12
  store float %25, ptr %26, align 4
  %27 = fmul float %11, 0x3FDCBC6A80000000
  %28 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FD5D2F1A0000000, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  store float %28, ptr %29, align 4
  %30 = add nsw i32 %.02527, -1
  %31 = getelementptr inbounds nuw i8, ptr %.02428, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %.029, i64 20
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert61To51(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.028 = phi ptr [ %33, %.lr.ph ], [ %0, %3 ]
  %.02327 = phi ptr [ %32, %.lr.ph ], [ %1, %3 ]
  %.02426 = phi i32 [ %31, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02327, i64 16
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02327, i64 20
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02327, i64 24
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %.02327, align 4
  %11 = fmul float %7, 0x3FCC8B43A0000000
  %12 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FE38D4FE0000000, float %11)
  store float %12, ptr %.028, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02327, i64 4
  %14 = load float, ptr %13, align 4
  %15 = fmul float %9, 0x3FCC8B43A0000000
  %16 = tail call float @llvm.fmuladd.f32(float %14, float 0x3FE38D4FE0000000, float %15)
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fmul float %19, 0x3FE38D4FE0000000
  %21 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02327, i64 12
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  store float %23, ptr %24, align 4
  %25 = fmul float %7, 0x3FE22D0E60000000
  %26 = tail call float @llvm.fmuladd.f32(float %5, float 0x3FDBA5E360000000, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store float %26, ptr %27, align 4
  %28 = fmul float %9, 0x3FE22D0E60000000
  %29 = tail call float @llvm.fmuladd.f32(float %5, float 0x3FDBA5E360000000, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %.028, i64 20
  store float %29, ptr %30, align 4
  %31 = add nsw i32 %.02426, -1
  %32 = getelementptr inbounds nuw i8, ptr %.02327, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert61To71(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = add nsw i32 %2, -1
  %5 = shl nsw i32 %4, 3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %0, i64 %6
  %8 = mul nsw i32 %4, 7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %1, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.030 = phi ptr [ %34, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %.02529 = phi i32 [ %32, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %.02628 = phi ptr [ %33, %.lr.ph ], [ %10, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.02628, i64 16
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.02628, i64 24
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.030, i64 28
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02628, i64 20
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  store float %17, ptr %18, align 4
  %19 = fmul float %12, 0x3FE69FBE80000000
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 20
  store float %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  store float %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02628, i64 12
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.030, i64 12
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.02628, i64 8
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.02628, i64 4
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  store float %29, ptr %30, align 4
  %31 = load float, ptr %.02628, align 4
  store float %31, ptr %.030, align 4
  %32 = add nsw i32 %.02529, -1
  %33 = getelementptr inbounds i8, ptr %.02628, i64 -28
  %34 = getelementptr inbounds i8, ptr %.030, i64 -32
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert71ToMono(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.018 = phi i32 [ %27, %.lr.ph ], [ %2, %3 ]
  %.01317 = phi ptr [ %29, %.lr.ph ], [ %0, %3 ]
  %.01416 = phi ptr [ %28, %.lr.ph ], [ %1, %3 ]
  %4 = load float, ptr %.01416, align 4
  %5 = getelementptr inbounds nuw i8, ptr %.01416, i64 4
  %6 = load float, ptr %5, align 4
  %7 = fmul float %6, 0x3FC00418A0000000
  %8 = tail call float @llvm.fmuladd.f32(float %4, float 0x3FC00418A0000000, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %.01416, i64 8
  %10 = load float, ptr %9, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FC00418A0000000, float %8)
  %12 = getelementptr inbounds nuw i8, ptr %.01416, i64 12
  %13 = load float, ptr %12, align 4
  %14 = tail call float @llvm.fmuladd.f32(float %13, float 1.250000e-01, float %11)
  %15 = getelementptr inbounds nuw i8, ptr %.01416, i64 16
  %16 = load float, ptr %15, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FC00418A0000000, float %14)
  %18 = getelementptr inbounds nuw i8, ptr %.01416, i64 20
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %19, float 0x3FC00418A0000000, float %17)
  %21 = getelementptr inbounds nuw i8, ptr %.01416, i64 24
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 0x3FC00418A0000000, float %20)
  %24 = getelementptr inbounds nuw i8, ptr %.01416, i64 28
  %25 = load float, ptr %24, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %25, float 0x3FC00418A0000000, float %23)
  store float %26, ptr %.01317, align 4
  %27 = add nsw i32 %.018, -1
  %28 = getelementptr inbounds nuw i8, ptr %.01416, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.01317, i64 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert71ToStereo(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.031 = phi ptr [ %35, %.lr.ph ], [ %0, %3 ]
  %.02630 = phi ptr [ %34, %.lr.ph ], [ %1, %3 ]
  %.02729 = phi i32 [ %33, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02630, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02630, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02630, i64 16
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02630, i64 20
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.02630, i64 24
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.02630, i64 28
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %.02630, align 4
  %17 = fmul float %5, 0x3FC33BF020000000
  %18 = tail call float @llvm.fmuladd.f32(float %16, float 0x3FCB1E7260000000, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FB1111120000000, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC72D3160000000, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FBC6EDD80000000, float %20)
  %22 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FC8D95C80000000, float %21)
  %23 = tail call float @llvm.fmuladd.f32(float %15, float 0x3FB5FB5BA0000000, float %22)
  store float %23, ptr %.031, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.02630, i64 4
  %25 = load float, ptr %24, align 4
  %26 = tail call float @llvm.fmuladd.f32(float %25, float 0x3FCB1E7260000000, float %17)
  %27 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FB1111120000000, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FBC6EDD80000000, float %27)
  %29 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FC72D3160000000, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FB5FB5BA0000000, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %15, float 0x3FC8D95C80000000, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  store float %31, ptr %32, align 4
  %33 = add nsw i32 %.02729, -1
  %34 = getelementptr inbounds nuw i8, ptr %.02630, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert71To21(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.030 = phi ptr [ %34, %.lr.ph ], [ %0, %3 ]
  %.02529 = phi ptr [ %33, %.lr.ph ], [ %1, %3 ]
  %.02628 = phi i32 [ %32, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02529, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02529, i64 16
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02529, i64 20
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02529, i64 24
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.02529, i64 28
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %.02529, align 4
  %15 = fmul float %5, 0x3FC49BA5E0000000
  %16 = tail call float @llvm.fmuladd.f32(float %14, float 0x3FCD0E5600000000, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FC8D4FE00000000, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FBE76C8C0000000, float %17)
  %19 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FCA9FBE80000000, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FB78D4FE0000000, float %19)
  store float %20, ptr %.030, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.02529, i64 4
  %22 = load float, ptr %21, align 4
  %23 = tail call float @llvm.fmuladd.f32(float %22, float 0x3FCD0E5600000000, float %15)
  %24 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FBE76C8C0000000, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC8D4FE00000000, float %24)
  %26 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FB78D4FE0000000, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %13, float 0x3FCA9FBE80000000, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02529, i64 12
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  store float %30, ptr %31, align 4
  %32 = add nsw i32 %.02628, -1
  %33 = getelementptr inbounds nuw i8, ptr %.02529, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.030, i64 12
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert71ToQuad(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not28 = icmp eq i32 %2, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.031 = phi ptr [ %37, %.lr.ph ], [ %0, %3 ]
  %.02630 = phi ptr [ %36, %.lr.ph ], [ %1, %3 ]
  %.02729 = phi i32 [ %35, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02630, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02630, i64 12
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02630, i64 24
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02630, i64 28
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %.02630, align 4
  %13 = fmul float %5, 0x3FD5124A60000000
  %14 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FDDD89800000000, float %13)
  %15 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA1A7B960000000, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC5C04CE0000000, float %15)
  store float %16, ptr %.031, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.02630, i64 4
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %18, float 0x3FDDD89800000000, float %13)
  %20 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA1A7B960000000, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FC5C04CE0000000, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.02630, i64 16
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, 0x3FDDD89800000000
  %26 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA1A7B960000000, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FDBBEBF20000000, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02630, i64 20
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, 0x3FDDD89800000000
  %32 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FA1A7B960000000, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %11, float 0x3FDBBEBF20000000, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %.031, i64 12
  store float %33, ptr %34, align 4
  %35 = add nsw i32 %.02729, -1
  %36 = getelementptr inbounds nuw i8, ptr %.02630, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !102

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert71To41(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.028 = phi ptr [ %34, %.lr.ph ], [ %0, %3 ]
  %.02327 = phi ptr [ %33, %.lr.ph ], [ %1, %3 ]
  %.02426 = phi i32 [ %32, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02327, i64 24
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.02327, i64 28
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %.02327, align 4
  %11 = fmul float %5, 0x3FD5D2F1A0000000
  %12 = tail call float @llvm.fmuladd.f32(float %10, float 0x3FDEE978E0000000, float %11)
  %13 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FC6872B00000000, float %12)
  store float %13, ptr %.028, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.02327, i64 4
  %15 = load float, ptr %14, align 4
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 0x3FDEE978E0000000, float %11)
  %17 = tail call float @llvm.fmuladd.f32(float %9, float 0x3FC6872B00000000, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  store float %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.02327, i64 12
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  store float %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.02327, i64 16
  %23 = load float, ptr %22, align 4
  %24 = fmul float %7, 0x3FDCBC6A80000000
  %25 = tail call float @llvm.fmuladd.f32(float %23, float 0x3FDEE978E0000000, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.02327, i64 20
  %28 = load float, ptr %27, align 4
  %29 = fmul float %9, 0x3FDCBC6A80000000
  %30 = tail call float @llvm.fmuladd.f32(float %28, float 0x3FDEE978E0000000, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store float %30, ptr %31, align 4
  %32 = add nsw i32 %.02426, -1
  %33 = getelementptr inbounds nuw i8, ptr %.02327, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.028, i64 20
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert71To51(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not24 = icmp eq i32 %2, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.027 = phi ptr [ %35, %.lr.ph ], [ %0, %3 ]
  %.02226 = phi ptr [ %34, %.lr.ph ], [ %1, %3 ]
  %.02325 = phi i32 [ %33, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02226, i64 24
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02226, i64 28
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %.02226, align 4
  %9 = fmul float %5, 0x3FC83126E0000000
  %10 = tail call float @llvm.fmuladd.f32(float %8, float 0x3FE09374C0000000, float %9)
  store float %10, ptr %.027, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.02226, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %7, 0x3FC83126E0000000
  %14 = tail call float @llvm.fmuladd.f32(float %12, float 0x3FE09374C0000000, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  store float %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.02226, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, 0x3FE09374C0000000
  %19 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  store float %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.02226, i64 12
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.027, i64 12
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.02226, i64 16
  %24 = load float, ptr %23, align 4
  %25 = fmul float %5, 0x3FDED91680000000
  %26 = tail call float @llvm.fmuladd.f32(float %24, float 0x3FE09374C0000000, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 16
  store float %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.02226, i64 20
  %29 = load float, ptr %28, align 4
  %30 = fmul float %7, 0x3FDED91680000000
  %31 = tail call float @llvm.fmuladd.f32(float %29, float 0x3FE09374C0000000, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %.027, i64 20
  store float %31, ptr %32, align 4
  %33 = add nsw i32 %.02325, -1
  %34 = getelementptr inbounds nuw i8, ptr %.02226, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.027, i64 24
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SDL_Convert71To61(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #4 {
  %.not25 = icmp eq i32 %2, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.028 = phi ptr [ %36, %.lr.ph ], [ %0, %3 ]
  %.02327 = phi ptr [ %35, %.lr.ph ], [ %1, %3 ]
  %.02426 = phi i32 [ %34, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.02327, i64 16
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.02327, i64 20
  %7 = load float, ptr %6, align 4
  %8 = load float, ptr %.02327, align 4
  %9 = fmul float %8, 0x3FE14FDF40000000
  store float %9, ptr %.028, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.02327, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, 0x3FE14FDF40000000
  %13 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.02327, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, 0x3FE14FDF40000000
  %17 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  store float %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.02327, i64 12
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  store float %19, ptr %20, align 4
  %21 = fmul float %7, 0x3FD26E9780000000
  %22 = tail call float @llvm.fmuladd.f32(float %5, float 0x3FD26E9780000000, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %.028, i64 16
  store float %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.02327, i64 24
  %25 = load float, ptr %24, align 4
  %26 = fmul float %25, 0x3FE14FDF40000000
  %27 = tail call float @llvm.fmuladd.f32(float %5, float 0x3FDD604180000000, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %.028, i64 20
  store float %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.02327, i64 28
  %30 = load float, ptr %29, align 4
  %31 = fmul float %30, 0x3FE14FDF40000000
  %32 = tail call float @llvm.fmuladd.f32(float %7, float 0x3FDD604180000000, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %.028, i64 24
  store float %32, ptr %33, align 4
  %34 = add nsw i32 %.02426, -1
  %35 = getelementptr inbounds nuw i8, ptr %.02327, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 28
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare ptr @SDL_CreateAudioTrack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_AddTrackToAudioQueue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_WriteToAudioQueue(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @SDL_BeginAudioQueueIter(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @NextAudioStreamIter(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #1 {
  %7 = alloca %struct.SDL_AudioSpec, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @SDL_NextAudioQueueIter(ptr noundef %12, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false)
  br label %15

15:                                               ; preds = %14, %6
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %18, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = icmp eq i64 %13, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  store i64 0, ptr %2, align 8
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %57, label %21

21:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  br label %57

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = load i64, ptr %2, align 8
  store i64 %23, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %0, i64 68
  %.val = load i32, ptr %26, align 4
  %27 = getelementptr i8, ptr %0, i64 88
  %.val33 = load float, ptr %27, align 8
  %28 = sitofp i32 %25 to float
  %29 = fmul float %.val33, %28
  %30 = fptosi float %29 to i32
  %31 = call i64 @SDL_GetResampleRate(i32 noundef %30, i32 noundef %.val) #11
  %32 = icmp eq i64 %31, 4294967296
  %33 = icmp eq i64 %23, 0
  %or.cond.i = and i1 %33, %32
  %34 = load i32, ptr %7, align 4
  %35 = lshr i32 %34, 3
  %36 = and i32 %35, 31
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = mul i32 %36, %38
  %40 = zext i32 %39 to i64
  %41 = udiv i64 %13, %40
  %.not3034 = icmp eq i64 %31, 0
  %.not30 = or i1 %.not3034, %or.cond.i
  br i1 %.not30, label %51, label %42

42:                                               ; preds = %22
  %43 = load i8, ptr %8, align 1, !range !35, !noundef !36
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = call i32 @SDL_GetResamplerPaddingFrames(i64 noundef %31) #11
  %47 = sext i32 %46 to i64
  %48 = sub nsw i64 %41, %47
  br label %49

49:                                               ; preds = %45, %42
  %.1 = phi i64 [ %41, %42 ], [ %48, %45 ]
  %50 = call i64 @SDL_GetResamplerOutputFrames(i64 noundef %.1, i64 noundef %31, ptr noundef nonnull %10) #11
  br label %51

51:                                               ; preds = %49, %22
  %.0 = phi i64 [ %50, %49 ], [ %41, %22 ]
  %52 = load i8, ptr %8, align 1, !range !35, !noundef !36
  %53 = trunc nuw i8 %52 to i1
  %.pre = load i64, ptr %10, align 8
  %54 = select i1 %53, i64 0, i64 %.pre
  store i64 %54, ptr %2, align 8
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %56, label %55

55:                                               ; preds = %51
  store i8 %52, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

57:                                               ; preds = %20, %21, %56
  %.022 = phi i64 [ %.0, %56 ], [ 2147483647, %21 ], [ 2147483647, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.022
}

declare i64 @SDL_NextAudioQueueIter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetResamplerPaddingFrames(i64 noundef) local_unnamed_addr #2

declare i64 @SDL_GetResamplerOutputFrames(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SDL_GetResampleRate(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_AudioSpecsEqual(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ResetAudioQueueHistory(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_GetResamplerHistoryFrames() local_unnamed_addr #2

declare ptr @SDL_ReadFromAudioQueue(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #2

declare i64 @SDL_GetSIMDAlignment_REAL() local_unnamed_addr #2

declare void @SDL_ResampleAudio(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_aligned_alloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
!62 = distinct !{!62, !4}
!63 = distinct !{!63, !4}
!64 = distinct !{!64, !4}
!65 = distinct !{!65, !4}
!66 = distinct !{!66, !4}
!67 = distinct !{!67, !4}
!68 = distinct !{!68, !4}
!69 = distinct !{!69, !4}
!70 = distinct !{!70, !4}
!71 = distinct !{!71, !4}
!72 = distinct !{!72, !4}
!73 = distinct !{!73, !4}
!74 = distinct !{!74, !4}
!75 = distinct !{!75, !4}
!76 = distinct !{!76, !4}
!77 = distinct !{!77, !4}
!78 = distinct !{!78, !4}
!79 = distinct !{!79, !4}
!80 = distinct !{!80, !4}
!81 = distinct !{!81, !4}
!82 = distinct !{!82, !4}
!83 = distinct !{!83, !4}
!84 = distinct !{!84, !4}
!85 = distinct !{!85, !4}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4}
!88 = distinct !{!88, !4}
!89 = distinct !{!89, !4}
!90 = distinct !{!90, !4}
!91 = distinct !{!91, !4}
!92 = distinct !{!92, !4}
!93 = distinct !{!93, !4}
!94 = distinct !{!94, !4}
!95 = distinct !{!95, !4}
!96 = distinct !{!96, !4}
!97 = distinct !{!97, !4}
!98 = distinct !{!98, !4}
!99 = distinct !{!99, !4}
!100 = distinct !{!100, !4}
!101 = distinct !{!101, !4}
!102 = distinct !{!102, !4}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = distinct !{!105, !4}
