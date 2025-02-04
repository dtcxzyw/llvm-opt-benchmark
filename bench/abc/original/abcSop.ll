target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [4 x i8] c" 1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" 0\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"01 1\0A10 1\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"11 1\0A00 1\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"11- 1\0A0-1 1\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"0 1\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1 1\0A\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [89 x i8] c"Abc_SopCheck: SOP has a mismatch between its cover size (%d) and its fanin number (%d).\0A\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Abc_SopCheck: SOP has a strange character (%c) in the output part of its cube.\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"Abc_SopCheck: SOP has a cube without new line in the end.\0A\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Abc_SopCheck: SOP has cubes in both phases.\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"The truth table length (%d) is not power-of-2.\0A\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Truth table #1 has %d vars while truth table #%d has %d vars.\0A\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"String %s does not look like a truth table of a %d-variable function.\0A\00", align 1
@.str.14 = private unnamed_addr constant [74 x i8] c"String %s does not look like a binary representation of the truth table.\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" \0D\0A\09|\00", align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"String %s does not look like a hexadecimal representation of the truth table.\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"d0\0A%d 1\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"d0\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@Abc_SopToTruth.Truth = internal global [8 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296, i64 0, i64 -1], align 16
@Abc_SopToTruth7.Truth = internal global [7 x [2 x i64]] [[2 x i64] [i64 -6148914691236517206, i64 -6148914691236517206], [2 x i64] [i64 -3689348814741910324, i64 -3689348814741910324], [2 x i64] [i64 -1085102592571150096, i64 -1085102592571150096], [2 x i64] [i64 -71777214294589696, i64 -71777214294589696], [2 x i64] [i64 -281470681808896, i64 -281470681808896], [2 x i64] [i64 -4294967296, i64 -4294967296], [2 x i64] [i64 0, i64 -1]], align 16

; Function Attrs: nounwind uwtable
define ptr @Abc_SopRegister(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = call ptr @Mem_FlexEntryFetch(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr @strcpy(ptr noundef %18, ptr noundef %19) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Mem_FlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_SopStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = add nsw i32 %12, 3
  %14 = mul nsw i32 %11, %13
  store i32 %14, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %10, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  %18 = call ptr @Mem_FlexEntryFetch(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 45, i64 %21, i1 false)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 0, ptr %25, align 1, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %53, %3
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = add nsw i32 %33, 3
  %35 = mul nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  store ptr %37, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add nsw i32 %39, 0
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 32, ptr %42, align 1, !tbaa !12
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  store i8 49, ptr %47, align 1, !tbaa !12
  %48 = load ptr, ptr %8, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 10, ptr %52, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %30
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !10
  br label %26, !llvm.loop !13

56:                                               ; preds = %26
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_SopRegister(ptr noundef %3, ptr noundef @.str)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_SopRegister(ptr noundef %3, ptr noundef @.str.1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateAnd2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = sub nsw i32 49, %8
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  store i8 %10, ptr %11, align 1, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = sub nsw i32 49, %12
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !12
  %16 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 2
  store i8 32, ptr %16, align 1, !tbaa !12
  %17 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 3
  store i8 49, ptr %17, align 1, !tbaa !12
  %18 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 4
  store i8 10, ptr %18, align 1, !tbaa !12
  %19 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 5
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds [6 x i8], ptr %7, i64 0, i64 0
  %22 = call ptr @Abc_SopRegister(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #9
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateAnd(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call ptr @Abc_SopStart(ptr noundef %9, i32 noundef 1, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 0, %25 ]
  %28 = sub nsw i32 49, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !10
  br label %12, !llvm.loop !17

37:                                               ; preds = %12
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 49, ptr %42, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateNand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Abc_SopStart(ptr noundef %7, i32 noundef 1, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 49, ptr %18, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store i8 48, ptr %27, align 1, !tbaa !12
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateOr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call ptr @Abc_SopStart(ptr noundef %9, i32 noundef 1, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %34, %3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !10
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !10
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i32 [ %24, %19 ], [ 0, %25 ]
  %28 = add nsw i32 48, %27
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %29, ptr %33, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !10
  br label %12, !llvm.loop !19

37:                                               ; preds = %12
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 48, ptr %42, align 1, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateOrMultiCube(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = call ptr @Abc_SopStart(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %14, ptr %8, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %39, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !10
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i32 [ %27, %22 ], [ 0, %28 ]
  %31 = sub nsw i32 49, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1, !tbaa !12
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = add nsw i32 %40, 3
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !8
  br label %15, !llvm.loop !20

45:                                               ; preds = %15
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateNor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Abc_SopStart(ptr noundef %7, i32 noundef 1, i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store i8 48, ptr %18, align 1, !tbaa !12
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !21

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateXor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Abc_SopRegister(ptr noundef %5, ptr noundef @.str.2)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateXorSpecial(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @Abc_SopCreateAnd(ptr noundef %6, i32 noundef %7, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store i8 120, ptr %13, align 1, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateNxor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Abc_SopRegister(ptr noundef %5, ptr noundef @.str.3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateMux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_SopRegister(ptr noundef %3, ptr noundef @.str.4)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateInv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_SopRegister(ptr noundef %3, ptr noundef @.str.5)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_SopRegister(ptr noundef %3, ptr noundef @.str.6)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateFromTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_SopCreateConst1(ptr noundef %23)
  br label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @Abc_SopCreateConst0(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %117

30:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !10
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = shl i32 1, %31
  store i32 %32, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %52, %30
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = ashr i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = and i32 %44, 31
  %46 = shl i32 1, %45
  %47 = and i32 %43, %46
  %48 = icmp ugt i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %11, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %12, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4, !tbaa !10
  br label %33, !llvm.loop !22

55:                                               ; preds = %33
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %117

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = call ptr @Abc_SopStart(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %112, %59
  %65 = load i32, ptr %12, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %115

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !15
  %70 = load i32, ptr %12, align 4, !tbaa !10
  %71 = ashr i32 %70, 5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %69, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !10
  %75 = load i32, ptr %12, align 4, !tbaa !10
  %76 = and i32 %75, 31
  %77 = shl i32 1, %76
  %78 = and i32 %74, %77
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %111

80:                                               ; preds = %68
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !10
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = add nsw i32 %83, 3
  %85 = mul nsw i32 %82, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  store ptr %87, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %105, %80
  %89 = load i32, ptr %13, align 4, !tbaa !10
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = load i32, ptr %13, align 4, !tbaa !10
  %95 = shl i32 1, %94
  %96 = and i32 %93, %95
  %97 = icmp sgt i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 48, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %9, align 8, !tbaa !8
  %102 = load i32, ptr %13, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %100, ptr %104, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %92
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !10
  br label %88, !llvm.loop !23

108:                                              ; preds = %88
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !10
  br label %111

111:                                              ; preds = %108, %68
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !10
  br label %64, !llvm.loop !24

115:                                              ; preds = %64
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %116, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %115, %58, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateFromIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %85

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call ptr @Abc_SopStart(ptr noundef %20, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %80, %19
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = load ptr, ptr %7, align 8, !tbaa !25
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !25
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %83

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = add nsw i32 %39, 3
  %41 = mul nsw i32 %38, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  store ptr %43, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %76, %36
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = shl i32 %50, 1
  %52 = ashr i32 %49, %51
  %53 = and i32 3, %52
  store i32 %53, ptr %13, align 4, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 48, ptr %60, align 1, !tbaa !12
  br label %75

61:                                               ; preds = %48
  %62 = load i32, ptr %13, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 49, ptr %68, align 1, !tbaa !12
  br label %74

69:                                               ; preds = %61
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %69
  br label %74

74:                                               ; preds = %73, %64
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !10
  br label %44, !llvm.loop !27

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !10
  br label %25, !llvm.loop !28

83:                                               ; preds = %34
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %83, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !29
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopCreateFromTruthIsop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = call i32 @Abc_Truth6WordNum(i32 noundef %15)
  store i32 %16, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %30, %4
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !32
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %11, align 4, !tbaa !10
  br label %17, !llvm.loop !36

33:                                               ; preds = %28, %17
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = load i32, ptr %12, align 4, !tbaa !10
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @Abc_SopRegister(ptr noundef %38, ptr noundef @.str.1)
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

40:                                               ; preds = %33
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %55, %40
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = xor i64 %50, -1
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %58

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4, !tbaa !10
  br label %41, !llvm.loop !37

58:                                               ; preds = %53, %41
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @Abc_SopRegister(ptr noundef %63, ptr noundef @.str)
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !32
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = load ptr, ptr %9, align 8, !tbaa !25
  %69 = call i32 @Kit_TruthIsop(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1)
  store i32 %69, ptr %14, align 4, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  %73 = call ptr @Abc_SopCreateFromIsop(ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store ptr %73, ptr %10, align 8, !tbaa !8
  %74 = load i32, ptr %14, align 4, !tbaa !10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Abc_SopComplement(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %62, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Abc_SopComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %56, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %59

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %55

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 48
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store i8 49, ptr %22, align 1, !tbaa !12
  br label %54

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 48, ptr %31, align 1, !tbaa !12
  br label %53

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 120
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  store i8 110, ptr %40, align 1, !tbaa !12
  br label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %3, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !tbaa !12
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 110
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  store i8 120, ptr %49, align 1, !tbaa !12
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %47
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %53, %20
  br label %55

55:                                               ; preds = %54, %9
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %3, align 8, !tbaa !8
  br label %5, !llvm.loop !38

59:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SopToIsop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Abc_SopGetVarNum(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %68, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !12
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %6, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %62, %17
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !12
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = shl i32 %32, 2
  %34 = or i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !10
  br label %61

35:                                               ; preds = %23
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = shl i32 %44, 2
  %46 = or i32 %45, 2
  store i32 %46, ptr %8, align 4, !tbaa !10
  br label %60

47:                                               ; preds = %35
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %55, label %58

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = shl i32 %56, 2
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %31
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !10
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %6, align 4, !tbaa !10
  br label %20, !llvm.loop !39

65:                                               ; preds = %20
  %66 = load ptr, ptr %4, align 8, !tbaa !25
  %67 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = add nsw i32 %69, 3
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %5, align 8, !tbaa !8
  br label %13, !llvm.loop !40

74:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopGetVarNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !41

22:                                               ; preds = %7
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sub nsw i64 %27, 2
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !29
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !29
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopGetCubeNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %24, %10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !8
  br label %12, !llvm.loop !43

27:                                               ; preds = %12
  %28 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopGetLitNum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %38, %10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  %21 = zext i1 %20 to i32
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = sub nsw i32 %22, %21
  store i32 %23, ptr %5, align 4, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %33, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 49
  br label %33

33:                                               ; preds = %28, %16
  %34 = phi i1 [ true, %16 ], [ %32, %28 ]
  %35 = zext i1 %34 to i32
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !8
  br label %12, !llvm.loop !44

41:                                               ; preds = %12
  %42 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopGetPhase(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @Abc_SopGetVarNum(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 110
  br i1 %24, label %25, label %26

25:                                               ; preds = %16, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 120
  br i1 %43, label %44, label %45

44:                                               ; preds = %35, %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopGetIthCareLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @Abc_SopGetVarNum(ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %33, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 45
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = add nsw i32 %34, 3
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !8
  br label %12, !llvm.loop !45

39:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define void @Abc_SopComplementVar(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @Abc_SopGetVarNum(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %42, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !12
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 49, ptr %26, align 1, !tbaa !12
  br label %41

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 48, ptr %39, align 1, !tbaa !12
  br label %40

40:                                               ; preds = %35, %27
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = add nsw i32 %43, 3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %5, align 8, !tbaa !8
  br label %10, !llvm.loop !46

48:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopIsComplement(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 110
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ true, %16 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !47

35:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 48
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 32
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 49
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopIsBuf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %34, label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 48
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %16
  store i32 1, ptr %2, align 4
  br label %36

35:                                               ; preds = %28, %22
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopIsInv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 48
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 49
  br i1 %21, label %34, label %22

22:                                               ; preds = %16, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 48
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %16
  store i32 1, ptr %2, align 4
  br label %36

35:                                               ; preds = %28, %22
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %35, %34, %9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopIsAndType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @Abc_SopGetCubeNum(ptr noundef %6)
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %24, %10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 32
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8, !tbaa !8
  br label %12, !llvm.loop !48

27:                                               ; preds = %12
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 49
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %33, %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopIsOrType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Abc_SopGetVarNum(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i32 @Abc_SopGetCubeNum(ptr noundef %12)
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %17, ptr %4, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %45, %16
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  store i32 0, ptr %7, align 4, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %23, ptr %5, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %37, %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !12
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 45
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !8
  br label %24, !llvm.loop !49

40:                                               ; preds = %24
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = add nsw i32 %46, 3
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %4, align 8, !tbaa !8
  br label %18, !llvm.loop !50

51:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %43, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopIsExorType(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !12
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 120
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 110
  br label %28

28:                                               ; preds = %22, %16
  %29 = phi i1 [ true, %16 ], [ %27, %22 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

31:                                               ; preds = %11
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !51

35:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SopCheck(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %11, ptr %6, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %89, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !12
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %24, %16
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %6, align 8, !tbaa !8
  br label %18, !llvm.loop !52

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %32, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %27
  %37 = load ptr, ptr @stdout, align 8, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.7, i32 noundef %43, i32 noundef %44) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i8, ptr %49, align 1, !tbaa !12
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 48
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 1, ptr %8, align 4, !tbaa !10
  br label %78

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %77

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i8, ptr %61, align 1, !tbaa !12
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 120
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 110
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr @stdout, align 8, !tbaa !53
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = sext i8 %73 to i32
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.8, i32 noundef %74) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

76:                                               ; preds = %65, %60
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77, %53
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %6, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i8, ptr %81, align 1, !tbaa !12
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 10
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load ptr, ptr @stdout, align 8, !tbaa !53
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.9) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

88:                                               ; preds = %78
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %6, align 8, !tbaa !8
  br label %12, !llvm.loop !55

92:                                               ; preds = %12
  %93 = load i32, ptr %8, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i32, ptr %9, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr @stdout, align 8, !tbaa !53
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.10) #9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

101:                                              ; preds = %95, %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %101, %98, %85, %70, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_SopCheckReadTruth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = trunc i64 %13 to i32
  %15 = call i32 @Abc_Base2Log(i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %22, %18, %3
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = shl i32 1, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = trunc i64 %32 to i32
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Vec_PtrFreeData(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Vec_PtrShrink(ptr noundef %36, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !56
  %44 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %8, align 8, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = call i32 @Abc_SopGetVarNum(ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %48, %50
  %52 = icmp ne i32 %47, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %42
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %58, %60
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %54, i32 noundef %57, i32 noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Vec_PtrFreeData(ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !56
  call void @Vec_PtrShrink(ptr noundef %64, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

65:                                               ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %65, %53, %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !10
  br label %13, !llvm.loop !58

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !56
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !59
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !59
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !59
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !59
  call void @free(ptr noundef %31) #9
  store ptr null, ptr %3, align 8, !tbaa !59
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !10
  br label %10, !llvm.loop !60

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopFromTruthBin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call i32 @Abc_Base2Log(i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = shl i32 1, %21
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %25, i32 noundef %26)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %182

28:                                               ; preds = %1
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %72, %28
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  br i1 %41, label %42, label %58

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 49
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  store i32 %57, ptr %8, align 4, !tbaa !10
  br label %62

58:                                               ; preds = %42, %34
  %59 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %60)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %182

62:                                               ; preds = %50
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %11, align 4, !tbaa !10
  %70 = sub nsw i32 %68, %69
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %62
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !10
  br label %30, !llvm.loop !64

75:                                               ; preds = %30
  %76 = load ptr, ptr %13, align 8, !tbaa !25
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !25
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = load i32, ptr %7, align 4, !tbaa !10
  %83 = shl i32 1, %82
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %79, %75
  %86 = call noalias ptr @malloc(i64 noundef 4) #11
  store ptr %86, ptr %4, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  store i8 32, ptr %88, align 1, !tbaa !12
  %89 = load ptr, ptr %13, align 8, !tbaa !25
  %90 = call i32 @Vec_IntSize(ptr noundef %89)
  %91 = icmp sgt i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 48, %92
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 %94, ptr %96, align 1, !tbaa !12
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  store i8 10, ptr %98, align 1, !tbaa !12
  %99 = load ptr, ptr %4, align 8, !tbaa !8
  %100 = getelementptr inbounds i8, ptr %99, i64 3
  store i8 0, ptr %100, align 1, !tbaa !12
  br label %179

101:                                              ; preds = %79
  %102 = load ptr, ptr %13, align 8, !tbaa !25
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = add nsw i32 %104, 3
  %106 = mul nsw i32 %103, %105
  store i32 %106, ptr %9, align 4, !tbaa !10
  %107 = load i32, ptr %9, align 4, !tbaa !10
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = mul i64 1, %109
  %111 = call noalias ptr @malloc(i64 noundef %110) #11
  store ptr %111, ptr %4, align 8, !tbaa !8
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = load i32, ptr %9, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %175, %101
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = load ptr, ptr %13, align 8, !tbaa !25
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !25
  %123 = load i32, ptr %11, align 4, !tbaa !10
  %124 = call i32 @Vec_IntEntry(ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %10, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %178

127:                                              ; preds = %125
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = add nsw i32 %130, 3
  %132 = mul nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  store ptr %134, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %156, %127
  %136 = load i32, ptr %12, align 4, !tbaa !10
  %137 = load i32, ptr %7, align 4, !tbaa !10
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %159

139:                                              ; preds = %135
  %140 = load i32, ptr %10, align 4, !tbaa !10
  %141 = load i32, ptr %12, align 4, !tbaa !10
  %142 = shl i32 1, %141
  %143 = and i32 %140, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !8
  %147 = load i32, ptr %12, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  store i8 49, ptr %149, align 1, !tbaa !12
  br label %155

150:                                              ; preds = %139
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = load i32, ptr %12, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 48, ptr %154, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %12, align 4, !tbaa !10
  br label %135, !llvm.loop !65

159:                                              ; preds = %135
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = load i32, ptr %7, align 4, !tbaa !10
  %162 = add nsw i32 %161, 0
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  store i8 32, ptr %164, align 1, !tbaa !12
  %165 = load ptr, ptr %5, align 8, !tbaa !8
  %166 = load i32, ptr %7, align 4, !tbaa !10
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %165, i64 %168
  store i8 49, ptr %169, align 1, !tbaa !12
  %170 = load ptr, ptr %5, align 8, !tbaa !8
  %171 = load i32, ptr %7, align 4, !tbaa !10
  %172 = add nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  store i8 10, ptr %174, align 1, !tbaa !12
  br label %175

175:                                              ; preds = %159
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %11, align 4, !tbaa !10
  br label %116, !llvm.loop !66

178:                                              ; preds = %125
  br label %179

179:                                              ; preds = %178, %85
  %180 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %181, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %182

182:                                              ; preds = %179, %58, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %183 = load ptr, ptr %2, align 8
  ret ptr %183
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !25
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !29
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !42
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !42
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !25
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Abc_SopFromTruthsBin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %6, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Abc_UtilStrsav(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @strtok(ptr noundef %9, ptr noundef @.str.15) #9
  store ptr %10, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %20, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Abc_SopCheckReadTruth(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @Abc_SopFromTruthBin(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  %24 = call ptr @strtok(ptr noundef null, ptr noundef @.str.15) #9
  store ptr %24, ptr %5, align 8, !tbaa !8
  br label %11, !llvm.loop !67

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %29) #9
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !56
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !61
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !56
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !61
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !61
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_SopFromTruthHex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %25

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = call i32 @Abc_Base2Log(i32 noundef %22)
  %24 = add nsw i32 %23, 2
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 2, %20 ], [ %24, %21 ]
  store i32 %26, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = sub nsw i32 %28, 2
  %30 = shl i32 1, %29
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %33, i32 noundef %34)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %255

36:                                               ; preds = %25
  %37 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %37, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %145, %36
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %6, align 4, !tbaa !10
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %148

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !12
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  br i1 %49, label %50, label %66

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !12
  %56 = sext i8 %55 to i32
  %57 = icmp sle i32 %56, 57
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  store i32 %65, ptr %8, align 4, !tbaa !10
  br label %121

66:                                               ; preds = %50, %42
  %67 = load ptr, ptr %3, align 8, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  br i1 %73, label %74, label %91

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !12
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %80, 102
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 10, %88
  %90 = sub nsw i32 %89, 97
  store i32 %90, ptr %8, align 4, !tbaa !10
  br label %120

91:                                               ; preds = %74, %66
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 65
  br i1 %98, label %99, label %116

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !8
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 70
  br i1 %106, label %107, label %116

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8, !tbaa !8
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 10, %113
  %115 = sub nsw i32 %114, 65
  store i32 %115, ptr %8, align 4, !tbaa !10
  br label %119

116:                                              ; preds = %99, %91
  %117 = load ptr, ptr %3, align 8, !tbaa !8
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %117)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %255

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119, %82
  br label %121

121:                                              ; preds = %120, %58
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %141, %121
  %123 = load i32, ptr %12, align 4, !tbaa !10
  %124 = icmp slt i32 %123, 4
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  %126 = load i32, ptr %8, align 4, !tbaa !10
  %127 = load i32, ptr %12, align 4, !tbaa !10
  %128 = shl i32 1, %127
  %129 = and i32 %126, %128
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8, !tbaa !25
  %133 = load i32, ptr %6, align 4, !tbaa !10
  %134 = sub nsw i32 %133, 1
  %135 = load i32, ptr %11, align 4, !tbaa !10
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 4, %136
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = add nsw i32 %137, %138
  call void @Vec_IntPush(ptr noundef %132, i32 noundef %139)
  br label %140

140:                                              ; preds = %131, %125
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4, !tbaa !10
  br label %122, !llvm.loop !69

144:                                              ; preds = %122
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !10
  br label %38, !llvm.loop !70

148:                                              ; preds = %38
  %149 = load ptr, ptr %13, align 8, !tbaa !25
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %13, align 8, !tbaa !25
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = load i32, ptr %7, align 4, !tbaa !10
  %156 = shl i32 1, %155
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %152, %148
  %159 = call noalias ptr @malloc(i64 noundef 4) #11
  store ptr %159, ptr %4, align 8, !tbaa !8
  %160 = load ptr, ptr %4, align 8, !tbaa !8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  store i8 32, ptr %161, align 1, !tbaa !12
  %162 = load ptr, ptr %13, align 8, !tbaa !25
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = icmp sgt i32 %163, 0
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 48, %165
  %167 = trunc i32 %166 to i8
  %168 = load ptr, ptr %4, align 8, !tbaa !8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store i8 %167, ptr %169, align 1, !tbaa !12
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds i8, ptr %170, i64 2
  store i8 10, ptr %171, align 1, !tbaa !12
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = getelementptr inbounds i8, ptr %172, i64 3
  store i8 0, ptr %173, align 1, !tbaa !12
  br label %252

174:                                              ; preds = %152
  %175 = load ptr, ptr %13, align 8, !tbaa !25
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = load i32, ptr %7, align 4, !tbaa !10
  %178 = add nsw i32 %177, 3
  %179 = mul nsw i32 %176, %178
  store i32 %179, ptr %9, align 4, !tbaa !10
  %180 = load i32, ptr %9, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = mul i64 1, %182
  %184 = call noalias ptr @malloc(i64 noundef %183) #11
  store ptr %184, ptr %4, align 8, !tbaa !8
  %185 = load ptr, ptr %4, align 8, !tbaa !8
  %186 = load i32, ptr %9, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  store i8 0, ptr %188, align 1, !tbaa !12
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %248, %174
  %190 = load i32, ptr %11, align 4, !tbaa !10
  %191 = load ptr, ptr %13, align 8, !tbaa !25
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %13, align 8, !tbaa !25
  %196 = load i32, ptr %11, align 4, !tbaa !10
  %197 = call i32 @Vec_IntEntry(ptr noundef %195, i32 noundef %196)
  store i32 %197, ptr %10, align 4, !tbaa !10
  br label %198

198:                                              ; preds = %194, %189
  %199 = phi i1 [ false, %189 ], [ true, %194 ]
  br i1 %199, label %200, label %251

200:                                              ; preds = %198
  %201 = load ptr, ptr %4, align 8, !tbaa !8
  %202 = load i32, ptr %11, align 4, !tbaa !10
  %203 = load i32, ptr %7, align 4, !tbaa !10
  %204 = add nsw i32 %203, 3
  %205 = mul nsw i32 %202, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  store ptr %207, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %229, %200
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = load i32, ptr %7, align 4, !tbaa !10
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %208
  %213 = load i32, ptr %10, align 4, !tbaa !10
  %214 = load i32, ptr %12, align 4, !tbaa !10
  %215 = shl i32 1, %214
  %216 = and i32 %213, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8, !tbaa !8
  %220 = load i32, ptr %12, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  store i8 49, ptr %222, align 1, !tbaa !12
  br label %228

223:                                              ; preds = %212
  %224 = load ptr, ptr %5, align 8, !tbaa !8
  %225 = load i32, ptr %12, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  store i8 48, ptr %227, align 1, !tbaa !12
  br label %228

228:                                              ; preds = %223, %218
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %12, align 4, !tbaa !10
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %12, align 4, !tbaa !10
  br label %208, !llvm.loop !71

232:                                              ; preds = %208
  %233 = load ptr, ptr %5, align 8, !tbaa !8
  %234 = load i32, ptr %7, align 4, !tbaa !10
  %235 = add nsw i32 %234, 0
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  store i8 32, ptr %237, align 1, !tbaa !12
  %238 = load ptr, ptr %5, align 8, !tbaa !8
  %239 = load i32, ptr %7, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %238, i64 %241
  store i8 49, ptr %242, align 1, !tbaa !12
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = load i32, ptr %7, align 4, !tbaa !10
  %245 = add nsw i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i8 10, ptr %247, align 1, !tbaa !12
  br label %248

248:                                              ; preds = %232
  %249 = load i32, ptr %11, align 4, !tbaa !10
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %11, align 4, !tbaa !10
  br label %189, !llvm.loop !72

251:                                              ; preds = %198
  br label %252

252:                                              ; preds = %251, %158
  %253 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Vec_IntFree(ptr noundef %253)
  %254 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %254, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %255

255:                                              ; preds = %252, %116, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %256 = load ptr, ptr %2, align 8
  ret ptr %256
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopFromTruthsHex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = call ptr @Vec_PtrAlloc(i32 noundef 10)
  store ptr %6, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Abc_UtilStrsav(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @strtok(ptr noundef %9, ptr noundef @.str.15) #9
  store ptr %10, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %20, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call i32 @Abc_SopCheckReadTruth(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @Abc_SopFromTruthHex(ptr noundef %22)
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %23)
  %24 = call ptr @strtok(ptr noundef null, ptr noundef @.str.15) #9
  store ptr %24, ptr %5, align 8, !tbaa !8
  br label %11, !llvm.loop !73

25:                                               ; preds = %19, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %29) #9
  store ptr null, ptr %4, align 8, !tbaa !8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %28
  %32 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopEncoderPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %8 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %8, ptr noundef @.str.17, i32 noundef %9) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %13 = call ptr @Abc_SopRegister(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_SopEncoderLog(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = call i32 @Abc_Base2Log(i32 noundef %13)
  store i32 %14, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %28, %3
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = shl i32 1, %21
  %23 = and i32 %20, %22
  %24 = icmp sgt i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !10
  br label %15, !llvm.loop !74

31:                                               ; preds = %15
  %32 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %32, ptr %8, align 8, !tbaa !75
  %33 = load ptr, ptr %8, align 8, !tbaa !75
  call void @Vec_StrPrintStr(ptr noundef %33, ptr noundef @.str.18)
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !75
  call void @Vec_StrPrintStr(ptr noundef %37, ptr noundef @.str.19)
  br label %38

38:                                               ; preds = %36, %31
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = shl i32 1, %45
  %47 = and i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load i32, ptr %11, align 4, !tbaa !10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %54, i8 noundef signext 44)
  br label %55

55:                                               ; preds = %53, %52
  %56 = load ptr, ptr %8, align 8, !tbaa !75
  %57 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_StrPrintNum(ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %9, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !10
  br label %39, !llvm.loop !77

62:                                               ; preds = %39
  %63 = load i32, ptr %10, align 4, !tbaa !10
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !75
  call void @Vec_StrPrintStr(ptr noundef %66, ptr noundef @.str.20)
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %8, align 8, !tbaa !75
  call void @Vec_StrPrintStr(ptr noundef %68, ptr noundef @.str)
  %69 = load ptr, ptr %8, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %69, i8 noundef signext 0)
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !75
  %72 = call ptr @Vec_StrArray(ptr noundef %71)
  %73 = call ptr @Abc_SopRegister(ptr noundef %70, ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !75
  call void @Vec_StrFree(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !75
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !78
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load ptr, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !12
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !82

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i8 %1, ptr %4, align 1, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !75
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !80
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !12
  %28 = load ptr, ptr %3, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !78
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !78
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintNum(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %11, i8 noundef signext 48)
  store i32 1, ptr %7, align 4
  br label %54

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext 45)
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = sub nsw i32 0, %17
  store i32 %18, ptr %4, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %15, %12
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %30, %19
  %21 = load i32, ptr %4, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %28
  store i8 %26, ptr %29, align 1, !tbaa !12
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %4, align 4, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !10
  br label %20, !llvm.loop !83

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %50, %35
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !75
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %5, align 4, !tbaa !10
  br label %38, !llvm.loop !84

53:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !81
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !75
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !75
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !75
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopDecoderPos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %9 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %9, ptr %6, align 8, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %35, %2
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %28, %14
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrPrintStr(ptr noundef %24, ptr noundef @.str.21)
  br label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrPrintStr(ptr noundef %26, ptr noundef @.str.22)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !85

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !75
  %33 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_StrPrintNum(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %34, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !86

38:                                               ; preds = %10
  %39 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %39, i8 noundef signext 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !75
  %42 = call ptr @Vec_StrArray(ptr noundef %41)
  %43 = call ptr @Abc_SopRegister(ptr noundef %40, ptr noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrFree(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SopDecoderLog(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = call i32 @Abc_Base2Log(i32 noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !10
  %12 = call ptr @Vec_StrAlloc(i32 noundef 100)
  store ptr %12, ptr %6, align 8, !tbaa !75
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %38, %2
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %31, %17
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !75
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  call void @Vec_StrPrintNum(ptr noundef %23, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %30, i8 noundef signext 32)
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %18, !llvm.loop !87

34:                                               ; preds = %18
  %35 = load ptr, ptr %6, align 8, !tbaa !75
  %36 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_StrPrintNum(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %37, i8 noundef signext 10)
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !88

41:                                               ; preds = %13
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrPush(ptr noundef %42, i8 noundef signext 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !75
  %45 = call ptr @Vec_StrArray(ptr noundef %44)
  %46 = call ptr @Abc_SopRegister(ptr noundef %43, ptr noundef %45)
  store ptr %46, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !75
  call void @Vec_StrFree(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define i64 @Abc_SopToTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 0, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call i32 @Abc_SopGetVarNum(ptr noundef %10)
  store i32 %11, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %76, %2
  %13 = load i64, ptr getelementptr inbounds ([8 x i64], ptr @Abc_SopToTruth.Truth, i64 0, i64 7), align 8, !tbaa !34
  store i64 %13, ptr %5, align 8, !tbaa !34
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %61, %12
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = load i32, ptr %9, align 4, !tbaa !10
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !12
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i64], ptr @Abc_SopToTruth.Truth, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !34
  %31 = load i64, ptr %5, align 8, !tbaa !34
  %32 = and i64 %31, %30
  store i64 %32, ptr %5, align 8, !tbaa !34
  br label %60

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !12
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %49

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i64], ptr @Abc_SopToTruth.Truth, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = xor i64 %45, -1
  %47 = load i64, ptr %5, align 8, !tbaa !34
  %48 = and i64 %47, %46
  store i64 %48, ptr %5, align 8, !tbaa !34
  br label %59

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 45
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %26
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !10
  br label %14, !llvm.loop !89

66:                                               ; preds = %14
  %67 = load i64, ptr %5, align 8, !tbaa !34
  %68 = load i64, ptr %6, align 8, !tbaa !34
  %69 = or i64 %68, %67
  store i64 %69, ptr %6, align 8, !tbaa !34
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !10
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !10
  %74 = load i32, ptr %8, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %12, label %83, !llvm.loop !90

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = call i32 @Abc_SopIsComplement(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %6, align 8, !tbaa !34
  %89 = xor i64 %88, -1
  store i64 %89, ptr %6, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %87, %83
  %91 = load i64, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %91
}

; Function Attrs: nounwind uwtable
define void @Abc_SopToTruth7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @Abc_SopGetVarNum(ptr noundef %11)
  store i32 %12, ptr %10, align 4, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  store i64 0, ptr %14, align 8, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  store i64 0, ptr %16, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %112, %3
  %18 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 -1, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 -1, ptr %19, align 16, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %88, %17
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %10, align 4, !tbaa !10
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %93

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 49
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x [2 x i64]], ptr @Abc_SopToTruth7.Truth, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i64], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %36, align 16, !tbaa !34
  %38 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %39 = load i64, ptr %38, align 16, !tbaa !34
  %40 = and i64 %39, %37
  store i64 %40, ptr %38, align 16, !tbaa !34
  %41 = load i32, ptr %8, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [7 x [2 x i64]], ptr @Abc_SopToTruth7.Truth, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i64], ptr %43, i64 0, i64 1
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = and i64 %47, %45
  store i64 %48, ptr %46, align 8, !tbaa !34
  br label %87

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 48
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x [2 x i64]], ptr @Abc_SopToTruth7.Truth, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i64], ptr %60, i64 0, i64 0
  %62 = load i64, ptr %61, align 16, !tbaa !34
  %63 = xor i64 %62, -1
  %64 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %65 = load i64, ptr %64, align 16, !tbaa !34
  %66 = and i64 %65, %63
  store i64 %66, ptr %64, align 16, !tbaa !34
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x [2 x i64]], ptr @Abc_SopToTruth7.Truth, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i64], ptr %69, i64 0, i64 1
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %72 = xor i64 %71, -1
  %73 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = and i64 %74, %72
  store i64 %75, ptr %73, align 8, !tbaa !34
  br label %86

76:                                               ; preds = %49
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 45
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85, %57
  br label %87

87:                                               ; preds = %86, %32
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !10
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !10
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !10
  br label %20, !llvm.loop !91

93:                                               ; preds = %20
  %94 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %95 = load i64, ptr %94, align 16, !tbaa !34
  %96 = load ptr, ptr %6, align 8, !tbaa !32
  %97 = getelementptr inbounds i64, ptr %96, i64 0
  %98 = load i64, ptr %97, align 8, !tbaa !34
  %99 = or i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !34
  %100 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = load ptr, ptr %6, align 8, !tbaa !32
  %103 = getelementptr inbounds i64, ptr %102, i64 1
  %104 = load i64, ptr %103, align 8, !tbaa !34
  %105 = or i64 %104, %101
  store i64 %105, ptr %103, align 8, !tbaa !34
  %106 = load i32, ptr %9, align 4, !tbaa !10
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !10
  %108 = load i32, ptr %9, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !10
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !10
  br label %112

112:                                              ; preds = %93
  %113 = load ptr, ptr %4, align 8, !tbaa !8
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !12
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %17, label %119, !llvm.loop !92

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8, !tbaa !8
  %121 = call i32 @Abc_SopIsComplement(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %6, align 8, !tbaa !32
  %125 = getelementptr inbounds i64, ptr %124, i64 0
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = xor i64 %126, -1
  %128 = load ptr, ptr %6, align 8, !tbaa !32
  %129 = getelementptr inbounds i64, ptr %128, i64 0
  store i64 %127, ptr %129, align 8, !tbaa !34
  %130 = load ptr, ptr %6, align 8, !tbaa !32
  %131 = getelementptr inbounds i64, ptr %130, i64 1
  %132 = load i64, ptr %131, align 8, !tbaa !34
  %133 = xor i64 %132, -1
  %134 = load ptr, ptr %6, align 8, !tbaa !32
  %135 = getelementptr inbounds i64, ptr %134, i64 1
  store i64 %133, ptr %135, align 8, !tbaa !34
  br label %136

136:                                              ; preds = %123, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SopToTruthBig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !32
  store ptr %4, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @Abc_SopGetVarNum(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load i32, ptr %11, align 4, !tbaa !10
  %19 = icmp sle i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = sub nsw i32 %22, 6
  %24 = shl i32 1, %23
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi i32 [ 1, %20 ], [ %24, %21 ]
  store i32 %26, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %36, %25
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load i32, ptr %12, align 4, !tbaa !10
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 0, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %14, align 4, !tbaa !10
  br label %27, !llvm.loop !95

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %169, %39
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !32
  %47 = load i32, ptr %14, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store i64 -1, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !10
  br label %41, !llvm.loop !96

53:                                               ; preds = %41
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %137, %53
  %55 = load i32, ptr %13, align 4, !tbaa !10
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %142

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i32, ptr %15, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !12
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  br i1 %65, label %66, label %91

66:                                               ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %87, %66
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !93
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !32
  %77 = load i32, ptr %14, align 4, !tbaa !10
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = load i32, ptr %14, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !34
  %86 = and i64 %85, %80
  store i64 %86, ptr %84, align 8, !tbaa !34
  br label %87

87:                                               ; preds = %71
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %67, !llvm.loop !97

90:                                               ; preds = %67
  br label %136

91:                                               ; preds = %58
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !12
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %125

99:                                               ; preds = %91
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %100

100:                                              ; preds = %121, %99
  %101 = load i32, ptr %14, align 4, !tbaa !10
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !93
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !34
  %114 = xor i64 %113, -1
  %115 = load ptr, ptr %9, align 8, !tbaa !32
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !34
  %120 = and i64 %119, %114
  store i64 %120, ptr %118, align 8, !tbaa !34
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %14, align 4, !tbaa !10
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !10
  br label %100, !llvm.loop !98

124:                                              ; preds = %100
  br label %135

125:                                              ; preds = %91
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  %127 = load i32, ptr %15, align 4, !tbaa !10
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !12
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 45
  br i1 %132, label %133, label %134

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %125
  br label %135

135:                                              ; preds = %134, %124
  br label %136

136:                                              ; preds = %135, %90
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %13, align 4, !tbaa !10
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4, !tbaa !10
  br label %54, !llvm.loop !99

142:                                              ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %143

143:                                              ; preds = %159, %142
  %144 = load i32, ptr %14, align 4, !tbaa !10
  %145 = load i32, ptr %12, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8, !tbaa !32
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !34
  %153 = load ptr, ptr %10, align 8, !tbaa !32
  %154 = load i32, ptr %14, align 4, !tbaa !10
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i64, ptr %153, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !34
  %158 = or i64 %157, %152
  store i64 %158, ptr %156, align 8, !tbaa !34
  br label %159

159:                                              ; preds = %147
  %160 = load i32, ptr %14, align 4, !tbaa !10
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !10
  br label %143, !llvm.loop !100

162:                                              ; preds = %143
  %163 = load i32, ptr %15, align 4, !tbaa !10
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !10
  %165 = load i32, ptr %15, align 4, !tbaa !10
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !10
  %167 = load i32, ptr %15, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !10
  br label %169

169:                                              ; preds = %162
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = load i32, ptr %15, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !12
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %40, label %176, !llvm.loop !101

176:                                              ; preds = %169
  %177 = load ptr, ptr %6, align 8, !tbaa !8
  %178 = call i32 @Abc_SopIsComplement(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %176
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %196, %180
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = load i32, ptr %12, align 4, !tbaa !10
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %199

185:                                              ; preds = %181
  %186 = load ptr, ptr %10, align 8, !tbaa !32
  %187 = load i32, ptr %14, align 4, !tbaa !10
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8, !tbaa !34
  %191 = xor i64 %190, -1
  %192 = load ptr, ptr %10, align 8, !tbaa !32
  %193 = load i32, ptr %14, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, ptr %192, i64 %194
  store i64 %191, ptr %195, align 8, !tbaa !34
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %14, align 4, !tbaa !10
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4, !tbaa !10
  br label %181, !llvm.loop !102

199:                                              ; preds = %181
  br label %200

200:                                              ; preds = %199, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !42
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !63
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !81
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !11, i64 4}
!30 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !16, i64 8}
!31 = !{!30, !16, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{!30, !11, i64 0}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!55 = distinct !{!55, !14}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!58 = distinct !{!58, !14}
!59 = !{!5, !5, i64 0}
!60 = distinct !{!60, !14}
!61 = !{!62, !11, i64 4}
!62 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!63 = !{!62, !5, i64 8}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = !{!62, !11, i64 0}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = distinct !{!74, !14}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!77 = distinct !{!77, !14}
!78 = !{!79, !11, i64 4}
!79 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!80 = !{!79, !11, i64 0}
!81 = !{!79, !9, i64 8}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = distinct !{!90, !14}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 long", !5, i64 0}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = distinct !{!98, !14}
!99 = distinct !{!99, !14}
!100 = distinct !{!100, !14}
!101 = distinct !{!101, !14}
!102 = distinct !{!102, !14}
