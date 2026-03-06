; ModuleID = 'bench/ffmpeg/original/rscc.ll'
source_filename = "bench/ffmpeg/original/rscc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [5 x i8] c"rscc\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"innoHeim/Rsupport Screen Capture Codec\00", align 1
@ff_rscc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 191, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 1096, ptr null, ptr null, ptr null, ptr @rscc_init, %union.anon { ptr @rscc_decode_frame }, ptr @rscc_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Invalid image size %dx%d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Invalid bits per pixel value (%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid codec tag\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Packet too small (%d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"no tiles\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Frame with %d tiles.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Tile deflate error %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Invalid tile dimensions\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"invalid tile %d at (%d.%d) with size %dx%d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"out of bounds tile %d at (%d.%d) with size %dx%d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid tile size %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Insufficient input for %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"Pixel deflate error %d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @rscc_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = tail call i32 @av_image_check_size(i32 noundef %5, i32 noundef %7, i32 noundef 0, ptr noundef %0) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 8, !tbaa !27
  %12 = load i32, ptr %6, align 4, !tbaa !28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %11, i32 noundef %12) #7
  br label %65

13:                                               ; preds = %1
  %14 = tail call ptr @av_frame_alloc() #7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !29
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %65, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !34
  switch i32 %18, label %52 [
    i32 1128485705, label %19
    i32 1128485714, label %36
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not44 = icmp eq ptr %21, null
  br i1 %.not44, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i8, ptr %21, align 1, !tbaa !37
  %28 = and i8 %27, 2
  %.not45 = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  br i1 %.not45, label %32, label %31

31:                                               ; preds = %26
  store i32 28, ptr %29, align 8, !tbaa !38
  store i32 4, ptr %30, align 4, !tbaa !39
  br label %55

32:                                               ; preds = %26
  store i32 3, ptr %29, align 8, !tbaa !38
  store i32 3, ptr %30, align 4, !tbaa !39
  br label %55

33:                                               ; preds = %22, %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 28, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %35, align 4, !tbaa !39
  br label %55

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = sdiv i32 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %39, ptr %40, align 4, !tbaa !39
  %41 = add i32 %38, -8
  %42 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %41, i32 29)
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %45
    i32 2, label %47
    i32 3, label %49
  ]

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %44, align 8, !tbaa !38
  br label %55

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 39, ptr %46, align 8, !tbaa !38
  br label %55

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %48, align 8, !tbaa !38
  br label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 121, ptr %50, align 8, !tbaa !38
  br label %55

51:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %38) #7
  br label %65

52:                                               ; preds = %16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 121, ptr %53, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 4, ptr %54, align 4, !tbaa !39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.4) #7
  %.pre = load i32, ptr %54, align 4, !tbaa !39
  br label %55

55:                                               ; preds = %52, %49, %47, %45, %43, %33, %32, %31
  %56 = phi i32 [ %.pre, %52 ], [ %39, %49 ], [ %39, %47 ], [ %39, %45 ], [ %39, %43 ], [ 4, %33 ], [ 3, %32 ], [ 4, %31 ]
  %57 = load i32, ptr %4, align 8, !tbaa !27
  %58 = load i32, ptr %6, align 4, !tbaa !28
  %59 = mul nsw i32 %58, %57
  %60 = mul nsw i32 %59, %56
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  store i64 %61, ptr %62, align 8, !tbaa !41
  %63 = tail call noalias ptr @av_malloc(i64 noundef %61) #7
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  store ptr %63, ptr %64, align 8, !tbaa !42
  %.not46 = icmp eq ptr %63, null
  %. = select i1 %.not46, i32 -12, i32 0
  br label %65

65:                                               ; preds = %55, %13, %51, %10
  %.0 = phi i32 [ %8, %10 ], [ -12, %13 ], [ %., %55 ], [ -1094995529, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rscc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %.sroa.0 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !45
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %bytestream2_init.exit, label %14

14:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %10, ptr %8, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %15, align 8, !tbaa !47
  %16 = zext nneg i32 %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !48
  %19 = icmp samesign ult i32 %12, 12
  br i1 %19, label %20, label %bytestream2_get_le16.exit

20:                                               ; preds = %bytestream2_init.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %12) #7
  br label %315

bytestream2_get_le16.exit:                        ; preds = %bytestream2_init.exit
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %21, ptr %8, align 8, !tbaa !49
  %22 = load i16, ptr %10, align 1, !tbaa !37
  %23 = zext i16 %22 to i32
  %24 = icmp eq i16 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %bytestream2_get_le16.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.6) #7
  %26 = load i32, ptr %11, align 8, !tbaa !45
  br label %315

27:                                               ; preds = %bytestream2_get_le16.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = shl nuw nsw i32 %23, 4
  %31 = zext nneg i32 %30 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef %31) #7
  %32 = load ptr, ptr %28, align 8, !tbaa !50
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %314, label %33

33:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %23) #7
  %34 = icmp ugt i16 %22, 5
  %35 = load ptr, ptr %18, align 8, !tbaa !48
  br i1 %34, label %36, label %..thread260_crit_edge

..thread260_crit_edge:                            ; preds = %33
  %.0200.promoted.pre = load ptr, ptr %8, align 8, !tbaa !49
  br label %.thread260

36:                                               ; preds = %33
  %37 = icmp ult i16 %22, 32
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  br i1 %37, label %42, label %49

42:                                               ; preds = %36
  %43 = icmp slt i64 %41, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store ptr %35, ptr %8, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %46, ptr %8, align 8, !tbaa !49
  %47 = load i8, ptr %38, align 1, !tbaa !37
  %48 = zext i8 %47 to i32
  br label %bytestream2_get_byte.exit

49:                                               ; preds = %36
  %50 = icmp slt i64 %41, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store ptr %35, ptr %8, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 2
  store ptr %53, ptr %8, align 8, !tbaa !49
  %54 = load i16, ptr %38, align 1, !tbaa !37
  %55 = zext i16 %54 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %52, %51, %45, %44
  %56 = phi ptr [ %46, %45 ], [ %35, %44 ], [ %35, %51 ], [ %53, %52 ]
  %.0191.in = phi i32 [ %48, %45 ], [ 0, %44 ], [ 0, %51 ], [ %55, %52 ]
  %.0191 = zext nneg i32 %.0191.in to i64
  %57 = shl nuw nsw i32 %23, 3
  %.not224 = icmp eq i32 %.0191.in, %57
  br i1 %.not224, label %.thread260, label %58

58:                                               ; preds = %bytestream2_get_byte.exit
  %59 = zext nneg i32 %57 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %59, ptr %5, align 8, !tbaa !51
  %60 = ptrtoint ptr %35 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = icmp ugt i32 %.0191.in, %63
  br i1 %64, label %85, label %65

65:                                               ; preds = %58
  %66 = tail call noalias ptr @av_malloc(i64 noundef %59) #7
  %.not225 = icmp eq ptr %66, null
  br i1 %.not225, label %85, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !46
  %69 = call i32 @uncompress(ptr noundef nonnull %66, ptr noundef nonnull %5, ptr noundef %68, i64 noundef %.0191) #7
  %.not226 = icmp eq i32 %69, 0
  br i1 %.not226, label %71, label %70

70:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %69) #7
  br label %85

71:                                               ; preds = %67
  %72 = load ptr, ptr %18, align 8, !tbaa !48
  %73 = load ptr, ptr %8, align 8, !tbaa !46
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %..i = call i64 @llvm.smin.i64(i64 %76, i64 %.0191)
  %77 = getelementptr inbounds i8, ptr %73, i64 %..i
  store ptr %77, ptr %8, align 8, !tbaa !46
  %78 = load i64, ptr %5, align 8, !tbaa !51
  %79 = and i64 %78, 2147483648
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 141) #7
  call void @abort() #8
  unreachable

82:                                               ; preds = %71
  store ptr %66, ptr %.sroa.0, align 8, !tbaa !46
  %83 = and i64 %78, 2147483647
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread260

85:                                               ; preds = %58, %70, %65
  %.3207.ph = phi ptr [ null, %65 ], [ %66, %70 ], [ null, %58 ]
  %.2195.ph = phi i32 [ -12, %65 ], [ -1313558101, %70 ], [ -1094995529, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %314

.thread260:                                       ; preds = %..thread260_crit_edge, %82, %bytestream2_get_byte.exit
  %86 = phi ptr [ %35, %..thread260_crit_edge ], [ %72, %82 ], [ %35, %bytestream2_get_byte.exit ]
  %.pre = phi ptr [ %35, %..thread260_crit_edge ], [ %84, %82 ], [ %35, %bytestream2_get_byte.exit ]
  %.0200.promoted = phi ptr [ %.0200.promoted.pre, %..thread260_crit_edge ], [ %66, %82 ], [ %56, %bytestream2_get_byte.exit ]
  %.1205 = phi ptr [ null, %..thread260_crit_edge ], [ %66, %82 ], [ null, %bytestream2_get_byte.exit ]
  %.0200 = phi ptr [ %8, %..thread260_crit_edge ], [ %.sroa.0, %82 ], [ %8, %bytestream2_get_byte.exit ]
  %87 = load ptr, ptr %28, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %wide.trip.count = zext i16 %22 to i64
  %93 = ptrtoint ptr %.pre to i64
  br label %94

94:                                               ; preds = %.thread260, %153
  %indvars.iv = phi i64 [ 0, %.thread260 ], [ %indvars.iv.next, %153 ]
  %.0198286 = phi i32 [ 0, %.thread260 ], [ %138, %153 ]
  %95 = phi ptr [ %.0200.promoted, %.thread260 ], [ %128, %153 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %93, %96
  %98 = icmp slt i64 %97, 2
  br i1 %98, label %bytestream2_get_le16.exit236, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %100, ptr %.0200, align 8, !tbaa !49
  %101 = load i16, ptr %95, align 1, !tbaa !37
  %102 = zext i16 %101 to i32
  %.pre319 = ptrtoint ptr %100 to i64
  br label %bytestream2_get_le16.exit236

bytestream2_get_le16.exit236:                     ; preds = %94, %99
  %.pre-phi = phi i64 [ %.pre319, %99 ], [ %93, %94 ]
  %103 = phi ptr [ %100, %99 ], [ %.pre, %94 ]
  %.0.i235 = phi i32 [ %102, %99 ], [ 0, %94 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %indvars.iv
  store i32 %.0.i235, ptr %104, align 4, !tbaa !52
  %105 = sub i64 %93, %.pre-phi
  %106 = icmp slt i64 %105, 2
  br i1 %106, label %bytestream2_get_le16.exit238, label %107

107:                                              ; preds = %bytestream2_get_le16.exit236
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %108, ptr %.0200, align 8, !tbaa !49
  %109 = load i16, ptr %103, align 1, !tbaa !37
  %110 = zext i16 %109 to i32
  %.pre320 = ptrtoint ptr %108 to i64
  br label %bytestream2_get_le16.exit238

bytestream2_get_le16.exit238:                     ; preds = %bytestream2_get_le16.exit236, %107
  %.pre-phi321 = phi i64 [ %.pre320, %107 ], [ %93, %bytestream2_get_le16.exit236 ]
  %111 = phi ptr [ %108, %107 ], [ %.pre, %bytestream2_get_le16.exit236 ]
  %.0.i237 = phi i32 [ %110, %107 ], [ 0, %bytestream2_get_le16.exit236 ]
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %.0.i237, ptr %112, align 4, !tbaa !54
  %113 = sub i64 %93, %.pre-phi321
  %114 = icmp slt i64 %113, 2
  br i1 %114, label %bytestream2_get_le16.exit240, label %115

115:                                              ; preds = %bytestream2_get_le16.exit238
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %116, ptr %.0200, align 8, !tbaa !49
  %117 = load i16, ptr %111, align 1, !tbaa !37
  %118 = zext i16 %117 to i32
  %.pre322 = ptrtoint ptr %116 to i64
  br label %bytestream2_get_le16.exit240

bytestream2_get_le16.exit240:                     ; preds = %bytestream2_get_le16.exit238, %115
  %.pre-phi323 = phi i64 [ %.pre322, %115 ], [ %93, %bytestream2_get_le16.exit238 ]
  %119 = phi ptr [ %116, %115 ], [ %.pre, %bytestream2_get_le16.exit238 ]
  %.0.i239 = phi i32 [ %118, %115 ], [ 0, %bytestream2_get_le16.exit238 ]
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 %.0.i239, ptr %120, align 4, !tbaa !55
  %121 = sub i64 %93, %.pre-phi323
  %122 = icmp slt i64 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %bytestream2_get_le16.exit240
  store ptr %.pre, ptr %.0200, align 8, !tbaa !46
  br label %bytestream2_get_le16.exit242

124:                                              ; preds = %bytestream2_get_le16.exit240
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %125, ptr %.0200, align 8, !tbaa !49
  %126 = load i16, ptr %119, align 1, !tbaa !37
  %127 = zext i16 %126 to i32
  br label %bytestream2_get_le16.exit242

bytestream2_get_le16.exit242:                     ; preds = %123, %124
  %128 = phi ptr [ %.pre, %123 ], [ %125, %124 ]
  %.0.i241 = phi i32 [ 0, %123 ], [ %127, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 %.0.i241, ptr %129, align 4, !tbaa !56
  %130 = sext i32 %.0198286 to i64
  %narrow = mul nuw i32 %.0.i241, %.0.i237
  %131 = zext i32 %narrow to i64
  %132 = mul nsw i64 %90, %131
  %133 = add nsw i64 %132, %130
  %134 = icmp sgt i64 %133, 2147483647
  br i1 %134, label %135, label %136

135:                                              ; preds = %bytestream2_get_le16.exit242
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %314

136:                                              ; preds = %bytestream2_get_le16.exit242
  %137 = mul nsw i32 %narrow, %89
  %138 = add nsw i32 %137, %.0198286
  %139 = icmp eq i32 %.0.i237, 0
  %140 = icmp eq i32 %.0.i241, 0
  %or.cond = or i1 %139, %140
  br i1 %or.cond, label %141, label %143

141:                                              ; preds = %136
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %142, i32 noundef %.0.i235, i32 noundef %.0.i239, i32 noundef %.0.i237, i32 noundef %.0.i241) #7
  br label %314

143:                                              ; preds = %136
  %144 = add nuw nsw i32 %.0.i237, %.0.i235
  %145 = load i32, ptr %91, align 8, !tbaa !27
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = add nuw nsw i32 %.0.i241, %.0.i239
  %149 = load i32, ptr %92, align 4, !tbaa !28
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147, %143
  %152 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %152, i32 noundef %.0.i235, i32 noundef %.0.i239, i32 noundef %.0.i237, i32 noundef %.0.i241) #7
  br label %314

153:                                              ; preds = %147
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %154, label %94, !llvm.loop !57

154:                                              ; preds = %153
  %155 = icmp slt i32 %138, 256
  br i1 %155, label %156, label %167

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8, !tbaa !46
  %158 = ptrtoint ptr %86 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp slt i64 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  store ptr %86, ptr %8, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit247.thread

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %164, ptr %8, align 8, !tbaa !49
  %165 = load i8, ptr %157, align 1, !tbaa !37
  %166 = zext i8 %165 to i32
  br label %bytestream2_get_byte.exit247.thread

167:                                              ; preds = %154
  %168 = icmp samesign ult i32 %138, 65536
  br i1 %168, label %169, label %179

169:                                              ; preds = %167
  %170 = load ptr, ptr %8, align 8, !tbaa !46
  %171 = ptrtoint ptr %86 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp slt i64 %173, 2
  br i1 %174, label %bytestream2_get_byte.exit247.thread.thread.sink.split, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 2
  store ptr %176, ptr %8, align 8, !tbaa !49
  %177 = load i16, ptr %170, align 1, !tbaa !37
  %178 = zext i16 %177 to i32
  br label %bytestream2_get_byte.exit247.thread

179:                                              ; preds = %167
  %180 = icmp samesign ult i32 %138, 16777216
  %181 = load ptr, ptr %8, align 8, !tbaa !46
  %182 = ptrtoint ptr %86 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  br i1 %180, label %185, label %196

185:                                              ; preds = %179
  %186 = icmp slt i64 %184, 3
  br i1 %186, label %bytestream2_get_byte.exit247.thread.thread.sink.split, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 3
  store ptr %188, ptr %8, align 8, !tbaa !49
  %189 = getelementptr i8, ptr %181, i64 1
  %190 = load i16, ptr %189, align 1
  %191 = zext i16 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = load i8, ptr %181, align 1, !tbaa !37
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %192, %194
  br label %bytestream2_get_byte.exit247.thread

196:                                              ; preds = %179
  %197 = icmp slt i64 %184, 4
  br i1 %197, label %bytestream2_get_byte.exit247.thread.thread.sink.split, label %bytestream2_get_byte.exit247

bytestream2_get_byte.exit247:                     ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %181, i64 4
  store ptr %198, ptr %8, align 8, !tbaa !49
  %199 = load i32, ptr %181, align 1, !tbaa !37
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %bytestream2_get_byte.exit247.thread

201:                                              ; preds = %bytestream2_get_byte.exit247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %199) #7
  br label %314

bytestream2_get_byte.exit247.thread:              ; preds = %162, %175, %163, %187, %bytestream2_get_byte.exit247
  %202 = phi ptr [ %198, %bytestream2_get_byte.exit247 ], [ %176, %175 ], [ %164, %163 ], [ %188, %187 ], [ %86, %162 ]
  %.0199266 = phi i32 [ %199, %bytestream2_get_byte.exit247 ], [ %178, %175 ], [ %166, %163 ], [ %195, %187 ], [ 0, %162 ]
  %203 = icmp eq i32 %138, %.0199266
  br i1 %203, label %204, label %bytestream2_get_byte.exit247.thread.thread

204:                                              ; preds = %bytestream2_get_byte.exit247.thread
  %205 = ptrtoint ptr %86 to i64
  %206 = ptrtoint ptr %202 to i64
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %138, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %138) #7
  br label %314

bytestream2_get_byte.exit247.thread.thread.sink.split: ; preds = %196, %185, %169
  store ptr %86, ptr %8, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit247.thread.thread

bytestream2_get_byte.exit247.thread.thread:       ; preds = %bytestream2_get_byte.exit247.thread.thread.sink.split, %bytestream2_get_byte.exit247.thread
  %.0199266338 = phi i32 [ %.0199266, %bytestream2_get_byte.exit247.thread ], [ 0, %bytestream2_get_byte.exit247.thread.thread.sink.split ]
  %211 = phi ptr [ %202, %bytestream2_get_byte.exit247.thread ], [ %86, %bytestream2_get_byte.exit247.thread.thread.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %213 = load i64, ptr %212, align 8, !tbaa !41
  store i64 %213, ptr %6, align 8, !tbaa !51
  %214 = ptrtoint ptr %86 to i64
  %215 = ptrtoint ptr %211 to i64
  %216 = sub i64 %214, %215
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %.0199266338, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %bytestream2_get_byte.exit247.thread.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0199266338) #7
  br label %.thread268

220:                                              ; preds = %bytestream2_get_byte.exit247.thread.thread
  %221 = sext i32 %138 to i64
  %222 = icmp ult i64 %213, %221
  br i1 %222, label %.thread268, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %225 = load ptr, ptr %224, align 8, !tbaa !42
  %226 = zext nneg i32 %.0199266338 to i64
  %227 = call i32 @uncompress(ptr noundef %225, ptr noundef nonnull %6, ptr noundef %211, i64 noundef %226) #7
  %.not227 = icmp eq i32 %227, 0
  br i1 %.not227, label %229, label %228

228:                                              ; preds = %223
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %227) #7
  br label %.thread268

.thread268:                                       ; preds = %219, %228, %220
  %.4.ph = phi i32 [ -1094995529, %220 ], [ -1313558101, %228 ], [ -1094995529, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %314

229:                                              ; preds = %223
  %230 = load ptr, ptr %224, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %231

231:                                              ; preds = %229, %204
  %.0210 = phi ptr [ %230, %229 ], [ %202, %204 ]
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !29
  %234 = call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %233, i32 noundef 0) #7
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %314, label %.preheader

.preheader:                                       ; preds = %231
  %.pre315 = load ptr, ptr %28, align 8, !tbaa !50
  %.pre316 = load i32, ptr %88, align 4, !tbaa !39
  br label %236

236:                                              ; preds = %.preheader, %236
  %237 = phi i32 [ %.pre316, %.preheader ], [ %266, %236 ]
  %238 = phi ptr [ %.pre315, %.preheader ], [ %262, %236 ]
  %indvars.iv308 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next309, %236 ]
  %.0209288 = phi ptr [ %.0210, %.preheader ], [ %272, %236 ]
  %239 = load ptr, ptr %232, align 8, !tbaa !29
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %242 = load i32, ptr %241, align 8, !tbaa !59
  %243 = load i32, ptr %92, align 4, !tbaa !28
  %244 = getelementptr inbounds nuw [16 x i8], ptr %238, i64 %indvars.iv308
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !55
  %247 = xor i32 %246, -1
  %248 = add i32 %243, %247
  %249 = mul nsw i32 %248, %242
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %240, i64 %250
  %252 = load i32, ptr %244, align 4, !tbaa !52
  %253 = mul nsw i32 %237, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = sub nsw i32 0, %242
  %257 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %258 = load i32, ptr %257, align 4, !tbaa !54
  %259 = mul nsw i32 %258, %237
  %260 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !56
  call void @av_image_copy_plane(ptr noundef %255, i32 noundef %256, ptr noundef %.0209288, i32 noundef %259, i32 noundef %259, i32 noundef %261) #7
  %262 = load ptr, ptr %28, align 8, !tbaa !50
  %263 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %indvars.iv308
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !54
  %266 = load i32, ptr %88, align 4, !tbaa !39
  %267 = mul nsw i32 %266, %265
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 12
  %269 = load i32, ptr %268, align 4, !tbaa !56
  %270 = mul nsw i32 %267, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %.0209288, i64 %271
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count
  br i1 %exitcond313.not, label %273, label %236, !llvm.loop !60

273:                                              ; preds = %236
  %274 = load ptr, ptr %232, align 8, !tbaa !29
  %275 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %274) #7
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %314, label %277

277:                                              ; preds = %273
  %278 = sext i32 %138 to i64
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %280 = load i64, ptr %279, align 8, !tbaa !41
  %281 = icmp eq i64 %280, %278
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %284 = load i32, ptr %283, align 4, !tbaa !61
  %285 = or i32 %284, 2
  store i32 %285, ptr %283, align 4, !tbaa !61
  br label %286

286:                                              ; preds = %277, %282
  %.sink = phi i32 [ 1, %282 ], [ 2, %277 ]
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %287, align 8, !tbaa !66
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %289 = load i32, ptr %288, align 8, !tbaa !38
  %290 = icmp eq i32 %289, 11
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %293 = call i32 @ff_copy_palette(ptr noundef nonnull %292, ptr noundef %3, ptr noundef nonnull %0) #7
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %295, ptr noundef nonnull align 8 dereferenceable(1024) %292, i64 1024, i1 false)
  %.pre317 = load i64, ptr %279, align 8, !tbaa !41
  br label %296

296:                                              ; preds = %291, %286
  %297 = phi i64 [ %.pre317, %291 ], [ %280, %286 ]
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %299 = load i32, ptr %298, align 8, !tbaa !67
  %300 = sext i32 %299 to i64
  %301 = icmp ugt i64 %297, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = add nsw i32 %299, %138
  store i32 %303, ptr %298, align 8, !tbaa !67
  %.pre324 = sext i32 %303 to i64
  br label %304

304:                                              ; preds = %302, %296
  %.pre-phi325 = phi i64 [ %.pre324, %302 ], [ %300, %296 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %306 = load i32, ptr %305, align 4, !tbaa !68
  %307 = sub nsw i32 100, %306
  %308 = sext i32 %307 to i64
  %309 = mul i64 %297, %308
  %310 = udiv i64 %309, 100
  %.not228 = icmp ugt i64 %310, %.pre-phi325
  br i1 %.not228, label %312, label %311

311:                                              ; preds = %304
  store i32 1, ptr %2, align 4, !tbaa !59
  br label %312

312:                                              ; preds = %311, %304
  %313 = load i32, ptr %11, align 8, !tbaa !45
  br label %314

314:                                              ; preds = %.thread268, %85, %27, %273, %231, %312, %210, %201, %151, %141, %135
  %.0204 = phi ptr [ %.1205, %135 ], [ %.1205, %141 ], [ %.1205, %151 ], [ %.1205, %201 ], [ %.1205, %210 ], [ %.1205, %231 ], [ %.1205, %273 ], [ %.1205, %312 ], [ %.1205, %.thread268 ], [ %.3207.ph, %85 ], [ null, %27 ]
  %.0193 = phi i32 [ -1094995529, %135 ], [ -1094995529, %141 ], [ -1094995529, %151 ], [ -1094995529, %201 ], [ -1094995529, %210 ], [ %234, %231 ], [ %275, %273 ], [ %313, %312 ], [ %.4.ph, %.thread268 ], [ %.2195.ph, %85 ], [ -12, %27 ]
  call void @av_free(ptr noundef %.0204) #7
  br label %315

315:                                              ; preds = %314, %25, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ %26, %25 ], [ %.0193, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @rscc_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @av_freep(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1072
  tail call void @av_freep(ptr noundef nonnull %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_frame_free(ptr noundef nonnull %6) #7
  ret i32 0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!5, !10, i64 116}
!29 = !{!30, !32, i64 24}
!30 = !{!"RsccContext", !31, i64 0, !32, i64 24, !33, i64 32, !10, i64 40, !10, i64 44, !8, i64 48, !14, i64 1072, !13, i64 1080, !10, i64 1088}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!33 = !{!"p1 _ZTS4Tile", !7, i64 0}
!34 = !{!5, !10, i64 28}
!35 = !{!5, !14, i64 72}
!36 = !{!5, !10, i64 80}
!37 = !{!8, !8, i64 0}
!38 = !{!5, !10, i64 136}
!39 = !{!30, !10, i64 44}
!40 = !{!5, !10, i64 648}
!41 = !{!30, !13, i64 1080}
!42 = !{!30, !14, i64 1072}
!43 = !{!44, !14, i64 24}
!44 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!45 = !{!44, !10, i64 32}
!46 = !{!31, !14, i64 0}
!47 = !{!31, !14, i64 16}
!48 = !{!31, !14, i64 8}
!49 = !{!14, !14, i64 0}
!50 = !{!30, !33, i64 32}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !10, i64 0}
!53 = !{!"Tile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!54 = !{!53, !10, i64 8}
!55 = !{!53, !10, i64 4}
!56 = !{!53, !10, i64 12}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!10, !10, i64 0}
!60 = distinct !{!60, !58}
!61 = !{!62, !10, i64 276}
!62 = !{!"AVFrame", !8, i64 0, !8, i64 64, !63, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !64, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !65, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!63 = !{!"p2 omnipotent char", !26, i64 0}
!64 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!65 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!66 = !{!62, !10, i64 120}
!67 = !{!30, !10, i64 1088}
!68 = !{!5, !10, i64 804}
