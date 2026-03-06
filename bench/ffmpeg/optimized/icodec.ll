; ModuleID = 'bench/ffmpeg/original/icodec.ll'
source_filename = "bench/ffmpeg/original/icodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ico\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Microsoft Windows ICO\00", align 1
@ff_ico_demuxer = local_unnamed_addr constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 128, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 16, i32 1, [4 x i8] zeroinitializer, ptr @probe, ptr @read_header, ptr @read_packet, ptr @ico_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid image size %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"codec %d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 52) i32 @probe(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp slt i32 %3, 22
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load i16, ptr %7, align 1, !tbaa !12
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %11 = load i16, ptr %10, align 1, !tbaa !12
  %.not48 = icmp eq i16 %11, 1
  br i1 %.not48, label %12, label %.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i16, ptr %13, align 1, !tbaa !12
  %15 = zext i16 %14 to i32
  %.not49 = icmp eq i16 %14, 0
  br i1 %.not49, label %.thread, label %.preheader

.preheader:                                       ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 18
  %19 = add nsw i32 %3, -8
  %20 = zext nneg i32 %3 to i64
  %wide.trip.count = zext i16 %14 to i64
  br label %21

21:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %.04270 = phi i32 [ 0, %.preheader ], [ %.143, %65 ]
  %22 = shl nuw nsw i64 %indvars.iv, 4
  %23 = add nuw nsw i64 %22, 22
  %.not50 = icmp samesign ugt i64 %23, %20
  br i1 %.not50, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %26 = load i16, ptr %25, align 1, !tbaa !12
  %27 = icmp ugt i16 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 @llvm.umin.i32(i32 %29, i32 25)
  br label %.thread

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 %22
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 13
  %34 = load i8, ptr %33, align 1, !tbaa !12
  %.not52 = icmp eq i8 %34, 0
  br i1 %.not52, label %38, label %35

35:                                               ; preds = %31
  %36 = trunc nuw nsw i64 %indvars.iv to i32
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 25)
  br label %.thread

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %22
  %40 = load i32, ptr %39, align 1, !tbaa !12
  %41 = icmp ult i32 %40, 40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 25)
  br label %.thread

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %47 = load i32, ptr %46, align 1, !tbaa !12
  %48 = icmp ult i32 %47, 22
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = tail call i32 @llvm.umin.i32(i32 %50, i32 25)
  br label %.thread

52:                                               ; preds = %45
  %53 = icmp ugt i32 %47, %19
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = zext nneg i32 %47 to i64
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !12
  %.not53 = icmp eq i8 %57, 40
  br i1 %.not53, label %63, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %56, align 1, !tbaa !12
  %.not54 = icmp eq i64 %59, 727905341920923785
  br i1 %.not54, label %63, label %60

60:                                               ; preds = %58
  %61 = trunc nuw nsw i64 %indvars.iv to i32
  %62 = tail call i32 @llvm.umin.i32(i32 %61, i32 25)
  br label %.thread

63:                                               ; preds = %58, %54
  %64 = add i32 %.04270, 1
  br label %65

65:                                               ; preds = %63, %52
  %.143 = phi i32 [ %64, %63 ], [ %.04270, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %21, !llvm.loop !13

.critedge:                                        ; preds = %65, %21
  %.042.lcssa = phi i32 [ %.143, %65 ], [ %.04270, %21 ]
  %66 = icmp ult i32 %.042.lcssa, %15
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %.critedge
  %.not51 = icmp eq i32 %.042.lcssa, 0
  %68 = select i1 %.not51, i32 25, i32 26
  br label %.thread

.thread:                                          ; preds = %60, %49, %42, %35, %28, %.critedge, %12, %1, %5, %9, %67
  %.0 = phi i32 [ 0, %1 ], [ 51, %.critedge ], [ %68, %67 ], [ 0, %12 ], [ 0, %9 ], [ 0, %5 ], [ %62, %60 ], [ %51, %49 ], [ %44, %42 ], [ %37, %35 ], [ %30, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @read_header(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 4) #4
  %7 = tail call i32 @avio_rl16(ptr noundef %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !31
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %1
  %10 = sext i32 %7 to i64
  %11 = tail call ptr @av_malloc_array(i64 noundef %10, i64 noundef 12) #4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !33
  %.not69 = icmp eq ptr %11, null
  br i1 %.not69, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %13 = load i32, ptr %8, align 4, !tbaa !31
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %.preheader ]
  %15 = shl nsw i64 %indvars.iv, 4
  %16 = or disjoint i64 %15, 6
  %17 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %16, i32 noundef 0) #4
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @avformat_new_stream(ptr noundef %0, ptr noundef null) #4
  %.not70 = icmp eq ptr %20, null
  br i1 %.not70, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = tail call i32 @avio_r8(ptr noundef %5) #4
  %25 = load ptr, ptr %22, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 %24, ptr %26, align 8, !tbaa !44
  %27 = tail call i32 @avio_r8(ptr noundef %5) #4
  %28 = load ptr, ptr %22, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 76
  store i32 %27, ptr %29, align 4, !tbaa !45
  %30 = tail call i32 @avio_r8(ptr noundef %5) #4
  %31 = load ptr, ptr %12, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = icmp eq i32 %30, 255
  %spec.store.select = select i1 %34, i32 0, i32 %30
  store i32 %spec.store.select, ptr %33, align 4
  %35 = tail call i64 @avio_skip(ptr noundef %5, i64 noundef 5) #4
  %36 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw [12 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %36, ptr %39, align 4, !tbaa !46
  %40 = icmp slt i32 %36, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %36) #4
  br label %.thread

42:                                               ; preds = %21
  %43 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %44 = load ptr, ptr %12, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw [12 x i8], ptr %44, i64 %indvars.iv
  store i32 %43, ptr %45, align 4, !tbaa !48
  %46 = sext i32 %43 to i64
  %47 = tail call i64 @avio_seek(ptr noundef %5, i64 noundef %46, i32 noundef 0) #4
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @avio_rl32(ptr noundef %5) #4
  switch i32 %50, label %73 [
    i32 1196314761, label %51
    i32 40, label %55
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %22, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 61, ptr %53, align 4, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store i32 0, ptr %54, align 8, !tbaa !44
  br label %.sink.split

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !46
  %60 = icmp slt i32 %59, 40
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %22, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 78, ptr %63, align 4, !tbaa !49
  %64 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %.not71 = icmp eq i32 %64, 0
  br i1 %.not71, label %68, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %22, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  store i32 %64, ptr %67, align 8, !tbaa !44
  br label %68

68:                                               ; preds = %65, %61
  %69 = tail call i32 @avio_rl32(ptr noundef %5) #4
  %.not72 = icmp eq i32 %69, 0
  br i1 %.not72, label %75, label %70

70:                                               ; preds = %68
  %71 = sdiv i32 %69, 2
  %72 = load ptr, ptr %22, align 8, !tbaa !34
  br label %.sink.split

73:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %50) #4
  br label %.thread

.sink.split:                                      ; preds = %51, %70
  %.sink97 = phi ptr [ %72, %70 ], [ %52, %51 ]
  %.sink = phi i32 [ %71, %70 ], [ 0, %51 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sink97, i64 76
  store i32 %.sink, ptr %74, align 4, !tbaa !45
  br label %75

75:                                               ; preds = %.sink.split, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %8, align 4, !tbaa !31
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.thread, !llvm.loop !50

.thread:                                          ; preds = %75, %.lr.ph, %19, %55, %42, %.preheader, %73, %41, %9, %1
  %.0 = phi i32 [ -1094995529, %41 ], [ -12, %9 ], [ -1094995529, %1 ], [ -1094995529, %73 ], [ 0, %.preheader ], [ 0, %75 ], [ -1094995529, %.lr.ph ], [ -12, %19 ], [ -1094995529, %55 ], [ -1094995529, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @read_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %.not = icmp slt i32 %7, %9
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds [12 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = tail call i64 @avio_seek(ptr noundef %6, i64 noundef %19, i32 noundef 0) #4
  %21 = trunc i64 %20 to i32
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %10
  %24 = load ptr, ptr %11, align 8, !tbaa !52
  %25 = load i32, ptr %4, align 8, !tbaa !51
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = icmp eq i32 %32, 61
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !46
  br i1 %33, label %36, label %39

36:                                               ; preds = %23
  %37 = tail call i32 @av_get_packet(ptr noundef %6, ptr noundef %1, i32 noundef %35) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %87

39:                                               ; preds = %23
  %40 = add nsw i32 %35, 14
  %41 = tail call i32 @av_new_packet(ptr noundef %1, i32 noundef %40) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store i8 66, ptr %45, align 1, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 77, ptr %46, align 1, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !56
  store i32 %49, ptr %47, align 1, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 10
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 14
  store i64 0, ptr %50, align 1
  %53 = load i32, ptr %34, align 4, !tbaa !46
  %54 = tail call i32 @avio_read(ptr noundef %6, ptr noundef nonnull %52, i32 noundef %53) #4
  %55 = load i32, ptr %34, align 4, !tbaa !46
  %.not48 = icmp eq i32 %54, %55
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %43
  %57 = icmp slt i32 %54, 0
  %58 = select i1 %57, i32 %54, i32 -1094995529
  br label %.thread

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %61 = load i16, ptr %60, align 1, !tbaa !12
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  store i32 %62, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 46
  %67 = load i32, ptr %66, align 1, !tbaa !12
  %.not49 = icmp eq i32 %67, 0
  br i1 %.not49, label %70, label %68

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %67, ptr %69, align 4, !tbaa !58
  br label %70

70:                                               ; preds = %68, %59
  %71 = icmp ult i16 %61, 9
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !58
  %.not50 = icmp eq i32 %74, 0
  br i1 %.not50, label %75, label %77

75:                                               ; preds = %72
  %76 = shl nuw nsw i32 1, %62
  store i32 %76, ptr %73, align 4, !tbaa !58
  store i32 %76, ptr %66, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %75, %72, %70
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = icmp ugt i32 %79, 536870857
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %77
  %82 = shl nuw nsw i32 %79, 2
  %83 = add nuw nsw i32 %82, 54
  store i32 %83, ptr %51, align 1, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 22
  %85 = load i32, ptr %84, align 1, !tbaa !12
  %86 = lshr i32 %85, 1
  store i32 %86, ptr %84, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %81, %36
  %88 = load i32, ptr %4, align 8, !tbaa !51
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %88, ptr %90, align 4, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i32, ptr %91, align 8, !tbaa !60
  %93 = or i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !60
  br label %.thread

.thread:                                          ; preds = %77, %39, %56, %36, %10, %2, %87
  %.039 = phi i32 [ %37, %36 ], [ -541478725, %2 ], [ %21, %10 ], [ 0, %87 ], [ -1094995529, %77 ], [ %41, %39 ], [ %58, %56 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ico_read_close(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %4) #4
  ret i32 0
}

declare i64 @avio_skip(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @avio_rl16(ptr noundef) local_unnamed_addr #2

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @avio_r8(ptr noundef) local_unnamed_addr #2

declare i32 @avio_rl32(ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_new_packet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 24}
!16 = !{!"AVFormatContext", !17, i64 0, !18, i64 8, !19, i64 16, !7, i64 24, !20, i64 32, !10, i64 40, !10, i64 44, !21, i64 48, !10, i64 56, !23, i64 64, !10, i64 72, !24, i64 80, !6, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !25, i64 136, !25, i64 144, !6, i64 152, !10, i64 160, !10, i64 164, !26, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !27, i64 192, !25, i64 200, !10, i64 208, !10, i64 212, !28, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !25, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !25, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !10, i64 368, !29, i64 376, !29, i64 384, !29, i64 392, !29, i64 400, !10, i64 408, !7, i64 416, !7, i64 424, !25, i64 432, !6, i64 440, !7, i64 448, !7, i64 456, !25, i64 464}
!17 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!18 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!19 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!20 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!21 = !{!"p2 _ZTS8AVStream", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!"p2 _ZTS13AVStreamGroup", !22, i64 0}
!24 = !{!"p2 _ZTS9AVChapter", !22, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"p2 _ZTS9AVProgram", !22, i64 0}
!27 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!28 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!29 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!30 = !{!16, !20, i64 32}
!31 = !{!32, !10, i64 4}
!32 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8}
!33 = !{!32, !7, i64 8}
!34 = !{!35, !36, i64 16}
!35 = !{!"AVStream", !17, i64 0, !10, i64 8, !10, i64 12, !36, i64 16, !7, i64 24, !37, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !10, i64 64, !10, i64 68, !37, i64 72, !27, i64 80, !37, i64 88, !38, i64 96, !10, i64 200, !37, i64 204, !10, i64 212}
!36 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!37 = !{!"AVRational", !10, i64 0, !10, i64 4}
!38 = !{!"AVPacket", !39, i64 0, !25, i64 8, !25, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !40, i64 48, !10, i64 56, !25, i64 64, !25, i64 72, !7, i64 80, !39, i64 88, !37, i64 96}
!39 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!40 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !40, i64 32, !10, i64 40, !10, i64 44, !25, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !37, i64 80, !37, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !43, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!43 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!44 = !{!42, !10, i64 72}
!45 = !{!42, !10, i64 76}
!46 = !{!47, !10, i64 4}
!47 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!48 = !{!47, !10, i64 0}
!49 = !{!42, !10, i64 4}
!50 = distinct !{!50, !14}
!51 = !{!32, !10, i64 0}
!52 = !{!16, !21, i64 48}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!55 = !{!38, !6, i64 24}
!56 = !{!38, !10, i64 32}
!57 = !{!42, !10, i64 56}
!58 = !{!47, !10, i64 8}
!59 = !{!38, !10, i64 36}
!60 = !{!38, !10, i64 40}
