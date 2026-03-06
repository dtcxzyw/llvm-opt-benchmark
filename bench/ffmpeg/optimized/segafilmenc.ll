; ModuleID = 'bench/ffmpeg/original/segafilmenc.ll'
source_filename = "bench/ffmpeg/original/segafilmenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"film_cpk\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Sega FILM / CPK\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"cpk\00", align 1
@ff_segafilm_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr @.str.2, i32 65566, i32 43, i32 0, i32 0, ptr null, ptr null }, i32 24, i32 4, ptr null, ptr @film_write_packet, ptr @film_write_header, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @film_init, ptr @film_deinit, ptr null }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Incompatible audio stream format.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Incompatible video stream format.\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Pixel format must be rgb24.\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"No video stream present.\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @film_write_packet(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp eq i32 %19, 43
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  br i1 %20, label %23, label %61

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !41
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 16
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !41
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !41
  %35 = zext i8 %34 to i32
  %36 = or disjoint i32 %32, %35
  %.not = icmp eq i32 %36, %8
  br i1 %.not, label %40, label %37

37:                                               ; preds = %23
  %38 = srem i32 %8, %36
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %40, label %39

39:                                               ; preds = %37
  tail call void @avio_write(ptr noundef %4, ptr noundef nonnull %22, i32 noundef %8) #4
  br label %62

40:                                               ; preds = %23, %37
  %41 = trunc i32 %8 to i8
  %42 = add i8 %41, -6
  store i8 %42, ptr %33, align 1, !tbaa !41
  %43 = load i32, ptr %7, align 8, !tbaa !25
  %44 = add i32 %43, 65530
  %45 = lshr i32 %44, 8
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %21, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i8 %46, ptr %48, align 1, !tbaa !41
  %49 = load i32, ptr %7, align 8, !tbaa !25
  %50 = add i32 %49, 16777210
  %51 = lshr i32 %50, 16
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %21, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %52, ptr %54, align 1, !tbaa !41
  %55 = add nsw i32 %8, 2
  %56 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @avio_write(ptr noundef %4, ptr noundef %56, i32 noundef 10) #4
  tail call void @avio_wb16(ptr noundef %4, i32 noundef 0) #4
  %57 = load ptr, ptr %21, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %59 = load i32, ptr %7, align 8, !tbaa !25
  %60 = add nsw i32 %59, -10
  tail call void @avio_write(ptr noundef %4, ptr noundef nonnull %58, i32 noundef %60) #4
  br label %62

61:                                               ; preds = %2
  tail call void @avio_write(ptr noundef %4, ptr noundef %22, i32 noundef %8) #4
  br label %62

62:                                               ; preds = %39, %40, %61
  %.050 = phi i32 [ %8, %39 ], [ %55, %40 ], [ %8, %61 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !44
  tail call void @avio_wb32(ptr noundef %63, i32 noundef %65) #4
  %66 = load i32, ptr %64, align 8, !tbaa !44
  %67 = add i32 %66, %.050
  store i32 %67, ptr %64, align 8, !tbaa !44
  tail call void @avio_wb32(ptr noundef %63, i32 noundef %.050) #4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !45
  %70 = load i32, ptr %11, align 4, !tbaa !31
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !46
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load i64, ptr %76, align 8, !tbaa !47
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = xor i32 %80, -1
  %82 = shl i32 %81, 31
  %spec.select = or i32 %82, %75
  br label %83

83:                                               ; preds = %72, %62
  %.049 = phi i32 [ -1, %62 ], [ %spec.select, %72 ]
  %.0 = phi i32 [ 1, %62 ], [ %78, %72 ]
  tail call void @avio_wb32(ptr noundef %63, i32 noundef %.049) #4
  tail call void @avio_wb32(ptr noundef %63, i32 noundef %.0) #4
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 84
  %85 = load i32, ptr %84, align 4, !tbaa !49
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @film_write_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @avio_get_dyn_buf(ptr noundef %5, ptr noundef nonnull %2) #4
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %11 = load i32, ptr %10, align 4, !tbaa !49
  br label %100

12:                                               ; preds = %1
  %13 = add i32 %6, -64
  %14 = lshr i32 %13, 4
  %15 = and i32 %13, -16
  %16 = add nuw i32 %15, 16
  %17 = add nuw i32 %15, 64
  %18 = load ptr, ptr %2, align 8, !tbaa !51
  store i32 1296845126, ptr %18, align 1, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %20, ptr %19, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 959458865, ptr %21, align 1, !tbaa !41
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1129530438, ptr %22, align 1, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 536870912, ptr %23, align 1, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !37
  switch i32 %35, label %38 [
    i32 43, label %.sink.split
    i32 13, label %36
  ]

36:                                               ; preds = %12
  br label %.sink.split

.sink.split:                                      ; preds = %12, %36
  %.sink = phi i32 [ 544694642, %36 ], [ 1684633187, %12 ]
  store i32 %.sink, ptr %24, align 1, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 28
  br label %38

38:                                               ; preds = %.sink.split, %12
  %.070 = phi ptr [ %24, %12 ], [ %37, %.sink.split ]
  %39 = load ptr, ptr %32, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 76
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %.070, align 1, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %.070, i64 4
  %44 = load ptr, ptr %32, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %43, align 1, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  store i8 24, ptr %48, align 1, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %.070, i64 9
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !45
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %79

53:                                               ; preds = %38
  %54 = load ptr, ptr %25, align 8, !tbaa !30
  %55 = zext nneg i32 %51 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !37
  switch i32 %61, label %63 [
    i32 65563, label %get_audio_codec_id.exit
    i32 65566, label %get_audio_codec_id.exit
    i32 69641, label %62
  ]

62:                                               ; preds = %53
  br label %get_audio_codec_id.exit

63:                                               ; preds = %53
  br label %get_audio_codec_id.exit

get_audio_codec_id.exit:                          ; preds = %53, %53, %62, %63
  %.0.i = phi i8 [ -1, %63 ], [ 2, %62 ], [ 0, %53 ], [ 0, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 132
  %65 = load i32, ptr %64, align 4, !tbaa !55
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %49, align 1, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %.070, i64 10
  %68 = load ptr, ptr %58, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !56
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 1, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %.070, i64 11
  store i8 %.0.i, ptr %72, align 1, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %.070, i64 12
  %74 = load ptr, ptr %58, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load i32, ptr %75, align 8, !tbaa !57
  %77 = trunc i32 %76 to i16
  %78 = call i16 @llvm.bswap.i16(i16 %77)
  store i16 %78, ptr %73, align 1, !tbaa !41
  br label %79

79:                                               ; preds = %38, %get_audio_codec_id.exit
  %80 = getelementptr inbounds nuw i8, ptr %.070, i64 20
  store i32 1111577683, ptr %80, align 1, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %.070, i64 24
  %82 = call i32 @llvm.bswap.i32(i32 %16)
  store i32 %82, ptr %81, align 1, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %.070, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %85 = load i64, ptr %84, align 8
  %.sroa.01.0.insert.insert.i = call i64 @llvm.fshl.i64(i64 %85, i64 %85, i64 32)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.01.0.insert.insert.i to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.01.0.insert.insert.i, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %86 = sitofp i32 %.sroa.0.0.extract.trunc.i to double
  %87 = sitofp i32 %.sroa.2.0.extract.trunc.i to double
  %88 = fdiv nsz double %86, %87
  %89 = fptoui double %88 to i32
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %83, align 1, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %.070, i64 32
  %92 = call i32 @llvm.bswap.i32(i32 %14)
  store i32 %92, ptr %91, align 1, !tbaa !41
  %93 = load ptr, ptr %2, align 8, !tbaa !51
  %94 = call i32 @ff_format_shift_data(ptr noundef nonnull %0, i64 noundef 0, i32 noundef range(i32 64, -15) %17) #4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %100, label %write_header.exit

write_header.exit:                                ; preds = %79
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !4
  %98 = call i64 @avio_seek(ptr noundef %97, i64 noundef 0, i32 noundef 0) #4
  %99 = load ptr, ptr %96, align 8, !tbaa !4
  call void @avio_write(ptr noundef %99, ptr noundef %93, i32 noundef range(i32 64, -15) %17) #4
  br label %100

100:                                              ; preds = %write_header.exit, %79, %8
  %.0 = phi i32 [ %11, %8 ], [ 0, %write_header.exit ], [ %94, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @film_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %4, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %.not3639.not = icmp eq i32 %7, 0
  br i1 %.not3639.not, label %.critedge37.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %wide.trip.count = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %31
  %11 = phi i32 [ -1, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load i32, ptr %15, align 8, !tbaa !59
  switch i32 %16, label %31 [
    i32 1, label %17
    i32 0, label %21
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !37
  switch i32 %19, label %get_audio_codec_id.exit [
    i32 65563, label %.thread
    i32 65566, label %.thread
    i32 69641, label %.thread
  ]

get_audio_codec_id.exit:                          ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3) #4
  br label %.critedge

.thread:                                          ; preds = %17, %17, %17
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %20, ptr %4, align 4, !tbaa !45
  br label %31

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !37
  switch i32 %23, label %24 [
    i32 43, label %25
    i32 13, label %25
  ]

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #4
  br label %.critedge

25:                                               ; preds = %21, %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !60
  %.not35 = icmp eq i32 %27, 2
  br i1 %.not35, label %29, label %28

28:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5) #4
  br label %.critedge

29:                                               ; preds = %25
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %30, ptr %5, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %10, %.thread, %29
  %32 = phi i32 [ %11, %10 ], [ %11, %.thread ], [ %30, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge37, label %10, !llvm.loop !61

.critedge37:                                      ; preds = %31
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %.critedge37.thread, label %34

.critedge37.thread:                               ; preds = %1, %.critedge37
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #4
  br label %.critedge

34:                                               ; preds = %.critedge37
  %35 = tail call i32 @avio_open_dyn_buf(ptr noundef nonnull %3) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  tail call void @ffio_fill(ptr noundef %38, i32 noundef 0, i64 noundef 64) #4
  br label %.critedge

.critedge:                                        ; preds = %28, %24, %get_audio_codec_id.exit, %34, %37, %.critedge37.thread
  %.3 = phi i32 [ -22, %.critedge37.thread ], [ %35, %34 ], [ 0, %37 ], [ -22, %get_audio_codec_id.exit ], [ -22, %24 ], [ -22, %28 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal void @film_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  tail call void @ffio_free_dyn_buf(ptr noundef %3) #4
  ret void
}

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb16(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @avio_wb32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avio_get_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_format_shift_data(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare void @ffio_fill(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
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
!24 = !{!5, !7, i64 24}
!25 = !{!26, !13, i64 32}
!26 = !{!"AVPacket", !27, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !28, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !27, i64 88, !29, i64 96}
!27 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!29 = !{!"AVRational", !13, i64 0, !13, i64 4}
!30 = !{!5, !14, i64 48}
!31 = !{!26, !13, i64 36}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !36, i64 16, !7, i64 24, !29, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !29, i64 72, !21, i64 80, !29, i64 88, !26, i64 96, !13, i64 200, !29, i64 204, !13, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!38, !13, i64 4}
!38 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !28, i64 32, !13, i64 40, !13, i64 44, !19, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !29, i64 80, !29, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !39, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!39 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !8, i64 8, !7, i64 16}
!40 = !{!26, !18, i64 24}
!41 = !{!8, !8, i64 0}
!42 = !{!43, !12, i64 0}
!43 = !{!"FILMOutputContext", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!44 = !{!43, !13, i64 8}
!45 = !{!43, !13, i64 12}
!46 = !{!26, !19, i64 8}
!47 = !{!26, !19, i64 64}
!48 = !{!26, !13, i64 40}
!49 = !{!50, !13, i64 84}
!50 = !{!"AVIOContext", !6, i64 0, !18, i64 8, !13, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !19, i64 104, !18, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !7, i64 168, !13, i64 176, !18, i64 184, !19, i64 192, !19, i64 200}
!51 = !{!18, !18, i64 0}
!52 = !{!43, !13, i64 16}
!53 = !{!38, !13, i64 76}
!54 = !{!38, !13, i64 72}
!55 = !{!38, !13, i64 132}
!56 = !{!38, !13, i64 56}
!57 = !{!38, !13, i64 152}
!58 = !{!5, !13, i64 44}
!59 = !{!38, !13, i64 0}
!60 = !{!38, !13, i64 44}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
