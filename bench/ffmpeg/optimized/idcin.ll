; ModuleID = 'bench/ffmpeg/original/idcin.ll'
source_filename = "bench/ffmpeg/original/idcin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"idcin\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"id Cinematic\00", align 1
@ff_idcin_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 32768, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 40, i32 0, [4 x i8] zeroinitializer, ptr @idcin_probe, ptr @idcin_read_header, ptr @idcin_read_packet, ptr null, ptr @idcin_read_seek, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"incomplete header\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid sample rate: %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"invalid bytes per sample: %u\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid channels: %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"incomplete packet\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"invalid chunk size: %u\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @idcin_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 65568
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %9 = add i32 %8, -1025
  %or.cond = icmp ult i32 %9, -1024
  br i1 %or.cond, label %42, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 1, !tbaa !12
  %13 = add i32 %12, -1025
  %or.cond3 = icmp ult i32 %13, -1024
  br i1 %or.cond3, label %42, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load i32, ptr %15, align 1, !tbaa !12
  %.not = icmp ne i32 %16, 0
  %17 = add i32 %16, -48001
  %or.cond5 = icmp ult i32 %17, -40001
  %or.cond44 = and i1 %.not, %or.cond5
  br i1 %or.cond44, label %42, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = load i32, ptr %19, align 1, !tbaa !12
  %21 = icmp ugt i32 %20, 2
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %16, 0
  %24 = icmp ne i32 %20, 0
  %or.cond7 = or i1 %23, %24
  br i1 %or.cond7, label %25, label %42

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load i32, ptr %26, align 1, !tbaa !12
  %28 = icmp ult i32 %27, 3
  %29 = icmp ne i32 %27, 0
  %or.cond9 = or i1 %23, %29
  %or.cond45 = and i1 %28, %or.cond9
  br i1 %or.cond45, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 65556
  %32 = load i32, ptr %31, align 1, !tbaa !12
  %33 = icmp eq i32 %32, 1
  %spec.select = select i1 %33, i32 66324, i32 65556
  %34 = add nuw nsw i32 %spec.select, 12
  %35 = icmp samesign ugt i32 %34, %3
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = zext nneg i32 %spec.select to i64
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 1, !tbaa !12
  %41 = mul nuw nsw i32 %12, %8
  %.not43 = icmp eq i32 %40, %41
  %spec.select46 = select i1 %.not43, i32 50, i32 1
  br label %42

42:                                               ; preds = %36, %30, %25, %18, %22, %14, %10, %5, %1
  %.037 = phi i32 [ 1, %30 ], [ 0, %1 ], [ 0, %5 ], [ 0, %10 ], [ 0, %14 ], [ 0, %18 ], [ 0, %25 ], [ 0, %22 ], [ %spec.select46, %36 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %7 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %8 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %9 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %10 = tail call i32 @avio_rl32(ptr noundef %3) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 84
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %.not107 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not107, i32 -541478725, i32 %17
  br label %87

18:                                               ; preds = %1
  %19 = tail call i32 @av_image_check_size(i32 noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef nonnull %0) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %18
  %.not102 = icmp eq i32 %8, 0
  br i1 %.not102, label %30, label %22

22:                                               ; preds = %21
  %or.cond = icmp slt i32 %8, 14
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %8) #5
  br label %87

24:                                               ; preds = %22
  %25 = add i32 %9, -3
  %or.cond3 = icmp ult i32 %25, -2
  br i1 %or.cond3, label %26, label %27

26:                                               ; preds = %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4, i32 noundef %9) #5
  br label %87

27:                                               ; preds = %24
  %28 = add i32 %10, -3
  %or.cond5 = icmp ult i32 %28, -2
  br i1 %or.cond5, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %10) #5
  br label %87

30:                                               ; preds = %21, %27
  %.sink114 = phi i32 [ 1, %27 ], [ 0, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %.sink114, ptr %31, align 4, !tbaa !32
  %32 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not103 = icmp eq ptr %32, null
  br i1 %.not103, label %87, label %33

33:                                               ; preds = %30
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %32, i32 noundef 33, i32 noundef 1, i32 noundef 14) #5
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i64 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !41
  store i32 %36, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  store i32 0, ptr %38, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 47, ptr %39, align 4, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %40, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  store i32 %6, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 76
  store i32 %7, ptr %42, align 4, !tbaa !50
  %43 = tail call i32 @ff_get_extradata(ptr noundef nonnull %0, ptr noundef nonnull %38, ptr noundef %3, i32 noundef 65536) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %.not104 = icmp eq i32 %47, 0
  br i1 %.not104, label %82, label %48

48:                                               ; preds = %45
  store i32 1, ptr %46, align 4, !tbaa !32
  %49 = tail call ptr @avformat_new_stream(ptr noundef nonnull %0, ptr noundef null) #5
  %.not105 = icmp eq ptr %49, null
  br i1 %.not105, label %87, label %50

50:                                               ; preds = %48
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %49, i32 noundef 63, i32 noundef 1, i32 noundef %8) #5
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i64 0, ptr %51, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  store i32 1, ptr %56, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 1, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  tail call void @av_channel_layout_default(ptr noundef nonnull %58, i32 noundef %10) #5
  %59 = load ptr, ptr %55, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 152
  store i32 %8, ptr %60, align 8, !tbaa !52
  %61 = shl i32 %9, 3
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 56
  store i32 %61, ptr %62, align 8, !tbaa !53
  %63 = mul i32 %10, %9
  %64 = shl i32 %63, 3
  %65 = mul i32 %64, %8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i64 %66, ptr %67, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %63, ptr %68, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 156
  store i32 %63, ptr %69, align 4, !tbaa !56
  %70 = icmp eq i32 %9, 1
  %spec.select116 = select i1 %70, i32 65541, i32 65536
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %spec.select116, ptr %71, align 4, !tbaa !47
  %72 = urem i32 %8, 14
  %.not106 = icmp eq i32 %72, 0
  %73 = udiv i32 %8, 14
  %74 = mul i32 %73, %9
  %75 = mul i32 %74, %10
  %76 = add nuw nsw i32 %73, 1
  %77 = mul i32 %76, %9
  %78 = mul i32 %77, %10
  %.sink109 = select i1 %.not106, i32 %75, i32 %78
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %.sink109, ptr %79, align 4, !tbaa !57
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %75, ptr %80, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %81, align 4, !tbaa !59
  br label %82

82:                                               ; preds = %50, %45
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %83, align 8, !tbaa !60
  %84 = load ptr, ptr %2, align 8, !tbaa !13
  %85 = tail call i64 @avio_seek(ptr noundef %84, i64 noundef 0, i32 noundef 1) #5
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %85, ptr %86, align 8, !tbaa !61
  br label %87

87:                                               ; preds = %48, %33, %30, %18, %82, %29, %26, %23, %14
  %.0 = phi i32 [ %spec.select, %14 ], [ -1094995529, %18 ], [ -1094995529, %23 ], [ -1094995529, %26 ], [ -1094995529, %29 ], [ -12, %30 ], [ 0, %82 ], [ %43, %33 ], [ -12, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [768 x i8], align 16
  %4 = alloca [256 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call i32 @avio_feof(ptr noundef %8) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %.not99 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not99, i32 -541478725, i32 %13
  br label %.critedge

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %.not91 = icmp eq i32 %16, 0
  br i1 %.not91, label %97, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @avio_rl32(ptr noundef %8) #5
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, 1
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %20
  %23 = call i32 @avio_read(ptr noundef %8, ptr noundef nonnull %3, i32 noundef 768) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  %.not93 = icmp eq i32 %23, 768
  br i1 %.not93, label %.preheader, label %26

26:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  br label %.critedge

27:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond, label %.split.us, label %.preheader, !llvm.loop !62

.preheader:                                       ; preds = %25, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = icmp ult i8 %29, 64
  br i1 %30, label %27, label %.split

.split.us:                                        ; preds = %27, %.split.us
  %indvars.iv109 = phi i64 [ %indvars.iv.next110, %.split.us ], [ 0, %27 ]
  %31 = mul nuw nsw i64 %indvars.iv109, 3
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 18
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 2
  %44 = and i32 %39, 64512
  %45 = or disjoint i32 %44, %35
  %46 = and i32 %43, 252
  %47 = or disjoint i32 %45, %46
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv109
  %49 = lshr i32 %47, 6
  %50 = and i32 %49, 197379
  %51 = or disjoint i32 %47, %50
  %storemerge.us = or i32 %51, -16777216
  store i32 %storemerge.us, ptr %48, align 4, !tbaa !64
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 256
  br i1 %exitcond112.not, label %.loopexit, label %.split.us, !llvm.loop !65

.split:                                           ; preds = %.preheader, %.split
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.split ], [ 0, %.preheader ]
  %52 = mul nuw nsw i64 %indvars.iv105, 3
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %55, 16
  %63 = shl nuw nsw i32 %58, 8
  %64 = or disjoint i32 %63, %62
  %65 = or disjoint i32 %64, %61
  %66 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv105
  %67 = or disjoint i32 %65, -16777216
  store i32 %67, ptr %66, align 4, !tbaa !64
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 256
  br i1 %exitcond108.not, label %.loopexit, label %.split, !llvm.loop !65

.loopexit:                                        ; preds = %.split, %.split.us, %20
  %68 = load ptr, ptr %7, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %75, label %71

71:                                               ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  %72 = load ptr, ptr %7, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 84
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %.not98 = icmp eq i32 %74, 0
  %spec.select100 = select i1 %.not98, i32 -541478725, i32 %74
  br label %.critedge

75:                                               ; preds = %.loopexit
  %76 = call i32 @avio_rl32(ptr noundef %8) #5
  %77 = add i32 %76, -2147483644
  %or.cond = icmp ult i32 %77, -2147483640
  br i1 %or.cond, label %78, label %79

78:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %76) #5
  br label %.critedge

79:                                               ; preds = %75
  %80 = call i64 @avio_skip(ptr noundef %8, i64 noundef 4) #5
  %81 = add nsw i32 %76, -4
  %82 = call i32 @av_get_packet(ptr noundef %8, ptr noundef %1, i32 noundef %81) #5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %79
  %.not95 = icmp eq i32 %82, %81
  br i1 %.not95, label %86, label %85

85:                                               ; preds = %84
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #5
  br label %.critedge

86:                                               ; preds = %84
  br i1 %21, label %87, label %93

87:                                               ; preds = %86
  %88 = call ptr @av_packet_new_side_data(ptr noundef %1, i32 noundef 0, i64 noundef 1024) #5
  %.not96.not = icmp eq ptr %88, null
  br i1 %.not96.not, label %.critedge, label %89

89:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %88, ptr noundef nonnull align 16 dereferenceable(1024) %4, i64 1024, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !66
  %92 = or i32 %91, 1
  store i32 %92, ptr %90, align 8, !tbaa !66
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i32, ptr %6, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %94, ptr %95, align 4, !tbaa !67
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 1, ptr %96, align 8, !tbaa !68
  br label %113

97:                                               ; preds = %14
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %99 = load i32, ptr %98, align 4, !tbaa !59
  %.not92 = icmp eq i32 %99, 0
  %.078.in.v = select i1 %.not92, i64 8, i64 12
  %.078.in = getelementptr inbounds nuw i8, ptr %6, i64 %.078.in.v
  %.078 = load i32, ptr %.078.in, align 4, !tbaa !64
  %100 = tail call i32 @av_get_packet(ptr noundef %8, ptr noundef %1, i32 noundef %.078) #5
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %104, ptr %105, align 4, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = udiv i32 %.078, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %109, ptr %110, align 8, !tbaa !68
  %111 = load i32, ptr %98, align 4, !tbaa !59
  %112 = xor i32 %111, 1
  store i32 %112, ptr %98, align 4, !tbaa !59
  br label %113

113:                                              ; preds = %102, %93
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %115 = load i32, ptr %114, align 4, !tbaa !32
  %.not97 = icmp eq i32 %115, 0
  br i1 %.not97, label %.critedge, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %15, align 8, !tbaa !60
  %118 = xor i32 %117, 1
  store i32 %118, ptr %15, align 8, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %87, %113, %116, %97, %79, %22, %17, %85, %78, %71, %26, %10
  %.0 = phi i32 [ %spec.select, %10 ], [ 0, %113 ], [ -5, %17 ], [ -5, %26 ], [ %spec.select100, %71 ], [ -1094995529, %78 ], [ %23, %22 ], [ -5, %85 ], [ %100, %97 ], [ -12, %87 ], [ %82, %79 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @idcin_read_seek(ptr noundef %0, i32 %1, i64 %2, i32 %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = tail call i64 @avio_seek(ptr noundef %12, i64 noundef %8, i32 noundef 0) #5
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = trunc i64 %13 to i32
  br label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = load i32, ptr %6, align 8, !tbaa !42
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  tail call void @avpriv_update_cur_dts(ptr noundef nonnull %0, ptr noundef %23, i64 noundef 0) #5
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %25, align 4, !tbaa !59
  br label %26

26:                                               ; preds = %4, %15, %17
  %.1 = phi i32 [ 0, %17 ], [ %16, %15 ], [ -1, %4 ]
  ret i32 %.1
}

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_channel_layout_default(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_packet_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @avpriv_update_cur_dts(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"AVProbeData", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !6, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !18, i64 32}
!14 = !{!"AVFormatContext", !15, i64 0, !16, i64 8, !17, i64 16, !7, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !19, i64 48, !10, i64 56, !21, i64 64, !10, i64 72, !22, i64 80, !6, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !23, i64 136, !23, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !24, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !25, i64 192, !23, i64 200, !10, i64 208, !10, i64 212, !26, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !23, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !23, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !23, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !23, i64 464}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!17 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!18 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!19 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!22 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!26 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!27 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!28 = !{!14, !7, i64 24}
!29 = !{!30, !10, i64 80}
!30 = !{!"AVIOContext", !15, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !23, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !23, i64 104, !6, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !7, i64 168, !10, i64 176, !6, i64 184, !23, i64 192, !23, i64 200}
!31 = !{!30, !10, i64 84}
!32 = !{!33, !10, i64 28}
!33 = !{!"IdcinDemuxContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !23, i64 32}
!34 = !{!35, !23, i64 40}
!35 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !37, i64 72, !25, i64 80, !37, i64 88, !38, i64 96, !10, i64 200, !37, i64 204, !10, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !40, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!35, !10, i64 8}
!42 = !{!33, !10, i64 0}
!43 = !{!35, !36, i64 16}
!44 = !{!45, !10, i64 0}
!45 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !37, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !46, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!46 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!47 = !{!45, !10, i64 4}
!48 = !{!45, !10, i64 8}
!49 = !{!45, !10, i64 72}
!50 = !{!45, !10, i64 76}
!51 = !{!33, !10, i64 4}
!52 = !{!45, !10, i64 152}
!53 = !{!45, !10, i64 56}
!54 = !{!45, !23, i64 48}
!55 = !{!33, !10, i64 16}
!56 = !{!45, !10, i64 156}
!57 = !{!33, !10, i64 12}
!58 = !{!33, !10, i64 8}
!59 = !{!33, !10, i64 20}
!60 = !{!33, !10, i64 24}
!61 = !{!33, !23, i64 32}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !63}
!66 = !{!38, !10, i64 40}
!67 = !{!38, !10, i64 36}
!68 = !{!38, !23, i64 64}
!69 = !{!14, !19, i64 48}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8AVStream", !7, i64 0}
