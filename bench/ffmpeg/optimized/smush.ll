; ModuleID = 'bench/ffmpeg/original/smush.ll'
source_filename = "bench/ffmpeg/original/smush.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"smush\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"LucasArts Smush\00", align 1
@ff_smush_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 12, i32 0, [4 x i8] zeroinitializer, ptr @smush_read_probe, ptr @smush_read_header, ptr @smush_read_packet, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"Wrong magic\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 101) i32 @smush_read_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 1, !tbaa !11
  switch i32 %4, label %.thread [
    i32 1296974163, label %5
    i32 1296649793, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = icmp eq i32 %7, 1380206675
  br i1 %8, label %13, label %.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = icmp eq i32 %11, 1380206657
  br i1 %12, label %13, label %.thread

.thread:                                          ; preds = %1, %5, %9
  br label %13

13:                                               ; preds = %5, %9, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 100, %9 ], [ 100, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @smush_read_header(ptr noundef %0) #1 {
  %2 = alloca [256 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %8 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #5
  switch i32 %7, label %71 [
    i32 1095649613, label %9
    i32 1396788813, label %33
  ]

9:                                                ; preds = %1
  %10 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %.not157 = icmp eq i32 %10, 1095255122
  br i1 %.not157, label %11, label %.thread

11:                                               ; preds = %9
  %12 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %13 = icmp ult i32 %12, 774
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = add i32 %12, -774
  store i32 0, ptr %4, align 4, !tbaa !28
  %16 = tail call i32 @avio_rl16(ptr noundef %6) #5
  %17 = tail call i32 @avio_rl16(ptr noundef %6) #5
  %.not158 = icmp eq i32 %17, 0
  br i1 %.not158, label %.thread, label %18

18:                                               ; preds = %14
  %19 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 2) #5
  br label %20

20:                                               ; preds = %18, %20
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %20 ]
  %21 = tail call i32 @avio_rb24(ptr noundef %6) #5
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %21, ptr %22, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %23, label %20, !llvm.loop !31

23:                                               ; preds = %20
  %24 = icmp ugt i32 %16, 1
  br i1 %24, label %25, label %72

25:                                               ; preds = %23
  %26 = icmp ult i32 %15, 12
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %25
  %28 = add i32 %12, -786
  %29 = tail call i32 @avio_rl32(ptr noundef %6) #5
  %30 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 4) #5
  %31 = tail call i32 @avio_rl32(ptr noundef %6) #5
  %32 = add i32 %29, -71
  %or.cond = icmp ult i32 %32, -70
  %spec.store.select = select i1 %or.cond, i32 12, i32 %29
  br label %72

33:                                               ; preds = %1
  %34 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %.not = icmp eq i32 %34, 1397245010
  br i1 %.not, label %35, label %.thread

35:                                               ; preds = %33
  %36 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %37 = icmp ult i32 %36, 14
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  store i32 1, ptr %4, align 4, !tbaa !28
  %39 = tail call i32 @avio_rl16(ptr noundef %6) #5
  %40 = tail call i32 @avio_rl32(ptr noundef %6) #5
  %.not151 = icmp eq i32 %40, 0
  br i1 %.not151, label %.thread, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 2) #5
  %43 = tail call i32 @avio_rl16(ptr noundef %6) #5
  %44 = tail call i32 @avio_rl16(ptr noundef %6) #5
  %45 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef 2) #5
  %46 = add i32 %36, -14
  %47 = zext i32 %46 to i64
  %48 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %47) #5
  %49 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %.not152 = icmp eq i32 %49, 1179404356
  br i1 %.not152, label %50, label %.thread

50:                                               ; preds = %41
  %51 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %52 = icmp ugt i32 %51, 8
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50, %65
  %53 = phi i32 [ %68, %65 ], [ 8, %50 ]
  %54 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not154 = icmp eq i32 %54, 0
  br i1 %.not154, label %55, label %.thread

55:                                               ; preds = %.lr.ph
  %56 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %57 = tail call i32 @avio_rb32(ptr noundef %6) #5
  switch i32 %56, label %.thread [
    i32 1466005093, label %58
    i32 1114386742, label %65
    i32 1095650895, label %65
  ]

58:                                               ; preds = %55
  %59 = tail call i32 @avio_rl32(ptr noundef %6) #5
  %.not155 = icmp eq i32 %59, 0
  br i1 %.not155, label %.thread, label %60

60:                                               ; preds = %58
  %61 = tail call i32 @avio_rl32(ptr noundef %6) #5
  %.not156 = icmp eq i32 %61, 0
  br i1 %.not156, label %.thread, label %.thread197

.thread197:                                       ; preds = %60
  %62 = add i32 %57, -8
  %63 = zext i32 %62 to i64
  %64 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %63) #5
  %.2129201 = add i32 %57, %53
  br label %._crit_edge

65:                                               ; preds = %55, %55
  %66 = zext i32 %57 to i64
  %67 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %66) #5
  %.2129 = add i32 %57, %53
  %68 = add i32 %.2129, 8
  %69 = icmp ult i32 %68, %51
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %65, %.thread197, %50
  %.0127.lcssa = phi i32 [ 0, %50 ], [ %.2129201, %.thread197 ], [ %.2129, %65 ]
  %.2125.lcssa = phi i32 [ undef, %50 ], [ %59, %.thread197 ], [ undef, %65 ]
  %.1121.lcssa = phi i32 [ undef, %50 ], [ %61, %.thread197 ], [ undef, %65 ]
  %.not153.lcssa = phi i1 [ true, %50 ], [ false, %.thread197 ], [ true, %65 ]
  %70 = sub i32 %51, %.0127.lcssa
  br label %72

71:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #5
  br label %.thread

72:                                               ; preds = %23, %27, %._crit_edge
  %.sink210 = phi i32 [ %70, %._crit_edge ], [ %28, %27 ], [ %15, %23 ]
  %.0135 = phi i32 [ %43, %._crit_edge ], [ 0, %27 ], [ 0, %23 ]
  %.0134 = phi i32 [ %44, %._crit_edge ], [ 0, %27 ], [ 0, %23 ]
  %.0130 = phi i1 [ %.not153.lcssa, %._crit_edge ], [ true, %27 ], [ true, %23 ]
  %.1124 = phi i32 [ %.2125.lcssa, %._crit_edge ], [ %31, %27 ], [ undef, %23 ]
  %.0120 = phi i32 [ %.1121.lcssa, %._crit_edge ], [ undef, %27 ], [ undef, %23 ]
  %.1119 = phi i32 [ 15, %._crit_edge ], [ %spec.store.select, %27 ], [ 15, %23 ]
  %.0117 = phi i32 [ %39, %._crit_edge ], [ %16, %27 ], [ %16, %23 ]
  %.0114 = phi i32 [ %40, %._crit_edge ], [ %17, %27 ], [ %17, %23 ]
  %73 = zext i32 %.sink210 to i64
  %74 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %73) #5
  %75 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not159 = icmp eq ptr %75, null
  br i1 %.not159, label %.thread, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 4, !tbaa !41
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %75, i32 noundef 64, i32 noundef 1, i32 noundef %.1119) #5
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 0, ptr %80, align 8, !tbaa !42
  %81 = zext i32 %.0114 to i64
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i64 %81, ptr %82, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i64 %81, ptr %83, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %86 = load i64, ptr %85, align 8
  %.sroa.01.0.insert.insert.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 32)
  store i64 %.sroa.01.0.insert.insert.i, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  store i32 0, ptr %88, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 180, ptr %89, align 4, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 0, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store i32 %.0135, ptr %91, align 8, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 76
  store i32 %.0134, ptr %92, align 4, !tbaa !52
  %93 = load i32, ptr %4, align 4, !tbaa !28
  %.not160 = icmp eq i32 %93, 0
  br i1 %.not160, label %94, label %.loopexit

94:                                               ; preds = %76
  %95 = tail call i32 @ff_alloc_extradata(ptr noundef nonnull %88, i32 noundef 1026) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread, label %97

97:                                               ; preds = %94
  %98 = trunc i32 %.0117 to i16
  %99 = load ptr, ptr %87, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !53
  store i16 %98, ptr %101, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %97, %102
  %indvars.iv182 = phi i64 [ 0, %97 ], [ %indvars.iv.next183, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv182
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = load ptr, ptr %87, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %109 = shl nuw nsw i64 %indvars.iv182, 2
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  store i32 %104, ptr %110, align 1, !tbaa !11
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, 256
  br i1 %exitcond185.not, label %.loopexit, label %102, !llvm.loop !54

.loopexit:                                        ; preds = %102, %76
  br i1 %.0130, label %.thread, label %111

111:                                              ; preds = %.loopexit
  %112 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not162 = icmp eq ptr %112, null
  br i1 %.not162, label %.thread, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %115, ptr %116, align 4, !tbaa !55
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 0, ptr %117, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  store i32 1, ptr %119, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 69662, ptr %120, align 4, !tbaa !49
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %121, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 152
  store i32 %.1124, ptr %122, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 132
  store i32 %.0120, ptr %123, align 4, !tbaa !57
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %112, i32 noundef 64, i32 noundef 1, i32 noundef %.1124) #5
  br label %.thread

.thread:                                          ; preds = %55, %.lr.ph, %58, %60, %.loopexit, %113, %111, %94, %72, %41, %38, %35, %33, %25, %14, %11, %9, %71
  %.0 = phi i32 [ -1094995529, %71 ], [ -1094995529, %9 ], [ -1094995529, %14 ], [ -12, %111 ], [ %95, %94 ], [ -12, %72 ], [ -1094995529, %41 ], [ -1094995529, %11 ], [ -1094995529, %25 ], [ -1094995529, %33 ], [ -1094995529, %38 ], [ 0, %.loopexit ], [ -1094995529, %35 ], [ 0, %113 ], [ -1094995529, %60 ], [ -1094995529, %58 ], [ -541478725, %.lr.ph ], [ -1094995529, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @smush_read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not4356 = icmp eq i32 %13, 0
  br i1 %.not4356, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2, %50
  %14 = tail call i32 @avio_rb32(ptr noundef %6) #5
  %15 = tail call i32 @avio_rb32(ptr noundef %6) #5
  switch i32 %14, label %47 [
    i32 1179798853, label %16
    i32 1114386742, label %23
    i32 1466005093, label %28
  ]

16:                                               ; preds = %.lr.ph
  %17 = load i32, ptr %4, align 4, !tbaa !28
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %18, label %50

18:                                               ; preds = %16
  %19 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %15) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %22, ptr %8, align 4, !tbaa !58
  br label %.thread

23:                                               ; preds = %.lr.ph
  %24 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %15) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !41
  store i32 %27, ptr %8, align 4, !tbaa !58
  store i64 1, ptr %11, align 8, !tbaa !59
  br label %.thread

28:                                               ; preds = %.lr.ph
  %29 = icmp ult i32 %15, 13
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %15) #5
  %32 = icmp slt i32 %31, 13
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !55
  store i32 %34, ptr %8, align 4, !tbaa !58
  %35 = load i32, ptr %9, align 8, !tbaa !60
  %36 = or i32 %35, 1
  store i32 %36, ptr %9, align 8, !tbaa !60
  %37 = load ptr, ptr %10, align 8, !tbaa !61
  %38 = load i32, ptr %37, align 1, !tbaa !11
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %11, align 8, !tbaa !59
  %41 = icmp eq i32 %38, -1
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i32, ptr %43, align 1, !tbaa !11
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %11, align 8, !tbaa !59
  br label %.thread

47:                                               ; preds = %.lr.ph
  %48 = zext i32 %15 to i64
  %49 = tail call i64 @avio_skip(ptr noundef %6, i64 noundef %48) #5
  br label %50

50:                                               ; preds = %47, %16
  %51 = tail call i32 @avio_feof(ptr noundef %6) #5
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %.lr.ph, label %.thread, !llvm.loop !62

.thread:                                          ; preds = %50, %2, %33, %42, %26, %21, %23, %18, %30, %28
  %.2 = phi i32 [ -1094995529, %28 ], [ %24, %23 ], [ %19, %18 ], [ 0, %33 ], [ -5, %30 ], [ 0, %21 ], [ 0, %26 ], [ 0, %42 ], [ -541478725, %2 ], [ -541478725, %50 ]
  ret i32 %.2
}

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb24(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

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
!28 = !{!29, !10, i64 0}
!29 = !{!"SMUSHContext", !10, i64 0, !10, i64 4, !10, i64 8}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !10, i64 8}
!35 = !{!"AVStream", !14, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !37, i64 72, !24, i64 80, !37, i64 88, !38, i64 96, !10, i64 200, !37, i64 204, !10, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !22, i64 8, !22, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !40, i64 48, !10, i64 56, !22, i64 64, !22, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!29, !10, i64 8}
!42 = !{!35, !22, i64 40}
!43 = !{!35, !22, i64 56}
!44 = !{!35, !22, i64 48}
!45 = !{!35, !36, i64 16}
!46 = !{!47, !10, i64 0}
!47 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !22, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !37, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !48, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!48 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!49 = !{!47, !10, i64 4}
!50 = !{!47, !10, i64 8}
!51 = !{!47, !10, i64 72}
!52 = !{!47, !10, i64 76}
!53 = !{!47, !6, i64 16}
!54 = distinct !{!54, !32}
!55 = !{!29, !10, i64 4}
!56 = !{!47, !10, i64 152}
!57 = !{!47, !10, i64 132}
!58 = !{!38, !10, i64 36}
!59 = !{!38, !22, i64 64}
!60 = !{!38, !10, i64 40}
!61 = !{!38, !6, i64 24}
!62 = distinct !{!62, !32}
