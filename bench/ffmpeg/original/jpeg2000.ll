target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Jpeg2000TgtNode = type { i8, i8, i8, ptr }
%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }
%struct.Jpeg2000CodingStyle = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [34 x i8], [34 x i8], i8 }
%struct.Jpeg2000Component = type { ptr, %struct.DWTContext, ptr, ptr, [2 x [2 x i32]], [2 x [2 x i32]], i8 }
%struct.DWTContext = type { [32 x [2 x i32]], [32 x [2 x i8]], i8, i8, ptr, ptr }
%struct.Jpeg2000ResLevel = type { i8, [2 x [2 x i32]], i32, i32, i8, i8, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.Jpeg2000Band = type { [2 x [2 x i32]], i16, i16, i32, float, ptr }
%struct.Jpeg2000Prec = type { i32, i32, ptr, ptr, ptr, i32, [2 x [2 x i32]] }
%struct.Jpeg2000Cblk = type { i8, i8, i8, i8, i16, ptr, i8, i8, ptr, i64, i32, i32, ptr, ptr, ptr, [2 x [2 x i32]], i32, [2 x i32], i8, i8 }
%struct.Jpeg2000QuantStyle = type { [99 x i8], [99 x i16], i8, i8 }
%union.av_intfloat32 = type { i32 }

@ff_jpeg2000_init_tier1_luts.init_static_once = internal global i32 0, align 4
@.str = private unnamed_addr constant [47 x i8] c"nreslevels2decode %d invalid or uninitialized\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"component size too large\0A\00", align 1
@ff_jpeg2000_sigctxno_lut = global [256 x [4 x i8]] zeroinitializer, align 16
@ff_jpeg2000_sgnctxno_lut = global [16 x [16 x i8]] zeroinitializer, align 16
@ff_jpeg2000_xorbit_lut = global [16 x [16 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"res + 1 < (2147483647)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"libavcodec/jpeg2000.c\00", align 1
@contribtab = internal constant [3 x [3 x i32]] [[3 x i32] [i32 0, i32 -1, i32 1], [3 x i32] [i32 -1, i32 -1, i32 0], [3 x i32] [i32 1, i32 0, i32 1]], align 16
@xorbittab = internal constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 0, i32 0], [3 x i32] zeroinitializer], align 16
@ctxlbltab = internal constant [3 x [3 x i32]] [[3 x i32] [i32 13, i32 12, i32 11], [3 x i32] [i32 10, i32 9, i32 10], [3 x i32] [i32 11, i32 12, i32 13]], align 16
@.str.5 = private unnamed_addr constant [29 x i8] c"Unknown quantization format\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"stepsize out of range\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @ff_tag_tree_zero(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = call i32 @tag_tree_size(i32 noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %36, %4
  %15 = load i32, ptr %9, align 4, !tbaa !9
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %24, i32 0, i32 0
  store i8 %20, ptr %25, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %29, i32 0, i32 1
  store i8 0, ptr %30, align 1, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %34, i32 0, i32 2
  store i8 0, ptr %35, align 2, !tbaa !14
  br label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %14, !llvm.loop !15

39:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @tag_tree_size(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %29, %2
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = icmp sgt i32 %10, 1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %36

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = add nsw i64 %20, %19
  store i64 %21, ptr %5, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8, !tbaa !17
  %24 = add nsw i64 %23, 1
  %25 = icmp slt i64 %24, 2147483647
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 47)
  call void @abort() #9
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  %32 = ashr i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !9
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !9
  br label %6, !llvm.loop !19

36:                                               ; preds = %12
  %37 = load i64, ptr %5, align 8, !tbaa !17
  %38 = add nsw i64 %37, 1
  %39 = trunc i64 %38 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define void @ff_jpeg2000_init_tier1_luts() #2 {
  %1 = call i32 @pthread_once(ptr noundef @ff_jpeg2000_init_tier1_luts.init_static_once, ptr noundef @jpeg2000_init_tier1_luts)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @jpeg2000_init_tier1_luts() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %3

3:                                                ; preds = %25, %0
  %4 = load i32, ptr %1, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 256
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %6
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %1, align 4, !tbaa !9
  %12 = load i32, ptr %2, align 4, !tbaa !9
  %13 = call i32 @getsigctxno(i32 noundef %11, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  %15 = load i32, ptr %1, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %16
  %18 = load i32, ptr %2, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 %19
  store i8 %14, ptr %20, align 1, !tbaa !20
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %2, align 4, !tbaa !9
  br label %7, !llvm.loop !21

24:                                               ; preds = %7
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %1, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4, !tbaa !9
  br label %3, !llvm.loop !22

28:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %59, %28
  %30 = load i32, ptr %1, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  store i32 0, ptr %2, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, ptr %2, align 4, !tbaa !9
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, ptr %1, align 4, !tbaa !9
  %38 = load i32, ptr %2, align 4, !tbaa !9
  %39 = shl i32 %38, 8
  %40 = add nsw i32 %37, %39
  %41 = load i32, ptr %1, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %42
  %44 = load i32, ptr %2, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %43, i64 0, i64 %45
  %47 = call i32 @getsgnctxno(i32 noundef %40, ptr noundef %46)
  %48 = trunc i32 %47 to i8
  %49 = load i32, ptr %1, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %50
  %52 = load i32, ptr %2, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %51, i64 0, i64 %53
  store i8 %48, ptr %54, align 1, !tbaa !20
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %2, align 4, !tbaa !9
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %2, align 4, !tbaa !9
  br label %33, !llvm.loop !23

58:                                               ; preds = %33
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %1, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %1, align 4, !tbaa !9
  br label %29, !llvm.loop !24

62:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_jpeg2000_set_significance(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6156 x i16], ptr %14, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !31
  %25 = zext i16 %24 to i32
  %26 = or i32 %25, 8192
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 2, !tbaa !31
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = load ptr, ptr %5, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !27
  %37 = mul nsw i32 %33, %36
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6156 x i16], ptr %32, i64 0, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !31
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 1028
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %42, align 2, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !27
  %53 = mul nsw i32 %49, %52
  %54 = load i32, ptr %6, align 4, !tbaa !9
  %55 = add nsw i32 %53, %54
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6156 x i16], ptr %48, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !31
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 2050
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %58, align 2, !tbaa !31
  %63 = load ptr, ptr %5, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !27
  %70 = mul nsw i32 %66, %69
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6156 x i16], ptr %64, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !31
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, 257
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %74, align 2, !tbaa !31
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = sub nsw i32 %81, 1
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = mul nsw i32 %82, %85
  %87 = load i32, ptr %6, align 4, !tbaa !9
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6156 x i16], ptr %80, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !31
  %92 = zext i16 %91 to i32
  %93 = or i32 %92, 520
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %90, align 2, !tbaa !31
  br label %160

95:                                               ; preds = %4
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = load ptr, ptr %5, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = mul nsw i32 %98, %101
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = add nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6156 x i16], ptr %97, i64 0, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !31
  %109 = zext i16 %108 to i32
  %110 = or i32 %109, 4
  %111 = trunc i32 %110 to i16
  store i16 %111, ptr %107, align 2, !tbaa !31
  %112 = load ptr, ptr %5, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !27
  %118 = mul nsw i32 %114, %117
  %119 = load i32, ptr %6, align 4, !tbaa !9
  %120 = add nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6156 x i16], ptr %113, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !31
  %125 = zext i16 %124 to i32
  %126 = or i32 %125, 2
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 2, !tbaa !31
  %128 = load ptr, ptr %5, align 8, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  %132 = load ptr, ptr %5, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !27
  %135 = mul nsw i32 %131, %134
  %136 = load i32, ptr %6, align 4, !tbaa !9
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6156 x i16], ptr %129, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !31
  %141 = zext i16 %140 to i32
  %142 = or i32 %141, 1
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %139, align 2, !tbaa !31
  %144 = load ptr, ptr %5, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = sub nsw i32 %146, 1
  %148 = load ptr, ptr %5, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !27
  %151 = mul nsw i32 %147, %150
  %152 = load i32, ptr %6, align 4, !tbaa !9
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [6156 x i16], ptr %145, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !31
  %157 = zext i16 %156 to i32
  %158 = or i32 %157, 8
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %155, align 2, !tbaa !31
  br label %160

160:                                              ; preds = %95, %30
  %161 = load ptr, ptr %5, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %7, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  %165 = load ptr, ptr %5, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !27
  %168 = mul nsw i32 %164, %167
  %169 = load i32, ptr %6, align 4, !tbaa !9
  %170 = add nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6156 x i16], ptr %162, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !31
  %175 = zext i16 %174 to i32
  %176 = or i32 %175, 32
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %173, align 2, !tbaa !31
  %178 = load ptr, ptr %5, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %7, align 4, !tbaa !9
  %181 = add nsw i32 %180, 1
  %182 = load ptr, ptr %5, align 8, !tbaa !25
  %183 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !27
  %185 = mul nsw i32 %181, %184
  %186 = load i32, ptr %6, align 4, !tbaa !9
  %187 = add nsw i32 %185, %186
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6156 x i16], ptr %179, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !31
  %192 = zext i16 %191 to i32
  %193 = or i32 %192, 16
  %194 = trunc i32 %193 to i16
  store i16 %194, ptr %190, align 2, !tbaa !31
  %195 = load ptr, ptr %5, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %7, align 4, !tbaa !9
  %198 = sub nsw i32 %197, 1
  %199 = load ptr, ptr %5, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !27
  %202 = mul nsw i32 %198, %201
  %203 = load i32, ptr %6, align 4, !tbaa !9
  %204 = add nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [6156 x i16], ptr %196, i64 0, i64 %206
  %208 = load i16, ptr %207, align 2, !tbaa !31
  %209 = zext i16 %208 to i32
  %210 = or i32 %209, 128
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %207, align 2, !tbaa !31
  %212 = load ptr, ptr %5, align 8, !tbaa !25
  %213 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %7, align 4, !tbaa !9
  %215 = sub nsw i32 %214, 1
  %216 = load ptr, ptr %5, align 8, !tbaa !25
  %217 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !27
  %219 = mul nsw i32 %215, %218
  %220 = load i32, ptr %6, align 4, !tbaa !9
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6156 x i16], ptr %213, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !31
  %226 = zext i16 %225 to i32
  %227 = or i32 %226, 64
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %224, align 2, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_jpeg2000_init_component(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !33
  store ptr %1, ptr %10, align 8, !tbaa !35
  store ptr %2, ptr %11, align 8, !tbaa !37
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %15, align 8, !tbaa !39
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str, i32 noundef %34)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %416

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %9, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [2 x [2 x i32]], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = sub nsw i32 %43, 1
  %45 = load ptr, ptr %10, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 2, !tbaa !43
  %48 = zext i8 %47 to i32
  %49 = call i32 @ff_jpeg2000_dwt_init(ptr noundef %37, ptr noundef %40, i32 noundef %44, i32 noundef %48)
  store i32 %49, ptr %19, align 4, !tbaa !9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %52, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %416

53:                                               ; preds = %35
  %54 = load ptr, ptr %9, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x [2 x i32]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x [2 x i32]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !9
  %64 = sub nsw i32 %58, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [2 x [2 x i32]], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = load ptr, ptr %9, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [2 x [2 x i32]], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8, !tbaa !9
  %75 = sub nsw i32 %69, %74
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = call i32 @av_image_check_size(i32 noundef %64, i32 noundef %75, i32 noundef 0, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %53
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %416

80:                                               ; preds = %53
  %81 = load ptr, ptr %9, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [2 x [2 x i32]], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds [2 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !9
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [2 x [2 x i32]], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 0
  %90 = load i32, ptr %89, align 8, !tbaa !9
  %91 = sub nsw i32 %85, %90
  %92 = load ptr, ptr %9, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [2 x [2 x i32]], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !9
  %97 = load ptr, ptr %9, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds [2 x [2 x i32]], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds [2 x i32], ptr %99, i64 0, i64 0
  %101 = load i32, ptr %100, align 8, !tbaa !9
  %102 = sub nsw i32 %96, %101
  %103 = mul nsw i32 %91, %102
  store i32 %103, ptr %22, align 4, !tbaa !9
  %104 = load ptr, ptr %9, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [2 x [2 x i32]], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !9
  %109 = load ptr, ptr %9, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [2 x [2 x i32]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 8, !tbaa !9
  %114 = sub nsw i32 %108, %113
  %115 = icmp sgt i32 %114, 32768
  br i1 %115, label %129, label %116

116:                                              ; preds = %80
  %117 = load ptr, ptr %9, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [2 x [2 x i32]], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = load ptr, ptr %9, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [2 x [2 x i32]], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %125, align 8, !tbaa !9
  %127 = sub nsw i32 %121, %126
  %128 = icmp sgt i32 %127, 32768
  br i1 %128, label %129, label %131

129:                                              ; preds = %116, %80
  %130 = load ptr, ptr %15, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %130, i32 noundef 16, ptr noundef @.str.1)
  store i32 -1163346256, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %416

131:                                              ; preds = %116
  %132 = load ptr, ptr %10, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %132, i32 0, i32 4
  %134 = load i8, ptr %133, align 2, !tbaa !43
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %131
  %138 = load i32, ptr %22, align 4, !tbaa !9
  %139 = zext i32 %138 to i64
  %140 = add i64 %139, 16
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %22, align 4, !tbaa !9
  %142 = load ptr, ptr %9, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %142, i32 0, i32 3
  store ptr null, ptr %143, align 8, !tbaa !44
  %144 = load i32, ptr %22, align 4, !tbaa !9
  %145 = zext i32 %144 to i64
  %146 = call noalias ptr @av_calloc(i64 noundef %145, i64 noundef 4)
  %147 = load ptr, ptr %9, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %147, i32 0, i32 2
  store ptr %146, ptr %148, align 8, !tbaa !50
  %149 = load ptr, ptr %9, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %137
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %416

154:                                              ; preds = %137
  br label %173

155:                                              ; preds = %131
  %156 = load i32, ptr %22, align 4, !tbaa !9
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 16
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %22, align 4, !tbaa !9
  %160 = load ptr, ptr %9, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %160, i32 0, i32 2
  store ptr null, ptr %161, align 8, !tbaa !50
  %162 = load i32, ptr %22, align 4, !tbaa !9
  %163 = zext i32 %162 to i64
  %164 = call noalias ptr @av_calloc(i64 noundef %163, i64 noundef 4)
  %165 = load ptr, ptr %9, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8, !tbaa !44
  %167 = load ptr, ptr %9, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !44
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %155
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %416

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %154
  %174 = load ptr, ptr %10, align 8, !tbaa !35
  %175 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !51
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @av_calloc(i64 noundef %177, i64 noundef 40)
  %179 = load ptr, ptr %9, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8, !tbaa !52
  %181 = load ptr, ptr %9, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %173
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %416

186:                                              ; preds = %173
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %412, %186
  %188 = load i32, ptr %16, align 4, !tbaa !9
  %189 = load ptr, ptr %10, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4, !tbaa !51
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %415

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %194 = load ptr, ptr %10, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = load i32, ptr %16, align 4, !tbaa !9
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %199 = load ptr, ptr %9, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !52
  %202 = load i32, ptr %16, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %201, i64 %203
  store ptr %204, ptr %25, align 8, !tbaa !53
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %205

205:                                              ; preds = %237, %193
  %206 = load i32, ptr %20, align 4, !tbaa !9
  %207 = icmp slt i32 %206, 2
  br i1 %207, label %208, label %240

208:                                              ; preds = %205
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %233, %208
  %210 = load i32, ptr %21, align 4, !tbaa !9
  %211 = icmp slt i32 %210, 2
  br i1 %211, label %212, label %236

212:                                              ; preds = %209
  %213 = load ptr, ptr %9, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %213, i32 0, i32 5
  %215 = load i32, ptr %20, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x [2 x i32]], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %21, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !9
  %222 = load i32, ptr %24, align 4, !tbaa !9
  %223 = sub nsw i32 %222, 1
  %224 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %221, i32 noundef %223)
  %225 = load ptr, ptr %25, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %20, align 4, !tbaa !9
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2 x [2 x i32]], ptr %226, i64 0, i64 %228
  %230 = load i32, ptr %21, align 4, !tbaa !9
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x i32], ptr %229, i64 0, i64 %231
  store i32 %224, ptr %232, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %212
  %234 = load i32, ptr %21, align 4, !tbaa !9
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %21, align 4, !tbaa !9
  br label %209, !llvm.loop !54

236:                                              ; preds = %209
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %20, align 4, !tbaa !9
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %20, align 4, !tbaa !9
  br label %205, !llvm.loop !55

240:                                              ; preds = %205
  %241 = load ptr, ptr %10, align 8, !tbaa !35
  %242 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %241, i32 0, i32 10
  %243 = load i32, ptr %16, align 4, !tbaa !9
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [34 x i8], ptr %242, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !20
  %247 = load ptr, ptr %25, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %247, i32 0, i32 4
  store i8 %246, ptr %248, align 4, !tbaa !56
  %249 = load ptr, ptr %10, align 8, !tbaa !35
  %250 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %249, i32 0, i32 11
  %251 = load i32, ptr %16, align 4, !tbaa !9
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [34 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !20
  %255 = load ptr, ptr %25, align 8, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %255, i32 0, i32 5
  store i8 %254, ptr %256, align 1, !tbaa !59
  %257 = load i32, ptr %16, align 4, !tbaa !9
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %240
  %260 = load ptr, ptr %25, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %260, i32 0, i32 0
  store i8 1, ptr %261, align 8, !tbaa !60
  br label %265

262:                                              ; preds = %240
  %263 = load ptr, ptr %25, align 8, !tbaa !53
  %264 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %263, i32 0, i32 0
  store i8 3, ptr %264, align 8, !tbaa !60
  br label %265

265:                                              ; preds = %262, %259
  %266 = load ptr, ptr %25, align 8, !tbaa !53
  %267 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [2 x [2 x i32]], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds [2 x i32], ptr %268, i64 0, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = load ptr, ptr %25, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [2 x [2 x i32]], ptr %272, i64 0, i64 0
  %274 = getelementptr inbounds [2 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !9
  %276 = icmp eq i32 %270, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %265
  %278 = load ptr, ptr %25, align 8, !tbaa !53
  %279 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %278, i32 0, i32 2
  store i32 0, ptr %279, align 4, !tbaa !61
  br label %304

280:                                              ; preds = %265
  %281 = load ptr, ptr %25, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [2 x [2 x i32]], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds [2 x i32], ptr %283, i64 0, i64 1
  %285 = load i32, ptr %284, align 4, !tbaa !9
  %286 = load ptr, ptr %25, align 8, !tbaa !53
  %287 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %286, i32 0, i32 4
  %288 = load i8, ptr %287, align 4, !tbaa !56
  %289 = zext i8 %288 to i32
  %290 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %285, i32 noundef %289)
  %291 = load ptr, ptr %25, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [2 x [2 x i32]], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds [2 x i32], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = load ptr, ptr %25, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %296, i32 0, i32 4
  %298 = load i8, ptr %297, align 4, !tbaa !56
  %299 = zext i8 %298 to i32
  %300 = ashr i32 %295, %299
  %301 = sub nsw i32 %290, %300
  %302 = load ptr, ptr %25, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %302, i32 0, i32 2
  store i32 %301, ptr %303, align 4, !tbaa !61
  br label %304

304:                                              ; preds = %280, %277
  %305 = load ptr, ptr %25, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [2 x [2 x i32]], ptr %306, i64 0, i64 1
  %308 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !9
  %310 = load ptr, ptr %25, align 8, !tbaa !53
  %311 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds [2 x [2 x i32]], ptr %311, i64 0, i64 1
  %313 = getelementptr inbounds [2 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = icmp eq i32 %309, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %304
  %317 = load ptr, ptr %25, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %317, i32 0, i32 3
  store i32 0, ptr %318, align 8, !tbaa !62
  br label %343

319:                                              ; preds = %304
  %320 = load ptr, ptr %25, align 8, !tbaa !53
  %321 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [2 x [2 x i32]], ptr %321, i64 0, i64 1
  %323 = getelementptr inbounds [2 x i32], ptr %322, i64 0, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !9
  %325 = load ptr, ptr %25, align 8, !tbaa !53
  %326 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 1, !tbaa !59
  %328 = zext i8 %327 to i32
  %329 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %324, i32 noundef %328)
  %330 = load ptr, ptr %25, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [2 x [2 x i32]], ptr %331, i64 0, i64 1
  %333 = getelementptr inbounds [2 x i32], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = load ptr, ptr %25, align 8, !tbaa !53
  %336 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %335, i32 0, i32 5
  %337 = load i8, ptr %336, align 1, !tbaa !59
  %338 = zext i8 %337 to i32
  %339 = ashr i32 %334, %338
  %340 = sub nsw i32 %329, %339
  %341 = load ptr, ptr %25, align 8, !tbaa !53
  %342 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %341, i32 0, i32 3
  store i32 %340, ptr %342, align 8, !tbaa !62
  br label %343

343:                                              ; preds = %319, %316
  %344 = load ptr, ptr %25, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %344, i32 0, i32 0
  %346 = load i8, ptr %345, align 8, !tbaa !60
  %347 = zext i8 %346 to i64
  %348 = call noalias ptr @av_calloc(i64 noundef %347, i64 noundef 40)
  %349 = load ptr, ptr %25, align 8, !tbaa !53
  %350 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %349, i32 0, i32 6
  store ptr %348, ptr %350, align 8, !tbaa !63
  %351 = load ptr, ptr %25, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %351, i32 0, i32 6
  %353 = load ptr, ptr %352, align 8, !tbaa !63
  %354 = icmp ne ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %343
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %409

356:                                              ; preds = %343
  %357 = load ptr, ptr %25, align 8, !tbaa !53
  %358 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !61
  %360 = sext i32 %359 to i64
  %361 = load ptr, ptr %25, align 8, !tbaa !53
  %362 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8, !tbaa !62
  %364 = sext i32 %363 to i64
  %365 = mul i64 %360, %364
  %366 = load ptr, ptr %25, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %366, i32 0, i32 0
  %368 = load i8, ptr %367, align 8, !tbaa !60
  %369 = zext i8 %368 to i64
  %370 = mul i64 %365, %369
  %371 = load ptr, ptr %15, align 8, !tbaa !39
  %372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %371, i32 0, i32 141
  %373 = load i64, ptr %372, align 8, !tbaa !64
  %374 = udiv i64 %373, 56
  %375 = icmp ugt i64 %370, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %356
  store i32 -12, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %409

377:                                              ; preds = %356
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %378

378:                                              ; preds = %403, %377
  %379 = load i32, ptr %17, align 4, !tbaa !9
  %380 = load ptr, ptr %25, align 8, !tbaa !53
  %381 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %380, i32 0, i32 0
  %382 = load i8, ptr %381, align 8, !tbaa !60
  %383 = zext i8 %382 to i32
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %385, label %408

385:                                              ; preds = %378
  %386 = load ptr, ptr %15, align 8, !tbaa !39
  %387 = load ptr, ptr %25, align 8, !tbaa !53
  %388 = load ptr, ptr %9, align 8, !tbaa !33
  %389 = load ptr, ptr %10, align 8, !tbaa !35
  %390 = load ptr, ptr %11, align 8, !tbaa !37
  %391 = load i32, ptr %17, align 4, !tbaa !9
  %392 = load i32, ptr %18, align 4, !tbaa !9
  %393 = load i32, ptr %16, align 4, !tbaa !9
  %394 = load i32, ptr %12, align 4, !tbaa !9
  %395 = load i32, ptr %13, align 4, !tbaa !9
  %396 = load i32, ptr %14, align 4, !tbaa !9
  %397 = call i32 @init_band(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396)
  store i32 %397, ptr %19, align 4, !tbaa !9
  %398 = load i32, ptr %19, align 4, !tbaa !9
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %385
  %401 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %401, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %409

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %17, align 4, !tbaa !9
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %17, align 4, !tbaa !9
  %406 = load i32, ptr %18, align 4, !tbaa !9
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %18, align 4, !tbaa !9
  br label %378, !llvm.loop !80

408:                                              ; preds = %378
  store i32 0, ptr %23, align 4
  br label %409

409:                                              ; preds = %408, %400, %376, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %410 = load i32, ptr %23, align 4
  switch i32 %410, label %416 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %16, align 4, !tbaa !9
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %16, align 4, !tbaa !9
  br label %187, !llvm.loop !81

415:                                              ; preds = %187
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %416

416:                                              ; preds = %415, %409, %185, %171, %153, %129, %79, %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %417 = load i32, ptr %8, align 4
  ret i32 %417
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_jpeg2000_dwt_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_ceildivpow2(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %7, %9
  %11 = sub nsw i64 0, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @init_band(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !39
  store ptr %1, ptr %14, align 8, !tbaa !53
  store ptr %2, ptr %15, align 8, !tbaa !33
  store ptr %3, ptr %16, align 8, !tbaa !35
  store ptr %4, ptr %17, align 8, !tbaa !37
  store i32 %5, ptr %18, align 4, !tbaa !9
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store i32 %8, ptr %21, align 4, !tbaa !9
  store i32 %9, ptr %22, align 4, !tbaa !9
  store i32 %10, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %34 = load ptr, ptr %14, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load i32, ptr %18, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Jpeg2000Band, ptr %36, i64 %38
  store ptr %39, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %40 = load ptr, ptr %16, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = load i32, ptr %20, align 4, !tbaa !9
  %44 = sub nsw i32 %42, %43
  store i32 %44, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %45 = load ptr, ptr %13, align 8, !tbaa !39
  %46 = load ptr, ptr %24, align 8, !tbaa !82
  %47 = load ptr, ptr %16, align 8, !tbaa !35
  %48 = load ptr, ptr %17, align 8, !tbaa !37
  %49 = load i32, ptr %18, align 4, !tbaa !9
  %50 = load i32, ptr %19, align 4, !tbaa !9
  %51 = load i32, ptr %20, align 4, !tbaa !9
  %52 = load i32, ptr %21, align 4, !tbaa !9
  call void @init_band_stepsize(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %146

55:                                               ; preds = %11
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %88, %55
  %57 = load i32, ptr %30, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %59, label %91

59:                                               ; preds = %56
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %84, %59
  %61 = load i32, ptr %31, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 2
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = load ptr, ptr %15, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %30, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2 x [2 x i32]], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %31, align 4, !tbaa !9
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = load i32, ptr %27, align 4, !tbaa !9
  %74 = sub nsw i32 %73, 1
  %75 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %72, i32 noundef %74)
  %76 = load ptr, ptr %24, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %30, align 4, !tbaa !9
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x [2 x i32]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %31, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %82
  store i32 %75, ptr %83, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %63
  %85 = load i32, ptr %31, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %31, align 4, !tbaa !9
  br label %60, !llvm.loop !83

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %30, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %30, align 4, !tbaa !9
  br label %56, !llvm.loop !84

91:                                               ; preds = %56
  %92 = load ptr, ptr %14, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 4, !tbaa !56
  store i8 %94, ptr %25, align 1, !tbaa !20
  %95 = load ptr, ptr %14, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 1, !tbaa !59
  store i8 %97, ptr %26, align 1, !tbaa !20
  %98 = load ptr, ptr %16, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 4, !tbaa !85
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %14, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 4, !tbaa !56
  %105 = zext i8 %104 to i32
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %91
  %108 = load ptr, ptr %14, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 4, !tbaa !56
  %111 = zext i8 %110 to i32
  br label %117

112:                                              ; preds = %91
  %113 = load ptr, ptr %16, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 4, !tbaa !85
  %116 = zext i8 %115 to i32
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i32 [ %111, %107 ], [ %116, %112 ]
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %24, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 8, !tbaa !86
  %122 = load ptr, ptr %16, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1, !tbaa !89
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %14, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 1, !tbaa !59
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %117
  %132 = load ptr, ptr %14, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 1, !tbaa !59
  %135 = zext i8 %134 to i32
  br label %141

136:                                              ; preds = %117
  %137 = load ptr, ptr %16, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 1, !tbaa !89
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %136, %131
  %142 = phi i32 [ %135, %131 ], [ %140, %136 ]
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %24, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %144, i32 0, i32 2
  store i16 %143, ptr %145, align 2, !tbaa !90
  br label %259

146:                                              ; preds = %11
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %191, %146
  %148 = load i32, ptr %30, align 4, !tbaa !9
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %150, label %194

150:                                              ; preds = %147
  store i32 0, ptr %31, align 4, !tbaa !9
  br label %151

151:                                              ; preds = %187, %150
  %152 = load i32, ptr %31, align 4, !tbaa !9
  %153 = icmp slt i32 %152, 2
  br i1 %153, label %154, label %190

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %30, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [2 x i32]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %31, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = load i32, ptr %18, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  %167 = load i32, ptr %30, align 4, !tbaa !9
  %168 = ashr i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = and i64 %169, 1
  %171 = load i32, ptr %27, align 4, !tbaa !9
  %172 = sub nsw i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = shl i64 %170, %173
  %175 = sub nsw i64 %164, %174
  %176 = trunc i64 %175 to i32
  %177 = load i32, ptr %27, align 4, !tbaa !9
  %178 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %24, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %30, align 4, !tbaa !9
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2 x [2 x i32]], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %31, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 %185
  store i32 %178, ptr %186, align 4, !tbaa !9
  br label %187

187:                                              ; preds = %154
  %188 = load i32, ptr %31, align 4, !tbaa !9
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %31, align 4, !tbaa !9
  br label %151, !llvm.loop !91

190:                                              ; preds = %151
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %30, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %30, align 4, !tbaa !9
  br label %147, !llvm.loop !92

194:                                              ; preds = %147
  %195 = load ptr, ptr %16, align 8, !tbaa !35
  %196 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 4, !tbaa !85
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %14, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %199, i32 0, i32 4
  %201 = load i8, ptr %200, align 4, !tbaa !56
  %202 = zext i8 %201 to i32
  %203 = sub nsw i32 %202, 1
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %194
  %206 = load ptr, ptr %14, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 4, !tbaa !56
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %209, 1
  br label %216

211:                                              ; preds = %194
  %212 = load ptr, ptr %16, align 8, !tbaa !35
  %213 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %212, i32 0, i32 2
  %214 = load i8, ptr %213, align 4, !tbaa !85
  %215 = zext i8 %214 to i32
  br label %216

216:                                              ; preds = %211, %205
  %217 = phi i32 [ %210, %205 ], [ %215, %211 ]
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %24, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %219, i32 0, i32 1
  store i16 %218, ptr %220, align 8, !tbaa !86
  %221 = load ptr, ptr %16, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 1, !tbaa !89
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %14, align 8, !tbaa !53
  %226 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %225, i32 0, i32 5
  %227 = load i8, ptr %226, align 1, !tbaa !59
  %228 = zext i8 %227 to i32
  %229 = sub nsw i32 %228, 1
  %230 = icmp sgt i32 %224, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %216
  %232 = load ptr, ptr %14, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %232, i32 0, i32 5
  %234 = load i8, ptr %233, align 1, !tbaa !59
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %235, 1
  br label %242

237:                                              ; preds = %216
  %238 = load ptr, ptr %16, align 8, !tbaa !35
  %239 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %238, i32 0, i32 3
  %240 = load i8, ptr %239, align 1, !tbaa !89
  %241 = zext i8 %240 to i32
  br label %242

242:                                              ; preds = %237, %231
  %243 = phi i32 [ %236, %231 ], [ %241, %237 ]
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %24, align 8, !tbaa !82
  %246 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %245, i32 0, i32 2
  store i16 %244, ptr %246, align 2, !tbaa !90
  %247 = load ptr, ptr %14, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %247, i32 0, i32 4
  %249 = load i8, ptr %248, align 4, !tbaa !56
  %250 = zext i8 %249 to i32
  %251 = sub nsw i32 %250, 1
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %25, align 1, !tbaa !20
  %253 = load ptr, ptr %14, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %253, i32 0, i32 5
  %255 = load i8, ptr %254, align 1, !tbaa !59
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %256, 1
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %26, align 1, !tbaa !20
  br label %259

259:                                              ; preds = %242, %141
  %260 = load ptr, ptr %14, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !61
  %263 = sext i32 %262 to i64
  %264 = load ptr, ptr %14, align 8, !tbaa !53
  %265 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !62
  %267 = sext i32 %266 to i64
  %268 = mul i64 %263, %267
  %269 = icmp ugt i64 %268, 2147483647
  br i1 %269, label %270, label %273

270:                                              ; preds = %259
  %271 = load ptr, ptr %24, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %271, i32 0, i32 5
  store ptr null, ptr %272, align 8, !tbaa !93
  store i32 -12, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %319

273:                                              ; preds = %259
  %274 = load ptr, ptr %14, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !61
  %277 = load ptr, ptr %14, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 8, !tbaa !62
  %280 = mul nsw i32 %276, %279
  store i32 %280, ptr %29, align 4, !tbaa !9
  %281 = load i32, ptr %29, align 4, !tbaa !9
  %282 = sext i32 %281 to i64
  %283 = call noalias ptr @av_calloc(i64 noundef %282, i64 noundef 56)
  %284 = load ptr, ptr %24, align 8, !tbaa !82
  %285 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %284, i32 0, i32 5
  store ptr %283, ptr %285, align 8, !tbaa !93
  %286 = load ptr, ptr %24, align 8, !tbaa !82
  %287 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !93
  %289 = icmp ne ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %273
  store i32 -12, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %319

291:                                              ; preds = %273
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %315, %291
  %293 = load i32, ptr %28, align 4, !tbaa !9
  %294 = load i32, ptr %29, align 4, !tbaa !9
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %318

296:                                              ; preds = %292
  %297 = load ptr, ptr %13, align 8, !tbaa !39
  %298 = load ptr, ptr %24, align 8, !tbaa !82
  %299 = load ptr, ptr %14, align 8, !tbaa !53
  %300 = load ptr, ptr %15, align 8, !tbaa !33
  %301 = load ptr, ptr %16, align 8, !tbaa !35
  %302 = load i32, ptr %28, align 4, !tbaa !9
  %303 = load i32, ptr %18, align 4, !tbaa !9
  %304 = load i32, ptr %20, align 4, !tbaa !9
  %305 = load i8, ptr %25, align 1, !tbaa !20
  %306 = zext i8 %305 to i32
  %307 = load i8, ptr %26, align 1, !tbaa !20
  %308 = zext i8 %307 to i32
  %309 = call i32 @init_prec(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %306, i32 noundef %308)
  store i32 %309, ptr %32, align 4, !tbaa !9
  %310 = load i32, ptr %32, align 4, !tbaa !9
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %296
  %313 = load i32, ptr %32, align 4, !tbaa !9
  store i32 %313, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %319

314:                                              ; preds = %296
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %28, align 4, !tbaa !9
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %28, align 4, !tbaa !9
  br label %292, !llvm.loop !94

318:                                              ; preds = %292
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %319

319:                                              ; preds = %318, %312, %290, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %320 = load i32, ptr %12, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define void @ff_jpeg2000_reinit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %108, %2
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %111

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %104, %19
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !60
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %107

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load ptr, ptr %9, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Jpeg2000Band, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %100, %33
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !62
  %48 = mul nsw i32 %44, %47
  %49 = icmp slt i32 %41, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %10, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !93
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %53, i64 %55
  store ptr %56, ptr %11, align 8, !tbaa !95
  %57 = load ptr, ptr %11, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = load ptr, ptr %11, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !99
  %63 = load ptr, ptr %11, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !100
  call void @ff_tag_tree_zero(ptr noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !101
  %69 = load ptr, ptr %11, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !99
  %72 = load ptr, ptr %11, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !100
  call void @ff_tag_tree_zero(ptr noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %96, %50
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = load ptr, ptr %11, align 8, !tbaa !95
  %78 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !99
  %80 = load ptr, ptr %11, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !100
  %83 = mul nsw i32 %79, %82
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %86 = load ptr, ptr %11, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !102
  %89 = load i32, ptr %7, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %88, i64 %90
  store ptr %91, ptr %12, align 8, !tbaa !103
  %92 = load ptr, ptr %12, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %92, i32 0, i32 4
  store i16 0, ptr %93, align 4, !tbaa !104
  %94 = load ptr, ptr %12, align 8, !tbaa !103
  %95 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %94, i32 0, i32 7
  store i8 3, ptr %95, align 1, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4, !tbaa !9
  br label %75, !llvm.loop !109

99:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4, !tbaa !9
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !9
  br label %40, !llvm.loop !110

103:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !9
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !9
  br label %26, !llvm.loop !111

107:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4, !tbaa !9
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !9
  br label %13, !llvm.loop !112

111:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_jpeg2000_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %146, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = icmp slt i32 %21, %24
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ %25, %20 ]
  br i1 %27, label %28, label %149

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 4, ptr %9, align 4
  br label %143

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = load i32, ptr %5, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !53
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %137, %34
  %42 = load i32, ptr %6, align 4, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8, !tbaa !60
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %140

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 7, ptr %9, align 4
  br label %134

54:                                               ; preds = %48
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Jpeg2000Band, ptr %57, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !82
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %61

61:                                               ; preds = %128, %54
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = load ptr, ptr %8, align 8, !tbaa !53
  %67 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %69 = mul nsw i32 %65, %68
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %71, label %131

71:                                               ; preds = %61
  %72 = load ptr, ptr %10, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %127

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %77 = load ptr, ptr %10, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %79, i64 %81
  store ptr %82, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !100
  %86 = load ptr, ptr %11, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !99
  %89 = mul nsw i32 %85, %88
  store i32 %89, ptr %12, align 4, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !95
  %91 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %90, i32 0, i32 2
  call void @av_freep(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !95
  %93 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %92, i32 0, i32 3
  call void @av_freep(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %126

98:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %13, align 4, !tbaa !9
  %101 = load i32, ptr %12, align 4, !tbaa !9
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %104 = load ptr, ptr %11, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  %107 = load i32, ptr %13, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %106, i64 %108
  store ptr %109, ptr %14, align 8, !tbaa !103
  %110 = load ptr, ptr %14, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %110, i32 0, i32 8
  call void @av_freep(ptr noundef %111)
  %112 = load ptr, ptr %14, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %112, i32 0, i32 13
  call void @av_freep(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %114, i32 0, i32 5
  call void @av_freep(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !103
  %117 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %116, i32 0, i32 12
  call void @av_freep(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %118, i32 0, i32 14
  call void @av_freep(ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %120

120:                                              ; preds = %103
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %13, align 4, !tbaa !9
  br label %99, !llvm.loop !113

123:                                              ; preds = %99
  %124 = load ptr, ptr %11, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %124, i32 0, i32 4
  call void @av_freep(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %126

126:                                              ; preds = %123, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %127

127:                                              ; preds = %126, %71
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4, !tbaa !9
  br label %61, !llvm.loop !114

131:                                              ; preds = %61
  %132 = load ptr, ptr %10, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %132, i32 0, i32 5
  call void @av_freep(ptr noundef %133)
  store i32 0, ptr %9, align 4
  br label %134

134:                                              ; preds = %131, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %135 = load i32, ptr %9, align 4
  switch i32 %135, label %158 [
    i32 0, label %136
    i32 7, label %137
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i32, ptr %6, align 4, !tbaa !9
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !9
  br label %41, !llvm.loop !115

140:                                              ; preds = %41
  %141 = load ptr, ptr %8, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %141, i32 0, i32 6
  call void @av_freep(ptr noundef %142)
  store i32 0, ptr %9, align 4
  br label %143

143:                                              ; preds = %140, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %144 = load i32, ptr %9, align 4
  switch i32 %144, label %158 [
    i32 0, label %145
    i32 4, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !116

149:                                              ; preds = %26
  %150 = load ptr, ptr %3, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %150, i32 0, i32 1
  call void @ff_dwt_destroy(ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %152, i32 0, i32 0
  call void @av_freep(ptr noundef %153)
  %154 = load ptr, ptr %3, align 8, !tbaa !33
  %155 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %154, i32 0, i32 3
  call void @av_freep(ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %156, i32 0, i32 2
  call void @av_freep(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void

158:                                              ; preds = %143, %134
  unreachable
}

declare void @av_freep(ptr noundef) #3

declare void @ff_dwt_destroy(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind uwtable
define internal i32 @getsigctxno(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = add nsw i32 %14, %18
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1, i32 0
  %24 = load i32, ptr %4, align 4, !tbaa !9
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  %28 = add nsw i32 %23, %27
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1, i32 0
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1, i32 0
  %37 = add nsw i32 %32, %36
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = and i32 %38, 64
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  %42 = add nsw i32 %37, %41
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1, i32 0
  %47 = add nsw i32 %42, %46
  store i32 %47, ptr %8, align 4, !tbaa !9
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %93

50:                                               ; preds = %2
  %51 = load i32, ptr %5, align 4, !tbaa !9
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %55 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %56, ptr %7, align 4, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %57, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %50
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 8, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4, !tbaa !9
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 7, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 6, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

75:                                               ; preds = %71
  store i32 5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

76:                                               ; preds = %64
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

84:                                               ; preds = %80
  %85 = load i32, ptr %8, align 4, !tbaa !9
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

88:                                               ; preds = %84
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

92:                                               ; preds = %88
  br label %136

93:                                               ; preds = %2
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = icmp sge i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 8, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4, !tbaa !9
  %102 = load i32, ptr %7, align 4, !tbaa !9
  %103 = add nsw i32 %101, %102
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 7, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

106:                                              ; preds = %100
  store i32 6, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

107:                                              ; preds = %97
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4, !tbaa !9
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = add nsw i32 %111, %112
  %114 = icmp sge i32 %113, 2
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4, !tbaa !9
  %118 = load i32, ptr %7, align 4, !tbaa !9
  %119 = add nsw i32 %117, %118
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 4, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

122:                                              ; preds = %116
  store i32 3, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

123:                                              ; preds = %107
  %124 = load i32, ptr %6, align 4, !tbaa !9
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = add nsw i32 %124, %125
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

129:                                              ; preds = %123
  %130 = load i32, ptr %6, align 4, !tbaa !9
  %131 = load i32, ptr %7, align 4, !tbaa !9
  %132 = add nsw i32 %130, %131
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %92
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %136, %134, %128, %122, %121, %115, %106, %105, %96, %91, %87, %83, %79, %75, %74, %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @getsgnctxno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1, i32 2
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i32 [ %14, %10 ], [ 0, %15 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x [3 x i32]], ptr @contribtab, i64 0, i64 %18
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = and i32 %24, 1024
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 2
  br label %29

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 0, %28 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %3, align 4, !tbaa !9
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load i32, ptr %3, align 4, !tbaa !9
  %40 = and i32 %39, 512
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1, i32 2
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %42, %38 ], [ 0, %43 ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x [3 x i32]], ptr @contribtab, i64 0, i64 %46
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i32, ptr %3, align 4, !tbaa !9
  %53 = and i32 %52, 256
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1, i32 2
  br label %57

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i32 [ %55, %51 ], [ 0, %56 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !9
  %63 = load i32, ptr %6, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [3 x i32]], ptr @xorbittab, i64 0, i64 %64
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !9
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %4, align 8, !tbaa !117
  store i8 %70, ptr %71, align 1, !tbaa !20
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [3 x i32]], ptr @ctxlbltab, i64 0, i64 %73
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal void @init_band_stepsize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !39
  store ptr %1, ptr %10, align 8, !tbaa !82
  store ptr %2, ptr %11, align 8, !tbaa !35
  store ptr %3, ptr %12, align 8, !tbaa !37
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 2, !tbaa !118
  %22 = zext i8 %21 to i32
  switch i32 %22, label %58 [
    i32 0, label %23
    i32 1, label %26
    i32 2, label %26
  ]

23:                                               ; preds = %8
  %24 = load ptr, ptr %10, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %24, i32 0, i32 4
  store float 1.000000e+00, ptr %25, align 8, !tbaa !120
  br label %62

26:                                               ; preds = %8, %8
  %27 = load i32, ptr %16, align 4, !tbaa !9
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %17, align 1, !tbaa !20
  %29 = load i8, ptr %17, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %12, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %14, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [99 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %30, %37
  %39 = call nsz float @exp2fi(i32 noundef %38)
  %40 = load ptr, ptr %10, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %40, i32 0, i32 4
  store float %39, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %12, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %14, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [99 x i16], ptr %43, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !31
  %48 = zext i16 %47 to i32
  %49 = sitofp i32 %48 to double
  %50 = fdiv nsz double %49, 2.048000e+03
  %51 = fadd nsz double %50, 1.000000e+00
  %52 = load ptr, ptr %10, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 8, !tbaa !120
  %55 = fpext nsz float %54 to double
  %56 = fmul nsz double %55, %51
  %57 = fptrunc nsz double %56 to float
  store float %57, ptr %53, align 8, !tbaa !120
  br label %62

58:                                               ; preds = %8
  %59 = load ptr, ptr %10, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %59, i32 0, i32 4
  store float 0.000000e+00, ptr %60, align 8, !tbaa !120
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.5)
  br label %62

62:                                               ; preds = %58, %26, %23
  %63 = load ptr, ptr %11, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 2, !tbaa !43
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 1
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !9
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = icmp sgt i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %69, %72
  switch i32 %73, label %84 [
    i32 1, label %74
    i32 2, label %74
    i32 3, label %79
  ]

74:                                               ; preds = %68, %68
  %75 = load ptr, ptr %10, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 8, !tbaa !120
  %78 = fmul nsz float %77, 0x3FFA033860000000
  store float %78, ptr %76, align 8, !tbaa !120
  store i32 1, ptr %18, align 4, !tbaa !9
  br label %84

79:                                               ; preds = %68
  %80 = load ptr, ptr %10, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 8, !tbaa !120
  %83 = fmul nsz float %82, 0x4005253BE0000000
  store float %83, ptr %81, align 8, !tbaa !120
  br label %84

84:                                               ; preds = %68, %79, %74
  %85 = load ptr, ptr %11, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = sub nsw i32 %87, %88
  %90 = mul nsw i32 2, %89
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 2
  %94 = sitofp i32 %93 to double
  %95 = call nsz double @llvm.pow.f64(double 0x3FF3AECB00000000, double %94)
  %96 = load ptr, ptr %10, align 8, !tbaa !82
  %97 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %96, i32 0, i32 4
  %98 = load float, ptr %97, align 8, !tbaa !120
  %99 = fpext nsz float %98 to double
  %100 = fmul nsz double %99, %95
  %101 = fptrunc nsz double %100 to float
  store float %101, ptr %97, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %102

102:                                              ; preds = %84, %62
  %103 = load ptr, ptr %10, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %103, i32 0, i32 4
  %105 = load float, ptr %104, align 8, !tbaa !120
  %106 = fcmp nsz ogt float %105, 6.553500e+04
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %10, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %108, i32 0, i32 4
  store float 0.000000e+00, ptr %109, align 8, !tbaa !120
  %110 = load ptr, ptr %9, align 8, !tbaa !39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.6)
  br label %111

111:                                              ; preds = %107, %102
  %112 = load ptr, ptr %10, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %112, i32 0, i32 4
  %114 = load float, ptr %113, align 8, !tbaa !120
  %115 = fmul nsz float %114, 3.276800e+04
  %116 = call nsz float @llvm.floor.f32(float %115)
  %117 = fptosi float %116 to i32
  %118 = load ptr, ptr %10, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %118, i32 0, i32 3
  store i32 %117, ptr %119, align 4, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_prec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !39
  store ptr %1, ptr %13, align 8, !tbaa !82
  store ptr %2, ptr %14, align 8, !tbaa !53
  store ptr %3, ptr %15, align 8, !tbaa !33
  store ptr %4, ptr %16, align 8, !tbaa !35
  store i32 %5, ptr %17, align 4, !tbaa !9
  store i32 %6, ptr %18, align 4, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !9
  store i32 %8, ptr %20, align 4, !tbaa !9
  store i32 %9, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load i32, ptr %17, align 4, !tbaa !9
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %31, i64 %33
  store ptr %34, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %35 = load ptr, ptr %22, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !122
  %37 = load ptr, ptr %14, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [2 x [2 x i32]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = load ptr, ptr %14, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4, !tbaa !56
  %45 = zext i8 %44 to i32
  %46 = ashr i32 %41, %45
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !61
  %51 = srem i32 %47, %50
  %52 = add nsw i32 %46, %51
  %53 = load i32, ptr %20, align 4, !tbaa !9
  %54 = shl i32 1, %53
  %55 = mul nsw i32 %52, %54
  %56 = load ptr, ptr %22, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [2 x [2 x i32]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  store i32 %55, ptr %59, align 4, !tbaa !9
  %60 = load ptr, ptr %14, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x [2 x i32]], ptr %61, i64 0, i64 1
  %63 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !9
  %65 = load ptr, ptr %14, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1, !tbaa !59
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %64, %68
  %70 = load i32, ptr %17, align 4, !tbaa !9
  %71 = load ptr, ptr %14, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !61
  %74 = sdiv i32 %70, %73
  %75 = add nsw i32 %69, %74
  %76 = load i32, ptr %21, align 4, !tbaa !9
  %77 = shl i32 1, %76
  %78 = mul nsw i32 %75, %77
  %79 = load ptr, ptr %22, align 8, !tbaa !95
  %80 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds [2 x [2 x i32]], ptr %80, i64 0, i64 1
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  store i32 %78, ptr %82, align 4, !tbaa !9
  %83 = load ptr, ptr %22, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [2 x [2 x i32]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = shl i32 1, %88
  %90 = add nsw i32 %87, %89
  %91 = load ptr, ptr %22, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [2 x [2 x i32]], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 1
  store i32 %90, ptr %94, align 4, !tbaa !9
  %95 = load ptr, ptr %22, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds [2 x [2 x i32]], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = load ptr, ptr %13, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [2 x [2 x i32]], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !9
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %10
  %107 = load ptr, ptr %22, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %107, i32 0, i32 6
  %109 = getelementptr inbounds [2 x [2 x i32]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 4, !tbaa !9
  br label %118

112:                                              ; preds = %10
  %113 = load ptr, ptr %13, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x [2 x i32]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 8, !tbaa !9
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi i32 [ %111, %106 ], [ %117, %112 ]
  %120 = load ptr, ptr %22, align 8, !tbaa !95
  %121 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [2 x [2 x i32]], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 0
  store i32 %119, ptr %123, align 4, !tbaa !9
  %124 = load ptr, ptr %22, align 8, !tbaa !95
  %125 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [2 x [2 x i32]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !9
  %129 = load ptr, ptr %13, align 8, !tbaa !82
  %130 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [2 x [2 x i32]], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = icmp sgt i32 %128, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %118
  %136 = load ptr, ptr %13, align 8, !tbaa !82
  %137 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [2 x [2 x i32]], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %139, align 4, !tbaa !9
  br label %147

141:                                              ; preds = %118
  %142 = load ptr, ptr %22, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds [2 x [2 x i32]], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %141, %135
  %148 = phi i32 [ %140, %135 ], [ %146, %141 ]
  %149 = load ptr, ptr %22, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds [2 x [2 x i32]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 1
  store i32 %148, ptr %152, align 4, !tbaa !9
  %153 = load ptr, ptr %22, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %153, i32 0, i32 6
  %155 = getelementptr inbounds [2 x [2 x i32]], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds [2 x i32], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = load i32, ptr %21, align 4, !tbaa !9
  %159 = shl i32 1, %158
  %160 = add nsw i32 %157, %159
  %161 = load ptr, ptr %22, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %161, i32 0, i32 6
  %163 = getelementptr inbounds [2 x [2 x i32]], ptr %162, i64 0, i64 1
  %164 = getelementptr inbounds [2 x i32], ptr %163, i64 0, i64 1
  store i32 %160, ptr %164, align 4, !tbaa !9
  %165 = load ptr, ptr %22, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %165, i32 0, i32 6
  %167 = getelementptr inbounds [2 x [2 x i32]], ptr %166, i64 0, i64 1
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !9
  %170 = load ptr, ptr %13, align 8, !tbaa !82
  %171 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [2 x [2 x i32]], ptr %171, i64 0, i64 1
  %173 = getelementptr inbounds [2 x i32], ptr %172, i64 0, i64 0
  %174 = load i32, ptr %173, align 8, !tbaa !9
  %175 = icmp sgt i32 %169, %174
  br i1 %175, label %176, label %182

176:                                              ; preds = %147
  %177 = load ptr, ptr %22, align 8, !tbaa !95
  %178 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %177, i32 0, i32 6
  %179 = getelementptr inbounds [2 x [2 x i32]], ptr %178, i64 0, i64 1
  %180 = getelementptr inbounds [2 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !9
  br label %188

182:                                              ; preds = %147
  %183 = load ptr, ptr %13, align 8, !tbaa !82
  %184 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [2 x [2 x i32]], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  %187 = load i32, ptr %186, align 8, !tbaa !9
  br label %188

188:                                              ; preds = %182, %176
  %189 = phi i32 [ %181, %176 ], [ %187, %182 ]
  %190 = load ptr, ptr %22, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds [2 x [2 x i32]], ptr %191, i64 0, i64 1
  %193 = getelementptr inbounds [2 x i32], ptr %192, i64 0, i64 0
  store i32 %189, ptr %193, align 4, !tbaa !9
  %194 = load ptr, ptr %22, align 8, !tbaa !95
  %195 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [2 x [2 x i32]], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !9
  %199 = load ptr, ptr %13, align 8, !tbaa !82
  %200 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [2 x [2 x i32]], ptr %200, i64 0, i64 1
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = icmp sgt i32 %198, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %188
  %206 = load ptr, ptr %13, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [2 x [2 x i32]], ptr %207, i64 0, i64 1
  %209 = getelementptr inbounds [2 x i32], ptr %208, i64 0, i64 1
  %210 = load i32, ptr %209, align 4, !tbaa !9
  br label %217

211:                                              ; preds = %188
  %212 = load ptr, ptr %22, align 8, !tbaa !95
  %213 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %212, i32 0, i32 6
  %214 = getelementptr inbounds [2 x [2 x i32]], ptr %213, i64 0, i64 1
  %215 = getelementptr inbounds [2 x i32], ptr %214, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !9
  br label %217

217:                                              ; preds = %211, %205
  %218 = phi i32 [ %210, %205 ], [ %216, %211 ]
  %219 = load ptr, ptr %22, align 8, !tbaa !95
  %220 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %219, i32 0, i32 6
  %221 = getelementptr inbounds [2 x [2 x i32]], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds [2 x i32], ptr %221, i64 0, i64 1
  store i32 %218, ptr %222, align 4, !tbaa !9
  %223 = load ptr, ptr %22, align 8, !tbaa !95
  %224 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %223, i32 0, i32 6
  %225 = getelementptr inbounds [2 x [2 x i32]], ptr %224, i64 0, i64 0
  %226 = getelementptr inbounds [2 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = load ptr, ptr %13, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %228, i32 0, i32 1
  %230 = load i16, ptr %229, align 8, !tbaa !86
  %231 = zext i16 %230 to i32
  %232 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %227, i32 noundef %231)
  %233 = load ptr, ptr %22, align 8, !tbaa !95
  %234 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %233, i32 0, i32 6
  %235 = getelementptr inbounds [2 x [2 x i32]], ptr %234, i64 0, i64 0
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 0
  %237 = load i32, ptr %236, align 4, !tbaa !9
  %238 = load ptr, ptr %13, align 8, !tbaa !82
  %239 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %238, i32 0, i32 1
  %240 = load i16, ptr %239, align 8, !tbaa !86
  %241 = zext i16 %240 to i32
  %242 = ashr i32 %237, %241
  %243 = sub nsw i32 %232, %242
  %244 = load ptr, ptr %22, align 8, !tbaa !95
  %245 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %244, i32 0, i32 0
  store i32 %243, ptr %245, align 8, !tbaa !99
  %246 = load ptr, ptr %22, align 8, !tbaa !95
  %247 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %246, i32 0, i32 6
  %248 = getelementptr inbounds [2 x [2 x i32]], ptr %247, i64 0, i64 1
  %249 = getelementptr inbounds [2 x i32], ptr %248, i64 0, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = load ptr, ptr %13, align 8, !tbaa !82
  %252 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 2, !tbaa !90
  %254 = zext i16 %253 to i32
  %255 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %250, i32 noundef %254)
  %256 = load ptr, ptr %22, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds [2 x [2 x i32]], ptr %257, i64 0, i64 1
  %259 = getelementptr inbounds [2 x i32], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = load ptr, ptr %13, align 8, !tbaa !82
  %262 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %261, i32 0, i32 2
  %263 = load i16, ptr %262, align 2, !tbaa !90
  %264 = zext i16 %263 to i32
  %265 = ashr i32 %260, %264
  %266 = sub nsw i32 %255, %265
  %267 = load ptr, ptr %22, align 8, !tbaa !95
  %268 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 4, !tbaa !100
  %269 = load ptr, ptr %22, align 8, !tbaa !95
  %270 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8, !tbaa !99
  %272 = load ptr, ptr %22, align 8, !tbaa !95
  %273 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 4, !tbaa !100
  %275 = call ptr @ff_jpeg2000_tag_tree_init(i32 noundef %271, i32 noundef %274)
  %276 = load ptr, ptr %22, align 8, !tbaa !95
  %277 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %276, i32 0, i32 3
  store ptr %275, ptr %277, align 8, !tbaa !101
  %278 = load ptr, ptr %22, align 8, !tbaa !95
  %279 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !101
  %281 = icmp ne ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %217
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %675

283:                                              ; preds = %217
  %284 = load ptr, ptr %22, align 8, !tbaa !95
  %285 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !99
  %287 = load ptr, ptr %22, align 8, !tbaa !95
  %288 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !100
  %290 = call ptr @ff_jpeg2000_tag_tree_init(i32 noundef %286, i32 noundef %289)
  %291 = load ptr, ptr %22, align 8, !tbaa !95
  %292 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %291, i32 0, i32 2
  store ptr %290, ptr %292, align 8, !tbaa !96
  %293 = load ptr, ptr %22, align 8, !tbaa !95
  %294 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !96
  %296 = icmp ne ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %283
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %675

298:                                              ; preds = %283
  %299 = load ptr, ptr %22, align 8, !tbaa !95
  %300 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8, !tbaa !99
  %302 = sext i32 %301 to i64
  %303 = load ptr, ptr %22, align 8, !tbaa !95
  %304 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !100
  %306 = sext i32 %305 to i64
  %307 = mul i64 %302, %306
  %308 = icmp ugt i64 %307, 2147483647
  br i1 %308, label %309, label %312

309:                                              ; preds = %298
  %310 = load ptr, ptr %22, align 8, !tbaa !95
  %311 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %310, i32 0, i32 4
  store ptr null, ptr %311, align 8, !tbaa !102
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %675

312:                                              ; preds = %298
  %313 = load ptr, ptr %22, align 8, !tbaa !95
  %314 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8, !tbaa !99
  %316 = load ptr, ptr %22, align 8, !tbaa !95
  %317 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !100
  %319 = mul nsw i32 %315, %318
  store i32 %319, ptr %23, align 4, !tbaa !9
  %320 = load i32, ptr %23, align 4, !tbaa !9
  %321 = sext i32 %320 to i64
  %322 = call noalias ptr @av_calloc(i64 noundef %321, i64 noundef 104)
  %323 = load ptr, ptr %22, align 8, !tbaa !95
  %324 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %323, i32 0, i32 4
  store ptr %322, ptr %324, align 8, !tbaa !102
  %325 = load ptr, ptr %22, align 8, !tbaa !95
  %326 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !102
  %328 = icmp ne ptr %327, null
  br i1 %328, label %330, label %329

329:                                              ; preds = %312
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %675

330:                                              ; preds = %312
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %331

331:                                              ; preds = %671, %330
  %332 = load i32, ptr %24, align 4, !tbaa !9
  %333 = load i32, ptr %23, align 4, !tbaa !9
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %674

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %336 = load ptr, ptr %22, align 8, !tbaa !95
  %337 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !102
  %339 = load i32, ptr %24, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %338, i64 %340
  store ptr %341, ptr %26, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %342 = load ptr, ptr %22, align 8, !tbaa !95
  %343 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %342, i32 0, i32 6
  %344 = getelementptr inbounds [2 x [2 x i32]], ptr %343, i64 0, i64 0
  %345 = getelementptr inbounds [2 x i32], ptr %344, i64 0, i64 0
  %346 = load i32, ptr %345, align 4, !tbaa !9
  %347 = load ptr, ptr %13, align 8, !tbaa !82
  %348 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %347, i32 0, i32 1
  %349 = load i16, ptr %348, align 8, !tbaa !86
  %350 = zext i16 %349 to i32
  %351 = ashr i32 %346, %350
  %352 = load ptr, ptr %13, align 8, !tbaa !82
  %353 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %352, i32 0, i32 1
  %354 = load i16, ptr %353, align 8, !tbaa !86
  %355 = zext i16 %354 to i32
  %356 = shl i32 %351, %355
  store i32 %356, ptr %27, align 4, !tbaa !9
  %357 = load i32, ptr %27, align 4, !tbaa !9
  %358 = load i32, ptr %24, align 4, !tbaa !9
  %359 = load ptr, ptr %22, align 8, !tbaa !95
  %360 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8, !tbaa !99
  %362 = srem i32 %358, %361
  %363 = load ptr, ptr %13, align 8, !tbaa !82
  %364 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %363, i32 0, i32 1
  %365 = load i16, ptr %364, align 8, !tbaa !86
  %366 = zext i16 %365 to i32
  %367 = shl i32 %362, %366
  %368 = add nsw i32 %357, %367
  store i32 %368, ptr %27, align 4, !tbaa !9
  %369 = load i32, ptr %27, align 4, !tbaa !9
  %370 = load ptr, ptr %22, align 8, !tbaa !95
  %371 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %370, i32 0, i32 6
  %372 = getelementptr inbounds [2 x [2 x i32]], ptr %371, i64 0, i64 0
  %373 = getelementptr inbounds [2 x i32], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %373, align 4, !tbaa !9
  %375 = icmp sgt i32 %369, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %335
  %377 = load i32, ptr %27, align 4, !tbaa !9
  br label %384

378:                                              ; preds = %335
  %379 = load ptr, ptr %22, align 8, !tbaa !95
  %380 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %379, i32 0, i32 6
  %381 = getelementptr inbounds [2 x [2 x i32]], ptr %380, i64 0, i64 0
  %382 = getelementptr inbounds [2 x i32], ptr %381, i64 0, i64 0
  %383 = load i32, ptr %382, align 4, !tbaa !9
  br label %384

384:                                              ; preds = %378, %376
  %385 = phi i32 [ %377, %376 ], [ %383, %378 ]
  %386 = load ptr, ptr %26, align 8, !tbaa !103
  %387 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %386, i32 0, i32 15
  %388 = getelementptr inbounds [2 x [2 x i32]], ptr %387, i64 0, i64 0
  %389 = getelementptr inbounds [2 x i32], ptr %388, i64 0, i64 0
  store i32 %385, ptr %389, align 8, !tbaa !9
  %390 = load ptr, ptr %22, align 8, !tbaa !95
  %391 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %390, i32 0, i32 6
  %392 = getelementptr inbounds [2 x [2 x i32]], ptr %391, i64 0, i64 1
  %393 = getelementptr inbounds [2 x i32], ptr %392, i64 0, i64 0
  %394 = load i32, ptr %393, align 4, !tbaa !9
  %395 = load ptr, ptr %13, align 8, !tbaa !82
  %396 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %395, i32 0, i32 2
  %397 = load i16, ptr %396, align 2, !tbaa !90
  %398 = zext i16 %397 to i32
  %399 = ashr i32 %394, %398
  %400 = load ptr, ptr %13, align 8, !tbaa !82
  %401 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %400, i32 0, i32 2
  %402 = load i16, ptr %401, align 2, !tbaa !90
  %403 = zext i16 %402 to i32
  %404 = shl i32 %399, %403
  store i32 %404, ptr %28, align 4, !tbaa !9
  %405 = load i32, ptr %28, align 4, !tbaa !9
  %406 = load i32, ptr %24, align 4, !tbaa !9
  %407 = load ptr, ptr %22, align 8, !tbaa !95
  %408 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !99
  %410 = sdiv i32 %406, %409
  %411 = load ptr, ptr %13, align 8, !tbaa !82
  %412 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %411, i32 0, i32 2
  %413 = load i16, ptr %412, align 2, !tbaa !90
  %414 = zext i16 %413 to i32
  %415 = shl i32 %410, %414
  %416 = add nsw i32 %405, %415
  store i32 %416, ptr %28, align 4, !tbaa !9
  %417 = load i32, ptr %28, align 4, !tbaa !9
  %418 = load ptr, ptr %22, align 8, !tbaa !95
  %419 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %418, i32 0, i32 6
  %420 = getelementptr inbounds [2 x [2 x i32]], ptr %419, i64 0, i64 1
  %421 = getelementptr inbounds [2 x i32], ptr %420, i64 0, i64 0
  %422 = load i32, ptr %421, align 4, !tbaa !9
  %423 = icmp sgt i32 %417, %422
  br i1 %423, label %424, label %426

424:                                              ; preds = %384
  %425 = load i32, ptr %28, align 4, !tbaa !9
  br label %432

426:                                              ; preds = %384
  %427 = load ptr, ptr %22, align 8, !tbaa !95
  %428 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %427, i32 0, i32 6
  %429 = getelementptr inbounds [2 x [2 x i32]], ptr %428, i64 0, i64 1
  %430 = getelementptr inbounds [2 x i32], ptr %429, i64 0, i64 0
  %431 = load i32, ptr %430, align 4, !tbaa !9
  br label %432

432:                                              ; preds = %426, %424
  %433 = phi i32 [ %425, %424 ], [ %431, %426 ]
  %434 = load ptr, ptr %26, align 8, !tbaa !103
  %435 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %434, i32 0, i32 15
  %436 = getelementptr inbounds [2 x [2 x i32]], ptr %435, i64 0, i64 1
  %437 = getelementptr inbounds [2 x i32], ptr %436, i64 0, i64 0
  store i32 %433, ptr %437, align 8, !tbaa !9
  %438 = load i32, ptr %27, align 4, !tbaa !9
  %439 = load ptr, ptr %13, align 8, !tbaa !82
  %440 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %439, i32 0, i32 1
  %441 = load i16, ptr %440, align 8, !tbaa !86
  %442 = zext i16 %441 to i32
  %443 = shl i32 1, %442
  %444 = add nsw i32 %438, %443
  %445 = load ptr, ptr %22, align 8, !tbaa !95
  %446 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %445, i32 0, i32 6
  %447 = getelementptr inbounds [2 x [2 x i32]], ptr %446, i64 0, i64 0
  %448 = getelementptr inbounds [2 x i32], ptr %447, i64 0, i64 1
  %449 = load i32, ptr %448, align 4, !tbaa !9
  %450 = icmp sgt i32 %444, %449
  br i1 %450, label %451, label %457

451:                                              ; preds = %432
  %452 = load ptr, ptr %22, align 8, !tbaa !95
  %453 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %452, i32 0, i32 6
  %454 = getelementptr inbounds [2 x [2 x i32]], ptr %453, i64 0, i64 0
  %455 = getelementptr inbounds [2 x i32], ptr %454, i64 0, i64 1
  %456 = load i32, ptr %455, align 4, !tbaa !9
  br label %465

457:                                              ; preds = %432
  %458 = load i32, ptr %27, align 4, !tbaa !9
  %459 = load ptr, ptr %13, align 8, !tbaa !82
  %460 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %459, i32 0, i32 1
  %461 = load i16, ptr %460, align 8, !tbaa !86
  %462 = zext i16 %461 to i32
  %463 = shl i32 1, %462
  %464 = add nsw i32 %458, %463
  br label %465

465:                                              ; preds = %457, %451
  %466 = phi i32 [ %456, %451 ], [ %464, %457 ]
  %467 = load ptr, ptr %26, align 8, !tbaa !103
  %468 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %467, i32 0, i32 15
  %469 = getelementptr inbounds [2 x [2 x i32]], ptr %468, i64 0, i64 0
  %470 = getelementptr inbounds [2 x i32], ptr %469, i64 0, i64 1
  store i32 %466, ptr %470, align 4, !tbaa !9
  %471 = load i32, ptr %28, align 4, !tbaa !9
  %472 = load ptr, ptr %13, align 8, !tbaa !82
  %473 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %472, i32 0, i32 2
  %474 = load i16, ptr %473, align 2, !tbaa !90
  %475 = zext i16 %474 to i32
  %476 = shl i32 1, %475
  %477 = add nsw i32 %471, %476
  %478 = load ptr, ptr %22, align 8, !tbaa !95
  %479 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %478, i32 0, i32 6
  %480 = getelementptr inbounds [2 x [2 x i32]], ptr %479, i64 0, i64 1
  %481 = getelementptr inbounds [2 x i32], ptr %480, i64 0, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !9
  %483 = icmp sgt i32 %477, %482
  br i1 %483, label %484, label %490

484:                                              ; preds = %465
  %485 = load ptr, ptr %22, align 8, !tbaa !95
  %486 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %485, i32 0, i32 6
  %487 = getelementptr inbounds [2 x [2 x i32]], ptr %486, i64 0, i64 1
  %488 = getelementptr inbounds [2 x i32], ptr %487, i64 0, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !9
  br label %498

490:                                              ; preds = %465
  %491 = load i32, ptr %28, align 4, !tbaa !9
  %492 = load ptr, ptr %13, align 8, !tbaa !82
  %493 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %492, i32 0, i32 2
  %494 = load i16, ptr %493, align 2, !tbaa !90
  %495 = zext i16 %494 to i32
  %496 = shl i32 1, %495
  %497 = add nsw i32 %491, %496
  br label %498

498:                                              ; preds = %490, %484
  %499 = phi i32 [ %489, %484 ], [ %497, %490 ]
  %500 = load ptr, ptr %26, align 8, !tbaa !103
  %501 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %500, i32 0, i32 15
  %502 = getelementptr inbounds [2 x [2 x i32]], ptr %501, i64 0, i64 1
  %503 = getelementptr inbounds [2 x i32], ptr %502, i64 0, i64 1
  store i32 %499, ptr %503, align 4, !tbaa !9
  %504 = load i32, ptr %18, align 4, !tbaa !9
  %505 = load i32, ptr %19, align 4, !tbaa !9
  %506 = icmp ne i32 %505, 0
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = add nsw i32 %504, %509
  %511 = and i32 %510, 1
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %572

513:                                              ; preds = %498
  %514 = load ptr, ptr %15, align 8, !tbaa !33
  %515 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8, !tbaa !52
  %517 = load i32, ptr %19, align 4, !tbaa !9
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %516, i64 %519
  %521 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds [2 x [2 x i32]], ptr %521, i64 0, i64 0
  %523 = getelementptr inbounds [2 x i32], ptr %522, i64 0, i64 1
  %524 = load i32, ptr %523, align 4, !tbaa !9
  %525 = load ptr, ptr %15, align 8, !tbaa !33
  %526 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !52
  %528 = load i32, ptr %19, align 4, !tbaa !9
  %529 = sub nsw i32 %528, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %527, i64 %530
  %532 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds [2 x [2 x i32]], ptr %532, i64 0, i64 0
  %534 = getelementptr inbounds [2 x i32], ptr %533, i64 0, i64 0
  %535 = load i32, ptr %534, align 4, !tbaa !9
  %536 = sub nsw i32 %524, %535
  %537 = load ptr, ptr %26, align 8, !tbaa !103
  %538 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %537, i32 0, i32 15
  %539 = getelementptr inbounds [2 x [2 x i32]], ptr %538, i64 0, i64 0
  %540 = getelementptr inbounds [2 x i32], ptr %539, i64 0, i64 0
  %541 = load i32, ptr %540, align 8, !tbaa !9
  %542 = add nsw i32 %541, %536
  store i32 %542, ptr %540, align 8, !tbaa !9
  %543 = load ptr, ptr %15, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !52
  %546 = load i32, ptr %19, align 4, !tbaa !9
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %545, i64 %548
  %550 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds [2 x [2 x i32]], ptr %550, i64 0, i64 0
  %552 = getelementptr inbounds [2 x i32], ptr %551, i64 0, i64 1
  %553 = load i32, ptr %552, align 4, !tbaa !9
  %554 = load ptr, ptr %15, align 8, !tbaa !33
  %555 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !52
  %557 = load i32, ptr %19, align 4, !tbaa !9
  %558 = sub nsw i32 %557, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %556, i64 %559
  %561 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds [2 x [2 x i32]], ptr %561, i64 0, i64 0
  %563 = getelementptr inbounds [2 x i32], ptr %562, i64 0, i64 0
  %564 = load i32, ptr %563, align 4, !tbaa !9
  %565 = sub nsw i32 %553, %564
  %566 = load ptr, ptr %26, align 8, !tbaa !103
  %567 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %566, i32 0, i32 15
  %568 = getelementptr inbounds [2 x [2 x i32]], ptr %567, i64 0, i64 0
  %569 = getelementptr inbounds [2 x i32], ptr %568, i64 0, i64 1
  %570 = load i32, ptr %569, align 4, !tbaa !9
  %571 = add nsw i32 %570, %565
  store i32 %571, ptr %569, align 4, !tbaa !9
  br label %572

572:                                              ; preds = %513, %498
  %573 = load i32, ptr %18, align 4, !tbaa !9
  %574 = load i32, ptr %19, align 4, !tbaa !9
  %575 = icmp ne i32 %574, 0
  %576 = xor i1 %575, true
  %577 = xor i1 %576, true
  %578 = zext i1 %577 to i32
  %579 = add nsw i32 %573, %578
  %580 = and i32 %579, 2
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %641

582:                                              ; preds = %572
  %583 = load ptr, ptr %15, align 8, !tbaa !33
  %584 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8, !tbaa !52
  %586 = load i32, ptr %19, align 4, !tbaa !9
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %585, i64 %588
  %590 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %589, i32 0, i32 1
  %591 = getelementptr inbounds [2 x [2 x i32]], ptr %590, i64 0, i64 1
  %592 = getelementptr inbounds [2 x i32], ptr %591, i64 0, i64 1
  %593 = load i32, ptr %592, align 4, !tbaa !9
  %594 = load ptr, ptr %15, align 8, !tbaa !33
  %595 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %594, i32 0, i32 0
  %596 = load ptr, ptr %595, align 8, !tbaa !52
  %597 = load i32, ptr %19, align 4, !tbaa !9
  %598 = sub nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %596, i64 %599
  %601 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds [2 x [2 x i32]], ptr %601, i64 0, i64 1
  %603 = getelementptr inbounds [2 x i32], ptr %602, i64 0, i64 0
  %604 = load i32, ptr %603, align 4, !tbaa !9
  %605 = sub nsw i32 %593, %604
  %606 = load ptr, ptr %26, align 8, !tbaa !103
  %607 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %606, i32 0, i32 15
  %608 = getelementptr inbounds [2 x [2 x i32]], ptr %607, i64 0, i64 1
  %609 = getelementptr inbounds [2 x i32], ptr %608, i64 0, i64 0
  %610 = load i32, ptr %609, align 8, !tbaa !9
  %611 = add nsw i32 %610, %605
  store i32 %611, ptr %609, align 8, !tbaa !9
  %612 = load ptr, ptr %15, align 8, !tbaa !33
  %613 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8, !tbaa !52
  %615 = load i32, ptr %19, align 4, !tbaa !9
  %616 = sub nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %614, i64 %617
  %619 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds [2 x [2 x i32]], ptr %619, i64 0, i64 1
  %621 = getelementptr inbounds [2 x i32], ptr %620, i64 0, i64 1
  %622 = load i32, ptr %621, align 4, !tbaa !9
  %623 = load ptr, ptr %15, align 8, !tbaa !33
  %624 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !52
  %626 = load i32, ptr %19, align 4, !tbaa !9
  %627 = sub nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %625, i64 %628
  %630 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %629, i32 0, i32 1
  %631 = getelementptr inbounds [2 x [2 x i32]], ptr %630, i64 0, i64 1
  %632 = getelementptr inbounds [2 x i32], ptr %631, i64 0, i64 0
  %633 = load i32, ptr %632, align 4, !tbaa !9
  %634 = sub nsw i32 %622, %633
  %635 = load ptr, ptr %26, align 8, !tbaa !103
  %636 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %635, i32 0, i32 15
  %637 = getelementptr inbounds [2 x [2 x i32]], ptr %636, i64 0, i64 1
  %638 = getelementptr inbounds [2 x i32], ptr %637, i64 0, i64 1
  %639 = load i32, ptr %638, align 4, !tbaa !9
  %640 = add nsw i32 %639, %634
  store i32 %640, ptr %638, align 4, !tbaa !9
  br label %641

641:                                              ; preds = %582, %572
  %642 = load ptr, ptr %26, align 8, !tbaa !103
  %643 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %642, i32 0, i32 7
  store i8 3, ptr %643, align 1, !tbaa !108
  %644 = load ptr, ptr %26, align 8, !tbaa !103
  %645 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %644, i32 0, i32 4
  store i16 0, ptr %645, align 4, !tbaa !104
  %646 = load ptr, ptr %26, align 8, !tbaa !103
  %647 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %646, i32 0, i32 0
  store i8 0, ptr %647, align 8, !tbaa !123
  %648 = load ptr, ptr %12, align 8, !tbaa !39
  %649 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !124
  %651 = call i32 @av_codec_is_encoder(ptr noundef %650)
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %667

653:                                              ; preds = %641
  %654 = load ptr, ptr %16, align 8, !tbaa !35
  %655 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %654, i32 0, i32 6
  %656 = load i8, ptr %655, align 4, !tbaa !125
  %657 = zext i8 %656 to i64
  %658 = call noalias ptr @av_calloc(i64 noundef %657, i64 noundef 32)
  %659 = load ptr, ptr %26, align 8, !tbaa !103
  %660 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %659, i32 0, i32 14
  store ptr %658, ptr %660, align 8, !tbaa !126
  %661 = load ptr, ptr %26, align 8, !tbaa !103
  %662 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %661, i32 0, i32 14
  %663 = load ptr, ptr %662, align 8, !tbaa !126
  %664 = icmp ne ptr %663, null
  br i1 %664, label %666, label %665

665:                                              ; preds = %653
  store i32 -12, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %668

666:                                              ; preds = %653
  br label %667

667:                                              ; preds = %666, %641
  store i32 0, ptr %25, align 4
  br label %668

668:                                              ; preds = %667, %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %669 = load i32, ptr %25, align 4
  switch i32 %669, label %675 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %24, align 4, !tbaa !9
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %24, align 4, !tbaa !9
  br label %331, !llvm.loop !127

674:                                              ; preds = %331
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %675

675:                                              ; preds = %674, %668, %329, %309, %297, %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %676 = load i32, ptr %11, align 4
  ret i32 %676
}

; Function Attrs: alwaysinline nounwind uwtable
define internal float @exp2fi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = add nsw i32 %3, 127
  %5 = shl i32 %4, 23
  %6 = call nsz float @av_int2float(i32 noundef %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal float @av_int2float(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %union.av_intfloat32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %4, ptr %3, align 4, !tbaa !20
  %5 = load float, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ff_jpeg2000_tag_tree_init(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %15, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call i32 @tag_tree_size(i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 16)
  store ptr %22, ptr %8, align 8, !tbaa !4
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %93

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %86, %26
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = icmp sgt i32 %31, 1
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %88

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %36 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = add nsw i32 %38, 1
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !9
  %41 = load i32, ptr %5, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  %43 = ashr i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %44, i64 %48
  store ptr %49, ptr %10, align 8, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %50

50:                                               ; preds = %83, %35
  %51 = load i32, ptr %13, align 4, !tbaa !9
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %86

54:                                               ; preds = %50
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %79, %54
  %56 = load i32, ptr %14, align 4, !tbaa !9
  %57 = load i32, ptr %6, align 4, !tbaa !9
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %82

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !4
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = ashr i32 %61, 1
  %63 = load i32, ptr %4, align 4, !tbaa !9
  %64 = mul nsw i32 %62, %63
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = ashr i32 %65, 1
  %67 = add nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %60, i64 %68
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load i32, ptr %13, align 4, !tbaa !9
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = mul nsw i32 %71, %72
  %74 = load i32, ptr %14, align 4, !tbaa !9
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %70, i64 %76
  %78 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %77, i32 0, i32 3
  store ptr %69, ptr %78, align 8, !tbaa !128
  br label %79

79:                                               ; preds = %59
  %80 = load i32, ptr %14, align 4, !tbaa !9
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !9
  br label %55, !llvm.loop !129

82:                                               ; preds = %55
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !9
  br label %50, !llvm.loop !130

86:                                               ; preds = %50
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %87, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %27, !llvm.loop !131

88:                                               ; preds = %33
  %89 = load ptr, ptr %9, align 8, !tbaa !4
  %90 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %89, i64 0
  %91 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %90, i32 0, i32 3
  store ptr null, ptr %91, align 8, !tbaa !128
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %88, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

declare i32 @av_codec_is_encoder(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15Jpeg2000TgtNode", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"Jpeg2000TgtNode", !7, i64 0, !7, i64 1, !7, i64 2, !5, i64 8}
!13 = !{!12, !7, i64 1}
!14 = !{!12, !7, i64 2}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17Jpeg2000T1Context", !6, i64 0}
!27 = !{!28, !10, i64 36944}
!28 = !{!"Jpeg2000T1Context", !7, i64 0, !7, i64 24576, !29, i64 36888, !10, i64 36944}
!29 = !{!"MqcState", !30, i64 0, !30, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !10, i64 48}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17Jpeg2000Component", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19Jpeg2000CodingStyle", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS18Jpeg2000QuantStyle", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!41 = !{!42, !10, i64 4}
!42 = !{!"Jpeg2000CodingStyle", !10, i64 0, !10, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 50, !7, i64 84}
!43 = !{!42, !7, i64 10}
!44 = !{!45, !48, i64 360}
!45 = !{!"Jpeg2000Component", !46, i64 0, !47, i64 8, !49, i64 352, !48, i64 360, !7, i64 368, !7, i64 384, !7, i64 400}
!46 = !{!"p1 _ZTS16Jpeg2000ResLevel", !6, i64 0}
!47 = !{!"DWTContext", !7, i64 0, !7, i64 256, !7, i64 320, !7, i64 321, !48, i64 328, !49, i64 336}
!48 = !{!"p1 int", !6, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = !{!45, !49, i64 352}
!51 = !{!42, !10, i64 0}
!52 = !{!45, !46, i64 0}
!53 = !{!46, !46, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!57, !7, i64 28}
!57 = !{!"Jpeg2000ResLevel", !7, i64 0, !7, i64 4, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 29, !58, i64 32}
!58 = !{!"p1 _ZTS12Jpeg2000Band", !6, i64 0}
!59 = !{!57, !7, i64 29}
!60 = !{!57, !7, i64 0}
!61 = !{!57, !10, i64 20}
!62 = !{!57, !10, i64 24}
!63 = !{!57, !58, i64 32}
!64 = !{!65, !18, i64 792}
!65 = !{!"AVCodecContext", !66, i64 0, !10, i64 8, !10, i64 12, !67, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !68, i64 40, !6, i64 48, !18, i64 56, !10, i64 64, !10, i64 68, !30, i64 72, !10, i64 80, !69, i64 84, !69, i64 92, !69, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !69, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !70, i64 204, !70, i64 208, !70, i64 212, !70, i64 216, !70, i64 220, !70, i64 224, !70, i64 228, !70, i64 232, !70, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !71, i64 288, !71, i64 296, !71, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !72, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !70, i64 428, !70, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !73, i64 456, !18, i64 464, !18, i64 472, !70, i64 480, !70, i64 484, !10, i64 488, !10, i64 492, !30, i64 496, !30, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !74, i64 536, !6, i64 544, !75, i64 552, !75, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !76, i64 728, !30, i64 736, !10, i64 744, !10, i64 748, !30, i64 752, !30, i64 760, !30, i64 768, !77, i64 776, !10, i64 784, !10, i64 788, !18, i64 792, !10, i64 800, !10, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !48, i64 832, !10, i64 840, !78, i64 848, !10, i64 856}
!66 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!67 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!68 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!69 = !{!"AVRational", !10, i64 0, !10, i64 4}
!70 = !{!"float", !7, i64 0}
!71 = !{!"p1 short", !6, i64 0}
!72 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!73 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!74 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!75 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!76 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!77 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!78 = !{!"p2 _ZTS15AVFrameSideData", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = !{!58, !58, i64 0}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = !{!42, !7, i64 8}
!86 = !{!87, !32, i64 16}
!87 = !{!"Jpeg2000Band", !7, i64 0, !32, i64 16, !32, i64 18, !10, i64 20, !70, i64 24, !88, i64 32}
!88 = !{!"p1 _ZTS12Jpeg2000Prec", !6, i64 0}
!89 = !{!42, !7, i64 9}
!90 = !{!87, !32, i64 18}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!87, !88, i64 32}
!94 = distinct !{!94, !16}
!95 = !{!88, !88, i64 0}
!96 = !{!97, !5, i64 8}
!97 = !{!"Jpeg2000Prec", !10, i64 0, !10, i64 4, !5, i64 8, !5, i64 16, !98, i64 24, !10, i64 32, !7, i64 36}
!98 = !{!"p1 _ZTS12Jpeg2000Cblk", !6, i64 0}
!99 = !{!97, !10, i64 0}
!100 = !{!97, !10, i64 4}
!101 = !{!97, !5, i64 16}
!102 = !{!97, !98, i64 24}
!103 = !{!98, !98, i64 0}
!104 = !{!105, !32, i64 4}
!105 = !{!"Jpeg2000Cblk", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !32, i64 4, !71, i64 8, !7, i64 16, !7, i64 17, !30, i64 24, !18, i64 32, !10, i64 40, !10, i64 44, !48, i64 48, !106, i64 56, !107, i64 64, !7, i64 72, !10, i64 88, !7, i64 92, !7, i64 100, !7, i64 101}
!106 = !{!"p1 _ZTS12Jpeg2000Pass", !6, i64 0}
!107 = !{!"p1 _ZTS13Jpeg2000Layer", !6, i64 0}
!108 = !{!105, !7, i64 17}
!109 = distinct !{!109, !16}
!110 = distinct !{!110, !16}
!111 = distinct !{!111, !16}
!112 = distinct !{!112, !16}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = distinct !{!115, !16}
!116 = distinct !{!116, !16}
!117 = !{!30, !30, i64 0}
!118 = !{!119, !7, i64 298}
!119 = !{!"Jpeg2000QuantStyle", !7, i64 0, !7, i64 100, !7, i64 298, !7, i64 299}
!120 = !{!87, !70, i64 24}
!121 = !{!87, !10, i64 20}
!122 = !{!97, !10, i64 32}
!123 = !{!105, !7, i64 0}
!124 = !{!65, !67, i64 16}
!125 = !{!42, !7, i64 12}
!126 = !{!105, !107, i64 64}
!127 = distinct !{!127, !16}
!128 = !{!12, !5, i64 8}
!129 = distinct !{!129, !16}
!130 = distinct !{!130, !16}
!131 = distinct !{!131, !16}
