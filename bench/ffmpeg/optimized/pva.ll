; ModuleID = 'bench/ffmpeg/original/pva.ll'
source_filename = "bench/ffmpeg/original/pva.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"pva\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"TechnoTrend PVA\00", align 1
@ff_pva_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 4, i32 0, [4 x i8] zeroinitializer, ptr @pva_probe, ptr @pva_read_header, ptr @pva_read_packet, ptr null, ptr null, ptr @pva_read_timestamp, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"invalid syncword\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"invalid streamid\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"expected reserved byte to be 0x55\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"invalid payload length %u\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"expected non empty signaled PES packet, trying to recover\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"header too short\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"audio data corruption\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 51) i32 @pva_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %5 = load i16, ptr %4, align 1, !tbaa !11
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  %7 = load i16, ptr %3, align 1, !tbaa !11
  %.not.i = icmp eq i16 %7, 22081
  br i1 %.not.i, label %8, label %pva_check.exit.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = add i8 %10, -3
  %or.cond13.i = icmp ult i8 %11, -2
  br i1 %or.cond13.i, label %pva_check.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %.not12.i = icmp eq i8 %14, 85
  br i1 %.not12.i, label %15, label %pva_check.exit.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = icmp ugt i8 %17, 31
  %19 = icmp ugt i16 %6, 6136
  %or.cond.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond.i, label %pva_check.exit.thread, label %pva_check.exit

pva_check.exit:                                   ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %narrow = add nuw nsw i16 %6, 16
  %22 = zext nneg i16 %narrow to i32
  %.not = icmp slt i32 %21, %22
  br i1 %.not, label %pva_check.exit.thread, label %23

23:                                               ; preds = %pva_check.exit
  %24 = zext nneg i16 %6 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 14
  %28 = load i16, ptr %27, align 1, !tbaa !11
  %29 = tail call i16 @llvm.bswap.i16(i16 %28)
  %30 = load i16, ptr %26, align 1, !tbaa !11
  %.not.i8 = icmp eq i16 %30, 22081
  br i1 %.not.i8, label %31, label %pva_check.exit.thread

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !11
  %34 = add i8 %33, -3
  %or.cond13.i10 = icmp ult i8 %34, -2
  br i1 %or.cond13.i10, label %pva_check.exit.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %.not12.i11 = icmp eq i8 %37, 85
  br i1 %.not12.i11, label %38, label %pva_check.exit.thread

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 13
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = icmp ugt i8 %40, 31
  %42 = icmp ugt i16 %29, 6136
  %or.cond.i12 = select i1 %41, i1 true, i1 %42
  %spec.select = select i1 %or.cond.i12, i32 25, i32 50
  br label %pva_check.exit.thread

pva_check.exit.thread:                            ; preds = %38, %pva_check.exit, %35, %31, %23, %1, %8, %12, %15
  %.0 = phi i32 [ 0, %8 ], [ 0, %1 ], [ 25, %pva_check.exit ], [ 0, %15 ], [ 0, %12 ], [ 25, %23 ], [ 25, %31 ], [ 25, %35 ], [ %spec.select, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -12, 1) i32 @pva_read_header(ptr noundef %0) #1 {
  %2 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %6, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 808
  store i32 1, ptr %7, align 8, !tbaa !27
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %2, i32 noundef 32, i32 noundef 1, i32 noundef 90000) #5
  %8 = tail call i32 @av_add_index_entry(ptr noundef nonnull %2, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  %9 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not14 = icmp eq ptr %9, null
  br i1 %.not14, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store i32 1, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 86016, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 808
  store i32 1, ptr %14, align 8, !tbaa !27
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %9, i32 noundef 33, i32 noundef 1, i32 noundef 90000) #5
  %15 = tail call i32 @av_add_index_entry(ptr noundef nonnull %9, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  br label %16

16:                                               ; preds = %3, %1, %10
  %.0 = phi i32 [ 0, %10 ], [ -12, %1 ], [ -12, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, -2147483648) i32 @pva_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = call fastcc i32 @read_part_of_packet(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !51
  %12 = tail call i32 @av_get_packet(ptr noundef %7, ptr noundef %1, i32 noundef %11) #5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !51
  %16 = add nsw i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %16, ptr %17, align 4, !tbaa !52
  %18 = load i64, ptr %3, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !54
  br label %20

20:                                               ; preds = %2, %10, %14
  %.0 = phi i32 [ %12, %14 ], [ -5, %10 ], [ -5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @pva_read_timestamp(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = load i64, ptr %2, align 8, !tbaa !53
  %13 = add nsw i64 %12, 49088
  %14 = add i64 %12, %3
  %. = tail call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %15 = icmp slt i64 %12, %.
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.backedge
  %16 = phi i64 [ %storemerge, %.backedge ], [ %12, %4 ]
  store i64 -9223372036854775808, ptr %7, align 8, !tbaa !53
  %17 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef %16, i32 noundef 0) #5
  store i32 0, ptr %11, align 4, !tbaa !56
  %18 = call fastcc i32 @read_part_of_packet(ptr noundef %0, ptr noundef %7, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr %2, align 8, !tbaa !53
  %21 = add nsw i64 %20, 1
  br label %.backedge

.backedge:                                        ; preds = %19, %29
  %storemerge = phi i64 [ %21, %19 ], [ %33, %29 ]
  store i64 %storemerge, ptr %2, align 8, !tbaa !53
  %22 = icmp slt i64 %storemerge, %.
  br i1 %22, label %.lr.ph, label %.backedge.._crit_edge.loopexit_crit_edge, !llvm.loop !58

.backedge.._crit_edge.loopexit_crit_edge:         ; preds = %.backedge
  %.pre.pre = load i64, ptr %7, align 8, !tbaa !53
  br label %._crit_edge, !llvm.loop !58

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %6, align 4, !tbaa !51
  %25 = add nsw i32 %24, -1
  %26 = icmp ne i32 %25, %1
  %27 = load i64, ptr %7, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %29, label %._crit_edge

29:                                               ; preds = %23
  %30 = tail call i64 @avio_seek(ptr noundef %9, i64 noundef 0, i32 noundef 1) #5
  %31 = load i32, ptr %5, align 4, !tbaa !51
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %30, %32
  br label %.backedge

._crit_edge:                                      ; preds = %23, %.backedge.._crit_edge.loopexit_crit_edge, %4
  %34 = phi i64 [ -9223372036854775808, %4 ], [ %.pre.pre, %.backedge.._crit_edge.loopexit_crit_edge ], [ %27, %23 ]
  store i32 0, ptr %11, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %34
}

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @read_part_of_packet(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = alloca [256 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = icmp ne i32 %4, 0
  br label %12

12:                                               ; preds = %55, %5
  %13 = tail call i64 @avio_seek(ptr noundef %8, i64 noundef 0, i32 noundef 1) #5
  %14 = tail call i32 @avio_rb16(ptr noundef %8) #5
  %15 = tail call i32 @avio_r8(ptr noundef %8) #5
  %16 = tail call i32 @avio_r8(ptr noundef %8) #5
  %17 = tail call i32 @avio_r8(ptr noundef %8) #5
  %18 = tail call i32 @avio_r8(ptr noundef %8) #5
  %19 = tail call i32 @avio_rb16(ptr noundef %8) #5
  %20 = and i32 %18, 16
  %.not = icmp eq i32 %14, 16726
  br i1 %.not, label %23, label %21

21:                                               ; preds = %12
  %.not100 = icmp eq i32 %4, 0
  br i1 %.not100, label %114, label %22

22:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %114

23:                                               ; preds = %12
  %24 = add i32 %15, -3
  %or.cond = icmp ult i32 %24, -2
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %23
  %.not99 = icmp eq i32 %4, 0
  br i1 %.not99, label %114, label %26

26:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #5
  br label %114

27:                                               ; preds = %23
  %28 = icmp ne i32 %17, 85
  %or.cond7 = and i1 %11, %28
  br i1 %or.cond7, label %29, label %30

29:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.4) #5
  br label %30

30:                                               ; preds = %29, %27
  %31 = icmp sgt i32 %19, 6136
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  br i1 %11, label %33, label %114

33:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %19) #5
  br label %114

34:                                               ; preds = %30
  %35 = icmp eq i32 %15, 1
  %36 = icmp ne i32 %20, 0
  %or.cond3 = select i1 %35, i1 %36, i1 false
  br i1 %or.cond3, label %.thread117, label %40

.thread117:                                       ; preds = %34
  %37 = tail call i32 @avio_rb32(ptr noundef %8) #5
  %38 = zext i32 %37 to i64
  %39 = add nsw i32 %19, -4
  br label %104

40:                                               ; preds = %34
  %41 = icmp eq i32 %15, 2
  br i1 %41, label %42, label %.thread111

42:                                               ; preds = %40
  %43 = load i32, ptr %10, align 4, !tbaa !56
  %.not95 = icmp eq i32 %43, 0
  br i1 %.not95, label %44, label %.loopexit

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = tail call i32 @avio_rb24(ptr noundef %8) #5
  %46 = tail call i32 @avio_r8(ptr noundef %8) #5
  %47 = tail call i32 @avio_rb16(ptr noundef %8) #5
  %48 = tail call i32 @avio_rb16(ptr noundef %8) #5
  %49 = tail call i32 @avio_r8(ptr noundef %8) #5
  %50 = tail call i32 @avio_feof(ptr noundef %8) #5
  %.not96 = icmp eq i32 %50, 0
  br i1 %.not96, label %51, label %.thread

51:                                               ; preds = %44
  %52 = icmp ne i32 %45, 1
  %53 = icmp eq i32 %49, 0
  %or.cond5 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond5, label %54, label %59

54:                                               ; preds = %51
  br i1 %11, label %55, label %.thread.critedge

55:                                               ; preds = %54
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6) #5
  %56 = add nsw i32 %19, -9
  %57 = sext i32 %56 to i64
  %58 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %57) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %12

59:                                               ; preds = %51
  %60 = call i32 @ffio_read_size(ptr noundef %8, ptr noundef nonnull %6, i32 noundef %49) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %59
  %.neg123 = add i32 %19, -9
  %63 = sub i32 %.neg123, %49
  %.neg124 = add i32 %47, -3
  %64 = sub i32 %.neg124, %49
  store i32 %64, ptr %10, align 4, !tbaa !56
  %65 = and i32 %48, 128
  %.not97 = icmp eq i32 %65, 0
  br i1 %.not97, label %.thread106, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %6, align 16, !tbaa !11
  %68 = and i8 %67, -16
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %70, label %.thread106

70:                                               ; preds = %66
  %71 = icmp slt i32 %49, 5
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  br i1 %11, label %73, label %74

73:                                               ; preds = %72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #5
  br label %74

74:                                               ; preds = %73, %72
  %75 = sext i32 %63 to i64
  %76 = call i64 @avio_skip(ptr noundef %8, i64 noundef %75) #5
  br label %.thread

77:                                               ; preds = %70
  %78 = and i8 %67, 14
  %79 = zext nneg i8 %78 to i64
  %80 = shl nuw nsw i64 %79, 29
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %82 = load i16, ptr %81, align 1, !tbaa !11
  %83 = call i16 @llvm.bswap.i16(i16 %82)
  %84 = lshr i16 %83, 1
  %85 = zext nneg i16 %84 to i64
  %86 = shl nuw nsw i64 %85, 15
  %87 = or disjoint i64 %86, %80
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %89 = load i16, ptr %88, align 1, !tbaa !11
  %90 = call i16 @llvm.bswap.i16(i16 %89)
  %91 = lshr i16 %90, 1
  %92 = zext nneg i16 %91 to i64
  %93 = or disjoint i64 %87, %92
  br label %.thread106

.thread.critedge:                                 ; preds = %54
  %94 = add nsw i32 %19, -9
  %95 = sext i32 %94 to i64
  %96 = tail call i64 @avio_skip(ptr noundef %8, i64 noundef %95) #5
  br label %.thread

.thread:                                          ; preds = %44, %.thread.critedge, %59, %74
  %.2.ph = phi i32 [ -1094995529, %74 ], [ -5, %.thread.critedge ], [ %60, %59 ], [ -541478725, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %114

.thread106:                                       ; preds = %77, %66, %62
  %.3.ph = phi i64 [ -9223372036854775808, %62 ], [ -9223372036854775808, %66 ], [ %93, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.thread106
  %97 = phi i32 [ %64, %.thread106 ], [ %43, %42 ]
  %.289 = phi i64 [ %.3.ph, %.thread106 ], [ -9223372036854775808, %42 ]
  %.185 = phi i32 [ %63, %.thread106 ], [ %19, %42 ]
  %98 = sub nsw i32 %97, %.185
  store i32 %98, ptr %10, align 4, !tbaa !56
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %.loopexit
  br i1 %11, label %101, label %102

101:                                              ; preds = %100
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #5
  br label %102

102:                                              ; preds = %101, %100
  store i32 0, ptr %10, align 4, !tbaa !56
  br label %103

103:                                              ; preds = %102, %.loopexit
  %.not98 = icmp eq i64 %.289, -9223372036854775808
  br i1 %.not98, label %.thread111, label %104

104:                                              ; preds = %.thread117, %103
  %105 = phi i32 [ 1, %.thread117 ], [ 2, %103 ]
  %.084122 = phi i32 [ %39, %.thread117 ], [ %.185, %103 ]
  %.188121 = phi i64 [ %38, %.thread117 ], [ %.289, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !60
  %108 = zext nneg i32 %105 to i64
  %109 = getelementptr [8 x i8], ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !61
  %112 = call i32 @av_add_index_entry(ptr noundef %111, i64 noundef %13, i64 noundef %.188121, i32 noundef 0, i32 noundef 0, i32 noundef 1) #5
  br label %.thread111

.thread111:                                       ; preds = %40, %104, %103
  %113 = phi i32 [ 2, %103 ], [ %105, %104 ], [ 1, %40 ]
  %.084116 = phi i32 [ %.185, %103 ], [ %.084122, %104 ], [ %19, %40 ]
  %.188115 = phi i64 [ -9223372036854775808, %103 ], [ %.188121, %104 ], [ -9223372036854775808, %40 ]
  store i64 %.188115, ptr %1, align 8, !tbaa !53
  store i32 %.084116, ptr %2, align 4, !tbaa !51
  store i32 %113, ptr %3, align 4, !tbaa !51
  br label %114

114:                                              ; preds = %.thread, %32, %33, %25, %26, %21, %22, %.thread111
  %.1 = phi i32 [ %.2.ph, %.thread ], [ -5, %21 ], [ -5, %25 ], [ 0, %.thread111 ], [ -5, %22 ], [ -5, %26 ], [ -5, %33 ], [ -5, %32 ]
  ret i32 %.1
}

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_rb16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!12 = !{!5, !10, i64 16}
!13 = !{!14, !16, i64 16}
!14 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !16, i64 16, !7, i64 24, !17, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !17, i64 72, !19, i64 80, !17, i64 88, !20, i64 96, !10, i64 200, !17, i64 204, !10, i64 212}
!15 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!16 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!17 = !{!"AVRational", !10, i64 0, !10, i64 4}
!18 = !{!"long", !8, i64 0}
!19 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!20 = !{!"AVPacket", !21, i64 0, !18, i64 8, !18, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !22, i64 48, !10, i64 56, !18, i64 64, !18, i64 72, !7, i64 80, !21, i64 88, !17, i64 96}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !22, i64 32, !10, i64 40, !10, i64 44, !18, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !17, i64 80, !17, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !25, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!25 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!26 = !{!24, !10, i64 4}
!27 = !{!28, !10, i64 808}
!28 = !{!"FFStream", !14, i64 0, !29, i64 216, !10, i64 224, !30, i64 232, !10, i64 240, !31, i64 248, !10, i64 256, !32, i64 264, !10, i64 280, !10, i64 284, !33, i64 288, !34, i64 312, !35, i64 320, !10, i64 328, !10, i64 332, !18, i64 336, !18, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !10, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !10, i64 424, !10, i64 428, !8, i64 432, !8, i64 568, !8, i64 592, !18, i64 728, !8, i64 736, !8, i64 737, !17, i64 740, !5, i64 752, !36, i64 784, !18, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !37, i64 816, !10, i64 824, !10, i64 828, !18, i64 832, !18, i64 840, !38, i64 848, !17, i64 856}
!29 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!30 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!31 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!32 = !{!"", !30, i64 0, !10, i64 8}
!33 = !{!"FFFrac", !18, i64 0, !18, i64 8, !18, i64 16}
!34 = !{!"p1 _ZTS12FFStreamInfo", !7, i64 0}
!35 = !{!"p1 _ZTS12AVIndexEntry", !7, i64 0}
!36 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!37 = !{!"p1 _ZTS20AVCodecParserContext", !7, i64 0}
!38 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!39 = !{!40, !43, i64 32}
!40 = !{!"AVFormatContext", !15, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !43, i64 32, !10, i64 40, !10, i64 44, !44, i64 48, !10, i64 56, !46, i64 64, !10, i64 72, !47, i64 80, !6, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !18, i64 136, !18, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !48, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !19, i64 192, !18, i64 200, !10, i64 208, !10, i64 212, !49, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !18, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !18, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !50, i64 376, !50, i64 384, !50, i64 392, !50, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !18, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !18, i64 464}
!41 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!42 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!43 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!44 = !{!"p2 _ZTS8AVStream", !45, i64 0}
!45 = !{!"any p2 pointer", !7, i64 0}
!46 = !{!"p2 _ZTS13AVStreamGroup", !45, i64 0}
!47 = !{!"p2 _ZTS9AVChapter", !45, i64 0}
!48 = !{!"p2 _ZTS9AVProgram", !45, i64 0}
!49 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!50 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!20, !10, i64 36}
!53 = !{!18, !18, i64 0}
!54 = !{!20, !18, i64 8}
!55 = !{!40, !7, i64 24}
!56 = !{!57, !10, i64 0}
!57 = !{!"PVAContext", !10, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!40, !44, i64 48}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS8AVStream", !7, i64 0}
