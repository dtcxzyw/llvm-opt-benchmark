target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.RemoveExtradataContext = type { ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AV1OBU = type { i32, ptr, i32, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"remove_extra\00", align 1
@ff_remove_extradata_bsf = constant { %struct.AVBitStreamFilter, i32, [4 x i8], ptr, ptr, ptr, ptr } { %struct.AVBitStreamFilter { ptr @.str, ptr null, ptr @remove_extradata_class }, i32 16, [4 x i8] zeroinitializer, ptr null, ptr @remove_extradata, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"remove_extradata\00", align 1
@remove_extradata_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.1, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"keyframe\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@options = internal constant [6 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr null, i32 8, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr null, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr null, i32 0, i32 11, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.6, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr null, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 272, [4 x i8] zeroinitializer, ptr @.str.3 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @remove_extradata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %12, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i32 @ff_bsf_get_packet_ref(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !20
  %16 = load i32, ptr %7, align 4, !tbaa !20
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.RemoveExtradataContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %47, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.RemoveExtradataContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVPacket, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %6, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.RemoveExtradataContext, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %115

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %115

47:                                               ; preds = %41, %30, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !30
  switch i32 %52, label %102 [
    i32 225, label %53
    i32 192, label %62
    i32 194, label %62
    i32 87, label %62
    i32 12, label %62
    i32 27, label %70
    i32 173, label %78
    i32 1, label %86
    i32 2, label %86
    i32 70, label %94
  ]

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !34
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 @av1_split(ptr noundef %56, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4, !tbaa !20
  br label %103

62:                                               ; preds = %47, %47, %47, %47
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !34
  %69 = call i32 @mpeg4video_split(ptr noundef %65, i32 noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !20
  br label %103

70:                                               ; preds = %47
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !33
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = call i32 @h264_split(ptr noundef %73, i32 noundef %76)
  store i32 %77, ptr %9, align 4, !tbaa !20
  br label %103

78:                                               ; preds = %47
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !33
  %82 = load ptr, ptr %5, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVPacket, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !34
  %85 = call i32 @hevc_split(ptr noundef %81, i32 noundef %84)
  store i32 %85, ptr %9, align 4, !tbaa !20
  br label %103

86:                                               ; preds = %47, %47
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.AVPacket, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !33
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.AVPacket, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = call i32 @mpegvideo_split(ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %9, align 4, !tbaa !20
  br label %103

94:                                               ; preds = %47
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVPacket, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.AVPacket, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !34
  %101 = call i32 @vc1_split(ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %9, align 4, !tbaa !20
  br label %103

102:                                              ; preds = %47
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %102, %94, %86, %78, %70, %62, %53
  %104 = load i32, ptr %9, align 4, !tbaa !20
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %108 = sext i32 %104 to i64
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store ptr %109, ptr %106, align 8, !tbaa !33
  %110 = load i32, ptr %9, align 4, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVPacket, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !34
  %114 = sub nsw i32 %113, %110
  store i32 %114, ptr %112, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %115

115:                                              ; preds = %103, %41, %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %116

116:                                              ; preds = %115, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_bsf_get_packet_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @av1_split(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AV1OBU, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !35
  store ptr %13, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !35
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %55, %3
  %19 = load ptr, ptr %9, align 8, !tbaa !35
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %56

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = call i32 @ff_av1_extract_obu(ptr noundef %8, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !20
  %27 = load i32, ptr %11, align 4, !tbaa !20
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 3, ptr %12, align 4
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %struct.AV1OBU, ptr %8, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !37
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.AV1OBU, ptr %8, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %45

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %9, align 8, !tbaa !35
  %40 = load ptr, ptr %5, align 8, !tbaa !35
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

45:                                               ; preds = %34
  %46 = load i32, ptr %11, align 4, !tbaa !20
  %47 = load ptr, ptr %9, align 8, !tbaa !35
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %9, align 8, !tbaa !35
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = load i32, ptr %6, align 4, !tbaa !20
  %52 = sub nsw i32 %51, %50
  store i32 %52, ptr %6, align 4, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %45, %38, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %18, !llvm.loop !39

56:                                               ; preds = %53, %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #3
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4video_split(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  store ptr %14, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %36, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8, !tbaa !35
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = call ptr @avpriv_find_start_code(ptr noundef %20, ptr noundef %21, ptr noundef %8)
  store ptr %22, ptr %6, align 8, !tbaa !35
  %23 = load i32, ptr %8, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 435
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 438
  br i1 %27, label %28, label %36

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %31 = load ptr, ptr %4, align 8, !tbaa !35
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

36:                                               ; preds = %25
  br label %15, !llvm.loop !41

37:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @h264_split(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %13, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load i32, ptr %5, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %18

18:                                               ; preds = %86, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  %20 = load ptr, ptr %7, align 8, !tbaa !35
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !35
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = call ptr @avpriv_find_start_code(ptr noundef %23, ptr noundef %24, ptr noundef %8)
  store ptr %25, ptr %6, align 8, !tbaa !35
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = and i32 %26, -256
  %28 = icmp ne i32 %27, 256
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %87

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = and i32 %31, 31
  store i32 %32, ptr %11, align 4, !tbaa !20
  %33 = load i32, ptr %11, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %86

36:                                               ; preds = %30
  %37 = load i32, ptr %11, align 4, !tbaa !20
  %38 = icmp eq i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %85

40:                                               ; preds = %36
  %41 = load i32, ptr %11, align 4, !tbaa !20
  %42 = icmp ne i32 %41, 6
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4, !tbaa !20
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %43, %40
  %47 = load i32, ptr %11, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 9
  br i1 %48, label %49, label %84

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 13
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load i32, ptr %11, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 15
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %72, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  %61 = getelementptr inbounds i8, ptr %60, i64 -4
  %62 = load ptr, ptr %4, align 8, !tbaa !35
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  %66 = getelementptr inbounds i8, ptr %65, i64 -5
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %64, %59
  %71 = phi i1 [ false, %59 ], [ %69, %64 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  %74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %74, ptr %6, align 8, !tbaa !35
  br label %59, !llvm.loop !43

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = load ptr, ptr %4, align 8, !tbaa !35
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

83:                                               ; preds = %55
  br label %84

84:                                               ; preds = %83, %52, %49, %46, %43
  br label %85

85:                                               ; preds = %84, %39
  br label %86

86:                                               ; preds = %85, %35
  br label %18, !llvm.loop !44

87:                                               ; preds = %29, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %88

88:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @hevc_split(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %14, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = load i32, ptr %5, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  br label %19

19:                                               ; preds = %90, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !35
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %91

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = load ptr, ptr %7, align 8, !tbaa !35
  %26 = call ptr @avpriv_find_start_code(ptr noundef %24, ptr noundef %25, ptr noundef %8)
  store ptr %26, ptr %6, align 8, !tbaa !35
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = lshr i32 %27, 8
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %91

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = lshr i32 %32, 1
  %34 = and i32 %33, 63
  store i32 %34, ptr %12, align 4, !tbaa !20
  %35 = load i32, ptr %12, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %90

38:                                               ; preds = %31
  %39 = load i32, ptr %12, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 33
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %10, align 4, !tbaa !20
  br label %89

42:                                               ; preds = %38
  %43 = load i32, ptr %12, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 34
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, ptr %11, align 4, !tbaa !20
  br label %88

46:                                               ; preds = %42
  %47 = load i32, ptr %12, align 4, !tbaa !20
  %48 = icmp ne i32 %47, 39
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4, !tbaa !20
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %87

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %12, align 4, !tbaa !20
  %54 = icmp ne i32 %53, 35
  br i1 %54, label %55, label %87

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !20
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %55
  %59 = load i32, ptr %10, align 4, !tbaa !20
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %75, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !35
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = load ptr, ptr %4, align 8, !tbaa !35
  %66 = icmp ugt ptr %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !35
  %69 = getelementptr inbounds i8, ptr %68, i64 -5
  %70 = load i8, ptr %69, align 1, !tbaa !42
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i1 [ false, %62 ], [ %72, %67 ]
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8, !tbaa !35
  %77 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %77, ptr %6, align 8, !tbaa !35
  br label %62, !llvm.loop !45

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !35
  %80 = getelementptr inbounds i8, ptr %79, i64 -4
  %81 = load ptr, ptr %4, align 8, !tbaa !35
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

86:                                               ; preds = %58, %55
  br label %87

87:                                               ; preds = %86, %52, %49
  br label %88

88:                                               ; preds = %87, %45
  br label %89

89:                                               ; preds = %88, %41
  br label %90

90:                                               ; preds = %89, %37
  br label %19, !llvm.loop !46

91:                                               ; preds = %30, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegvideo_split(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %45, %2
  %11 = load i32, ptr %8, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %48

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !20
  %17 = shl i32 %16, 8
  %18 = load ptr, ptr %4, align 8, !tbaa !35
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !42
  %23 = zext i8 %22 to i32
  %24 = or i32 %17, %23
  store i32 %24, ptr %6, align 4, !tbaa !20
  %25 = load i32, ptr %6, align 4, !tbaa !20
  %26 = icmp eq i32 %25, 435
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 1, ptr %7, align 4, !tbaa !20
  br label %44

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4, !tbaa !20
  %33 = icmp ne i32 %32, 437
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !20
  %36 = icmp ult i32 %35, 512
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = icmp uge i32 %38, 256
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %8, align 4, !tbaa !20
  %42 = sub nsw i32 %41, 3
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %37, %34, %31, %28
  br label %44

44:                                               ; preds = %43, %27
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !20
  br label %10, !llvm.loop !47

48:                                               ; preds = %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @vc1_split(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %11, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 -1, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %46, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !35
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !35
  %23 = call ptr @avpriv_find_start_code(ptr noundef %21, ptr noundef %22, ptr noundef %8)
  store ptr %23, ptr %6, align 8, !tbaa !35
  %24 = load i32, ptr %8, align 4, !tbaa !20
  %25 = icmp eq i32 %24, 271
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 270
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %20
  store i32 1, ptr %9, align 4, !tbaa !20
  br label %46

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !20
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, ptr %8, align 4, !tbaa !20
  %35 = and i32 %34, -256
  %36 = icmp eq i32 %35, 256
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !35
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

45:                                               ; preds = %33, %30
  br label %46

46:                                               ; preds = %45, %29
  br label %16, !llvm.loop !48

47:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_av1_extract_obu(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"AVBSFContext", !13, i64 0, !14, i64 8, !6, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 48}
!13 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!14 = !{!"p1 _ZTS17AVBitStreamFilter", !6, i64 0}
!15 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!16 = !{!"AVRational", !17, i64 0, !17, i64 4}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS22RemoveExtradataContext", !6, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !17, i64 8}
!22 = !{!"RemoveExtradataContext", !13, i64 0, !17, i64 8}
!23 = !{!24, !17, i64 40}
!24 = !{!"AVPacket", !25, i64 0, !26, i64 8, !26, i64 16, !27, i64 24, !17, i64 32, !17, i64 36, !17, i64 40, !28, i64 48, !17, i64 56, !26, i64 64, !26, i64 72, !6, i64 80, !25, i64 88, !16, i64 96}
!25 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!29 = !{!12, !15, i64 24}
!30 = !{!31, !17, i64 4}
!31 = !{!"AVCodecParameters", !17, i64 0, !17, i64 4, !17, i64 8, !27, i64 16, !17, i64 24, !28, i64 32, !17, i64 40, !17, i64 44, !26, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !16, i64 80, !16, i64 88, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !32, i64 128, !17, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172}
!32 = !{!"AVChannelLayout", !17, i64 0, !17, i64 4, !7, i64 8, !6, i64 16}
!33 = !{!24, !27, i64 24}
!34 = !{!24, !17, i64 32}
!35 = !{!27, !27, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !17, i64 32}
!38 = !{!"AV1OBU", !17, i64 0, !27, i64 8, !17, i64 16, !17, i64 20, !27, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
