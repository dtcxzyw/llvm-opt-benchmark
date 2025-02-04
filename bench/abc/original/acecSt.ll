target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@Npn3Table = global [256 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 105, i32 13], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 105, i32 13], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 60, i32 12], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 30, i32 11], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 27, i32 10], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 25, i32 9], [2 x i32] [i32 24, i32 8], [2 x i32] [i32 23, i32 7], [2 x i32] [i32 22, i32 6], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 15, i32 5], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 7, i32 4], [2 x i32] [i32 6, i32 3], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 3, i32 2], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"{\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%2d}, // \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" = %3d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fi / fo\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%6s \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"\0AClasses:\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%2d : %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Acec_GenerateNpnTable() #0 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca [16 x i32], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %16, %0
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 256
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Extra_TruthCanonNPN(i32 noundef %11, i32 noundef 3)
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %14
  store i32 %12, ptr %15, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !3
  br label %7, !llvm.loop !7

19:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %72, %19
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 256
  br i1 %22, label %23, label %75

23:                                               ; preds = %20
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !9
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %27
  call void @Extra_PrintHex(ptr noundef %25, ptr noundef %28, i32 noundef 3)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %46, %23
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %49

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !3
  br label %30, !llvm.loop !12

49:                                               ; preds = %44, %30
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !3
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !3
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [16 x i32], ptr %2, i64 0, i64 %60
  store i32 %57, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %53, %49
  %63 = load i32, ptr %5, align 4, !tbaa !3
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %65
  store i32 %63, ptr %66, align 4, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %67)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !9
  call void @Extra_PrintHex(ptr noundef %69, ptr noundef %4, i32 noundef 3)
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %70)
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %4, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %4, align 4, !tbaa !3
  br label %20, !llvm.loop !13

75:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Extra_TruthCanonNPN(i32 noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @Extra_PrintHex(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Acec_StatsCollect(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = call ptr (...) @Kit_DsdNpn4ClassNames()
  store ptr %18, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = call i32 @Gia_ManObjNum(ptr noundef %19)
  %21 = call ptr @Vec_WrdStart(i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = call i32 @Gia_ManObjNum(ptr noundef %22)
  %24 = call ptr @Vec_WrdStart(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %45, %2
  %26 = load i32, ptr %14, align 4, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = load i32, ptr %14, align 4, !tbaa !3
  %33 = call i32 @Gia_ObjIsLut(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = call i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i64 %40, ptr %9, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load i32, ptr %14, align 4, !tbaa !3
  %43 = load i64, ptr %9, align 8, !tbaa !20
  call void @Vec_WrdWriteEntry(ptr noundef %41, i32 noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %36, %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !3
  br label %25, !llvm.loop !22

48:                                               ; preds = %25
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %49)
  store i32 1, ptr %14, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %108, %48
  %51 = load i32, ptr %14, align 4, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  %53 = call i32 @Gia_ManObjNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %111

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = load i32, ptr %14, align 4, !tbaa !3
  %58 = call i32 @Gia_ObjIsLut(ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  br label %107

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !18
  %63 = load i32, ptr %14, align 4, !tbaa !3
  %64 = call i64 @Vec_WrdEntry(ptr noundef %62, i32 noundef %63)
  %65 = and i64 %64, 255
  store i64 %65, ptr %9, align 8, !tbaa !20
  %66 = load i64, ptr %9, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 1
  %69 = load i32, ptr %68, align 4, !tbaa !3
  store i32 %69, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %103, %61
  %71 = load i32, ptr %16, align 4, !tbaa !3
  %72 = load ptr, ptr %3, align 8, !tbaa !14
  %73 = load i32, ptr %14, align 4, !tbaa !3
  %74 = call i32 @Gia_ObjLutSize(ptr noundef %72, i32 noundef %73)
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = call ptr @Gia_ObjLutFanins(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr %16, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  store i32 %83, ptr %13, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %76, %70
  %85 = phi i1 [ false, %70 ], [ true, %76 ]
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = load ptr, ptr %7, align 8, !tbaa !18
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = call i64 @Vec_WrdEntry(ptr noundef %87, i32 noundef %88)
  %90 = and i64 %89, 255
  store i64 %90, ptr %10, align 8, !tbaa !20
  %91 = load i64, ptr %10, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !3
  store i32 %94, ptr %12, align 4, !tbaa !3
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = shl i32 %95, 4
  %97 = load i32, ptr %11, align 4, !tbaa !3
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !3
  br label %70, !llvm.loop !23

106:                                              ; preds = %84
  br label %107

107:                                              ; preds = %106, %60
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %14, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !3
  br label %50, !llvm.loop !24

111:                                              ; preds = %50
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %142, %111
  %113 = load i32, ptr %16, align 4, !tbaa !3
  %114 = load ptr, ptr %3, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !14
  %121 = load ptr, ptr %3, align 8, !tbaa !14
  %122 = load i32, ptr %16, align 4, !tbaa !3
  %123 = call ptr @Gia_ManCo(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @Gia_ObjFaninId0p(ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %13, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %119, %112
  %126 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %126, label %127, label %145

127:                                              ; preds = %125
  %128 = load ptr, ptr %7, align 8, !tbaa !18
  %129 = load i32, ptr %13, align 4, !tbaa !3
  %130 = call i64 @Vec_WrdEntry(ptr noundef %128, i32 noundef %129)
  store i64 %130, ptr %10, align 8, !tbaa !20
  %131 = load i64, ptr %10, align 8, !tbaa !20
  %132 = and i64 %131, 255
  %133 = getelementptr inbounds nuw [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %132
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !3
  store i32 %135, ptr %12, align 4, !tbaa !3
  %136 = load i32, ptr %12, align 4, !tbaa !3
  %137 = shl i32 %136, 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !3
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !3
  br label %112, !llvm.loop !43

145:                                              ; preds = %125
  %146 = load ptr, ptr %7, align 8, !tbaa !18
  call void @Vec_WrdFree(ptr noundef %146)
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %154, %145
  %149 = load i32, ptr %15, align 4, !tbaa !3
  %150 = icmp slt i32 %149, 14
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %15, align 4, !tbaa !3
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %152)
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %15, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %15, align 4, !tbaa !3
  br label %148, !llvm.loop !44

157:                                              ; preds = %148
  %158 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %194, %157
  %160 = load i32, ptr %15, align 4, !tbaa !3
  %161 = icmp slt i32 %160, 14
  br i1 %161, label %162, label %197

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4, !tbaa !3
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %163)
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %189, %162
  %166 = load i32, ptr %16, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 14
  br i1 %167, label %168, label %192

168:                                              ; preds = %165
  %169 = load i32, ptr %15, align 4, !tbaa !3
  %170 = shl i32 %169, 4
  %171 = load i32, ptr %16, align 4, !tbaa !3
  %172 = or i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load i32, ptr %15, align 4, !tbaa !3
  %179 = shl i32 %178, 4
  %180 = load i32, ptr %16, align 4, !tbaa !3
  %181 = or i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [256 x i32], ptr %6, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !3
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %184)
  br label %188

186:                                              ; preds = %168
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef @.str.8)
  br label %188

188:                                              ; preds = %186, %177
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %16, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %16, align 4, !tbaa !3
  br label %165, !llvm.loop !45

192:                                              ; preds = %165
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %15, align 4, !tbaa !3
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %15, align 4, !tbaa !3
  br label %159, !llvm.loop !46

197:                                              ; preds = %159
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %199

199:                                              ; preds = %240, %197
  %200 = load i32, ptr %15, align 4, !tbaa !3
  %201 = icmp slt i32 %200, 14
  br i1 %201, label %202, label %243

202:                                              ; preds = %199
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %216, %202
  %204 = load i32, ptr %16, align 4, !tbaa !3
  %205 = icmp slt i32 %204, 256
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load i32, ptr %16, align 4, !tbaa !3
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %208
  %210 = getelementptr inbounds [2 x i32], ptr %209, i64 0, i64 1
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = load i32, ptr %15, align 4, !tbaa !3
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  br label %219

215:                                              ; preds = %206
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %16, align 4, !tbaa !3
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %16, align 4, !tbaa !3
  br label %203, !llvm.loop !47

219:                                              ; preds = %214, %203
  %220 = load i32, ptr %16, align 4, !tbaa !3
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %221
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %223, align 8, !tbaa !3
  %225 = shl i32 %224, 8
  %226 = load i32, ptr %16, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [256 x [2 x i32]], ptr @Npn3Table, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %229, align 8, !tbaa !3
  %231 = or i32 %225, %230
  %232 = call i32 @Dar_LibReturnClass(i32 noundef %231)
  store i32 %232, ptr %17, align 4, !tbaa !3
  %233 = load i32, ptr %15, align 4, !tbaa !3
  %234 = load ptr, ptr %5, align 8, !tbaa !16
  %235 = load i32, ptr %17, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %233, ptr noundef %238)
  br label %240

240:                                              ; preds = %219
  %241 = load i32, ptr %15, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %15, align 4, !tbaa !3
  br label %199, !llvm.loop !49

243:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @Kit_DsdNpn4ClassNames(...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load i32, ptr %2, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare i64 @Gia_ObjComputeTruthTable6Lut(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !53
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !18
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !20
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Dar_LibReturnClass(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !59
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !53
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Gia_Man_t_", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wrd_t_", !11, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26, !30, i64 72}
!26 = !{!"Gia_Man_t_", !27, i64 0, !27, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !28, i64 32, !29, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !30, i64 64, !30, i64 72, !31, i64 80, !31, i64 96, !4, i64 112, !4, i64 116, !4, i64 120, !31, i64 128, !29, i64 144, !29, i64 152, !30, i64 160, !4, i64 168, !4, i64 172, !4, i64 176, !4, i64 180, !29, i64 184, !32, i64 192, !29, i64 200, !29, i64 208, !29, i64 216, !4, i64 224, !4, i64 228, !29, i64 232, !4, i64 240, !30, i64 248, !30, i64 256, !30, i64 264, !33, i64 272, !33, i64 280, !30, i64 288, !11, i64 296, !30, i64 304, !30, i64 312, !27, i64 320, !30, i64 328, !30, i64 336, !30, i64 344, !30, i64 352, !30, i64 360, !34, i64 368, !34, i64 376, !35, i64 384, !31, i64 392, !31, i64 408, !30, i64 424, !30, i64 432, !30, i64 440, !30, i64 448, !30, i64 456, !30, i64 464, !30, i64 472, !30, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !27, i64 512, !36, i64 520, !15, i64 528, !37, i64 536, !37, i64 544, !30, i64 552, !30, i64 560, !30, i64 568, !30, i64 576, !30, i64 584, !4, i64 592, !38, i64 596, !38, i64 600, !30, i64 608, !29, i64 616, !4, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !30, i64 656, !30, i64 664, !30, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !39, i64 720, !37, i64 728, !11, i64 736, !11, i64 744, !21, i64 752, !21, i64 760, !11, i64 768, !29, i64 776, !4, i64 784, !4, i64 788, !4, i64 792, !4, i64 796, !4, i64 800, !4, i64 804, !4, i64 808, !4, i64 812, !4, i64 816, !4, i64 820, !4, i64 824, !4, i64 828, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !30, i64 864, !30, i64 872, !30, i64 880, !40, i64 888, !4, i64 896, !4, i64 900, !4, i64 904, !30, i64 912, !4, i64 920, !4, i64 924, !30, i64 928, !30, i64 936, !35, i64 944, !19, i64 952, !30, i64 960, !30, i64 968, !4, i64 976, !4, i64 980, !19, i64 984, !31, i64 992, !31, i64 1008, !31, i64 1024, !41, i64 1040, !42, i64 1048, !42, i64 1056, !4, i64 1064, !4, i64 1068, !4, i64 1072, !4, i64 1076, !42, i64 1080, !30, i64 1088, !30, i64 1096, !30, i64 1104, !35, i64 1112}
!27 = !{!"p1 omnipotent char", !11, i64 0}
!28 = !{!"p1 _ZTS10Gia_Obj_t_", !11, i64 0}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !11, i64 0}
!31 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !29, i64 8}
!32 = !{!"p1 _ZTS10Gia_Rpr_t_", !11, i64 0}
!33 = !{!"p1 _ZTS10Vec_Wec_t_", !11, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !11, i64 0}
!35 = !{!"p1 _ZTS10Vec_Ptr_t_", !11, i64 0}
!36 = !{!"p1 _ZTS10Gia_Plc_t_", !11, i64 0}
!37 = !{!"p1 _ZTS10Vec_Flt_t_", !11, i64 0}
!38 = !{!"float", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Vec_t_", !11, i64 0}
!40 = !{!"p1 _ZTS10Vec_Bit_t_", !11, i64 0}
!41 = !{!"p1 _ZTS10Gia_Dat_t_", !11, i64 0}
!42 = !{!"p1 _ZTS10Vec_Str_t_", !11, i64 0}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!27, !27, i64 0}
!49 = distinct !{!49, !8}
!50 = !{!51, !4, i64 4}
!51 = !{!"Vec_Wrd_t_", !4, i64 0, !4, i64 4, !52, i64 8}
!52 = !{!"p1 long", !11, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!26, !4, i64 24}
!55 = !{!26, !30, i64 264}
!56 = !{!30, !30, i64 0}
!57 = !{!31, !4, i64 4}
!58 = !{!28, !28, i64 0}
!59 = !{!51, !4, i64 0}
!60 = !{!31, !29, i64 8}
!61 = !{!26, !28, i64 32}
