; ModuleID = 'bench/ffmpeg/original/wc3movie.ll'
source_filename = "bench/ffmpeg/original/wc3movie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"wc3movie\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Wing Commander III movie\00", align 1
@ff_wc3_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 32, i32 1, [4 x i8] zeroinitializer, ptr @wc3_probe, ptr @wc3_read_header, ptr @wc3_read_packet, ptr @wc3_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unrecognized WC3 chunk: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Subtitle time!\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"  inglish: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"  doytsch: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"  fronsay: %s\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 101) i32 @wc3_probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 12
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i32, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i32 %8, 1297239878
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 1, !tbaa !12
  %.not3 = icmp eq i32 %11, 1163284301
  %spec.select = select i1 %.not3, i32 100, i32 0
  br label %12

12:                                               ; preds = %9, %5, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %5 ], [ %spec.select, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @wc3_read_header(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 320, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 165, ptr %8, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = tail call ptr @av_packet_alloc() #5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !33
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 12) #5
  %16 = tail call i32 @avio_rl32(ptr noundef %7) #5
  %17 = tail call i32 @avio_rb32(ptr noundef %7) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.promoted = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %51, %14
  %20 = phi ptr [ %.promoted, %14 ], [ %47, %51 ]
  %.065.in.in = phi i32 [ %17, %14 ], [ %49, %51 ]
  %.064 = phi i32 [ %16, %14 ], [ %48, %51 ]
  %.065.in = add i32 %.065.in.in, 1
  %.065 = and i32 %.065.in, -2
  switch i32 %.064, label %44 [
    i32 1145982803, label %21
    i32 1480871497, label %21
    i32 1598247007, label %24
    i32 1296125506, label %26
    i32 1163544915, label %37
    i32 1414283600, label %40
  ]

21:                                               ; preds = %19, %19
  %22 = zext i32 %.065 to i64
  %23 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef %22) #5
  br label %46

24:                                               ; preds = %19
  %25 = tail call i64 @avio_skip(ptr noundef %7, i64 noundef 12) #5
  br label %46

26:                                               ; preds = %19
  %27 = or i32 %.065.in, 1
  %28 = zext i32 %27 to i64
  %29 = tail call noalias ptr @av_malloc(i64 noundef %28) #5
  %.not70 = icmp eq ptr %29, null
  br i1 %.not70, label %.loopexit.loopexit, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @avio_read(ptr noundef %7, ptr noundef nonnull %29, i32 noundef %.065) #5
  %.not71 = icmp eq i32 %31, %.065
  br i1 %.not71, label %33, label %32

32:                                               ; preds = %30
  store ptr %29, ptr %2, align 8
  call void @av_freep(ptr noundef nonnull %2) #5
  br label %.loopexit

33:                                               ; preds = %30
  %34 = zext i32 %.065 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !12
  %36 = tail call i32 @av_dict_set(ptr noundef nonnull %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %29, i32 noundef 8) #5
  br label %46

37:                                               ; preds = %19
  %38 = tail call i32 @avio_rl32(ptr noundef %7) #5
  store i32 %38, ptr %5, align 8, !tbaa !29
  %39 = tail call i32 @avio_rl32(ptr noundef %7) #5
  store i32 %39, ptr %8, align 4, !tbaa !32
  br label %46

40:                                               ; preds = %19
  %41 = tail call i64 @avio_seek(ptr noundef %7, i64 noundef -8, i32 noundef 1) #5
  %42 = load ptr, ptr %13, align 8, !tbaa !33
  %43 = tail call i32 @av_append_packet(ptr noundef %7, ptr noundef %42, i32 noundef 776) #5
  br label %46

44:                                               ; preds = %19
  store ptr %20, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %45 = call ptr @av_fourcc_make_string(ptr noundef nonnull %3, i32 noundef %.064) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %45) #5
  br label %.loopexit

46:                                               ; preds = %40, %37, %33, %24, %21
  %47 = phi ptr [ %20, %40 ], [ %20, %37 ], [ %29, %33 ], [ %20, %24 ], [ %20, %21 ]
  %48 = tail call i32 @avio_rl32(ptr noundef %7) #5
  %49 = tail call i32 @avio_rb32(ptr noundef %7) #5
  %50 = tail call i32 @avio_feof(ptr noundef %7) #5
  %.not72 = icmp eq i32 %50, 0
  br i1 %.not72, label %51, label %.loopexit.loopexit

51:                                               ; preds = %46
  %.not73 = icmp eq i32 %48, 1212371522
  br i1 %.not73, label %52, label %19, !llvm.loop !34

52:                                               ; preds = %51
  store ptr %47, ptr %2, align 8
  %53 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not74 = icmp eq ptr %53, null
  br i1 %.not74, label %.loopexit, label %54

54:                                               ; preds = %52
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %53, i32 noundef 33, i32 noundef 1, i32 noundef 15) #5
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !36
  store i32 %56, ptr %11, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  store i32 0, ptr %58, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 40, ptr %59, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %60, align 8, !tbaa !49
  %61 = load i32, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 72
  store i32 %61, ptr %62, align 8, !tbaa !50
  %63 = load i32, ptr %8, align 4, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 76
  store i32 %63, ptr %64, align 4, !tbaa !51
  %65 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #5
  %.not75 = icmp eq ptr %65, null
  br i1 %.not75, label %.loopexit, label %66

66:                                               ; preds = %54
  tail call void @avpriv_set_pts_info(ptr noundef nonnull %65, i32 noundef 33, i32 noundef 1, i32 noundef 15) #5
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !36
  store i32 %68, ptr %10, align 4, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  store i32 1, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 65536, ptr %71, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 1, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 128
  store i32 1, ptr %73, align 8, !tbaa !53
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 132
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !53
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 136
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 144
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !54
  %74 = load ptr, ptr %69, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i32 16, ptr %75, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store i32 22050, ptr %76, align 8, !tbaa !56
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 132
  %78 = load i32, ptr %77, align 4, !tbaa !57
  %79 = mul nsw i32 %78, 352800
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i64 %80, ptr %81, align 8, !tbaa !58
  %82 = shl nsw i32 %78, 4
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 156
  store i32 %82, ptr %83, align 4, !tbaa !59
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %26, %46
  %84 = phi ptr [ %47, %46 ], [ %29, %26 ]
  %.0.ph = phi i32 [ -5, %46 ], [ -12, %26 ]
  store ptr %84, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %54, %52, %1, %66, %44, %32
  %.0 = phi i32 [ -1094995529, %44 ], [ 0, %66 ], [ -5, %32 ], [ -12, %1 ], [ -12, %52 ], [ -12, %54 ], [ %.0.ph, %.loopexit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @wc3_read_packet(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [32 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = tail call i32 @avio_rl32(ptr noundef %8) #5
  %17 = tail call i32 @avio_rb32(ptr noundef %8) #5
  %18 = tail call i32 @avio_feof(ptr noundef %8) #5
  %.not78163 = icmp eq i32 %18, 0
  br i1 %.not78163, label %.lr.ph, label %av_strnlen.exit.thread

.lr.ph:                                           ; preds = %2, %87
  %.in.in = phi i32 [ %89, %87 ], [ %17, %2 ]
  %19 = phi i32 [ %88, %87 ], [ %16, %2 ]
  %.in = add i32 %.in.in, 1
  %20 = and i32 %.in, -2
  switch i32 %19, label %85 [
    i32 1212371522, label %87
    i32 1414482003, label %21
    i32 541149014, label %25
    i32 1415071060, label %36
    i32 1229215041, label %80
  ]

21:                                               ; preds = %.lr.ph
  %22 = call i64 @avio_seek(ptr noundef %8, i64 noundef -8, i32 noundef 1) #5
  %23 = load ptr, ptr %14, align 8, !tbaa !33
  %24 = call i32 @av_append_packet(ptr noundef %8, ptr noundef %23, i32 noundef 12) #5
  br label %87

25:                                               ; preds = %.lr.ph
  %26 = call i64 @avio_seek(ptr noundef %8, i64 noundef -8, i32 noundef 1) #5
  %27 = load ptr, ptr %14, align 8, !tbaa !33
  %28 = add i32 %20, 8
  %29 = call i32 @av_append_packet(ptr noundef %8, ptr noundef %27, i32 noundef %28) #5
  %30 = load ptr, ptr %14, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !60
  %33 = icmp sgt i32 %32, 0
  %spec.store.select = select i1 %33, i32 0, i32 %29
  call void @av_packet_move_ref(ptr noundef %1, ptr noundef %30) #5
  %34 = load i32, ptr %15, align 8, !tbaa !43
  store i32 %34, ptr %10, align 4, !tbaa !61
  %35 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %35, ptr %12, align 8, !tbaa !63
  br label %av_strnlen.exit.thread

36:                                               ; preds = %.lr.ph
  %37 = icmp ugt i32 %20, 1024
  br i1 %37, label %87, label %38

38:                                               ; preds = %36
  %39 = call i32 @avio_read(ptr noundef %8, ptr noundef nonnull %3, i32 noundef %20) #5
  %.not79 = icmp eq i32 %39, %20
  br i1 %.not79, label %40, label %87

40:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.4) #5
  %41 = icmp eq i32 %20, 0
  br i1 %41, label %av_strnlen.exit.thread, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %20, -1
  %44 = zext nneg i32 %43 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %47
  %.05.i = phi i64 [ %48, %47 ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 %.05.i
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %av_strnlen.exit, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %48, %44
  br i1 %exitcond.not.i, label %av_strnlen.exit.thread, label %.lr.ph.i, !llvm.loop !64

av_strnlen.exit:                                  ; preds = %.lr.ph.i
  %.not80 = icmp samesign ult i64 %.05.i, %44
  br i1 %.not80, label %49, label %av_strnlen.exit.thread

49:                                               ; preds = %av_strnlen.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.5, ptr noundef nonnull %13) #5
  %50 = load i8, ptr %3, align 16, !tbaa !12
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 1
  %.not81 = icmp ult i32 %52, %20
  br i1 %.not81, label %53, label %av_strnlen.exit.thread

53:                                               ; preds = %49
  %54 = add nuw nsw i32 %51, 2
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 0, i64 %55
  %reass.sub = sub nsw i32 %20, %51
  %57 = add nsw i32 %reass.sub, -2
  %58 = zext i32 %57 to i64
  %.not8.i = icmp eq i32 %57, 0
  br i1 %.not8.i, label %av_strnlen.exit90, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %53, %61
  %.05.i86 = phi i64 [ %62, %61 ], [ 0, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.05.i86
  %60 = load i8, ptr %59, align 1, !tbaa !12
  %.not.i87 = icmp eq i8 %60, 0
  br i1 %.not.i87, label %av_strnlen.exit90, label %61

61:                                               ; preds = %.lr.ph.i85
  %62 = add nuw nsw i64 %.05.i86, 1
  %exitcond.not.i88 = icmp eq i64 %62, %58
  br i1 %exitcond.not.i88, label %av_strnlen.exit.thread, label %.lr.ph.i85, !llvm.loop !64

av_strnlen.exit90:                                ; preds = %.lr.ph.i85, %53
  %.0.lcssa.i89 = phi i64 [ 0, %53 ], [ %.05.i86, %.lr.ph.i85 ]
  %.not82 = icmp samesign ult i64 %.0.lcssa.i89, %58
  br i1 %.not82, label %63, label %av_strnlen.exit.thread

63:                                               ; preds = %av_strnlen.exit90
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.6, ptr noundef nonnull %56) #5
  %64 = zext nneg i32 %52 to i64
  %65 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %54, %67
  %.not83 = icmp ult i32 %68, %20
  br i1 %.not83, label %69, label %av_strnlen.exit.thread

69:                                               ; preds = %63
  %70 = add nuw nsw i32 %68, 1
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [1024 x i8], ptr %3, i64 0, i64 %71
  %73 = xor i32 %68, -1
  %74 = add nsw i32 %20, %73
  %75 = zext i32 %74 to i64
  %.not8.i91 = icmp eq i32 %74, 0
  br i1 %.not8.i91, label %av_strnlen.exit97, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %69, %78
  %.05.i93 = phi i64 [ %79, %78 ], [ 0, %69 ]
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.05.i93
  %77 = load i8, ptr %76, align 1, !tbaa !12
  %.not.i94 = icmp eq i8 %77, 0
  br i1 %.not.i94, label %av_strnlen.exit97, label %78

78:                                               ; preds = %.lr.ph.i92
  %79 = add nuw nsw i64 %.05.i93, 1
  %exitcond.not.i95 = icmp eq i64 %79, %75
  br i1 %exitcond.not.i95, label %av_strnlen.exit.thread, label %.lr.ph.i92, !llvm.loop !64

av_strnlen.exit97:                                ; preds = %.lr.ph.i92, %69
  %.0.lcssa.i96 = phi i64 [ 0, %69 ], [ %.05.i93, %.lr.ph.i92 ]
  %.not84 = icmp samesign ult i64 %.0.lcssa.i96, %75
  br i1 %.not84, label %.critedge, label %av_strnlen.exit.thread

.critedge:                                        ; preds = %av_strnlen.exit97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.7, ptr noundef nonnull %72) #5
  br label %87

80:                                               ; preds = %.lr.ph
  %81 = call i32 @av_get_packet(ptr noundef %8, ptr noundef %1, i32 noundef %20) #5
  %82 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %82, ptr %10, align 4, !tbaa !61
  %83 = load i64, ptr %11, align 8, !tbaa !62
  store i64 %83, ptr %12, align 8, !tbaa !63
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %11, align 8, !tbaa !62
  br label %av_strnlen.exit.thread

85:                                               ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %86 = call ptr @av_fourcc_make_string(ptr noundef nonnull %4, i32 noundef %19) #5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %86) #5
  br label %av_strnlen.exit.thread

87:                                               ; preds = %.critedge, %36, %38, %21, %.lr.ph
  %88 = call i32 @avio_rl32(ptr noundef %8) #5
  %89 = call i32 @avio_rb32(ptr noundef %8) #5
  %90 = call i32 @avio_feof(ptr noundef %8) #5
  %.not78 = icmp eq i32 %90, 0
  br i1 %.not78, label %.lr.ph, label %av_strnlen.exit.thread, !llvm.loop !65

av_strnlen.exit.thread:                           ; preds = %87, %63, %av_strnlen.exit97, %49, %av_strnlen.exit90, %40, %av_strnlen.exit, %47, %61, %78, %2, %80, %25, %85
  %.173 = phi i32 [ %81, %80 ], [ %spec.store.select, %25 ], [ -1094995529, %85 ], [ -5, %2 ], [ -1094995529, %78 ], [ -1094995529, %61 ], [ -1094995529, %47 ], [ -1094995529, %av_strnlen.exit ], [ -1094995529, %40 ], [ -1094995529, %av_strnlen.exit90 ], [ -1094995529, %49 ], [ -1094995529, %av_strnlen.exit97 ], [ -1094995529, %63 ], [ -5, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.173
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @wc3_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_packet_free(ptr noundef nonnull %4) #5
  ret i32 0
}

declare ptr @av_packet_alloc() local_unnamed_addr #2

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rb32(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_append_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @avio_feof(ptr noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_packet_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!13 = !{!14, !7, i64 24}
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
!28 = !{!14, !18, i64 32}
!29 = !{!30, !10, i64 0}
!30 = !{!"Wc3DemuxContext", !10, i64 0, !10, i64 4, !23, i64 8, !10, i64 16, !10, i64 20, !31, i64 24}
!31 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!32 = !{!30, !10, i64 4}
!33 = !{!30, !31, i64 24}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !10, i64 8}
!37 = !{!"AVStream", !15, i64 0, !10, i64 8, !10, i64 12, !38, i64 16, !7, i64 24, !39, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !10, i64 64, !10, i64 68, !39, i64 72, !25, i64 80, !39, i64 88, !40, i64 96, !10, i64 200, !39, i64 204, !10, i64 212}
!38 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!39 = !{!"AVRational", !10, i64 0, !10, i64 4}
!40 = !{!"AVPacket", !41, i64 0, !23, i64 8, !23, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !42, i64 48, !10, i64 56, !23, i64 64, !23, i64 72, !7, i64 80, !41, i64 88, !39, i64 96}
!41 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!42 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!43 = !{!30, !10, i64 16}
!44 = !{!37, !38, i64 16}
!45 = !{!46, !10, i64 0}
!46 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !42, i64 32, !10, i64 40, !10, i64 44, !23, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !39, i64 80, !39, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !47, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!47 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!48 = !{!46, !10, i64 4}
!49 = !{!46, !10, i64 8}
!50 = !{!46, !10, i64 72}
!51 = !{!46, !10, i64 76}
!52 = !{!30, !10, i64 20}
!53 = !{!10, !10, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!46, !10, i64 56}
!56 = !{!46, !10, i64 152}
!57 = !{!46, !10, i64 132}
!58 = !{!46, !23, i64 48}
!59 = !{!46, !10, i64 156}
!60 = !{!40, !10, i64 32}
!61 = !{!40, !10, i64 36}
!62 = !{!30, !23, i64 8}
!63 = !{!40, !23, i64 8}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
