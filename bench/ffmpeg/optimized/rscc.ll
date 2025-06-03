; ModuleID = 'bench/ffmpeg/original/rscc.ll'
source_filename = "bench/ffmpeg/original/rscc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.Tile = type { i32, i32, i32, i32 }

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
  %.0 = phi i32 [ %8, %10 ], [ -1094995529, %51 ], [ -12, %13 ], [ %., %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rscc_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) #1 {
  %.sroa.0 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
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
  br label %318

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
  br label %318

27:                                               ; preds = %bytestream2_get_le16.exit
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %30 = shl nuw nsw i32 %23, 4
  %31 = zext nneg i32 %30 to i64
  tail call void @av_fast_malloc(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef %31) #7
  %32 = load ptr, ptr %28, align 8, !tbaa !50
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %317, label %33

33:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %23) #7
  %34 = icmp ugt i16 %22, 5
  %35 = load ptr, ptr %18, align 8, !tbaa !48
  br i1 %34, label %36, label %..thread258_crit_edge

..thread258_crit_edge:                            ; preds = %33
  %.0200.promoted.pre = load ptr, ptr %8, align 8, !tbaa !49
  br label %.thread258

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
  %56 = phi ptr [ %35, %44 ], [ %46, %45 ], [ %35, %51 ], [ %53, %52 ]
  %.0191.in = phi i32 [ 0, %44 ], [ %48, %45 ], [ 0, %51 ], [ %55, %52 ]
  %.0191 = zext nneg i32 %.0191.in to i64
  %57 = shl nuw nsw i32 %23, 3
  %.not224 = icmp eq i32 %.0191.in, %57
  br i1 %.not224, label %.thread258, label %58

58:                                               ; preds = %bytestream2_get_byte.exit
  %59 = zext nneg i32 %57 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %.thread258

85:                                               ; preds = %70, %58, %65
  %.3207.ph = phi ptr [ null, %65 ], [ null, %58 ], [ %66, %70 ]
  %.2195.ph = phi i32 [ -12, %65 ], [ -1094995529, %58 ], [ -1313558101, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %317

.thread258:                                       ; preds = %..thread258_crit_edge, %82, %bytestream2_get_byte.exit
  %86 = phi ptr [ %35, %..thread258_crit_edge ], [ %72, %82 ], [ %35, %bytestream2_get_byte.exit ]
  %.pre = phi ptr [ %35, %..thread258_crit_edge ], [ %84, %82 ], [ %35, %bytestream2_get_byte.exit ]
  %.0200.promoted = phi ptr [ %.0200.promoted.pre, %..thread258_crit_edge ], [ %66, %82 ], [ %56, %bytestream2_get_byte.exit ]
  %.1205 = phi ptr [ null, %..thread258_crit_edge ], [ %66, %82 ], [ null, %bytestream2_get_byte.exit ]
  %.0200 = phi ptr [ %8, %..thread258_crit_edge ], [ %.sroa.0, %82 ], [ %8, %bytestream2_get_byte.exit ]
  %87 = load ptr, ptr %28, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %umax = call i32 @llvm.umax.i32(i32 %23, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  %93 = ptrtoint ptr %.pre to i64
  br label %94

94:                                               ; preds = %.thread258, %156
  %indvars.iv = phi i64 [ 0, %.thread258 ], [ %indvars.iv.next, %156 ]
  %.0198287 = phi i32 [ 0, %.thread258 ], [ %141, %156 ]
  %95 = phi ptr [ %.0200.promoted, %.thread258 ], [ %130, %156 ]
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %93, %96
  %98 = icmp slt i64 %97, 2
  br i1 %98, label %bytestream2_get_le16.exit234, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 2
  store ptr %100, ptr %.0200, align 8, !tbaa !49
  %101 = load i16, ptr %95, align 1, !tbaa !37
  %102 = zext i16 %101 to i32
  %.pre323 = ptrtoint ptr %100 to i64
  br label %bytestream2_get_le16.exit234

bytestream2_get_le16.exit234:                     ; preds = %94, %99
  %.pre-phi = phi i64 [ %.pre323, %99 ], [ %93, %94 ]
  %103 = phi ptr [ %100, %99 ], [ %.pre, %94 ]
  %.0.i233 = phi i32 [ %102, %99 ], [ 0, %94 ]
  %104 = getelementptr inbounds nuw %struct.Tile, ptr %87, i64 %indvars.iv
  store i32 %.0.i233, ptr %104, align 4, !tbaa !52
  %105 = sub i64 %93, %.pre-phi
  %106 = icmp slt i64 %105, 2
  br i1 %106, label %bytestream2_get_le16.exit236, label %107

107:                                              ; preds = %bytestream2_get_le16.exit234
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 2
  store ptr %108, ptr %.0200, align 8, !tbaa !49
  %109 = load i16, ptr %103, align 1, !tbaa !37
  %110 = zext i16 %109 to i32
  %.pre324 = ptrtoint ptr %108 to i64
  br label %bytestream2_get_le16.exit236

bytestream2_get_le16.exit236:                     ; preds = %bytestream2_get_le16.exit234, %107
  %.pre-phi325 = phi i64 [ %.pre324, %107 ], [ %93, %bytestream2_get_le16.exit234 ]
  %111 = phi ptr [ %108, %107 ], [ %.pre, %bytestream2_get_le16.exit234 ]
  %112 = phi i32 [ %110, %107 ], [ 0, %bytestream2_get_le16.exit234 ]
  %113 = getelementptr inbounds nuw %struct.Tile, ptr %87, i64 %indvars.iv, i32 2
  store i32 %112, ptr %113, align 4, !tbaa !54
  %114 = sub i64 %93, %.pre-phi325
  %115 = icmp slt i64 %114, 2
  br i1 %115, label %bytestream2_get_le16.exit238, label %116

116:                                              ; preds = %bytestream2_get_le16.exit236
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %117, ptr %.0200, align 8, !tbaa !49
  %118 = load i16, ptr %111, align 1, !tbaa !37
  %119 = zext i16 %118 to i32
  %.pre326 = ptrtoint ptr %117 to i64
  br label %bytestream2_get_le16.exit238

bytestream2_get_le16.exit238:                     ; preds = %bytestream2_get_le16.exit236, %116
  %.pre-phi327 = phi i64 [ %.pre326, %116 ], [ %93, %bytestream2_get_le16.exit236 ]
  %120 = phi ptr [ %117, %116 ], [ %.pre, %bytestream2_get_le16.exit236 ]
  %121 = phi i32 [ %119, %116 ], [ 0, %bytestream2_get_le16.exit236 ]
  %122 = getelementptr inbounds nuw %struct.Tile, ptr %87, i64 %indvars.iv, i32 1
  store i32 %121, ptr %122, align 4, !tbaa !55
  %123 = sub i64 %93, %.pre-phi327
  %124 = icmp slt i64 %123, 2
  br i1 %124, label %125, label %126

125:                                              ; preds = %bytestream2_get_le16.exit238
  store ptr %.pre, ptr %.0200, align 8, !tbaa !46
  br label %bytestream2_get_le16.exit240

126:                                              ; preds = %bytestream2_get_le16.exit238
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 2
  store ptr %127, ptr %.0200, align 8, !tbaa !49
  %128 = load i16, ptr %120, align 1, !tbaa !37
  %129 = zext i16 %128 to i32
  br label %bytestream2_get_le16.exit240

bytestream2_get_le16.exit240:                     ; preds = %125, %126
  %130 = phi ptr [ %.pre, %125 ], [ %127, %126 ]
  %.0.i239 = phi i32 [ 0, %125 ], [ %129, %126 ]
  %131 = getelementptr inbounds nuw %struct.Tile, ptr %87, i64 %indvars.iv, i32 3
  store i32 %.0.i239, ptr %131, align 4, !tbaa !56
  %132 = sext i32 %.0198287 to i64
  %narrow = mul nuw i32 %.0.i239, %112
  %133 = zext i32 %narrow to i64
  %134 = mul nsw i64 %133, %90
  %135 = add nsw i64 %134, %132
  %136 = icmp sgt i64 %135, 2147483647
  br i1 %136, label %137, label %138

137:                                              ; preds = %bytestream2_get_le16.exit240
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %317

138:                                              ; preds = %bytestream2_get_le16.exit240
  %139 = mul nuw nsw i32 %.0.i239, %112
  %140 = mul nsw i32 %139, %89
  %141 = add nsw i32 %140, %.0198287
  %142 = icmp eq i32 %112, 0
  %143 = icmp eq i32 %.0.i239, 0
  %or.cond = or i1 %142, %143
  br i1 %or.cond, label %144, label %146

144:                                              ; preds = %138
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %145, i32 noundef %.0.i233, i32 noundef %121, i32 noundef %112, i32 noundef %.0.i239) #7
  br label %317

146:                                              ; preds = %138
  %147 = add nuw nsw i32 %112, %.0.i233
  %148 = load i32, ptr %91, align 8, !tbaa !27
  %149 = icmp sgt i32 %147, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = add nuw nsw i32 %121, %.0.i239
  %152 = load i32, ptr %92, align 4, !tbaa !28
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %150, %146
  %155 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %155, i32 noundef %.0.i233, i32 noundef %121, i32 noundef %112, i32 noundef %.0.i239) #7
  br label %317

156:                                              ; preds = %150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %157, label %94, !llvm.loop !57

157:                                              ; preds = %156
  %158 = icmp slt i32 %141, 256
  br i1 %158, label %159, label %170

159:                                              ; preds = %157
  %160 = load ptr, ptr %8, align 8, !tbaa !46
  %161 = ptrtoint ptr %86 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  store ptr %86, ptr %8, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit245.thread

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store ptr %167, ptr %8, align 8, !tbaa !49
  %168 = load i8, ptr %160, align 1, !tbaa !37
  %169 = zext i8 %168 to i32
  br label %bytestream2_get_byte.exit245.thread

170:                                              ; preds = %157
  %171 = icmp samesign ult i32 %141, 65536
  br i1 %171, label %172, label %182

172:                                              ; preds = %170
  %173 = load ptr, ptr %8, align 8, !tbaa !46
  %174 = ptrtoint ptr %86 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp slt i64 %176, 2
  br i1 %177, label %bytestream2_get_byte.exit245.thread.thread.sink.split, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %179, ptr %8, align 8, !tbaa !49
  %180 = load i16, ptr %173, align 1, !tbaa !37
  %181 = zext i16 %180 to i32
  br label %bytestream2_get_byte.exit245.thread

182:                                              ; preds = %170
  %183 = icmp samesign ult i32 %141, 16777216
  %184 = load ptr, ptr %8, align 8, !tbaa !46
  %185 = ptrtoint ptr %86 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  br i1 %183, label %188, label %199

188:                                              ; preds = %182
  %189 = icmp slt i64 %187, 3
  br i1 %189, label %bytestream2_get_byte.exit245.thread.thread.sink.split, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 3
  store ptr %191, ptr %8, align 8, !tbaa !49
  %192 = getelementptr i8, ptr %184, i64 1
  %193 = load i16, ptr %192, align 1
  %194 = zext i16 %193 to i32
  %195 = shl nuw nsw i32 %194, 8
  %196 = load i8, ptr %184, align 1, !tbaa !37
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %195, %197
  br label %bytestream2_get_byte.exit245.thread

199:                                              ; preds = %182
  %200 = icmp slt i64 %187, 4
  br i1 %200, label %bytestream2_get_byte.exit245.thread.thread.sink.split, label %bytestream2_get_byte.exit245

bytestream2_get_byte.exit245:                     ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store ptr %201, ptr %8, align 8, !tbaa !49
  %202 = load i32, ptr %184, align 1, !tbaa !37
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %bytestream2_get_byte.exit245.thread

204:                                              ; preds = %bytestream2_get_byte.exit245
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %202) #7
  br label %317

bytestream2_get_byte.exit245.thread:              ; preds = %190, %178, %166, %165, %bytestream2_get_byte.exit245
  %205 = phi ptr [ %201, %bytestream2_get_byte.exit245 ], [ %191, %190 ], [ %179, %178 ], [ %167, %166 ], [ %86, %165 ]
  %.0199264 = phi i32 [ %202, %bytestream2_get_byte.exit245 ], [ %198, %190 ], [ %181, %178 ], [ %169, %166 ], [ 0, %165 ]
  %206 = icmp eq i32 %141, %.0199264
  br i1 %206, label %207, label %bytestream2_get_byte.exit245.thread.thread

207:                                              ; preds = %bytestream2_get_byte.exit245.thread
  %208 = ptrtoint ptr %86 to i64
  %209 = ptrtoint ptr %205 to i64
  %210 = sub i64 %208, %209
  %211 = trunc i64 %210 to i32
  %212 = icmp sgt i32 %141, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %207
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %141) #7
  br label %317

bytestream2_get_byte.exit245.thread.thread.sink.split: ; preds = %199, %188, %172
  store ptr %86, ptr %8, align 8, !tbaa !46
  br label %bytestream2_get_byte.exit245.thread.thread

bytestream2_get_byte.exit245.thread.thread:       ; preds = %bytestream2_get_byte.exit245.thread.thread.sink.split, %bytestream2_get_byte.exit245.thread
  %.0199264331 = phi i32 [ %.0199264, %bytestream2_get_byte.exit245.thread ], [ 0, %bytestream2_get_byte.exit245.thread.thread.sink.split ]
  %214 = phi ptr [ %205, %bytestream2_get_byte.exit245.thread ], [ %86, %bytestream2_get_byte.exit245.thread.thread.sink.split ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %216 = load i64, ptr %215, align 8, !tbaa !41
  store i64 %216, ptr %6, align 8, !tbaa !51
  %217 = ptrtoint ptr %86 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = icmp sgt i32 %.0199264331, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %bytestream2_get_byte.exit245.thread.thread
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.13, i32 noundef %.0199264331) #7
  br label %.thread266

223:                                              ; preds = %bytestream2_get_byte.exit245.thread.thread
  %224 = sext i32 %141 to i64
  %225 = icmp ult i64 %216, %224
  br i1 %225, label %.thread266, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %228 = load ptr, ptr %227, align 8, !tbaa !42
  %229 = zext nneg i32 %.0199264331 to i64
  %230 = call i32 @uncompress(ptr noundef %228, ptr noundef nonnull %6, ptr noundef %214, i64 noundef %229) #7
  %.not227 = icmp eq i32 %230, 0
  br i1 %.not227, label %232, label %231

231:                                              ; preds = %226
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %230) #7
  br label %.thread266

.thread266:                                       ; preds = %222, %231, %223
  %.4.ph = phi i32 [ -1094995529, %223 ], [ -1313558101, %231 ], [ -1094995529, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %317

232:                                              ; preds = %226
  %233 = load ptr, ptr %227, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %234

234:                                              ; preds = %232, %207
  %.0210 = phi ptr [ %233, %232 ], [ %205, %207 ]
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %237 = call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %236, i32 noundef 0) #7
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %317, label %.preheader

.preheader:                                       ; preds = %234
  %.pre319 = load ptr, ptr %28, align 8, !tbaa !50
  %.pre320 = load i32, ptr %88, align 4, !tbaa !39
  br label %239

239:                                              ; preds = %.preheader, %239
  %240 = phi i32 [ %.pre320, %.preheader ], [ %269, %239 ]
  %241 = phi ptr [ %.pre319, %.preheader ], [ %265, %239 ]
  %indvars.iv312 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next313, %239 ]
  %.0209289 = phi ptr [ %.0210, %.preheader ], [ %275, %239 ]
  %242 = load ptr, ptr %235, align 8, !tbaa !29
  %243 = load ptr, ptr %242, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %245 = load i32, ptr %244, align 8, !tbaa !59
  %246 = load i32, ptr %92, align 4, !tbaa !28
  %247 = getelementptr inbounds nuw %struct.Tile, ptr %241, i64 %indvars.iv312
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i32, ptr %248, align 4, !tbaa !55
  %250 = xor i32 %249, -1
  %251 = add i32 %246, %250
  %252 = mul nsw i32 %251, %245
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %243, i64 %253
  %255 = load i32, ptr %247, align 4, !tbaa !52
  %256 = mul nsw i32 %240, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = sub nsw i32 0, %245
  %260 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %261 = load i32, ptr %260, align 4, !tbaa !54
  %262 = mul nsw i32 %261, %240
  %263 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %264 = load i32, ptr %263, align 4, !tbaa !56
  call void @av_image_copy_plane(ptr noundef %258, i32 noundef %259, ptr noundef %.0209289, i32 noundef %262, i32 noundef %262, i32 noundef %264) #7
  %265 = load ptr, ptr %28, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.Tile, ptr %265, i64 %indvars.iv312
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4, !tbaa !54
  %269 = load i32, ptr %88, align 4, !tbaa !39
  %270 = mul nsw i32 %269, %268
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 12
  %272 = load i32, ptr %271, align 4, !tbaa !56
  %273 = mul nsw i32 %270, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %.0209289, i64 %274
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond317.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count
  br i1 %exitcond317.not, label %276, label %239, !llvm.loop !60

276:                                              ; preds = %239
  %277 = load ptr, ptr %235, align 8, !tbaa !29
  %278 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %277) #7
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %317, label %280

280:                                              ; preds = %276
  %281 = sext i32 %141 to i64
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 1080
  %283 = load i64, ptr %282, align 8, !tbaa !41
  %284 = icmp eq i64 %283, %281
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %287 = load i32, ptr %286, align 4, !tbaa !61
  %288 = or i32 %287, 2
  store i32 %288, ptr %286, align 4, !tbaa !61
  br label %289

289:                                              ; preds = %280, %285
  %.sink = phi i32 [ 1, %285 ], [ 2, %280 ]
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i32 %.sink, ptr %290, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %292 = load i32, ptr %291, align 8, !tbaa !38
  %293 = icmp eq i32 %292, 11
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %296 = call i32 @ff_copy_palette(ptr noundef nonnull %295, ptr noundef %3, ptr noundef nonnull %0) #7
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %298, ptr noundef nonnull align 8 dereferenceable(1024) %295, i64 1024, i1 false)
  %.pre321 = load i64, ptr %282, align 8, !tbaa !41
  br label %299

299:                                              ; preds = %294, %289
  %300 = phi i64 [ %.pre321, %294 ], [ %283, %289 ]
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %302 = load i32, ptr %301, align 8, !tbaa !67
  %303 = sext i32 %302 to i64
  %304 = icmp ugt i64 %300, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = add nsw i32 %302, %141
  store i32 %306, ptr %301, align 8, !tbaa !67
  %.pre328 = sext i32 %306 to i64
  br label %307

307:                                              ; preds = %305, %299
  %.pre-phi329 = phi i64 [ %.pre328, %305 ], [ %303, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %309 = load i32, ptr %308, align 4, !tbaa !68
  %310 = sub nsw i32 100, %309
  %311 = sext i32 %310 to i64
  %312 = mul i64 %300, %311
  %313 = udiv i64 %312, 100
  %.not228 = icmp ugt i64 %313, %.pre-phi329
  br i1 %.not228, label %315, label %314

314:                                              ; preds = %307
  store i32 1, ptr %2, align 4, !tbaa !59
  br label %315

315:                                              ; preds = %314, %307
  %316 = load i32, ptr %11, align 8, !tbaa !45
  br label %317

317:                                              ; preds = %.thread266, %85, %27, %276, %234, %315, %213, %204, %154, %144, %137
  %.0204 = phi ptr [ %.1205, %137 ], [ %.1205, %144 ], [ %.1205, %154 ], [ %.1205, %204 ], [ %.1205, %213 ], [ %.1205, %234 ], [ %.1205, %276 ], [ %.1205, %315 ], [ %.3207.ph, %85 ], [ null, %27 ], [ %.1205, %.thread266 ]
  %.0193 = phi i32 [ -1094995529, %137 ], [ -1094995529, %144 ], [ -1094995529, %154 ], [ -1094995529, %204 ], [ -1094995529, %213 ], [ %237, %234 ], [ %278, %276 ], [ %316, %315 ], [ %.2195.ph, %85 ], [ -12, %27 ], [ %.4.ph, %.thread266 ]
  call void @av_free(ptr noundef %.0204) #7
  br label %318

318:                                              ; preds = %317, %25, %20
  %.0 = phi i32 [ -1094995529, %20 ], [ %26, %25 ], [ %.0193, %317 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_copy_palette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_freep(ptr noundef) local_unnamed_addr #3

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
