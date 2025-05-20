target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.URLProtocol = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon = type { i64 }
%struct.URLContext = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, %struct.AVIOInterruptCB, i64, ptr, ptr, i32 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.SubfileContext = type { ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [8 x i8] c"subfile\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@ff_subfile_protocol = constant %struct.URLProtocol { ptr @.str, ptr null, ptr @subfile_open, ptr null, ptr null, ptr @subfile_read, ptr null, ptr @subfile_seek, ptr @subfile_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @subfile_class, i32 40, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"end before start\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"subfile:\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Impossible to seek in file: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"libavformat/subfile.c\00", align 1
@subfile_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @subfile_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"start offset\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"end offset\00", align 1
@subfile_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.9, ptr @.str.10, i32 16, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 24, i32 3, %union.anon zeroinitializer, double 0.000000e+00, double 0x43E0000000000000, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal i32 @subfile_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.SubfileContext, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.SubfileContext, ptr %21, i32 0, i32 3
  store i64 9223372036854775807, ptr %22, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %20, %4
  %24 = load ptr, ptr %10, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.SubfileContext, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.SubfileContext, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !26
  %30 = icmp sle i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef @.str.2)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call i32 @av_strstart(ptr noundef %34, ptr noundef @.str.3, ptr noundef %7)
  %36 = load ptr, ptr %10, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SubfileContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.URLContext, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.URLContext, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.URLContext, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @ffurl_open_whitelist(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %41, ptr noundef %42, ptr noundef %45, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

55:                                               ; preds = %33
  %56 = load ptr, ptr %10, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.SubfileContext, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.SubfileContext, ptr %59, i32 0, i32 4
  store i64 %58, ptr %60, align 8, !tbaa !29
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = call i32 @slave_seek(ptr noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !11
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load ptr, ptr %10, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SubfileContext, ptr %65, i32 0, i32 1
  %67 = call i32 @ffurl_closep(ptr noundef %66)
  %68 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

69:                                               ; preds = %55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %64, %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @subfile_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.URLContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.SubfileContext, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SubfileContext, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = sub nsw i64 %17, %20
  store i64 %21, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load i64, ptr %9, align 8, !tbaa !30
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr %9, align 8, !tbaa !30
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !tbaa !30
  br label %35

32:                                               ; preds = %25
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.SubfileContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = load i32, ptr %7, align 4, !tbaa !11
  %43 = call i32 @ffurl_read(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !11
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %35
  %47 = load i32, ptr %10, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.SubfileContext, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = add nsw i64 %51, %48
  store i64 %52, ptr %50, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %46, %35
  %54 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %53, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i64 @subfile_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.URLContext, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %36

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.SubfileContext, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !24
  store i64 %24, ptr %10, align 8, !tbaa !30
  %25 = load i64, ptr %10, align 8, !tbaa !30
  %26 = icmp eq i64 %25, 9223372036854775807
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SubfileContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = call i64 @ffurl_seek(ptr noundef %30, i64 noundef 0, i32 noundef 65536)
  store i64 %31, ptr %10, align 8, !tbaa !30
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !30
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

35:                                               ; preds = %27, %21
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %37, label %60 [
    i32 65536, label %38
    i32 0, label %44
    i32 1, label %50
    i32 2, label %56
  ]

38:                                               ; preds = %36
  %39 = load i64, ptr %10, align 8, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.SubfileContext, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !26
  %43 = sub nsw i64 %39, %42
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.SubfileContext, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = load i64, ptr %6, align 8, !tbaa !30
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %9, align 8, !tbaa !30
  br label %64

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.SubfileContext, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = load i64, ptr %6, align 8, !tbaa !30
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %9, align 8, !tbaa !30
  br label %64

56:                                               ; preds = %36
  %57 = load i64, ptr %10, align 8, !tbaa !30
  %58 = load i64, ptr %6, align 8, !tbaa !30
  %59 = add nsw i64 %57, %58
  store i64 %59, ptr %9, align 8, !tbaa !30
  br label %64

60:                                               ; preds = %36
  br label %61

61:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 140)
  call void @abort() #7
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %56, %50, %44
  %65 = load i64, ptr %9, align 8, !tbaa !30
  %66 = load ptr, ptr %8, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SubfileContext, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !26
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i64 -22, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

71:                                               ; preds = %64
  %72 = load i64, ptr %9, align 8, !tbaa !30
  %73 = load ptr, ptr %8, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.SubfileContext, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8, !tbaa !29
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call i32 @slave_seek(ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SubfileContext, ptr %82, i32 0, i32 4
  %84 = load i64, ptr %83, align 8, !tbaa !29
  %85 = load ptr, ptr %8, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.SubfileContext, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !26
  %88 = sub nsw i64 %84, %87
  store i64 %88, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %81, %78, %70, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @subfile_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.URLContext, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.SubfileContext, ptr %7, i32 0, i32 1
  %9 = call i32 @ffurl_closep(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @slave_seek(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [64 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.URLContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SubfileContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.SubfileContext, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = call i64 @ffurl_seek(ptr noundef %13, i64 noundef %16, i32 noundef 0)
  store i64 %17, ptr %5, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.SubfileContext, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = icmp ne i64 %17, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8, !tbaa !30
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 -558323010, ptr %5, align 8, !tbaa !30
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 64, i1 false)
  %28 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %29 = load i64, ptr %5, align 8, !tbaa !30
  %30 = trunc i64 %29 to i32
  %31 = call ptr @av_make_error_string(ptr noundef %28, i64 noundef 64, i32 noundef %30)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.4, ptr noundef %31)
  %32 = load i64, ptr %5, align 8, !tbaa !30
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

34:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @ffurl_closep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ffurl_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i64 @ffurl_seek2(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @ffurl_seek2(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ffurl_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = call i32 @ffurl_read2(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ffurl_read2(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare ptr @av_default_item_name(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10URLContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS12AVDictionary", !15, i64 0}
!15 = !{!"any p2 pointer", !6, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"URLContext", !18, i64 0, !19, i64 8, !6, i64 16, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !20, i64 48, !21, i64 64, !10, i64 72, !10, i64 80, !12, i64 88}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS11URLProtocol", !6, i64 0}
!20 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14SubfileContext", !6, i64 0}
!24 = !{!25, !21, i64 24}
!25 = !{!"SubfileContext", !18, i64 0, !5, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!26 = !{!25, !21, i64 16}
!27 = !{!17, !10, i64 72}
!28 = !{!17, !10, i64 80}
!29 = !{!25, !21, i64 32}
!30 = !{!21, !21, i64 0}
!31 = !{!25, !5, i64 8}
