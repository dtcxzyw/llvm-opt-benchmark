; ModuleID = 'bench/ffmpeg/original/dcadec.ll'
source_filename = "bench/ffmpeg/original/dcadec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }

@ff_dca_set_channel_layout.dca2wav_norm = internal unnamed_addr constant [28 x i8] c"\02\00\01\09\0A\03\08\04\05\09\0A\06\07\0C\0D\0E\03\06\07\0B\0C\0E\10\0F\11\08\04\05", align 16
@ff_dca_set_channel_layout.dca2wav_wide = internal unnamed_addr constant [28 x i8] c"\02\00\01\04\05\03\08\04\05\09\0A\06\07\0C\0D\0E\03\09\0A\0B\0C\0E\10\0F\11\08\04\05", align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"((ch_mask & (DCA_SPEAKER_MASK_L | DCA_SPEAKER_MASK_R)) == (DCA_SPEAKER_MASK_L | DCA_SPEAKER_MASK_R))\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"libavcodec/dcadec.c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"dca\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"DCA (DTS Coherent Acoustics)\00", align 1
@.compoundliteral = internal constant [4 x i32] [i32 6, i32 7, i32 8, i32 -1], align 4
@ff_dca_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_dca_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 1, i32 86020, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @dcadec_class, ptr @ff_dca_profiles, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 78016, ptr null, ptr null, ptr null, ptr @dcadec_init, %union.anon.2 { ptr @dcadec_decode_frame }, ptr @dcadec_close, ptr @dcadec_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.5 = private unnamed_addr constant [12 x i8] c"DCA decoder\00", align 1
@dcadec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.5, ptr @av_default_item_name, ptr @dcadec_options, i32 3932772, i32 0, i32 0, i32 6, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"core_only\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Decode core only without extensions\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"channel_order\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Order in which the channels are to be exported\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"normal libavcodec channel order\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"coded\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"order in which the channels are coded in the bitstream\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"downmix\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"Request a specific channel layout from the decoder\00", align 1
@dcadec_options = internal constant <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.8, i32 77980, i32 18, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 77984, i32 2, %union.anon.3 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 0, i32 11, %union.anon.3 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 0, i32 11, %union.anon.3 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 77992, i32 19, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.3, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@dcadec_init.init_static_once = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Invalid downmix layout\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Invalid packet size\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Not a valid DCA frame\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Forcing XLL recovery mode\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No valid DCA sub-stream found\0A\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Consider disabling 'core_only' option\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_dca_set_channel_layout(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [18 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 77984
  %9 = load i32, ptr %8, align 16, !tbaa !27
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.preheader, label %21

.preheader:                                       ; preds = %3, %17
  %.03852 = phi i32 [ %.139, %17 ], [ 0, %3 ]
  %.04151 = phi i32 [ %18, %17 ], [ 0, %3 ]
  %11 = shl nuw i32 1, %.04151
  %12 = and i32 %11, %2
  %.not45 = icmp eq i32 %12, 0
  br i1 %.not45, label %17, label %13

13:                                               ; preds = %.preheader
  %14 = add nsw i32 %.03852, 1
  %15 = sext i32 %.03852 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %1, i64 %15
  store i32 %.04151, ptr %16, align 4, !tbaa !43
  br label %17

17:                                               ; preds = %.preheader, %13
  %.139 = phi i32 [ %14, %13 ], [ %.03852, %.preheader ]
  %18 = add nuw nsw i32 %.04151, 1
  %exitcond58.not = icmp eq i32 %18, 32
  br i1 %exitcond58.not, label %19, label %.preheader, !llvm.loop !44

19:                                               ; preds = %17
  store i32 0, ptr %7, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %.139, ptr %20, align 4, !tbaa !47
  br label %51

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = and i32 %2, -33
  %or.cond = icmp eq i32 %22, 393247
  %ff_dca_set_channel_layout.dca2wav_wide.ff_dca_set_channel_layout.dca2wav_norm = select i1 %or.cond, ptr @ff_dca_set_channel_layout.dca2wav_wide, ptr @ff_dca_set_channel_layout.dca2wav_norm
  br label %23

23:                                               ; preds = %21, %37
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %37 ]
  %.03748 = phi i32 [ 0, %21 ], [ %.1, %37 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl nuw nsw i32 1, %24
  %26 = and i32 %25, %2
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %ff_dca_set_channel_layout.dca2wav_wide.ff_dca_set_channel_layout.dca2wav_norm, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !48
  %30 = zext nneg i8 %29 to i32
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %.03748
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %33, label %37

33:                                               ; preds = %27
  %34 = zext i8 %29 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %34
  store i32 %24, ptr %35, align 4, !tbaa !43
  %36 = or i32 %31, %.03748
  br label %37

37:                                               ; preds = %23, %33, %27
  %.1 = phi i32 [ %.03748, %27 ], [ %36, %33 ], [ %.03748, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 28
  br i1 %exitcond.not, label %.preheader46, label %23, !llvm.loop !49

.preheader46:                                     ; preds = %37, %47
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %47 ], [ 0, %37 ]
  %.350 = phi i32 [ %.4, %47 ], [ 0, %37 ]
  %38 = trunc nuw nsw i64 %indvars.iv54 to i32
  %39 = shl nuw nsw i32 1, %38
  %40 = and i32 %39, %.1
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %47, label %41

41:                                               ; preds = %.preheader46
  %42 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv54
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = add nsw i32 %.350, 1
  %45 = sext i32 %.350 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %1, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !43
  br label %47

47:                                               ; preds = %.preheader46, %41
  %.4 = phi i32 [ %44, %41 ], [ %.350, %.preheader46 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 18
  br i1 %exitcond57.not, label %48, label %.preheader46, !llvm.loop !50

48:                                               ; preds = %47
  %49 = sext i32 %.1 to i64
  %50 = tail call i32 @av_channel_layout_from_mask(ptr noundef nonnull %7, i64 noundef %49) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %48, %19
  %.2 = phi i32 [ %.139, %19 ], [ %.4, %48 ]
  ret i32 %.2
}

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_from_mask(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ff_dca_downmix_to_stereo_fixed(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 6
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 92) #7
  tail call void @abort() #8
  unreachable

9:                                                ; preds = %5
  %.not.i = icmp ult i32 %4, 65536
  %10 = lshr i32 %4, 16
  %spec.select.i = select i1 %.not.i, i32 %4, i32 %10
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %11 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %11
  %12 = zext nneg i32 %.110.i to i64
  %13 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !48
  %15 = zext i8 %14 to i32
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %16 = or disjoint i32 %spec.select12.i, 8
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %16
  %17 = lshr i32 %4, 1
  %18 = and i32 %17, 1431655765
  %19 = sub i32 %4, %18
  %20 = and i32 %19, 858993459
  %21 = lshr i32 %19, 2
  %22 = and i32 %21, 858993459
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %23, 4
  %25 = add nuw nsw i32 %24, %23
  %26 = and i32 %25, 252645135
  %27 = lshr i32 %26, 8
  %28 = add nuw nsw i32 %27, %26
  %29 = lshr i32 %28, 16
  %30 = add nuw nsw i32 %29, %28
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %32
  %34 = and i32 %4, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = sext i32 %3 to i64
  tail call void %36(ptr noundef %38, i32 noundef %41, i64 noundef %42) #7
  %43 = load ptr, ptr %35, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !43
  tail call void %43(ptr noundef %45, i32 noundef %48, i64 noundef %42) #7
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = add nuw nsw i32 %.1.i, %15
  %51 = add nuw nsw i32 %50, 1
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %52

52:                                               ; preds = %9, %77
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %77 ]
  %.049 = phi ptr [ %33, %9 ], [ %.1, %77 ]
  %.04048 = phi ptr [ %2, %9 ], [ %.141, %77 ]
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  %54 = shl nuw i32 1, %53
  %55 = and i32 %54, %4
  %.not45 = icmp eq i32 %55, 0
  br i1 %.not45, label %77, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %.04048, align 4, !tbaa !43
  %58 = icmp ne i32 %57, 0
  %59 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %49, align 8, !tbaa !53
  %62 = load ptr, ptr %37, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  tail call void %61(ptr noundef %62, ptr noundef %64, i32 noundef %57, i64 noundef %42) #7
  br label %65

65:                                               ; preds = %60, %56
  %66 = load i32, ptr %.049, align 4, !tbaa !43
  %67 = icmp ne i32 %66, 0
  %68 = icmp ne i64 %indvars.iv, 2
  %or.cond3 = and i1 %68, %67
  br i1 %or.cond3, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %49, align 8, !tbaa !53
  %71 = load ptr, ptr %44, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  tail call void %70(ptr noundef %71, ptr noundef %73, i32 noundef %66, i64 noundef %42) #7
  br label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds nuw i8, ptr %.04048, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  br label %77

77:                                               ; preds = %52, %74
  %.141 = phi ptr [ %75, %74 ], [ %.04048, %52 ]
  %.1 = phi ptr [ %76, %74 ], [ %.049, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %78, label %52, !llvm.loop !54

78:                                               ; preds = %77
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_dca_downmix_to_stereo_float(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 6
  %7 = icmp eq i32 %6, 6
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 124) #7
  tail call void @abort() #8
  unreachable

9:                                                ; preds = %5
  %.not.i = icmp ult i32 %4, 65536
  %10 = lshr i32 %4, 16
  %spec.select.i = select i1 %.not.i, i32 %4, i32 %10
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %11 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %11
  %12 = zext nneg i32 %.110.i to i64
  %13 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !48
  %15 = zext i8 %14 to i32
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %16 = or disjoint i32 %spec.select12.i, 8
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %16
  %17 = lshr i32 %4, 1
  %18 = and i32 %17, 1431655765
  %19 = sub i32 %4, %18
  %20 = and i32 %19, 858993459
  %21 = lshr i32 %19, 2
  %22 = and i32 %21, 858993459
  %23 = add nuw nsw i32 %22, %20
  %24 = lshr i32 %23, 4
  %25 = add nuw nsw i32 %24, %23
  %26 = and i32 %25, 252645135
  %27 = lshr i32 %26, 8
  %28 = add nuw nsw i32 %27, %26
  %29 = lshr i32 %28, 16
  %30 = add nuw nsw i32 %29, %28
  %31 = and i32 %30, 63
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %32
  %34 = and i32 %4, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = zext nneg i32 %34 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = sitofp i32 %41 to float
  %43 = fmul nnan nsz float %42, 0x3F00000000000000
  tail call void %36(ptr noundef %38, ptr noundef %38, float noundef %43, i32 noundef %3) #7
  %44 = load ptr, ptr %35, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = sitofp i32 %49 to float
  %51 = fmul nnan nsz float %50, 0x3F00000000000000
  tail call void %44(ptr noundef %46, ptr noundef %46, float noundef %51, i32 noundef %3) #7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = add nuw nsw i32 %.1.i, %15
  %54 = add nuw nsw i32 %53, 1
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %55

55:                                               ; preds = %9, %84
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %84 ]
  %.051 = phi ptr [ %2, %9 ], [ %.1, %84 ]
  %.04250 = phi ptr [ %33, %9 ], [ %.143, %84 ]
  %56 = trunc nuw nsw i64 %indvars.iv to i32
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %4
  %.not47 = icmp eq i32 %58, 0
  br i1 %.not47, label %84, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %.051, align 4, !tbaa !43
  %61 = icmp ne i32 %60, 0
  %62 = icmp ne i64 %indvars.iv, 1
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %52, align 8, !tbaa !58
  %65 = load ptr, ptr %37, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %68 = sitofp i32 %60 to float
  %69 = fmul nnan nsz float %68, 0x3F00000000000000
  tail call void %64(ptr noundef %65, ptr noundef %67, float noundef %69, i32 noundef %3) #7
  br label %70

70:                                               ; preds = %63, %59
  %71 = load i32, ptr %.04250, align 4, !tbaa !43
  %72 = icmp ne i32 %71, 0
  %73 = icmp ne i64 %indvars.iv, 2
  %or.cond3 = and i1 %73, %72
  br i1 %or.cond3, label %74, label %81

74:                                               ; preds = %70
  %75 = load ptr, ptr %52, align 8, !tbaa !58
  %76 = load ptr, ptr %45, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !57
  %79 = sitofp i32 %71 to float
  %80 = fmul nnan nsz float %79, 0x3F00000000000000
  tail call void %75(ptr noundef %76, ptr noundef %78, float noundef %80, i32 noundef %3) #7
  br label %81

81:                                               ; preds = %74, %70
  %82 = getelementptr inbounds nuw i8, ptr %.051, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %.04250, i64 4
  br label %84

84:                                               ; preds = %55, %81
  %.143 = phi ptr [ %83, %81 ], [ %.04250, %55 ]
  %.1 = phi ptr [ %82, %81 ], [ %.051, %55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %85, label %55, !llvm.loop !59

85:                                               ; preds = %84
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @dcadec_init(ptr noundef %0) #3 {
  %2 = alloca %struct.AVChannelLayout, align 8
  %3 = alloca %struct.AVChannelLayout, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  %5 = alloca %struct.AVChannelLayout, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %9, align 16, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 46304
  store ptr %0, ptr %10, align 16, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 46512
  store ptr %0, ptr %11, align 16, !tbaa !63
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 55536
  store ptr %0, ptr %12, align 16, !tbaa !64
  %13 = tail call i32 @ff_dca_core_init(ptr noundef nonnull %9) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %60, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @ff_dca_lbr_init(ptr noundef nonnull %12) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %60, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 77792
  tail call void @ff_dcadsp_init(ptr noundef nonnull %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 45776
  store ptr %19, ptr %20, align 16, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 55248
  store ptr %19, ptr %21, align 16, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 77776
  store ptr %19, ptr %22, align 16, !tbaa !67
  %23 = tail call ptr @av_crc_get_table(i32 noundef 2) #7
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 77952
  store ptr %23, ptr %24, align 16, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 77992
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 77996
  %27 = load i32, ptr %26, align 4, !tbaa !69
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %58, label %28

28:                                               ; preds = %18
  store i32 1, ptr %2, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %29, align 4, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 3, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %31, align 8, !tbaa !72
  %32 = call i32 @av_channel_layout_compare(ptr noundef nonnull %25, ptr noundef nonnull %2) #7
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %38, label %33

33:                                               ; preds = %28
  store i32 1, ptr %3, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %34, align 4, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1610612736, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %36, align 8, !tbaa !72
  %37 = call i32 @av_channel_layout_compare(ptr noundef nonnull %25, ptr noundef nonnull %3) #7
  %.not45 = icmp eq i32 %37, 0
  br i1 %.not45, label %38, label %41

38:                                               ; preds = %33, %28
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 77976
  store i32 6, ptr %39, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %40) #7
  store i32 1, ptr %40, align 8, !tbaa !43
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 2, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !43
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 3, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !48
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !74
  br label %58

41:                                               ; preds = %33
  store i32 1, ptr %4, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 5, ptr %42, align 4, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1543, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %44, align 8, !tbaa !72
  %45 = call i32 @av_channel_layout_compare(ptr noundef nonnull %25, ptr noundef nonnull %4) #7
  %.not46 = icmp eq i32 %45, 0
  br i1 %.not46, label %46, label %49

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 77976
  store i32 31, ptr %47, align 8, !tbaa !73
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %48) #7
  store i32 1, ptr %48, align 8, !tbaa !43
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 5, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !43
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1543, ptr %.sroa.33.0..sroa_idx, align 8, !tbaa !48
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !74
  br label %58

49:                                               ; preds = %41
  store i32 1, ptr %5, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 6, ptr %50, align 4, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1551, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %52, align 8, !tbaa !72
  %53 = call i32 @av_channel_layout_compare(ptr noundef nonnull %25, ptr noundef nonnull %5) #7
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %54, label %57

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 77976
  store i32 63, ptr %55, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @av_channel_layout_uninit(ptr noundef nonnull %56) #7
  store i32 1, ptr %56, align 8, !tbaa !43
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 6, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !43
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 1551, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !48
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !74
  br label %58

57:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.18) #7
  br label %58

58:                                               ; preds = %38, %54, %57, %46, %18
  %59 = call i32 @pthread_once(ptr noundef nonnull @dcadec_init.init_static_once, ptr noundef nonnull @dcadec_init_static) #7
  br label %60

60:                                               ; preds = %15, %1, %58
  %.0 = phi i32 [ 0, %58 ], [ -12, %1 ], [ -12, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dcadec_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 77972
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = add i32 %10, -1064961
  %or.cond = icmp ult i32 %13, -1064945
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #7
  br label %.critedge

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 1, !tbaa !48
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  switch i32 %17, label %18 [
    i32 2147385345, label %37
    i32 1683496997, label %37
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 77960
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 77968
  %21 = zext nneg i32 %10 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %19, ptr noundef nonnull %20, i64 noundef %21) #7
  %22 = load ptr, ptr %19, align 8, !tbaa !79
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %23 = add nsw i32 %10, -15
  %24 = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %26 = load ptr, ptr %19, align 8, !tbaa !79
  %27 = load i32, ptr %20, align 16, !tbaa !80
  %28 = trunc i64 %indvars.iv to i32
  %29 = sub i32 %10, %28
  %30 = tail call i32 @avpriv_dca_convert_bitstream(ptr noundef nonnull %25, i32 noundef %29, ptr noundef %26, i32 noundef %27) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = icmp samesign ult i64 %indvars.iv.next, %24
  %32 = icmp slt i32 %30, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %32, label %34, label %35

34:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.20) #7
  br label %.critedge

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %19, align 8, !tbaa !79
  br label %37

37:                                               ; preds = %15, %15, %35
  %.0134 = phi i32 [ %30, %35 ], [ %10, %15 ], [ %10, %15 ]
  %.0130 = phi ptr [ %36, %35 ], [ %8, %15 ], [ %8, %15 ]
  store i32 0, ptr %11, align 4, !tbaa !78
  %38 = load i32, ptr %.0130, align 1, !tbaa !48
  %39 = icmp eq i32 %38, 25230975
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = tail call i32 @ff_dca_core_parse(ptr noundef nonnull %41, ptr noundef nonnull %.0130, i32 noundef %.0134) #7
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !78
  %46 = or i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %48 = load i32, ptr %47, align 16, !tbaa !82
  %49 = add nsw i32 %48, 3
  %50 = and i32 %49, -4
  %51 = add nsw i32 %.0134, -4
  %52 = icmp sgt i32 %51, %50
  %53 = select i1 %52, i32 %50, i32 0
  %.3137 = sub nsw i32 %.0134, %53
  %.3133.idx = sext i32 %53 to i64
  %.3133 = getelementptr inbounds i8, ptr %.0130, i64 %.3133.idx
  br label %54

54:                                               ; preds = %44, %37
  %55 = phi i32 [ %46, %44 ], [ 0, %37 ]
  %.1135 = phi i32 [ %.3137, %44 ], [ %.0134, %37 ]
  %.1131 = phi ptr [ %.3133, %44 ], [ %.0130, %37 ]
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 77980
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %.not151 = icmp eq i32 %57, 0
  br i1 %.not151, label %58, label %117

58:                                               ; preds = %54
  %59 = load i32, ptr %.1131, align 1, !tbaa !48
  %60 = icmp eq i32 %59, 622876772
  br i1 %60, label %61, label %.critedge172

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 46304
  %63 = tail call i32 @ff_dca_exss_parse(ptr noundef nonnull %62, ptr noundef nonnull %.1131, i32 noundef %.1135) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = and i32 %67, 8
  %.not152 = icmp eq i32 %68, 0
  br i1 %.not152, label %.critedge172, label %.critedge

69:                                               ; preds = %61
  %70 = load i32, ptr %11, align 4, !tbaa !78
  %71 = or i32 %70, 2
  store i32 %71, ptr %11, align 4, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 46392
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 46444
  %74 = load i32, ptr %73, align 4, !tbaa !85
  %75 = and i32 %74, 512
  %.not154 = icmp eq i32 %75, 0
  br i1 %.not154, label %95, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 46512
  %78 = tail call i32 @ff_dca_xll_parse(ptr noundef nonnull %77, ptr noundef nonnull %.1131, ptr noundef nonnull %72) #7
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  switch i32 %78, label %88 [
    i32 -11, label %81
    i32 -12, label %.critedge
  ]

81:                                               ; preds = %80
  %82 = and i32 %12, 4
  %.not156 = icmp eq i32 %82, 0
  br i1 %.not156, label %95, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %11, align 4, !tbaa !78
  %85 = and i32 %84, 1
  %.not157 = icmp eq i32 %85, 0
  br i1 %.not157, label %95, label %86

86:                                               ; preds = %83
  %87 = or i32 %84, 20
  br label %.sink.split

88:                                               ; preds = %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %90 = load i32, ptr %89, align 8, !tbaa !84
  %91 = and i32 %90, 8
  %.not155 = icmp eq i32 %91, 0
  br i1 %.not155, label %95, label %.critedge

92:                                               ; preds = %76
  %93 = load i32, ptr %11, align 4, !tbaa !78
  %94 = or i32 %93, 4
  br label %.sink.split

.sink.split:                                      ; preds = %92, %86
  %.sink = phi i32 [ %87, %86 ], [ %94, %92 ]
  store i32 %.sink, ptr %11, align 4, !tbaa !78
  br label %95

95:                                               ; preds = %.sink.split, %69, %83, %81, %88
  %96 = load i32, ptr %73, align 4, !tbaa !85
  %97 = and i32 %96, 256
  %.not158 = icmp eq i32 %97, 0
  br i1 %.not158, label %.critedge172, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 55536
  %100 = tail call i32 @ff_dca_lbr_parse(ptr noundef nonnull %99, ptr noundef nonnull %.1131, ptr noundef nonnull %72) #7
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = icmp eq i32 %100, -12
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %106 = load i32, ptr %105, align 8, !tbaa !84
  %107 = and i32 %106, 8
  %.not159 = icmp eq i32 %107, 0
  br i1 %.not159, label %.critedge172, label %.critedge

108:                                              ; preds = %98
  %109 = load i32, ptr %11, align 4, !tbaa !78
  %110 = or i32 %109, 8
  store i32 %110, ptr %11, align 4, !tbaa !78
  br label %.critedge172

.critedge172:                                     ; preds = %58, %65, %108, %104, %95
  %.0125176 = phi ptr [ %72, %104 ], [ %72, %95 ], [ %72, %108 ], [ null, %65 ], [ null, %58 ]
  %111 = load i32, ptr %11, align 4, !tbaa !78
  %112 = and i32 %111, 1
  %.not160 = icmp eq i32 %112, 0
  br i1 %.not160, label %117, label %113

113:                                              ; preds = %.critedge172
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = tail call i32 @ff_dca_core_parse_exss(ptr noundef nonnull %114, ptr noundef nonnull %.1131, ptr noundef %.0125176) #7
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %.critedge, label %._crit_edge188

._crit_edge188:                                   ; preds = %113
  %.pre = load i32, ptr %11, align 4, !tbaa !78
  br label %117

117:                                              ; preds = %._crit_edge188, %.critedge172, %54
  %118 = phi i32 [ %.pre, %._crit_edge188 ], [ %111, %.critedge172 ], [ %55, %54 ]
  %119 = and i32 %118, 8
  %.not161 = icmp eq i32 %119, 0
  br i1 %.not161, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 55536
  %122 = tail call i32 @ff_dca_lbr_filter_frame(ptr noundef nonnull %121, ptr noundef %1) #7
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %.critedge, label %184

124:                                              ; preds = %117
  %125 = and i32 %118, 4
  %.not162 = icmp eq i32 %125, 0
  %126 = and i32 %118, 1
  %.not163 = icmp eq i32 %126, 0
  br i1 %.not162, label %169, label %127

127:                                              ; preds = %124
  br i1 %.not163, label %155, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 46624
  %130 = load i32, ptr %129, align 16, !tbaa !87
  %131 = icmp eq i32 %130, 96000
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %134 = load i32, ptr %133, align 8, !tbaa !89
  %135 = icmp eq i32 %134, 48000
  %spec.select = select i1 %135, i32 1, i32 -1
  br label %136

136:                                              ; preds = %132, %128
  %.0 = phi i32 [ -1, %128 ], [ %spec.select, %132 ]
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %138 = tail call i32 @ff_dca_core_filter_fixed(ptr noundef nonnull %137, i32 noundef %.0) #7
  %139 = icmp sgt i32 %138, -1
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %136
  %141 = and i32 %12, 32
  %.not167 = icmp eq i32 %141, 0
  br i1 %.not167, label %142, label %.thread181

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 55220
  %144 = load i32, ptr %143, align 4, !tbaa !90
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %.thread181

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 46556
  %148 = load i32, ptr %147, align 4, !tbaa !91
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %.thread181

150:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.21) #7
  %151 = load i32, ptr %11, align 4, !tbaa !78
  %152 = or i32 %151, 16
  store i32 %152, ptr %11, align 4, !tbaa !78
  br label %.thread181

.thread181:                                       ; preds = %140, %142, %146, %150
  %153 = load i32, ptr %11, align 4, !tbaa !78
  %154 = or i32 %153, 32
  store i32 %154, ptr %11, align 4, !tbaa !78
  br label %155

155:                                              ; preds = %.thread181, %127
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 46512
  %157 = tail call i32 @ff_dca_xll_filter_frame(ptr noundef nonnull %156, ptr noundef %1) #7
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %184

159:                                              ; preds = %155
  %160 = load i32, ptr %11, align 4, !tbaa !78
  %.not168 = trunc i32 %160 to i1
  %.not169 = icmp eq i32 %157, -1094995529
  %or.cond173 = and i1 %.not169, %.not168
  br i1 %or.cond173, label %161, label %.critedge

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %163 = load i32, ptr %162, align 8, !tbaa !84
  %164 = and i32 %163, 8
  %.not170 = icmp eq i32 %164, 0
  br i1 %.not170, label %165, label %.critedge

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %167 = tail call i32 @ff_dca_core_filter_frame(ptr noundef nonnull %166, ptr noundef %1) #7
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %.critedge, label %184

169:                                              ; preds = %124
  br i1 %.not163, label %181, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %172 = tail call i32 @ff_dca_core_filter_frame(ptr noundef nonnull %171, ptr noundef %1) #7
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %.critedge, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 46300
  %176 = load i32, ptr %175, align 4, !tbaa !92
  %177 = and i32 %176, 2
  %.not165 = icmp eq i32 %177, 0
  br i1 %.not165, label %184, label %178

178:                                              ; preds = %174
  %179 = load i32, ptr %11, align 4, !tbaa !78
  %180 = or i32 %179, 32
  store i32 %180, ptr %11, align 4, !tbaa !78
  br label %184

181:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22) #7
  %182 = load i32, ptr %56, align 4, !tbaa !83
  %.not164 = icmp eq i32 %182, 0
  br i1 %.not164, label %.critedge, label %183

183:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.23) #7
  br label %.critedge

184:                                              ; preds = %165, %155, %174, %178, %120
  store i32 1, ptr %2, align 4, !tbaa !43
  %185 = load i32, ptr %9, align 8, !tbaa !77
  br label %.critedge

.critedge:                                        ; preds = %113, %104, %80, %102, %88, %65, %136, %40, %181, %183, %170, %165, %161, %159, %120, %18, %184, %34, %14
  %.0126 = phi i32 [ -1094995529, %14 ], [ %30, %34 ], [ -1094995529, %181 ], [ %185, %184 ], [ %157, %159 ], [ %42, %40 ], [ %122, %120 ], [ -1094995529, %161 ], [ %167, %165 ], [ %172, %170 ], [ %138, %136 ], [ -1094995529, %183 ], [ -12, %18 ], [ %115, %113 ], [ %100, %104 ], [ %78, %80 ], [ -12, %102 ], [ %78, %88 ], [ %63, %65 ]
  ret i32 %.0126
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dcadec_close(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_dca_core_close(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 46512
  tail call void @ff_dca_xll_close(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 55536
  tail call void @ff_dca_lbr_close(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 77960
  tail call void @av_freep(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 77968
  store i32 0, ptr %8, align 16, !tbaa !80
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @dcadec_flush(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @ff_dca_core_flush(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 46512
  tail call void @ff_dca_xll_flush(ptr noundef nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 55536
  tail call void @ff_dca_lbr_flush(ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 77972
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = and i32 %8, 15
  store i32 %9, ptr %7, align 4, !tbaa !78
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: cold
declare i32 @ff_dca_core_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare i32 @ff_dca_lbr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @ff_dcadsp_init(ptr noundef) local_unnamed_addr #4

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

declare i32 @av_channel_layout_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal void @dcadec_init_static() #3 {
  tail call void @ff_dca_lbr_init_tables() #9
  tail call void @ff_dca_init_vlcs() #9
  ret void
}

; Function Attrs: cold
declare void @ff_dca_lbr_init_tables() local_unnamed_addr #4

; Function Attrs: cold
declare void @ff_dca_init_vlcs() local_unnamed_addr #4

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avpriv_dca_convert_bitstream(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_dca_core_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_dca_exss_parse(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_dca_xll_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_dca_lbr_parse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_dca_core_parse_exss(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_dca_lbr_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_dca_core_filter_fixed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_dca_xll_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_dca_core_filter_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @ff_dca_core_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @ff_dca_xll_close(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @ff_dca_lbr_close(ptr noundef) local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @ff_dca_core_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @ff_dca_xll_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold
declare void @ff_dca_lbr_flush(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !10, i64 77984}
!28 = !{!"DCAContext", !6, i64 0, !29, i64 8, !30, i64 16, !37, i64 46304, !38, i64 46512, !39, i64 55536, !42, i64 77792, !24, i64 77952, !14, i64 77960, !10, i64 77968, !10, i64 77972, !10, i64 77976, !10, i64 77980, !10, i64 77984, !18, i64 77992}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"DCACoreDecoder", !29, i64 0, !31, i64 8, !31, i64 40, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !8, i64 167, !8, i64 174, !8, i64 181, !8, i64 188, !8, i64 195, !8, i64 202, !8, i64 272, !8, i64 552, !8, i64 568, !8, i64 1016, !8, i64 1912, !8, i64 2360, !8, i64 5944, !8, i64 7736, !8, i64 7744, !10, i64 9536, !10, i64 9540, !8, i64 9544, !10, i64 9640, !10, i64 9644, !10, i64 9648, !10, i64 9652, !10, i64 9656, !10, i64 9660, !10, i64 9664, !10, i64 9668, !8, i64 9672, !8, i64 9680, !10, i64 9728, !10, i64 9732, !10, i64 9736, !10, i64 9740, !10, i64 9744, !10, i64 9748, !10, i64 9752, !10, i64 9756, !10, i64 9760, !24, i64 9768, !8, i64 9776, !10, i64 13360, !24, i64 13368, !8, i64 13376, !24, i64 15168, !8, i64 15184, !32, i64 45760, !33, i64 45768, !8, i64 45784, !8, i64 45800, !34, i64 45816, !35, i64 45848, !36, i64 45856, !10, i64 45864, !7, i64 45872, !8, i64 45880, !10, i64 46136, !16, i64 46140, !8, i64 46144, !10, i64 46272, !10, i64 46276, !10, i64 46280, !10, i64 46284}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!"p1 _ZTS13DCADSPContext", !7, i64 0}
!33 = !{!"DCADCTContext", !8, i64 0}
!34 = !{!"SynthFilterContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!35 = !{!"p1 _ZTS17AVFloatDSPContext", !7, i64 0}
!36 = !{!"p1 _ZTS17AVFixedDSPContext", !7, i64 0}
!37 = !{!"DCAExssParser", !29, i64 0, !31, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !8, i64 72, !8, i64 88}
!38 = !{!"DCAXllDecoder", !29, i64 0, !31, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !8, i64 96, !24, i64 8688, !10, i64 8696, !10, i64 8700, !10, i64 8704, !10, i64 8708, !10, i64 8712, !10, i64 8716, !14, i64 8720, !10, i64 8728, !10, i64 8732, !32, i64 8736, !10, i64 8744, !10, i64 8748, !10, i64 8752, !8, i64 8760}
!39 = !{!"DCALbrDecoder", !29, i64 0, !31, i64 8, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !8, i64 116, !8, i64 212, !8, i64 244, !8, i64 340, !8, i64 436, !8, i64 460, !8, i64 1036, !8, i64 2188, !8, i64 2356, !8, i64 3700, !8, i64 3724, !8, i64 5260, !8, i64 5500, !8, i64 5504, !8, i64 7808, !8, i64 7936, !40, i64 9472, !10, i64 9480, !8, i64 9488, !8, i64 12560, !8, i64 13072, !8, i64 13328, !16, i64 13368, !8, i64 13372, !8, i64 13378, !8, i64 14018, !10, i64 22212, !41, i64 22216, !7, i64 22224, !35, i64 22232, !32, i64 22240}
!40 = !{!"p1 float", !7, i64 0}
!41 = !{!"p1 _ZTS11AVTXContext", !7, i64 0}
!42 = !{!"DCADSPContext", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 32, !8, i64 40, !7, i64 56, !7, i64 64, !8, i64 72, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!5, !10, i64 352}
!47 = !{!5, !10, i64 356}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !45}
!50 = distinct !{!50, !45}
!51 = !{!42, !7, i64 120}
!52 = !{!24, !24, i64 0}
!53 = !{!42, !7, i64 112}
!54 = distinct !{!54, !45}
!55 = !{!56, !7, i64 24}
!56 = !{!"AVFloatDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88}
!57 = !{!40, !40, i64 0}
!58 = !{!56, !7, i64 8}
!59 = distinct !{!59, !45}
!60 = !{!28, !29, i64 8}
!61 = !{!28, !29, i64 16}
!62 = !{!28, !29, i64 46304}
!63 = !{!28, !29, i64 46512}
!64 = !{!28, !29, i64 55536}
!65 = !{!28, !32, i64 45776}
!66 = !{!28, !32, i64 55248}
!67 = !{!28, !32, i64 77776}
!68 = !{!28, !24, i64 77952}
!69 = !{!28, !10, i64 77996}
!70 = !{!18, !10, i64 0}
!71 = !{!18, !10, i64 4}
!72 = !{!18, !7, i64 16}
!73 = !{!28, !10, i64 77976}
!74 = !{!7, !7, i64 0}
!75 = !{!76, !14, i64 24}
!76 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!77 = !{!76, !10, i64 32}
!78 = !{!28, !10, i64 77972}
!79 = !{!28, !14, i64 77960}
!80 = !{!28, !10, i64 77968}
!81 = distinct !{!81, !45}
!82 = !{!28, !10, i64 96}
!83 = !{!28, !10, i64 77980}
!84 = !{!5, !10, i64 528}
!85 = !{!86, !10, i64 52}
!86 = !{!"DCAExssAsset", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116}
!87 = !{!88, !10, i64 16}
!88 = !{!"DCAXllChSet", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !8, i64 44, !8, i64 556, !8, i64 620, !10, i64 684, !8, i64 688, !10, i64 720, !10, i64 724, !8, i64 728, !10, i64 2392, !8, i64 2396, !8, i64 2428, !8, i64 2460, !8, i64 2492, !8, i64 2524, !8, i64 2560, !8, i64 2816, !8, i64 2832}
!89 = !{!28, !10, i64 104}
!90 = !{!28, !10, i64 55220}
!91 = !{!28, !10, i64 46556}
!92 = !{!28, !10, i64 46300}
