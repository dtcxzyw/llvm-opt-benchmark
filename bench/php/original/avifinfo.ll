target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AvifInfoInternalForward = type { ptr, i64 }
%struct.AvifInfoInternalStream = type { ptr, ptr, ptr }
%struct.AvifInfoInternalFeatures = type { i8, i8, i8, %struct.AvifInfoFeatures, i8, i8, [16 x %struct.AvifInfoInternalTile], i8, [32 x %struct.AvifInfoInternalProp], i8, [8 x %struct.AvifInfoInternalDimProp], i8, [8 x %struct.AvifInfoInternalChanProp] }
%struct.AvifInfoFeatures = type { i32, i32, i32, i32 }
%struct.AvifInfoInternalTile = type { i8, i8 }
%struct.AvifInfoInternalProp = type { i8, i8 }
%struct.AvifInfoInternalDimProp = type { i8, i32, i32 }
%struct.AvifInfoInternalChanProp = type { i8, i8, i8 }
%struct.AvifInfoInternalBox = type { i32, [4 x i8], i32, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ftyp\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"avis\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pitm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ipma\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"ispe\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"pixi\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iref\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"auxC\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\00skp\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"iprp\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ipco\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"av1C\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"urn:mpeg:mpegB:cicp:systems:auxiliary:alpha\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"dimg\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @AvifInfoIdentify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.AvifInfoInternalForward, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr null, ptr @AvifInfoInternalForwardRead
  %13 = call i32 @AvifInfoIdentifyStream(ptr noundef %5, ptr noundef %12, ptr noundef @AvifInfoInternalForwardSkip)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @AvifInfoIdentifyStream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AvifInfoInternalStream, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %21

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %8, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !15
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %8, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = call i32 @ParseFtyp(ptr noundef %8)
  %20 = call i32 @AvifInfoInternalConvertStatus(i32 noundef %19)
  store i32 %20, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  br label %21

21:                                               ; preds = %12, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @AvifInfoInternalForwardRead(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %20
  store ptr %24, ptr %22, align 8, !tbaa !11
  %25 = load i64, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = sub i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !13
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %31

31:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @AvifInfoInternalForwardSkip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %15, ptr %4, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %17
  store ptr %21, ptr %19, align 8, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @AvifInfoGetFeatures(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AvifInfoInternalForward, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.AvifInfoInternalForward, ptr %7, i32 0, i32 1
  store i64 %10, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr null, ptr @AvifInfoInternalForwardRead
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call i32 @AvifInfoGetFeaturesStream(ptr noundef %7, ptr noundef %14, ptr noundef @AvifInfoInternalForwardSkip, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @AvifInfoGetFeaturesStream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AvifInfoInternalStream, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.AvifInfoInternalFeatures, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %9, align 8, !tbaa !14
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %41

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %10, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %10, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %10, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 244, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 244, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %29 = call i32 @ParseFile(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %29, ptr %13, align 4, !tbaa !19
  %30 = load i32, ptr %13, align 4, !tbaa !19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 16, i1 false)
  br label %38

38:                                               ; preds = %35, %32, %22
  %39 = load i32, ptr %13, align 4, !tbaa !19
  %40 = call i32 @AvifInfoInternalConvertStatus(i32 noundef %39)
  store i32 %40, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 244, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #5
  br label %41

41:                                               ; preds = %38, %21
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalConvertStatus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !19
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6
  br label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 3
  %16 = select i1 %15, i32 2, i32 3
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 1, %12 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi i32 [ 0, %5 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseFtyp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AvifInfoInternalBox, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call i32 @AvifInfoInternalParseBox(ptr noundef %13, i32 noundef -1, ptr noundef %5, ptr noundef %4)
  store i32 %14, ptr %6, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %26

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %15
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %140 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %4, i32 0, i32 1
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str, i64 noundef 4) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %4, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = icmp uge i32 %45, 8
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %131, %53
  %55 = load i32, ptr %8, align 4, !tbaa !19
  %56 = add i32 %55, 4
  %57 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %4, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = icmp ule i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 16, ptr %7, align 4
  br label %134

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %63 = load ptr, ptr %3, align 8, !tbaa !14
  %64 = call i32 @AvifInfoInternalRead(ptr noundef %63, i32 noundef 4, ptr noundef %9)
  store i32 %64, ptr %10, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %76

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %77 = load i32, ptr %7, align 4
  switch i32 %77, label %128 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !19
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 18, ptr %7, align 4
  br label %128

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef @.str.1, i64 noundef 4) #6
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef @.str.2, i64 noundef 4) #6
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %117, label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %94 = load ptr, ptr %3, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %4, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = load i32, ptr %8, align 4, !tbaa !19
  %98 = add i32 %97, 4
  %99 = sub i32 %96, %98
  %100 = call i32 @AvifInfoInternalSkip(ptr noundef %94, i32 noundef %99)
  store i32 %100, ptr %11, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4, !tbaa !19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %101
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 0, ptr %7, align 4
  br label %112

112:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %113 = load i32, ptr %7, align 4
  switch i32 %113, label %128 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4, !tbaa !19
  %120 = icmp ule i32 %119, 128
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %128

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %118
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 0, ptr %7, align 4
  br label %128

128:                                              ; preds = %127, %122, %116, %112, %83, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %129 = load i32, ptr %7, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
    i32 18, label %131
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %128
  %132 = load i32, ptr %8, align 4, !tbaa !19
  %133 = add i32 %132, 4
  store i32 %133, ptr %8, align 4, !tbaa !19
  br label %54

134:                                              ; preds = %128, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %135 = load i32, ptr %7, align 4
  switch i32 %135, label %140 [
    i32 16, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  store i32 4, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %140

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %7, align 4
  br label %140

140:                                              ; preds = %139, %137, %134, %48, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #5
  %141 = load i32, ptr %7, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = load i32, ptr %2, align 4
  ret i32 %143

144:                                              ; preds = %140
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ParseFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AvifInfoInternalBox, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %3, %69
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = call i32 @AvifInfoInternalParseBox(ptr noundef %14, i32 noundef -1, ptr noundef %15, ptr noundef %8)
  store i32 %16, ptr %9, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %67 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %8, i32 0, i32 1
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str.3, i64 noundef 4) #6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %8, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  %42 = load ptr, ptr %7, align 8, !tbaa !14
  %43 = call i32 @ParseMeta(ptr noundef %38, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load ptr, ptr %5, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %8, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = call i32 @AvifInfoInternalSkip(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %11, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %61, %37, %28
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #5
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  br label %12

70:                                               ; preds = %67
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalParseBox(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 8, ptr %11, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !19
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %360

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %18
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = call i32 @AvifInfoInternalRead(ptr noundef %30, i32 noundef 8, ptr noundef %10)
  store i32 %31, ptr %13, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %360 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %48, i32 noundef 4)
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4, !tbaa !25
  %52 = load ptr, ptr %9, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 1 %56, i64 4, i1 false)
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %110

61:                                               ; preds = %47
  %62 = load i32, ptr %11, align 4, !tbaa !19
  %63 = add i32 %62, 8
  store i32 %63, ptr %11, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = load i32, ptr %7, align 4, !tbaa !19
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %360

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %76 = load ptr, ptr %6, align 8, !tbaa !14
  %77 = call i32 @AvifInfoInternalRead(ptr noundef %76, i32 noundef 8, ptr noundef %10)
  store i32 %77, ptr %14, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %14, align 4, !tbaa !19
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %360 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !4
  %96 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %95, i32 noundef 4)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %360

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %106, i32 noundef 4)
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %108, i32 0, i32 0
  store i32 %107, ptr %109, align 4, !tbaa !25
  br label %120

110:                                              ; preds = %47
  %111 = load ptr, ptr %9, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %7, align 4, !tbaa !19
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %115, %110
  br label %120

120:                                              ; preds = %119, %104
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !25
  %125 = load i32, ptr %11, align 4, !tbaa !19
  %126 = icmp uge i32 %124, %125
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %360

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %9, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = load i32, ptr %7, align 4, !tbaa !19
  %139 = icmp ule i32 %137, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %360

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %147 = load ptr, ptr %9, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @memcmp(ptr noundef %149, ptr noundef @.str.3, i64 noundef 4) #6
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %189

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 0, i64 0
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @.str.4, i64 noundef 4) #6
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 0
  %162 = call i32 @memcmp(ptr noundef %161, ptr noundef @.str.5, i64 noundef 4) #6
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %189

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds [4 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef @.str.6, i64 noundef 4) #6
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %164
  %171 = load ptr, ptr %9, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds [4 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 @memcmp(ptr noundef %173, ptr noundef @.str.7, i64 noundef 4) #6
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds [4 x i8], ptr %178, i64 0, i64 0
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef @.str.8, i64 noundef 4) #6
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %9, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [4 x i8], ptr %184, i64 0, i64 0
  %186 = call i32 @memcmp(ptr noundef %185, ptr noundef @.str.9, i64 noundef 4) #6
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  br label %189

189:                                              ; preds = %182, %176, %170, %164, %158, %152, %146
  %190 = phi i1 [ true, %176 ], [ true, %170 ], [ true, %164 ], [ true, %158 ], [ true, %152 ], [ true, %146 ], [ %188, %182 ]
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %15, align 4, !tbaa !19
  %192 = load i32, ptr %15, align 4, !tbaa !19
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %189
  %195 = load i32, ptr %11, align 4, !tbaa !19
  %196 = add i32 %195, 4
  store i32 %196, ptr %11, align 4, !tbaa !19
  br label %197

197:                                              ; preds = %194, %189
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %9, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 4, !tbaa !25
  %202 = load i32, ptr %11, align 4, !tbaa !19
  %203 = icmp uge i32 %201, %202
  br i1 %203, label %208, label %204

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %359

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %198
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %9, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = load i32, ptr %11, align 4, !tbaa !19
  %215 = sub i32 %213, %214
  %216 = load ptr, ptr %9, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %216, i32 0, i32 4
  store i32 %215, ptr %217, align 4, !tbaa !21
  %218 = load ptr, ptr %8, align 8, !tbaa !23
  %219 = load i32, ptr %218, align 4, !tbaa !19
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !19
  br label %221

221:                                              ; preds = %210
  %222 = load ptr, ptr %8, align 8, !tbaa !23
  %223 = load i32, ptr %222, align 4, !tbaa !19
  %224 = icmp ult i32 %223, 4096
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %359

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %221
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %9, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %232, i32 0, i32 2
  store i32 0, ptr %233, align 4, !tbaa !26
  %234 = load ptr, ptr %9, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %234, i32 0, i32 3
  store i32 0, ptr %235, align 4, !tbaa !27
  %236 = load i32, ptr %15, align 4, !tbaa !19
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %358

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %240 = load ptr, ptr %6, align 8, !tbaa !14
  %241 = call i32 @AvifInfoInternalRead(ptr noundef %240, i32 noundef 4, ptr noundef %10)
  store i32 %241, ptr %16, align 4, !tbaa !19
  br label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4, !tbaa !19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %253

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %242
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %12, align 4
  br label %253

253:                                              ; preds = %252, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %254 = load i32, ptr %12, align 4
  switch i32 %254, label %359 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %10, align 8, !tbaa !4
  %259 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %258, i32 noundef 1)
  %260 = load ptr, ptr %9, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %260, i32 0, i32 2
  store i32 %259, ptr %261, align 4, !tbaa !26
  %262 = load ptr, ptr %10, align 8, !tbaa !4
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  %264 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %263, i32 noundef 3)
  %265 = load ptr, ptr %9, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %265, i32 0, i32 3
  store i32 %264, ptr %266, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 1, ptr %17, align 4, !tbaa !19
  %267 = load ptr, ptr %9, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds [4 x i8], ptr %268, i64 0, i64 0
  %270 = call i32 @memcmp(ptr noundef %269, ptr noundef @.str.3, i64 noundef 4) #6
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %278, label %272

272:                                              ; preds = %257
  %273 = load ptr, ptr %9, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !26
  %276 = icmp ule i32 %275, 0
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %17, align 4, !tbaa !19
  br label %278

278:                                              ; preds = %272, %257
  %279 = load ptr, ptr %9, align 8, !tbaa !14
  %280 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 0, i64 0
  %282 = call i32 @memcmp(ptr noundef %281, ptr noundef @.str.4, i64 noundef 4) #6
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %9, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !26
  %288 = icmp ule i32 %287, 1
  %289 = zext i1 %288 to i32
  store i32 %289, ptr %17, align 4, !tbaa !19
  br label %290

290:                                              ; preds = %284, %278
  %291 = load ptr, ptr %9, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [4 x i8], ptr %292, i64 0, i64 0
  %294 = call i32 @memcmp(ptr noundef %293, ptr noundef @.str.5, i64 noundef 4) #6
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %9, align 8, !tbaa !14
  %298 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !26
  %300 = icmp ule i32 %299, 1
  %301 = zext i1 %300 to i32
  store i32 %301, ptr %17, align 4, !tbaa !19
  br label %302

302:                                              ; preds = %296, %290
  %303 = load ptr, ptr %9, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds [4 x i8], ptr %304, i64 0, i64 0
  %306 = call i32 @memcmp(ptr noundef %305, ptr noundef @.str.6, i64 noundef 4) #6
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %9, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !26
  %312 = icmp ule i32 %311, 0
  %313 = zext i1 %312 to i32
  store i32 %313, ptr %17, align 4, !tbaa !19
  br label %314

314:                                              ; preds = %308, %302
  %315 = load ptr, ptr %9, align 8, !tbaa !14
  %316 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 0, i64 0
  %318 = call i32 @memcmp(ptr noundef %317, ptr noundef @.str.7, i64 noundef 4) #6
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %314
  %321 = load ptr, ptr %9, align 8, !tbaa !14
  %322 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !26
  %324 = icmp ule i32 %323, 0
  %325 = zext i1 %324 to i32
  store i32 %325, ptr %17, align 4, !tbaa !19
  br label %326

326:                                              ; preds = %320, %314
  %327 = load ptr, ptr %9, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [4 x i8], ptr %328, i64 0, i64 0
  %330 = call i32 @memcmp(ptr noundef %329, ptr noundef @.str.8, i64 noundef 4) #6
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %326
  %333 = load ptr, ptr %9, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !26
  %336 = icmp ule i32 %335, 1
  %337 = zext i1 %336 to i32
  store i32 %337, ptr %17, align 4, !tbaa !19
  br label %338

338:                                              ; preds = %332, %326
  %339 = load ptr, ptr %9, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [4 x i8], ptr %340, i64 0, i64 0
  %342 = call i32 @memcmp(ptr noundef %341, ptr noundef @.str.9, i64 noundef 4) #6
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  %345 = load ptr, ptr %9, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !26
  %348 = icmp ule i32 %347, 0
  %349 = zext i1 %348 to i32
  store i32 %349, ptr %17, align 4, !tbaa !19
  br label %350

350:                                              ; preds = %344, %338
  %351 = load i32, ptr %17, align 4, !tbaa !19
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %9, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 1 @.str.10, i64 4, i1 false)
  br label %357

357:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %358

358:                                              ; preds = %357, %231
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %359

359:                                              ; preds = %358, %253, %226, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %360

360:                                              ; preds = %359, %141, %128, %99, %89, %69, %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %361 = load i32, ptr %5, align 4
  ret i32 %361
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalRead(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = zext i32 %14 to i64
  %16 = call ptr %10(ptr noundef %13, i64 noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %16, ptr %17, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !28
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalSkip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = icmp ugt i32 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = icmp ugt i32 %18, 64
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call i32 @AvifInfoInternalRead(ptr noundef %22, i32 noundef 64, ptr noundef %6)
  store i32 %23, ptr %7, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %46 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4, !tbaa !19
  %41 = sub i32 %40, 64
  store i32 %41, ptr %5, align 4, !tbaa !19
  br label %17

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !19
  %45 = call i32 @AvifInfoInternalRead(ptr noundef %43, i32 noundef %44, ptr noundef %6)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %57

47:                                               ; preds = %11
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.AvifInfoInternalStream, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load i32, ptr %5, align 4, !tbaa !19
  %55 = zext i32 %54 to i64
  call void %50(ptr noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %47, %2
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalReadBigEndian(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %6, align 4, !tbaa !19
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %25

12:                                               ; preds = %7
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = shl i32 %13, 8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !30
  %20 = zext i8 %19 to i32
  %21 = or i32 %14, %20
  store i32 %21, ptr %5, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !19
  br label %7

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseMeta(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AvifInfoInternalBox, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %219, %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #5
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = call i32 @AvifInfoInternalParseBox(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %10)
  store i32 %26, ptr %11, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4, !tbaa !19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %38

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %216 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @memcmp(ptr noundef %44, ptr noundef @.str.4, i64 noundef 4) #6
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %129, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %48 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 2, i32 4
  store i32 %51, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4, !tbaa !19
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = icmp ule i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %126

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load i32, ptr %13, align 4, !tbaa !19
  %66 = call i32 @AvifInfoInternalRead(ptr noundef %64, i32 noundef %65, ptr noundef %14)
  store i32 %66, ptr %15, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %15, align 4, !tbaa !19
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %126 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %83 = load ptr, ptr %14, align 8, !tbaa !4
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %16, align 4, !tbaa !19
  br label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4, !tbaa !19
  %88 = icmp ule i32 %87, 255
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  store i32 3, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %125

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %96, i32 0, i32 0
  store i8 1, ptr %97, align 4, !tbaa !31
  %98 = load i32, ptr %16, align 4, !tbaa !19
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %9, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %100, i32 0, i32 2
  store i8 %99, ptr %101, align 2, !tbaa !34
  br label %102

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %103 = load ptr, ptr %6, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !21
  %106 = load i32, ptr %13, align 4, !tbaa !19
  %107 = sub i32 %105, %106
  %108 = call i32 @AvifInfoInternalSkip(ptr noundef %103, i32 noundef %107)
  store i32 %108, ptr %17, align 4, !tbaa !19
  br label %109

109:                                              ; preds = %102
  %110 = load i32, ptr %17, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %125 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %120, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %126

126:                                              ; preds = %125, %78, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %216 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %211

129:                                              ; preds = %42
  %130 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 0
  %132 = call i32 @memcmp(ptr noundef %131, ptr noundef @.str.11, i64 noundef 4) #6
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %158, label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %136 = load ptr, ptr %6, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = load ptr, ptr %8, align 8, !tbaa !23
  %140 = load ptr, ptr %9, align 8, !tbaa !14
  %141 = call i32 @ParseIprp(ptr noundef %136, i32 noundef %138, ptr noundef %139, ptr noundef %140)
  store i32 %141, ptr %18, align 4, !tbaa !19
  br label %142

142:                                              ; preds = %135
  %143 = load i32, ptr %18, align 4, !tbaa !19
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %153

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %152, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %216 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %210

158:                                              ; preds = %129
  %159 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %160 = getelementptr inbounds [4 x i8], ptr %159, i64 0, i64 0
  %161 = call i32 @memcmp(ptr noundef %160, ptr noundef @.str.8, i64 noundef 4) #6
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %187, label %163

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %165 = load ptr, ptr %6, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !21
  %168 = load ptr, ptr %8, align 8, !tbaa !23
  %169 = load ptr, ptr %9, align 8, !tbaa !14
  %170 = call i32 @ParseIref(ptr noundef %165, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %19, align 4, !tbaa !19
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %19, align 4, !tbaa !19
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %176, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %182

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %171
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 0, ptr %12, align 4
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %183 = load i32, ptr %12, align 4
  switch i32 %183, label %216 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %209

187:                                              ; preds = %158
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %189 = load ptr, ptr %6, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = call i32 @AvifInfoInternalSkip(ptr noundef %189, i32 noundef %191)
  store i32 %192, ptr %20, align 4, !tbaa !19
  br label %193

193:                                              ; preds = %188
  %194 = load i32, ptr %20, align 4, !tbaa !19
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %204

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %205 = load i32, ptr %12, align 4
  switch i32 %205, label %216 [
    i32 0, label %206
  ]

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  br label %210

210:                                              ; preds = %209, %157
  br label %211

211:                                              ; preds = %210, %128
  %212 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !25
  %214 = load i32, ptr %7, align 4, !tbaa !19
  %215 = sub i32 %214, %213
  store i32 %215, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %216

216:                                              ; preds = %211, %204, %182, %153, %126, %38
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #5
  %217 = load i32, ptr %12, align 4
  switch i32 %217, label %232 [
    i32 0, label %218
    i32 1, label %230
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %7, align 4, !tbaa !19
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %21, label %222

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %9, align 8, !tbaa !14
  %225 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 4, !tbaa !35
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  %229 = select i1 %228, i32 3, i32 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %216, %223
  %231 = load i32, ptr %5, align 4
  ret i32 %231

232:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseIprp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AvifInfoInternalBox, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !14
  br label %32

32:                                               ; preds = %386, %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #5
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !23
  %37 = call i32 @AvifInfoInternalParseBox(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %10)
  store i32 %37, ptr %11, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %383 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.12, i64 noundef 4) #6
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  %65 = call i32 @ParseIpco(ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !19
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %383 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %378

82:                                               ; preds = %53
  %83 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %84 = getelementptr inbounds [4 x i8], ptr %83, i64 0, i64 0
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef @.str.5, i64 noundef 4) #6
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %355, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 4, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !21
  %91 = load i32, ptr %14, align 4, !tbaa !19
  %92 = icmp uge i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %352

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %101 = load ptr, ptr %6, align 8, !tbaa !14
  %102 = call i32 @AvifInfoInternalRead(ptr noundef %101, i32 noundef 4, ptr noundef %15)
  store i32 %102, ptr %16, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %16, align 4, !tbaa !19
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %114

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %352 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  %120 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %119, i32 noundef 4)
  store i32 %120, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %121 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !26
  %123 = icmp ult i32 %122, 1
  %124 = select i1 %123, i32 2, i32 4
  store i32 %124, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %125 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !27
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 2, i32 1
  store i32 %129, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %130 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !27
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 32768, i32 128
  store i32 %134, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %303, %118
  %136 = load i32, ptr %21, align 4, !tbaa !19
  %137 = load i32, ptr %17, align 4, !tbaa !19
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 26, ptr %12, align 4
  br label %306

140:                                              ; preds = %135
  %141 = load i32, ptr %21, align 4, !tbaa !19
  %142 = icmp uge i32 %141, 32
  br i1 %142, label %149, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8, !tbaa !14
  %145 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %144, i32 0, i32 7
  %146 = load i8, ptr %145, align 2, !tbaa !36
  %147 = zext i8 %146 to i32
  %148 = icmp sge i32 %147, 32
  br i1 %148, label %149, label %152

149:                                              ; preds = %143, %140
  %150 = load ptr, ptr %9, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %150, i32 0, i32 4
  store i8 1, ptr %151, align 4, !tbaa !35
  store i32 26, ptr %12, align 4
  br label %306

152:                                              ; preds = %143
  %153 = load i32, ptr %18, align 4, !tbaa !19
  %154 = add i32 %153, 1
  %155 = load i32, ptr %14, align 4, !tbaa !19
  %156 = add i32 %155, %154
  store i32 %156, ptr %14, align 4, !tbaa !19
  br label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = load i32, ptr %14, align 4, !tbaa !19
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %306

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %170 = load ptr, ptr %6, align 8, !tbaa !14
  %171 = load i32, ptr %18, align 4, !tbaa !19
  %172 = add i32 %171, 1
  %173 = call i32 @AvifInfoInternalRead(ptr noundef %170, i32 noundef %172, ptr noundef %15)
  store i32 %173, ptr %22, align 4, !tbaa !19
  br label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %22, align 4, !tbaa !19
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %185

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 0, ptr %12, align 4
  br label %185

185:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %186 = load i32, ptr %12, align 4
  switch i32 %186, label %306 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  %191 = load i32, ptr %18, align 4, !tbaa !19
  %192 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = load i32, ptr %18, align 4, !tbaa !19
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %195
  %197 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %196, i32 noundef 1)
  store i32 %197, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %198

198:                                              ; preds = %291, %189
  %199 = load i32, ptr %25, align 4, !tbaa !19
  %200 = load i32, ptr %24, align 4, !tbaa !19
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %294

202:                                              ; preds = %198
  %203 = load i32, ptr %25, align 4, !tbaa !19
  %204 = icmp uge i32 %203, 32
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %206, i32 0, i32 7
  %208 = load i8, ptr %207, align 2, !tbaa !36
  %209 = zext i8 %208 to i32
  %210 = icmp sge i32 %209, 32
  br i1 %210, label %211, label %214

211:                                              ; preds = %205, %202
  %212 = load ptr, ptr %9, align 8, !tbaa !14
  %213 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %212, i32 0, i32 4
  store i8 1, ptr %213, align 4, !tbaa !35
  br label %294

214:                                              ; preds = %205
  %215 = load i32, ptr %19, align 4, !tbaa !19
  %216 = load i32, ptr %14, align 4, !tbaa !19
  %217 = add i32 %216, %215
  store i32 %217, ptr %14, align 4, !tbaa !19
  br label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %220 = load i32, ptr %219, align 4, !tbaa !21
  %221 = load i32, ptr %14, align 4, !tbaa !19
  %222 = icmp uge i32 %220, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %300

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %218
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %231 = load ptr, ptr %6, align 8, !tbaa !14
  %232 = load i32, ptr %19, align 4, !tbaa !19
  %233 = call i32 @AvifInfoInternalRead(ptr noundef %231, i32 noundef %232, ptr noundef %15)
  store i32 %233, ptr %26, align 4, !tbaa !19
  br label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %26, align 4, !tbaa !19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %239, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %245

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %234
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 0, ptr %12, align 4
  br label %245

245:                                              ; preds = %244, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %246 = load i32, ptr %12, align 4
  switch i32 %246, label %300 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %250 = load ptr, ptr %15, align 8, !tbaa !4
  %251 = load i32, ptr %19, align 4, !tbaa !19
  %252 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %253 = load i32, ptr %27, align 4, !tbaa !19
  %254 = load i32, ptr %20, align 4, !tbaa !19
  %255 = xor i32 %254, -1
  %256 = and i32 %253, %255
  store i32 %256, ptr %28, align 4, !tbaa !19
  %257 = load i32, ptr %28, align 4, !tbaa !19
  %258 = icmp ule i32 %257, 255
  br i1 %258, label %259, label %287

259:                                              ; preds = %249
  %260 = load i32, ptr %23, align 4, !tbaa !19
  %261 = icmp ule i32 %260, 255
  br i1 %261, label %262, label %287

262:                                              ; preds = %259
  %263 = load i32, ptr %28, align 4, !tbaa !19
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %9, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %265, i32 0, i32 8
  %267 = load ptr, ptr %9, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 2, !tbaa !36
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %266, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.AvifInfoInternalProp, ptr %271, i32 0, i32 0
  store i8 %264, ptr %272, align 1, !tbaa !37
  %273 = load i32, ptr %23, align 4, !tbaa !19
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %9, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %9, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %277, i32 0, i32 7
  %279 = load i8, ptr %278, align 2, !tbaa !36
  %280 = zext i8 %279 to i64
  %281 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %276, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.AvifInfoInternalProp, ptr %281, i32 0, i32 1
  store i8 %274, ptr %282, align 1, !tbaa !39
  %283 = load ptr, ptr %9, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %283, i32 0, i32 7
  %285 = load i8, ptr %284, align 2, !tbaa !36
  %286 = add i8 %285, 1
  store i8 %286, ptr %284, align 2, !tbaa !36
  br label %290

287:                                              ; preds = %259, %249
  %288 = load ptr, ptr %9, align 8, !tbaa !14
  %289 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %288, i32 0, i32 4
  store i8 1, ptr %289, align 4, !tbaa !35
  br label %290

290:                                              ; preds = %287, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %25, align 4, !tbaa !19
  %293 = add i32 %292, 1
  store i32 %293, ptr %25, align 4, !tbaa !19
  br label %198

294:                                              ; preds = %211, %198
  %295 = load i32, ptr %25, align 4, !tbaa !19
  %296 = load i32, ptr %24, align 4, !tbaa !19
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  store i32 26, ptr %12, align 4
  br label %300

299:                                              ; preds = %294
  store i32 0, ptr %12, align 4
  br label %300

300:                                              ; preds = %299, %298, %245, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %301 = load i32, ptr %12, align 4
  switch i32 %301, label %306 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %21, align 4, !tbaa !19
  %305 = add i32 %304, 1
  store i32 %305, ptr %21, align 4, !tbaa !19
  br label %135

306:                                              ; preds = %300, %185, %163, %149, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  %307 = load i32, ptr %12, align 4
  switch i32 %307, label %351 [
    i32 26, label %308
  ]

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %310 = load ptr, ptr %9, align 8, !tbaa !14
  %311 = call i32 @AvifInfoInternalGetPrimaryItemFeatures(ptr noundef %310)
  store i32 %311, ptr %29, align 4, !tbaa !19
  br label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %29, align 4, !tbaa !19
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %320, label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %317, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %323

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 0, ptr %12, align 4
  br label %323

323:                                              ; preds = %322, %316
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  %324 = load i32, ptr %12, align 4
  switch i32 %324, label %351 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %329 = load ptr, ptr %6, align 8, !tbaa !14
  %330 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !21
  %332 = load i32, ptr %14, align 4, !tbaa !19
  %333 = sub i32 %331, %332
  %334 = call i32 @AvifInfoInternalSkip(ptr noundef %329, i32 noundef %333)
  store i32 %334, ptr %30, align 4, !tbaa !19
  br label %335

335:                                              ; preds = %328
  %336 = load i32, ptr %30, align 4, !tbaa !19
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %340, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %346

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %335
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i32 0, ptr %12, align 4
  br label %346

346:                                              ; preds = %345, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %347 = load i32, ptr %12, align 4
  switch i32 %347, label %351 [
    i32 0, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 0, ptr %12, align 4
  br label %351

351:                                              ; preds = %350, %346, %323, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %352

352:                                              ; preds = %351, %114, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %353 = load i32, ptr %12, align 4
  switch i32 %353, label %383 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %377

355:                                              ; preds = %82
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %357 = load ptr, ptr %6, align 8, !tbaa !14
  %358 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %359 = load i32, ptr %358, align 4, !tbaa !21
  %360 = call i32 @AvifInfoInternalSkip(ptr noundef %357, i32 noundef %359)
  store i32 %360, ptr %31, align 4, !tbaa !19
  br label %361

361:                                              ; preds = %356
  %362 = load i32, ptr %31, align 4, !tbaa !19
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %31, align 4, !tbaa !19
  store i32 %366, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %372

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %361
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 0, ptr %12, align 4
  br label %372

372:                                              ; preds = %371, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  %373 = load i32, ptr %12, align 4
  switch i32 %373, label %383 [
    i32 0, label %374
  ]

374:                                              ; preds = %372
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %354
  br label %378

378:                                              ; preds = %377, %81
  %379 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !25
  %381 = load i32, ptr %7, align 4, !tbaa !19
  %382 = sub i32 %381, %380
  store i32 %382, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %383

383:                                              ; preds = %378, %372, %352, %77, %49
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #5
  %384 = load i32, ptr %12, align 4
  switch i32 %384, label %393 [
    i32 0, label %385
    i32 1, label %391
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %7, align 4, !tbaa !19
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %32, label %389

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  store i32 1, ptr %5, align 4
  br label %391

391:                                              ; preds = %383, %390
  %392 = load i32, ptr %5, align 4
  ret i32 %392

393:                                              ; preds = %383
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseIref(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AvifInfoInternalBox, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %247, %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #5
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = call i32 @AvifInfoInternalParseBox(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %10)
  store i32 %29, ptr %11, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %244 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.15, i64 noundef 4) #6
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %217, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %51 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 2, i32 4
  store i32 %54, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %55 = load i32, ptr %13, align 4, !tbaa !19
  %56 = add i32 %55, 2
  store i32 %56, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  br label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = load i32, ptr %14, align 4, !tbaa !19
  %61 = icmp uge i32 %59, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %214

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = load i32, ptr %13, align 4, !tbaa !19
  %72 = add i32 %71, 2
  %73 = call i32 @AvifInfoInternalRead(ptr noundef %70, i32 noundef %72, ptr noundef %15)
  store i32 %73, ptr %16, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %16, align 4, !tbaa !19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %214 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = load i32, ptr %13, align 4, !tbaa !19
  %92 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %90, i32 noundef %91)
  store i32 %92, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  %94 = load i32, ptr %13, align 4, !tbaa !19
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  %97 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %96, i32 noundef 2)
  store i32 %97, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %98

98:                                               ; preds = %188, %89
  %99 = load i32, ptr %19, align 4, !tbaa !19
  %100 = load i32, ptr %18, align 4, !tbaa !19
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 20, ptr %12, align 4
  br label %191

103:                                              ; preds = %98
  %104 = load i32, ptr %19, align 4, !tbaa !19
  %105 = icmp uge i32 %104, 16
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %107, i32 0, i32 4
  store i8 1, ptr %108, align 4, !tbaa !35
  store i32 20, ptr %12, align 4
  br label %191

109:                                              ; preds = %103
  %110 = load i32, ptr %13, align 4, !tbaa !19
  %111 = load i32, ptr %14, align 4, !tbaa !19
  %112 = add i32 %111, %110
  store i32 %112, ptr %14, align 4, !tbaa !19
  br label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = load i32, ptr %14, align 4, !tbaa !19
  %117 = icmp uge i32 %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  store i32 4, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %191

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %113
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %126 = load ptr, ptr %6, align 8, !tbaa !14
  %127 = load i32, ptr %13, align 4, !tbaa !19
  %128 = call i32 @AvifInfoInternalRead(ptr noundef %126, i32 noundef %127, ptr noundef %15)
  store i32 %128, ptr %20, align 4, !tbaa !19
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %20, align 4, !tbaa !19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %140

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %191 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  %146 = load i32, ptr %13, align 4, !tbaa !19
  %147 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %21, align 4, !tbaa !19
  %148 = load i32, ptr %17, align 4, !tbaa !19
  %149 = icmp ule i32 %148, 255
  br i1 %149, label %150, label %184

150:                                              ; preds = %144
  %151 = load i32, ptr %21, align 4, !tbaa !19
  %152 = icmp ule i32 %151, 255
  br i1 %152, label %153, label %184

153:                                              ; preds = %150
  %154 = load ptr, ptr %9, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 1, !tbaa !40
  %157 = zext i8 %156 to i32
  %158 = icmp slt i32 %157, 16
  br i1 %158, label %159, label %184

159:                                              ; preds = %153
  %160 = load i32, ptr %21, align 4, !tbaa !19
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %9, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %9, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 1, !tbaa !40
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %163, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.AvifInfoInternalTile, ptr %168, i32 0, i32 0
  store i8 %161, ptr %169, align 2, !tbaa !37
  %170 = load i32, ptr %17, align 4, !tbaa !19
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %9, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %9, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %174, i32 0, i32 5
  %176 = load i8, ptr %175, align 1, !tbaa !40
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %173, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.AvifInfoInternalTile, ptr %178, i32 0, i32 1
  store i8 %171, ptr %179, align 1, !tbaa !39
  %180 = load ptr, ptr %9, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %180, i32 0, i32 5
  %182 = load i8, ptr %181, align 1, !tbaa !40
  %183 = add i8 %182, 1
  store i8 %183, ptr %181, align 1, !tbaa !40
  br label %187

184:                                              ; preds = %153, %150, %144
  %185 = load ptr, ptr %9, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %185, i32 0, i32 4
  store i8 1, ptr %186, align 4, !tbaa !35
  br label %187

187:                                              ; preds = %184, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %19, align 4, !tbaa !19
  %190 = add i32 %189, 1
  store i32 %190, ptr %19, align 4, !tbaa !19
  br label %98

191:                                              ; preds = %140, %119, %106, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  %192 = load i32, ptr %12, align 4
  switch i32 %192, label %213 [
    i32 20, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %195 = load ptr, ptr %9, align 8, !tbaa !14
  %196 = call i32 @AvifInfoInternalGetPrimaryItemFeatures(ptr noundef %195)
  store i32 %196, ptr %22, align 4, !tbaa !19
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %22, align 4, !tbaa !19
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %208

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 0, ptr %12, align 4
  br label %208

208:                                              ; preds = %207, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %209 = load i32, ptr %12, align 4
  switch i32 %209, label %213 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 0, ptr %12, align 4
  br label %213

213:                                              ; preds = %212, %208, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %214

214:                                              ; preds = %213, %85, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %215 = load i32, ptr %12, align 4
  switch i32 %215, label %244 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %239

217:                                              ; preds = %45
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %219 = load ptr, ptr %6, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !21
  %222 = call i32 @AvifInfoInternalSkip(ptr noundef %219, i32 noundef %221)
  store i32 %222, ptr %23, align 4, !tbaa !19
  br label %223

223:                                              ; preds = %218
  %224 = load i32, ptr %23, align 4, !tbaa !19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %228, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %234

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %223
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 0, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  %235 = load i32, ptr %12, align 4
  switch i32 %235, label %244 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %216
  %240 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %10, i32 0, i32 0
  %241 = load i32, ptr %240, align 4, !tbaa !25
  %242 = load i32, ptr %7, align 4, !tbaa !19
  %243 = sub i32 %242, %241
  store i32 %243, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %12, align 4
  br label %244

244:                                              ; preds = %239, %234, %214, %41
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #5
  %245 = load i32, ptr %12, align 4
  switch i32 %245, label %254 [
    i32 0, label %246
    i32 1, label %252
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %7, align 4, !tbaa !19
  %249 = icmp ugt i32 %248, 0
  br i1 %249, label %24, label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  store i32 1, ptr %5, align 4
  br label %252

252:                                              ; preds = %244, %251
  %253 = load i32, ptr %5, align 4
  ret i32 %253

254:                                              ; preds = %244
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseIpco(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AvifInfoInternalBox, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %695, %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #5
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = load ptr, ptr %8, align 8, !tbaa !23
  %46 = call i32 @AvifInfoInternalParseBox(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %11)
  store i32 %46, ptr %12, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %58

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %692 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 1
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 @memcmp(ptr noundef %64, ptr noundef @.str.6, i64 noundef 4) #6
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %188, label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = icmp uge i32 %70, 8
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %185

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = call i32 @AvifInfoInternalRead(ptr noundef %80, i32 noundef 8, ptr noundef %14)
  store i32 %81, ptr %15, align 4, !tbaa !19
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4, !tbaa !19
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %185 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %99, i32 noundef 4)
  store i32 %100, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %101 = load ptr, ptr %14, align 8, !tbaa !4
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %103 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %102, i32 noundef 4)
  store i32 %103, ptr %17, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %16, align 4, !tbaa !19
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %17, align 4, !tbaa !19
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %184

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %107
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %117, i32 0, i32 9
  %119 = load i8, ptr %118, align 1, !tbaa !41
  %120 = zext i8 %119 to i32
  %121 = icmp slt i32 %120, 8
  br i1 %121, label %122, label %158

122:                                              ; preds = %116
  %123 = load i32, ptr %10, align 4, !tbaa !19
  %124 = icmp ule i32 %123, 255
  br i1 %124, label %125, label %158

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4, !tbaa !19
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %9, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %9, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %130, i32 0, i32 9
  %132 = load i8, ptr %131, align 1, !tbaa !41
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %129, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.AvifInfoInternalDimProp, ptr %134, i32 0, i32 0
  store i8 %127, ptr %135, align 4, !tbaa !42
  %136 = load i32, ptr %16, align 4, !tbaa !19
  %137 = load ptr, ptr %9, align 8, !tbaa !14
  %138 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %137, i32 0, i32 10
  %139 = load ptr, ptr %9, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %139, i32 0, i32 9
  %141 = load i8, ptr %140, align 1, !tbaa !41
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %138, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.AvifInfoInternalDimProp, ptr %143, i32 0, i32 1
  store i32 %136, ptr %144, align 4, !tbaa !44
  %145 = load i32, ptr %17, align 4, !tbaa !19
  %146 = load ptr, ptr %9, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %9, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %148, i32 0, i32 9
  %150 = load i8, ptr %149, align 1, !tbaa !41
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %147, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.AvifInfoInternalDimProp, ptr %152, i32 0, i32 2
  store i32 %145, ptr %153, align 4, !tbaa !45
  %154 = load ptr, ptr %9, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %154, i32 0, i32 9
  %156 = load i8, ptr %155, align 1, !tbaa !41
  %157 = add i8 %156, 1
  store i8 %157, ptr %155, align 1, !tbaa !41
  br label %161

158:                                              ; preds = %122, %116
  %159 = load ptr, ptr %9, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %159, i32 0, i32 4
  store i8 1, ptr %160, align 4, !tbaa !35
  br label %161

161:                                              ; preds = %158, %125
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %163 = load ptr, ptr %6, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = sub i32 %165, 8
  %167 = call i32 @AvifInfoInternalSkip(ptr noundef %163, i32 noundef %166)
  store i32 %167, ptr %18, align 4, !tbaa !19
  br label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %18, align 4, !tbaa !19
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %179

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %168
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %13, align 4
  br label %179

179:                                              ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %180 = load i32, ptr %13, align 4
  switch i32 %180, label %184 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %179, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %185

185:                                              ; preds = %184, %93, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %186 = load i32, ptr %13, align 4
  switch i32 %186, label %692 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %685

188:                                              ; preds = %62
  %189 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 1
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 0, i64 0
  %191 = call i32 @memcmp(ptr noundef %190, ptr noundef @.str.7, i64 noundef 4) #6
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %416, label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  br label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %196 = load i32, ptr %195, align 4, !tbaa !21
  %197 = icmp uge i32 %196, 1
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %413

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %194
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %206 = load ptr, ptr %6, align 8, !tbaa !14
  %207 = call i32 @AvifInfoInternalRead(ptr noundef %206, i32 noundef 1, ptr noundef %19)
  store i32 %207, ptr %20, align 4, !tbaa !19
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %20, align 4, !tbaa !19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %20, align 4, !tbaa !19
  store i32 %213, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %219

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 0, ptr %13, align 4
  br label %219

219:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %220 = load i32, ptr %13, align 4
  switch i32 %220, label %413 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %224 = load ptr, ptr %19, align 8, !tbaa !4
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %225, i32 noundef 1)
  store i32 %226, ptr %21, align 4, !tbaa !19
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %21, align 4, !tbaa !19
  %229 = icmp uge i32 %228, 1
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %412

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %227
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %239 = load i32, ptr %238, align 4, !tbaa !21
  %240 = load i32, ptr %21, align 4, !tbaa !19
  %241 = add i32 1, %240
  %242 = icmp uge i32 %239, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %237
  br label %244

244:                                              ; preds = %243
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %412

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %237
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %251 = load ptr, ptr %6, align 8, !tbaa !14
  %252 = call i32 @AvifInfoInternalRead(ptr noundef %251, i32 noundef 1, ptr noundef %19)
  store i32 %252, ptr %22, align 4, !tbaa !19
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %22, align 4, !tbaa !19
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %258, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %264

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %253
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %263, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %265 = load i32, ptr %13, align 4
  switch i32 %265, label %412 [
    i32 0, label %266
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  %270 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %269, i32 noundef 1)
  store i32 %270, ptr %23, align 4, !tbaa !19
  br label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %23, align 4, !tbaa !19
  %273 = icmp uge i32 %272, 1
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %411

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 1, ptr %24, align 4, !tbaa !19
  br label %281

281:                                              ; preds = %328, %280
  %282 = load i32, ptr %24, align 4, !tbaa !19
  %283 = load i32, ptr %21, align 4, !tbaa !19
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 58, ptr %13, align 4
  br label %331

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %288 = load ptr, ptr %6, align 8, !tbaa !14
  %289 = call i32 @AvifInfoInternalRead(ptr noundef %288, i32 noundef 1, ptr noundef %19)
  store i32 %289, ptr %25, align 4, !tbaa !19
  br label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %25, align 4, !tbaa !19
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %25, align 4, !tbaa !19
  store i32 %295, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %301

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %290
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 0, ptr %13, align 4
  br label %301

301:                                              ; preds = %300, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %302 = load i32, ptr %13, align 4
  switch i32 %302, label %331 [
    i32 0, label %303
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %19, align 8, !tbaa !4
  %308 = call i32 @AvifInfoInternalReadBigEndian(ptr noundef %307, i32 noundef 1)
  %309 = load i32, ptr %23, align 4, !tbaa !19
  %310 = icmp eq i32 %308, %309
  br i1 %310, label %315, label %311

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %331

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %306
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %24, align 4, !tbaa !19
  %320 = icmp ule i32 %319, 32
  br i1 %320, label %325, label %321

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %331

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %318
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %24, align 4, !tbaa !19
  %330 = add i32 %329, 1
  store i32 %330, ptr %24, align 4, !tbaa !19
  br label %281

331:                                              ; preds = %322, %312, %301, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %332 = load i32, ptr %13, align 4
  switch i32 %332, label %411 [
    i32 58, label %333
  ]

333:                                              ; preds = %331
  %334 = load ptr, ptr %9, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %334, i32 0, i32 11
  %336 = load i8, ptr %335, align 4, !tbaa !46
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %337, 8
  br i1 %338, label %339, label %383

339:                                              ; preds = %333
  %340 = load i32, ptr %10, align 4, !tbaa !19
  %341 = icmp ule i32 %340, 255
  br i1 %341, label %342, label %383

342:                                              ; preds = %339
  %343 = load i32, ptr %23, align 4, !tbaa !19
  %344 = icmp ule i32 %343, 255
  br i1 %344, label %345, label %383

345:                                              ; preds = %342
  %346 = load i32, ptr %21, align 4, !tbaa !19
  %347 = icmp ule i32 %346, 255
  br i1 %347, label %348, label %383

348:                                              ; preds = %345
  %349 = load i32, ptr %10, align 4, !tbaa !19
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %9, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %351, i32 0, i32 12
  %353 = load ptr, ptr %9, align 8, !tbaa !14
  %354 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %353, i32 0, i32 11
  %355 = load i8, ptr %354, align 4, !tbaa !46
  %356 = zext i8 %355 to i64
  %357 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %352, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %357, i32 0, i32 0
  store i8 %350, ptr %358, align 1, !tbaa !47
  %359 = load i32, ptr %23, align 4, !tbaa !19
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %9, align 8, !tbaa !14
  %362 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %361, i32 0, i32 12
  %363 = load ptr, ptr %9, align 8, !tbaa !14
  %364 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %363, i32 0, i32 11
  %365 = load i8, ptr %364, align 4, !tbaa !46
  %366 = zext i8 %365 to i64
  %367 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %362, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %367, i32 0, i32 1
  store i8 %360, ptr %368, align 1, !tbaa !49
  %369 = load i32, ptr %21, align 4, !tbaa !19
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %9, align 8, !tbaa !14
  %372 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %371, i32 0, i32 12
  %373 = load ptr, ptr %9, align 8, !tbaa !14
  %374 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %373, i32 0, i32 11
  %375 = load i8, ptr %374, align 4, !tbaa !46
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %372, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %377, i32 0, i32 2
  store i8 %370, ptr %378, align 1, !tbaa !50
  %379 = load ptr, ptr %9, align 8, !tbaa !14
  %380 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %379, i32 0, i32 11
  %381 = load i8, ptr %380, align 4, !tbaa !46
  %382 = add i8 %381, 1
  store i8 %382, ptr %380, align 4, !tbaa !46
  br label %386

383:                                              ; preds = %345, %342, %339, %333
  %384 = load ptr, ptr %9, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %384, i32 0, i32 4
  store i8 1, ptr %385, align 4, !tbaa !35
  br label %386

386:                                              ; preds = %383, %348
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %388 = load ptr, ptr %6, align 8, !tbaa !14
  %389 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %390 = load i32, ptr %389, align 4, !tbaa !21
  %391 = load i32, ptr %21, align 4, !tbaa !19
  %392 = add i32 1, %391
  %393 = sub i32 %390, %392
  %394 = call i32 @AvifInfoInternalSkip(ptr noundef %388, i32 noundef %393)
  store i32 %394, ptr %26, align 4, !tbaa !19
  br label %395

395:                                              ; preds = %387
  %396 = load i32, ptr %26, align 4, !tbaa !19
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %403, label %398

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %26, align 4, !tbaa !19
  store i32 %400, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %406

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %395
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 0, ptr %13, align 4
  br label %406

406:                                              ; preds = %405, %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %407 = load i32, ptr %13, align 4
  switch i32 %407, label %411 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  store i32 0, ptr %13, align 4
  br label %411

411:                                              ; preds = %410, %406, %331, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %412

412:                                              ; preds = %411, %264, %244, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %413

413:                                              ; preds = %412, %219, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %414 = load i32, ptr %13, align 4
  switch i32 %414, label %692 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %684

416:                                              ; preds = %188
  %417 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 1
  %418 = getelementptr inbounds [4 x i8], ptr %417, i64 0, i64 0
  %419 = call i32 @memcmp(ptr noundef %418, ptr noundef @.str.13, i64 noundef 4) #6
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %570, label %421

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  br label %422

422:                                              ; preds = %421
  %423 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %424 = load i32, ptr %423, align 4, !tbaa !21
  %425 = icmp uge i32 %424, 3
  br i1 %425, label %430, label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %567

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %422
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %434 = load ptr, ptr %6, align 8, !tbaa !14
  %435 = call i32 @AvifInfoInternalRead(ptr noundef %434, i32 noundef 3, ptr noundef %27)
  store i32 %435, ptr %28, align 4, !tbaa !19
  br label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %28, align 4, !tbaa !19
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %441, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %447

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %436
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  store i32 0, ptr %13, align 4
  br label %447

447:                                              ; preds = %446, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %448 = load i32, ptr %13, align 4
  switch i32 %448, label %567 [
    i32 0, label %449
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %452 = load ptr, ptr %27, align 8, !tbaa !4
  %453 = getelementptr inbounds i8, ptr %452, i64 2
  %454 = load i8, ptr %453, align 1, !tbaa !30
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 64
  %457 = icmp ne i32 %456, 0
  %458 = zext i1 %457 to i32
  store i32 %458, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %459 = load ptr, ptr %27, align 8, !tbaa !4
  %460 = getelementptr inbounds i8, ptr %459, i64 2
  %461 = load i8, ptr %460, align 1, !tbaa !30
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 32
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i32
  store i32 %465, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %466 = load ptr, ptr %27, align 8, !tbaa !4
  %467 = getelementptr inbounds i8, ptr %466, i64 2
  %468 = load i8, ptr %467, align 1, !tbaa !30
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 16
  %471 = icmp ne i32 %470, 0
  %472 = zext i1 %471 to i32
  store i32 %472, ptr %31, align 4, !tbaa !19
  %473 = load i32, ptr %30, align 4, !tbaa !19
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %451
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %29, align 4, !tbaa !19
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %483, label %479

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  store i32 4, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %566

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %476
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %451
  %487 = load ptr, ptr %9, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %487, i32 0, i32 11
  %489 = load i8, ptr %488, align 4, !tbaa !46
  %490 = zext i8 %489 to i32
  %491 = icmp slt i32 %490, 8
  br i1 %491, label %492, label %540

492:                                              ; preds = %486
  %493 = load i32, ptr %10, align 4, !tbaa !19
  %494 = icmp ule i32 %493, 255
  br i1 %494, label %495, label %540

495:                                              ; preds = %492
  %496 = load i32, ptr %10, align 4, !tbaa !19
  %497 = trunc i32 %496 to i8
  %498 = load ptr, ptr %9, align 8, !tbaa !14
  %499 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %498, i32 0, i32 12
  %500 = load ptr, ptr %9, align 8, !tbaa !14
  %501 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %500, i32 0, i32 11
  %502 = load i8, ptr %501, align 4, !tbaa !46
  %503 = zext i8 %502 to i64
  %504 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %499, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %504, i32 0, i32 0
  store i8 %497, ptr %505, align 1, !tbaa !47
  %506 = load i32, ptr %29, align 4, !tbaa !19
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %512

508:                                              ; preds = %495
  %509 = load i32, ptr %30, align 4, !tbaa !19
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 12, i32 10
  br label %513

512:                                              ; preds = %495
  br label %513

513:                                              ; preds = %512, %508
  %514 = phi i32 [ %511, %508 ], [ 8, %512 ]
  %515 = trunc i32 %514 to i8
  %516 = load ptr, ptr %9, align 8, !tbaa !14
  %517 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %516, i32 0, i32 12
  %518 = load ptr, ptr %9, align 8, !tbaa !14
  %519 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %518, i32 0, i32 11
  %520 = load i8, ptr %519, align 4, !tbaa !46
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %517, i64 0, i64 %521
  %523 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %522, i32 0, i32 1
  store i8 %515, ptr %523, align 1, !tbaa !49
  %524 = load i32, ptr %31, align 4, !tbaa !19
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 1, i32 3
  %527 = trunc i32 %526 to i8
  %528 = load ptr, ptr %9, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %528, i32 0, i32 12
  %530 = load ptr, ptr %9, align 8, !tbaa !14
  %531 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %530, i32 0, i32 11
  %532 = load i8, ptr %531, align 4, !tbaa !46
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %529, i64 0, i64 %533
  %535 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %534, i32 0, i32 2
  store i8 %527, ptr %535, align 1, !tbaa !50
  %536 = load ptr, ptr %9, align 8, !tbaa !14
  %537 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %536, i32 0, i32 11
  %538 = load i8, ptr %537, align 4, !tbaa !46
  %539 = add i8 %538, 1
  store i8 %539, ptr %537, align 4, !tbaa !46
  br label %543

540:                                              ; preds = %492, %486
  %541 = load ptr, ptr %9, align 8, !tbaa !14
  %542 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %541, i32 0, i32 4
  store i8 1, ptr %542, align 4, !tbaa !35
  br label %543

543:                                              ; preds = %540, %513
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %545 = load ptr, ptr %6, align 8, !tbaa !14
  %546 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %547 = load i32, ptr %546, align 4, !tbaa !21
  %548 = sub i32 %547, 3
  %549 = call i32 @AvifInfoInternalSkip(ptr noundef %545, i32 noundef %548)
  store i32 %549, ptr %32, align 4, !tbaa !19
  br label %550

550:                                              ; preds = %544
  %551 = load i32, ptr %32, align 4, !tbaa !19
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %558, label %553

553:                                              ; preds = %550
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %555, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %561

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %550
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 0, ptr %13, align 4
  br label %561

561:                                              ; preds = %560, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %562 = load i32, ptr %13, align 4
  switch i32 %562, label %566 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  store i32 0, ptr %13, align 4
  br label %566

566:                                              ; preds = %565, %561, %480
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %567

567:                                              ; preds = %566, %447, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  %568 = load i32, ptr %13, align 4
  switch i32 %568, label %692 [
    i32 0, label %569
  ]

569:                                              ; preds = %567
  br label %683

570:                                              ; preds = %416
  %571 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 1
  %572 = getelementptr inbounds [4 x i8], ptr %571, i64 0, i64 0
  %573 = call i32 @memcmp(ptr noundef %572, ptr noundef @.str.9, i64 noundef 4) #6
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %660, label %575

575:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr @.str.14, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 44, ptr %34, align 4, !tbaa !19
  %576 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %577 = load i32, ptr %576, align 4, !tbaa !21
  %578 = icmp uge i32 %577, 44
  br i1 %578, label %579, label %634

579:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  br label %580

580:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %581 = load ptr, ptr %6, align 8, !tbaa !14
  %582 = call i32 @AvifInfoInternalRead(ptr noundef %581, i32 noundef 44, ptr noundef %35)
  store i32 %582, ptr %36, align 4, !tbaa !19
  br label %583

583:                                              ; preds = %580
  %584 = load i32, ptr %36, align 4, !tbaa !19
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %591, label %586

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %588, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %594

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590, %583
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  store i32 0, ptr %13, align 4
  br label %594

594:                                              ; preds = %593, %587
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  %595 = load i32, ptr %13, align 4
  switch i32 %595, label %631 [
    i32 0, label %596
  ]

596:                                              ; preds = %594
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %599 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %599, ptr %37, align 8, !tbaa !4
  %600 = load ptr, ptr %37, align 8, !tbaa !4
  %601 = load ptr, ptr %33, align 8, !tbaa !4
  %602 = call i32 @strcmp(ptr noundef %600, ptr noundef %601) #6
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %598
  %605 = load ptr, ptr %9, align 8, !tbaa !14
  %606 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %605, i32 0, i32 1
  store i8 1, ptr %606, align 1, !tbaa !51
  br label %607

607:                                              ; preds = %604, %598
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %609 = load ptr, ptr %6, align 8, !tbaa !14
  %610 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %611 = load i32, ptr %610, align 4, !tbaa !21
  %612 = sub i32 %611, 44
  %613 = call i32 @AvifInfoInternalSkip(ptr noundef %609, i32 noundef %612)
  store i32 %613, ptr %38, align 4, !tbaa !19
  br label %614

614:                                              ; preds = %608
  %615 = load i32, ptr %38, align 4, !tbaa !19
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %622, label %617

617:                                              ; preds = %614
  br label %618

618:                                              ; preds = %617
  %619 = load i32, ptr %38, align 4, !tbaa !19
  store i32 %619, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %625

620:                                              ; No predecessors!
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %614
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  store i32 0, ptr %13, align 4
  br label %625

625:                                              ; preds = %624, %618
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  %626 = load i32, ptr %13, align 4
  switch i32 %626, label %630 [
    i32 0, label %627
  ]

627:                                              ; preds = %625
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  store i32 0, ptr %13, align 4
  br label %630

630:                                              ; preds = %629, %625
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %631

631:                                              ; preds = %630, %594
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  %632 = load i32, ptr %13, align 4
  switch i32 %632, label %657 [
    i32 0, label %633
  ]

633:                                              ; preds = %631
  br label %656

634:                                              ; preds = %575
  br label %635

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %636 = load ptr, ptr %6, align 8, !tbaa !14
  %637 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %638 = load i32, ptr %637, align 4, !tbaa !21
  %639 = call i32 @AvifInfoInternalSkip(ptr noundef %636, i32 noundef %638)
  store i32 %639, ptr %39, align 4, !tbaa !19
  br label %640

640:                                              ; preds = %635
  %641 = load i32, ptr %39, align 4, !tbaa !19
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %648, label %643

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %39, align 4, !tbaa !19
  store i32 %645, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %651

646:                                              ; No predecessors!
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %640
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  store i32 0, ptr %13, align 4
  br label %651

651:                                              ; preds = %650, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  %652 = load i32, ptr %13, align 4
  switch i32 %652, label %657 [
    i32 0, label %653
  ]

653:                                              ; preds = %651
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %633
  store i32 0, ptr %13, align 4
  br label %657

657:                                              ; preds = %656, %651, %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  %658 = load i32, ptr %13, align 4
  switch i32 %658, label %692 [
    i32 0, label %659
  ]

659:                                              ; preds = %657
  br label %682

660:                                              ; preds = %570
  br label %661

661:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %662 = load ptr, ptr %6, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 4
  %664 = load i32, ptr %663, align 4, !tbaa !21
  %665 = call i32 @AvifInfoInternalSkip(ptr noundef %662, i32 noundef %664)
  store i32 %665, ptr %40, align 4, !tbaa !19
  br label %666

666:                                              ; preds = %661
  %667 = load i32, ptr %40, align 4, !tbaa !19
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %674, label %669

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %671, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %677

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %666
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  store i32 0, ptr %13, align 4
  br label %677

677:                                              ; preds = %676, %670
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  %678 = load i32, ptr %13, align 4
  switch i32 %678, label %692 [
    i32 0, label %679
  ]

679:                                              ; preds = %677
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %659
  br label %683

683:                                              ; preds = %682, %569
  br label %684

684:                                              ; preds = %683, %415
  br label %685

685:                                              ; preds = %684, %187
  %686 = load i32, ptr %10, align 4, !tbaa !19
  %687 = add i32 %686, 1
  store i32 %687, ptr %10, align 4, !tbaa !19
  %688 = getelementptr inbounds nuw %struct.AvifInfoInternalBox, ptr %11, i32 0, i32 0
  %689 = load i32, ptr %688, align 4, !tbaa !25
  %690 = load i32, ptr %7, align 4, !tbaa !19
  %691 = sub i32 %690, %689
  store i32 %691, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %13, align 4
  br label %692

692:                                              ; preds = %685, %677, %657, %567, %413, %185, %58
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #5
  %693 = load i32, ptr %13, align 4
  switch i32 %693, label %702 [
    i32 0, label %694
  ]

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %7, align 4, !tbaa !19
  %697 = icmp ugt i32 %696, 0
  br i1 %697, label %41, label %698

698:                                              ; preds = %695
  br label %699

699:                                              ; preds = %698
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %702

700:                                              ; No predecessors!
  br label %701

701:                                              ; preds = %700
  store i32 0, ptr %13, align 4
  br label %702

702:                                              ; preds = %701, %699, %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %703 = load i32, ptr %13, align 4
  switch i32 %703, label %706 [
    i32 0, label %704
    i32 1, label %704
  ]

704:                                              ; preds = %702, %702
  %705 = load i32, ptr %5, align 4
  ret i32 %705

706:                                              ; preds = %702
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalGetPrimaryItemFeatures(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 4, !tbaa !31
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %66

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %17, i32 0, i32 9
  %19 = load i8, ptr %18, align 1, !tbaa !41
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 4, !tbaa !46
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22, %16
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  br label %66

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 2, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = call i32 @AvifInfoInternalGetItemFeatures(ptr noundef %34, i32 noundef %38, i32 noundef 0)
  store i32 %39, ptr %4, align 4, !tbaa !19
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %68 [
    i32 0, label %53
    i32 1, label %66
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !51
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !52
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !52
  br label %65

65:                                               ; preds = %59, %54
  store i32 0, ptr %2, align 4
  br label %66

66:                                               ; preds = %65, %51, %29, %12
  %67 = load i32, ptr %2, align 4
  ret i32 %67

68:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @AvifInfoInternalGetItemFeatures(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %202, %3
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %17, i32 0, i32 7
  %19 = load i8, ptr %18, align 2, !tbaa !36
  %20 = zext i8 %19 to i32
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %205

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.AvifInfoInternalProp, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !39
  %31 = zext i8 %30 to i32
  %32 = load i32, ptr %6, align 4, !tbaa !19
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %202

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %36 = load ptr, ptr %5, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %8, align 4, !tbaa !19
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [32 x %struct.AvifInfoInternalProp], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.AvifInfoInternalProp, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !19
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 2, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %123

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !54
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %123

62:                                               ; preds = %56, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %117, %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = load ptr, ptr %5, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %65, i32 0, i32 9
  %67 = load i8, ptr %66, align 1, !tbaa !41
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %64, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  store i32 5, ptr %9, align 4
  br label %120

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %11, align 4, !tbaa !19
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.AvifInfoInternalDimProp, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 4, !tbaa !42
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %10, align 4, !tbaa !19
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %117

83:                                               ; preds = %71
  %84 = load ptr, ptr %5, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %11, align 4, !tbaa !19
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.AvifInfoInternalDimProp, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = load ptr, ptr %5, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %92, i32 0, i32 0
  store i32 %90, ptr %93, align 4, !tbaa !53
  %94 = load ptr, ptr %5, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %11, align 4, !tbaa !19
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalDimProp], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.AvifInfoInternalDimProp, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = load ptr, ptr %5, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %102, i32 0, i32 1
  store i32 %100, ptr %103, align 4, !tbaa !54
  %104 = load ptr, ptr %5, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !55
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %83
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !52
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %120

116:                                              ; preds = %109, %83
  store i32 5, ptr %9, align 4
  br label %120

117:                                              ; preds = %82
  %118 = load i32, ptr %11, align 4, !tbaa !19
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !19
  br label %63

120:                                              ; preds = %116, %115, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %121 = load i32, ptr %9, align 4
  switch i32 %121, label %199 [
    i32 5, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %56, %35
  %124 = load ptr, ptr %5, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !55
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %198

135:                                              ; preds = %129, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %136

136:                                              ; preds = %192, %135
  %137 = load i32, ptr %12, align 4, !tbaa !19
  %138 = load ptr, ptr %5, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %138, i32 0, i32 11
  %140 = load i8, ptr %139, align 4, !tbaa !46
  %141 = zext i8 %140 to i32
  %142 = icmp ult i32 %137, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i32 8, ptr %9, align 4
  br label %195

144:                                              ; preds = %136
  %145 = load ptr, ptr %5, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %12, align 4, !tbaa !19
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1, !tbaa !47
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %10, align 4, !tbaa !19
  %154 = icmp ne i32 %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  br label %192

156:                                              ; preds = %144
  %157 = load ptr, ptr %5, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %157, i32 0, i32 12
  %159 = load i32, ptr %12, align 4, !tbaa !19
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %161, i32 0, i32 1
  %163 = load i8, ptr %162, align 1, !tbaa !49
  %164 = zext i8 %163 to i32
  %165 = load ptr, ptr %5, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %166, i32 0, i32 2
  store i32 %164, ptr %167, align 4, !tbaa !55
  %168 = load ptr, ptr %5, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %168, i32 0, i32 12
  %170 = load i32, ptr %12, align 4, !tbaa !19
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [8 x %struct.AvifInfoInternalChanProp], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %struct.AvifInfoInternalChanProp, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 1, !tbaa !50
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %5, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %177, i32 0, i32 3
  store i32 %175, ptr %178, align 4, !tbaa !52
  %179 = load ptr, ptr %5, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !53
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %156
  %185 = load ptr, ptr %5, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.AvifInfoFeatures, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !54
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %195

191:                                              ; preds = %184, %156
  store i32 8, ptr %9, align 4
  br label %195

192:                                              ; preds = %155
  %193 = load i32, ptr %12, align 4, !tbaa !19
  %194 = add i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !19
  br label %136

195:                                              ; preds = %191, %190, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %196 = load i32, ptr %9, align 4
  switch i32 %196, label %199 [
    i32 8, label %197
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %129
  store i32 0, ptr %9, align 4
  br label %199

199:                                              ; preds = %198, %195, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %200 = load i32, ptr %9, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %34
  %203 = load i32, ptr %8, align 4, !tbaa !19
  %204 = add i32 %203, 1
  store i32 %204, ptr %8, align 4, !tbaa !19
  br label %15

205:                                              ; preds = %199, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %206 = load i32, ptr %9, align 4
  switch i32 %206, label %272 [
    i32 2, label %207
    i32 1, label %270
  ]

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %208

208:                                              ; preds = %263, %207
  %209 = load i32, ptr %13, align 4, !tbaa !19
  %210 = load ptr, ptr %5, align 8, !tbaa !14
  %211 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %210, i32 0, i32 5
  %212 = load i8, ptr %211, align 1, !tbaa !40
  %213 = zext i8 %212 to i32
  %214 = icmp ult i32 %209, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %208
  %216 = load i32, ptr %7, align 4, !tbaa !19
  %217 = icmp ult i32 %216, 3
  br label %218

218:                                              ; preds = %215, %208
  %219 = phi i1 [ false, %208 ], [ %217, %215 ]
  br i1 %219, label %221, label %220

220:                                              ; preds = %218
  store i32 11, ptr %9, align 4
  br label %266

221:                                              ; preds = %218
  %222 = load ptr, ptr %5, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %222, i32 0, i32 6
  %224 = load i32, ptr %13, align 4, !tbaa !19
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.AvifInfoInternalTile, ptr %226, i32 0, i32 1
  %228 = load i8, ptr %227, align 1, !tbaa !39
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr %6, align 4, !tbaa !19
  %231 = icmp ne i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  br label %263

233:                                              ; preds = %221
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %235 = load ptr, ptr %5, align 8, !tbaa !14
  %236 = load ptr, ptr %5, align 8, !tbaa !14
  %237 = getelementptr inbounds nuw %struct.AvifInfoInternalFeatures, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %13, align 4, !tbaa !19
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [16 x %struct.AvifInfoInternalTile], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.AvifInfoInternalTile, ptr %240, i32 0, i32 0
  %242 = load i8, ptr %241, align 2, !tbaa !37
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %7, align 4, !tbaa !19
  %245 = add i32 %244, 1
  %246 = call i32 @AvifInfoInternalGetItemFeatures(ptr noundef %235, i32 noundef %243, i32 noundef %245)
  store i32 %246, ptr %14, align 4, !tbaa !19
  br label %247

247:                                              ; preds = %234
  %248 = load i32, ptr %14, align 4, !tbaa !19
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %255, label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %252, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %258

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %247
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 0, ptr %9, align 4
  br label %258

258:                                              ; preds = %257, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  %259 = load i32, ptr %9, align 4
  switch i32 %259, label %266 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %232
  %264 = load i32, ptr %13, align 4, !tbaa !19
  %265 = add i32 %264, 1
  store i32 %265, ptr %13, align 4, !tbaa !19
  br label %208

266:                                              ; preds = %258, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %267 = load i32, ptr %9, align 4
  switch i32 %267, label %272 [
    i32 11, label %268
    i32 1, label %270
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  store i32 1, ptr %4, align 4
  br label %270

270:                                              ; preds = %205, %266, %269
  %271 = load i32, ptr %4, align 4
  ret i32 %271

272:                                              ; preds = %266, %205
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !5, i64 0}
!12 = !{!"", !5, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !6, i64 8}
!18 = !{!16, !6, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"", !20, i64 0, !7, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!22, !20, i64 0}
!26 = !{!22, !20, i64 8}
!27 = !{!22, !20, i64 12}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !6, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !33, i64 4, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 54, !7, i64 55, !7, i64 119, !7, i64 120, !7, i64 216, !7, i64 217}
!33 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!34 = !{!32, !7, i64 2}
!35 = !{!32, !7, i64 20}
!36 = !{!32, !7, i64 54}
!37 = !{!38, !7, i64 0}
!38 = !{!"", !7, i64 0, !7, i64 1}
!39 = !{!38, !7, i64 1}
!40 = !{!32, !7, i64 21}
!41 = !{!32, !7, i64 119}
!42 = !{!43, !7, i64 0}
!43 = !{!"", !7, i64 0, !20, i64 4, !20, i64 8}
!44 = !{!43, !20, i64 4}
!45 = !{!43, !20, i64 8}
!46 = !{!32, !7, i64 216}
!47 = !{!48, !7, i64 0}
!48 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!49 = !{!48, !7, i64 1}
!50 = !{!48, !7, i64 2}
!51 = !{!32, !7, i64 1}
!52 = !{!32, !20, i64 16}
!53 = !{!32, !20, i64 4}
!54 = !{!32, !20, i64 8}
!55 = !{!32, !20, i64 12}
