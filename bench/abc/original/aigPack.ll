target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_ManPack_t_ = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Patterns: \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Total = %6d. \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Skipped = %6d. \00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Cares = %6.2f %%  \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%2d : \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%6d  \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%6.1f %%\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPackAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 56) #10
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Aig_ManObjNumMax(ptr noundef %8)
  %10 = call ptr @Vec_WrdStart(i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Aig_ManCiNum(ptr noundef %13)
  %15 = call ptr @Vec_WrdStart(i32 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = call ptr @Vec_WrdStart(i32 noundef %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8, !tbaa !17
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load i32, ptr %2, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8, !tbaa !18
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPackCountCares(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !18
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %34, %1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %4, align 4, !tbaa !18
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %4, align 4, !tbaa !18
  %30 = call i64 @Vec_WrdEntry(ptr noundef %28, i32 noundef %29)
  %31 = call i32 @Aig_Word6CountOnes(i64 noundef %30)
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4, !tbaa !18
  br label %6, !llvm.loop !39

37:                                               ; preds = %23
  %38 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_Word6CountOnes(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = call i32 @Aig_WordCountOnes(i32 noundef %5)
  %7 = load i64, ptr %2, align 8, !tbaa !46
  %8 = and i64 %7, 4294967295
  %9 = trunc i64 %8 to i32
  %10 = call i32 @Aig_WordCountOnes(i32 noundef %9)
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !46
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackPrintCare(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %5, align 4, !tbaa !18
  %30 = call i64 @Vec_WrdEntry(ptr noundef %28, i32 noundef %29)
  store i64 %30, ptr %4, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !18
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !18
  br label %6, !llvm.loop !47

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !49
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %10)
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = call i32 @Aig_ManPackCountCares(ptr noundef %12)
  %14 = sitofp i32 %13 to double
  %15 = fmul double 1.000000e+02, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = call i32 @Aig_ManCiNum(ptr noundef %18)
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %15, %20
  %22 = fdiv double %21, 6.400000e+01
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  call void @Vec_WrdFree(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  call void @Vec_WrdFree(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  call void @Vec_WrdFree(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %37) #9
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %39

38:                                               ; preds = %1
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !23
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !19
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Aig_ManPackSetRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %38, %1
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %3, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %15, %6
  %24 = phi i1 [ false, %6 ], [ true, %15 ]
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = call i32 @Aig_ManRandom(i32 noundef 0)
  %27 = zext i32 %26 to i64
  %28 = shl i64 %27, 32
  %29 = call i32 @Aig_ManRandom(i32 noundef 0)
  %30 = zext i32 %29 to i64
  %31 = or i64 %28, %30
  store i64 %31, ptr %4, align 8, !tbaa !46
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load i32, ptr %5, align 4, !tbaa !18
  %36 = load i64, ptr %4, align 8, !tbaa !46
  %37 = shl i64 %36, 1
  call void @Vec_WrdWriteEntry(ptr noundef %34, i32 noundef %35, i64 noundef %37)
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %5, align 4, !tbaa !18
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !18
  br label %6, !llvm.loop !50

41:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @Aig_ManRandom(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !46
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackSimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_WrdWriteEntry(ptr noundef %10, i32 noundef 0, i64 noundef -1)
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %41, %1
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = call ptr @Vec_PtrEntry(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %20, %11
  %29 = phi i1 [ false, %11 ], [ true, %20 ]
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !38
  %35 = call i32 @Aig_ObjId(ptr noundef %34)
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = call i64 @Vec_WrdEntry(ptr noundef %38, i32 noundef %39)
  call void @Vec_WrdWriteEntry(ptr noundef %33, i32 noundef %35, i64 noundef %40)
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !18
  br label %11, !llvm.loop !51

44:                                               ; preds = %28
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %45

45:                                               ; preds = %129, %44
  %46 = load i32, ptr %7, align 4, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i32, ptr %7, align 4, !tbaa !18
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %3, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %54, %45
  %63 = phi i1 [ false, %45 ], [ true, %54 ]
  br i1 %63, label %64, label %132

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !38
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = call i32 @Aig_ObjIsNode(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67, %64
  br label %128

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load ptr, ptr %3, align 8, !tbaa !38
  %77 = call i32 @Aig_ObjFaninId0(ptr noundef %76)
  %78 = call i64 @Vec_WrdEntry(ptr noundef %75, i32 noundef %77)
  store i64 %78, ptr %5, align 8, !tbaa !46
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load ptr, ptr %3, align 8, !tbaa !38
  %83 = call i32 @Aig_ObjFaninId1(ptr noundef %82)
  %84 = call i64 @Vec_WrdEntry(ptr noundef %81, i32 noundef %83)
  store i64 %84, ptr %6, align 8, !tbaa !46
  %85 = load ptr, ptr %3, align 8, !tbaa !38
  %86 = call i32 @Aig_ObjFaninC0(ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %72
  %89 = load ptr, ptr %3, align 8, !tbaa !38
  %90 = call i32 @Aig_ObjFaninC1(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load i64, ptr %5, align 8, !tbaa !46
  %94 = load i64, ptr %6, align 8, !tbaa !46
  %95 = or i64 %93, %94
  %96 = xor i64 %95, -1
  store i64 %96, ptr %4, align 8, !tbaa !46
  br label %121

97:                                               ; preds = %88, %72
  %98 = load ptr, ptr %3, align 8, !tbaa !38
  %99 = call i32 @Aig_ObjFaninC0(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load i64, ptr %5, align 8, !tbaa !46
  %103 = xor i64 %102, -1
  %104 = load i64, ptr %6, align 8, !tbaa !46
  %105 = and i64 %103, %104
  store i64 %105, ptr %4, align 8, !tbaa !46
  br label %120

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !38
  %108 = call i32 @Aig_ObjFaninC1(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load i64, ptr %5, align 8, !tbaa !46
  %112 = load i64, ptr %6, align 8, !tbaa !46
  %113 = xor i64 %112, -1
  %114 = and i64 %111, %113
  store i64 %114, ptr %4, align 8, !tbaa !46
  br label %119

115:                                              ; preds = %106
  %116 = load i64, ptr %5, align 8, !tbaa !46
  %117 = load i64, ptr %6, align 8, !tbaa !46
  %118 = and i64 %116, %117
  store i64 %118, ptr %4, align 8, !tbaa !46
  br label %119

119:                                              ; preds = %115, %110
  br label %120

120:                                              ; preds = %119, %101
  br label %121

121:                                              ; preds = %120, %92
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = load ptr, ptr %3, align 8, !tbaa !38
  %126 = call i32 @Aig_ObjId(ptr noundef %125)
  %127 = load i64, ptr %4, align 8, !tbaa !46
  call void @Vec_WrdWriteEntry(ptr noundef %124, i32 noundef %126, i64 noundef %127)
  br label %128

128:                                              ; preds = %121, %71
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %7, align 4, !tbaa !18
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !18
  br label %45, !llvm.loop !52

132:                                              ; preds = %62
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %133

133:                                              ; preds = %175, %132
  %134 = load i32, ptr %7, align 4, !tbaa !18
  %135 = load ptr, ptr %2, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %134, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load ptr, ptr %2, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = load i32, ptr %7, align 4, !tbaa !18
  %149 = call ptr @Vec_PtrEntry(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %3, align 8, !tbaa !38
  br label %150

150:                                              ; preds = %142, %133
  %151 = phi i1 [ false, %133 ], [ true, %142 ]
  br i1 %151, label %152, label %178

152:                                              ; preds = %150
  %153 = load ptr, ptr %2, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = load ptr, ptr %3, align 8, !tbaa !38
  %157 = call i32 @Aig_ObjFaninId0(ptr noundef %156)
  %158 = call i64 @Vec_WrdEntry(ptr noundef %155, i32 noundef %157)
  store i64 %158, ptr %5, align 8, !tbaa !46
  %159 = load ptr, ptr %3, align 8, !tbaa !38
  %160 = call i32 @Aig_ObjFaninC0(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %152
  %163 = load i64, ptr %5, align 8, !tbaa !46
  %164 = xor i64 %163, -1
  br label %167

165:                                              ; preds = %152
  %166 = load i64, ptr %5, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %165, %162
  %168 = phi i64 [ %164, %162 ], [ %166, %165 ]
  store i64 %168, ptr %4, align 8, !tbaa !46
  %169 = load ptr, ptr %2, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !14
  %172 = load ptr, ptr %3, align 8, !tbaa !38
  %173 = call i32 @Aig_ObjId(ptr noundef %172)
  %174 = load i64, ptr %4, align 8, !tbaa !46
  call void @Vec_WrdWriteEntry(ptr noundef %171, i32 noundef %173, i64 noundef %174)
  br label %175

175:                                              ; preds = %167
  %176 = load i32, ptr %7, align 4, !tbaa !18
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !18
  br label %133, !llvm.loop !54

178:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !55
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninId1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = call ptr @Aig_Regular(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !55
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi i32 [ %13, %7 ], [ -1, %14 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackPrintStats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [33 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 132, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 132, i1 false)
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %9

9:                                                ; preds = %57, %1
  %10 = load i32, ptr %5, align 4, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %9
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %18, %9
  %27 = phi i1 [ false, %9 ], [ true, %18 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !38
  %33 = call i32 @Aig_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %28
  br label %56

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = call i32 @Aig_ObjId(ptr noundef %40)
  %42 = call i64 @Vec_WrdEntry(ptr noundef %39, i32 noundef %41)
  store i64 %42, ptr %3, align 8, !tbaa !46
  %43 = load i64, ptr %3, align 8, !tbaa !46
  %44 = call i32 @Aig_Word6CountOnes(i64 noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = icmp sgt i32 %45, 32
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !18
  %49 = sub nsw i32 64, %48
  store i32 %49, ptr %7, align 4, !tbaa !18
  br label %50

50:                                               ; preds = %47, %36
  %51 = load i32, ptr %7, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !18
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !18
  br label %56

56:                                               ; preds = %50, %35
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !18
  br label %9, !llvm.loop !58

60:                                               ; preds = %26
  store i32 0, ptr %6, align 4, !tbaa !18
  store i32 0, ptr %5, align 4, !tbaa !18
  br label %61

61:                                               ; preds = %102, %60
  %62 = load i32, ptr %5, align 4, !tbaa !18
  %63 = icmp sle i32 %62, 32
  br i1 %63, label %64, label %105

64:                                               ; preds = %61
  %65 = load i32, ptr %5, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !18
  %69 = load i32, ptr %6, align 4, !tbaa !18
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %6, align 4, !tbaa !18
  %71 = load i32, ptr %5, align 4, !tbaa !18
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %71)
  %73 = load i32, ptr %5, align 4, !tbaa !18
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !18
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %76)
  %78 = load i32, ptr %5, align 4, !tbaa !18
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = sitofp i32 %81 to double
  %83 = fmul double 1.000000e+02, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = call i32 @Aig_ManNodeNum(ptr noundef %86)
  %88 = sitofp i32 %87 to double
  %89 = fdiv double %83, %88
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %89)
  %91 = load i32, ptr %6, align 4, !tbaa !18
  %92 = sitofp i32 %91 to double
  %93 = fmul double 1.000000e+02, %92
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = call i32 @Aig_ManNodeNum(ptr noundef %96)
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %93, %98
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %99)
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %64
  %103 = load i32, ptr %5, align 4, !tbaa !18
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4, !tbaa !18
  br label %61, !llvm.loop !59

105:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 132, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPackConstNodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %7, ptr %3, align 8, !tbaa !60
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %63, %1
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %17, %8
  %26 = phi i1 [ false, %8 ], [ true, %17 ]
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !38
  %32 = call i32 @Aig_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %62

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !38
  %40 = call i32 @Aig_ObjId(ptr noundef %39)
  %41 = call i64 @Vec_WrdEntry(ptr noundef %38, i32 noundef %40)
  store i64 %41, ptr %5, align 8, !tbaa !46
  %42 = load i64, ptr %5, align 8, !tbaa !46
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %35
  %45 = load i64, ptr %5, align 8, !tbaa !46
  %46 = xor i64 %45, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8, !tbaa !46
  %50 = call i32 @Aig_Word6HasOneBit(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %5, align 8, !tbaa !46
  %54 = xor i64 %53, -1
  %55 = call i32 @Aig_Word6HasOneBit(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52, %48, %44, %35
  %58 = load ptr, ptr %3, align 8, !tbaa !60
  %59 = load ptr, ptr %4, align 8, !tbaa !38
  %60 = call i32 @Aig_ObjId(ptr noundef %59)
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !18
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !18
  br label %8, !llvm.loop !61

66:                                               ; preds = %25
  %67 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !60
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !64
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_Word6HasOneBit(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  %3 = load i64, ptr %2, align 8, !tbaa !46
  %4 = load i64, ptr %2, align 8, !tbaa !46
  %5 = sub i64 %4, 1
  %6 = and i64 %3, %5
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !64
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !64
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !60
  %21 = load ptr, ptr %3, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !64
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Aig_ManPackAddPatternTry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %50, %3
  %14 = load i32, ptr %10, align 4, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = load i32, ptr %10, align 4, !tbaa !18
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %11, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i32, ptr %11, align 4, !tbaa !18
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = call ptr @Vec_WrdEntryP(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !66
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !18
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_WrdEntryP(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !66
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = call i32 @Abc_InfoHasBit(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %24
  %42 = load ptr, ptr %8, align 8, !tbaa !66
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = load i32, ptr %11, align 4, !tbaa !18
  %46 = call i32 @Abc_LitIsCompl(i32 noundef %45)
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

49:                                               ; preds = %41, %24
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !18
  br label %13, !llvm.loop !67

53:                                               ; preds = %22
  store i32 0, ptr %10, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %90, %53
  %55 = load i32, ptr %10, align 4, !tbaa !18
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !60
  %61 = load i32, ptr %10, align 4, !tbaa !18
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %11, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %93

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i32, ptr %11, align 4, !tbaa !18
  %70 = call i32 @Abc_Lit2Var(i32 noundef %69)
  %71 = call ptr @Vec_WrdEntryP(ptr noundef %68, i32 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !66
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i32, ptr %11, align 4, !tbaa !18
  %76 = call i32 @Abc_Lit2Var(i32 noundef %75)
  %77 = call ptr @Vec_WrdEntryP(ptr noundef %74, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !66
  %78 = load ptr, ptr %9, align 8, !tbaa !66
  %79 = load i32, ptr %6, align 4, !tbaa !18
  call void @Abc_InfoSetBit(ptr noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !66
  %81 = load i32, ptr %6, align 4, !tbaa !18
  %82 = call i32 @Abc_InfoHasBit(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %11, align 4, !tbaa !18
  %84 = call i32 @Abc_LitIsCompl(i32 noundef %83)
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %65
  %87 = load ptr, ptr %8, align 8, !tbaa !66
  %88 = load i32, ptr %6, align 4, !tbaa !18
  call void @Abc_InfoXorBit(ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %86, %65
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %10, align 4, !tbaa !18
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !18
  br label %54, !llvm.loop !68

93:                                               ; preds = %63
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !18
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackAddPattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 1, ptr %5, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = call i32 @Aig_ManPackAddPatternTry(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  br label %20

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !18
  br label %6, !llvm.loop !70

20:                                               ; preds = %15, %6
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = icmp eq i32 %21, 64
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !49
  br label %28

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Aig_ManPack_t_, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Aig_ManPackStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Aig_ManPackAlloc(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Aig_ManPackSetRandom(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Aig_ManPackSimulate(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Aig_ManPackPrintStats(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Aig_ManPackStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Aig_ManPackSimulate(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Aig_ManPackPrintStats(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Aig_ManPackFree(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !18
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !20
  %14 = load i32, ptr %2, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !71
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !71
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !18
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !18
  %9 = load i32, ptr %2, align 4, !tbaa !18
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !18
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !18
  %15 = load i32, ptr %2, align 4, !tbaa !18
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !18
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !18
  %21 = load i32, ptr %2, align 4, !tbaa !18
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !18
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !18
  %27 = load i32, ptr %2, align 4, !tbaa !18
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !18
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !65
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14Aig_ManPack_t_", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Aig_ManPack_t_", !4, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!12 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !12, i64 8}
!15 = !{!11, !12, i64 16}
!16 = !{!11, !12, i64 24}
!17 = !{!11, !13, i64 32}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !13, i64 4}
!21 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !22, i64 8}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !27, i64 32}
!25 = !{!"Aig_Man_t_", !26, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !28, i64 48, !29, i64 56, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !6, i64 128, !13, i64 156, !30, i64 160, !13, i64 168, !31, i64 176, !13, i64 184, !32, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !31, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !30, i64 248, !30, i64 256, !13, i64 264, !33, i64 272, !34, i64 280, !13, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !30, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !31, i64 368, !31, i64 376, !27, i64 384, !34, i64 392, !34, i64 400, !35, i64 408, !27, i64 416, !4, i64 424, !27, i64 432, !13, i64 440, !34, i64 448, !32, i64 456, !34, i64 464, !34, i64 472, !13, i64 480, !36, i64 488, !36, i64 496, !36, i64 504, !27, i64 512, !27, i64 520}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!29 = !{!"Aig_Obj_t_", !6, i64 0, !28, i64 8, !28, i64 16, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 24, !13, i64 28, !13, i64 31, !13, i64 32, !13, i64 36, !6, i64 40}
!30 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!31 = !{!"p1 int", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!25, !27, i64 16}
!38 = !{!28, !28, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!27, !27, i64 0}
!42 = !{!43, !13, i64 4}
!43 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!44 = !{!43, !5, i64 8}
!45 = !{!5, !5, i64 0}
!46 = !{!36, !36, i64 0}
!47 = distinct !{!47, !40}
!48 = !{!11, !13, i64 40}
!49 = !{!11, !13, i64 44}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = !{!25, !27, i64 24}
!54 = distinct !{!54, !40}
!55 = !{!29, !13, i64 36}
!56 = !{!29, !28, i64 8}
!57 = !{!29, !28, i64 16}
!58 = distinct !{!58, !40}
!59 = distinct !{!59, !40}
!60 = !{!34, !34, i64 0}
!61 = distinct !{!61, !40}
!62 = !{!63, !13, i64 4}
!63 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !31, i64 8}
!64 = !{!63, !13, i64 0}
!65 = !{!63, !31, i64 8}
!66 = !{!22, !22, i64 0}
!67 = distinct !{!67, !40}
!68 = distinct !{!68, !40}
!69 = !{!31, !31, i64 0}
!70 = distinct !{!70, !40}
!71 = !{!21, !13, i64 0}
