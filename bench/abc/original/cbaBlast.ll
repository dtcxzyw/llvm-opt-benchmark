target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cba_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Cba_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [90 x ptr], [90 x i32], [90 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Hash_IntObj_t_ = type { i32, i32, i32, i32 }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkPrepareBits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Cba_NtkCleanFonCopies(ptr noundef %5)
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 13
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  call void @Cba_FonSetCopy(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call i32 @Cba_FonRangeSize(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !8
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_NtkCleanFonCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 13
  %7 = call i32 @Vec_IntCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Cba_FonSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRangeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_FonConstRangeSize(ptr noundef %9, i32 noundef %10)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Cba_FonRange(ptr noundef %14, i32 noundef %15)
  %17 = call i32 @Cba_NtkRangeSize(ptr noundef %13, i32 noundef %16)
  br label %18

18:                                               ; preds = %12, %8
  %19 = phi i32 [ %11, %8 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Cba_VecCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %8)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %19)
  br label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !18

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = call ptr @Vec_IntArray(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !19
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !19
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !14
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Cba_ReadHexDigit(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !21
  %4 = load i8, ptr %3, align 1, !tbaa !21
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1, !tbaa !21
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  store i32 %14, ptr %2, align 4
  br label %42

15:                                               ; preds = %7, %1
  %16 = load i8, ptr %3, align 1, !tbaa !21
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !21
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 70
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8, ptr %3, align 1, !tbaa !21
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 65
  %27 = add nsw i32 %26, 10
  store i32 %27, ptr %2, align 4
  br label %42

28:                                               ; preds = %19, %15
  %29 = load i8, ptr %3, align 1, !tbaa !21
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 97
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %3, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 102
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %3, align 1, !tbaa !21
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 97
  %40 = add nsw i32 %39, 10
  store i32 %40, ptr %2, align 4
  br label %42

41:                                               ; preds = %32, %28
  store i32 -1, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %36, %23, %11
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastConst(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call i32 @Cba_FonConst(i32 noundef %17)
  %19 = call ptr @Cba_NtkConst(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = call i64 @strlen(ptr noundef %21) #12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !22
  %25 = call i32 @atoi(ptr noundef %24) #12
  store i32 %25, ptr %15, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %38, %5
  %27 = load ptr, ptr %11, align 8, !tbaa !22
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i1 [ false, %26 ], [ %35, %31 ]
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !22
  br label %26, !llvm.loop !24

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %11, align 8, !tbaa !22
  %44 = load ptr, ptr %11, align 8, !tbaa !22
  %45 = load i8, ptr %44, align 1, !tbaa !21
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 115
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %48, %41
  %52 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %52)
  %53 = load ptr, ptr %11, align 8, !tbaa !22
  %54 = load i8, ptr %53, align 1, !tbaa !21
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 98
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %63, %57
  %59 = load ptr, ptr %12, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %12, align 8, !tbaa !22
  %61 = load ptr, ptr %11, align 8, !tbaa !22
  %62 = icmp ugt ptr %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !12
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 48
  %69 = select i1 %68, i32 0, i32 1
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %69)
  br label %58, !llvm.loop !25

70:                                               ; preds = %58
  br label %141

71:                                               ; preds = %51
  %72 = load ptr, ptr %11, align 8, !tbaa !22
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 104
  br i1 %75, label %76, label %108

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %98, %76
  %78 = load ptr, ptr %12, align 8, !tbaa !22
  %79 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %79, ptr %12, align 8, !tbaa !22
  %80 = load ptr, ptr %11, align 8, !tbaa !22
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !22
  %84 = load i8, ptr %83, align 1, !tbaa !21
  %85 = call i32 @Cba_ReadHexDigit(i8 noundef signext %84)
  store i32 %85, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %95, %82
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 4
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = ashr i32 %91, %92
  %94 = and i32 %93, 1
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %94)
  br label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %86, !llvm.loop !26

98:                                               ; preds = %86
  br label %77, !llvm.loop !27

99:                                               ; preds = %77
  %100 = load ptr, ptr %7, align 8, !tbaa !12
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !12
  %106 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %99
  br label %140

108:                                              ; preds = %71
  %109 = load ptr, ptr %11, align 8, !tbaa !22
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 100
  br i1 %112, label %113, label %138

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = call i32 @atoi(ptr noundef %115) #12
  store i32 %116, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %126, %113
  %118 = load i32, ptr %13, align 4, !tbaa !8
  %119 = icmp slt i32 %118, 32
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = load i32, ptr %13, align 4, !tbaa !8
  %124 = ashr i32 %122, %123
  %125 = and i32 %124, 1
  call void @Vec_IntPush(ptr noundef %121, i32 noundef %125)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !8
  br label %117, !llvm.loop !28

129:                                              ; preds = %117
  %130 = load ptr, ptr %7, align 8, !tbaa !12
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8, !tbaa !12
  %136 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %134, %129
  br label %139

138:                                              ; preds = %108
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %139, %107
  br label %141

141:                                              ; preds = %140, %70
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %157

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !12
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !12
  %151 = load i32, ptr %9, align 4, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !12
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  %154 = sub nsw i32 %151, %153
  %155 = load ptr, ptr %7, align 8, !tbaa !12
  %156 = call i32 @Vec_IntEntryLast(ptr noundef %155)
  call void @Vec_IntFillExtra(ptr noundef %150, i32 noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %149, %144, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManConst(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConst(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sub nsw i32 0, %3
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !14
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !34

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !14
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define ptr @Cba_VecLoadFanins(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = call i32 @Cba_FonIsReal(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %57

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load i32, ptr %14, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !17
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %23
  %32 = phi i32 [ %29, %23 ], [ 0, %30 ]
  store i32 %32, ptr %16, align 4, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %33)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %53, %31
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !17
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  br label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %16, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i32 [ %48, %43 ], [ %50, %49 ]
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %52)
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %15, align 4, !tbaa !8
  br label %34, !llvm.loop !35

56:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %76

57:                                               ; preds = %7
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = call i32 @Cba_FonIsConst(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !12
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %13, align 4, !tbaa !8
  %66 = load i32, ptr %14, align 4, !tbaa !8
  call void @Cba_BlastConst(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  br label %75

67:                                               ; preds = %57
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !12
  %72 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %71, i32 noundef %72, i32 noundef 0)
  br label %74

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %70
  br label %75

75:                                               ; preds = %74, %61
  br label %76

76:                                               ; preds = %75, %56
  %77 = load ptr, ptr %9, align 8, !tbaa !12
  %78 = call ptr @Vec_IntArray(ptr noundef %77)
  ret ptr %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonIsReal(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonIsConst(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp slt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !36

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_NtkMuxTree_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sub nsw i32 %24, 1
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = call i32 @Cba_NtkMuxTree_rec(ptr noundef %22, ptr noundef %23, i32 noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = shl i32 1, %36
  %38 = add nsw i32 %34, %37
  %39 = call i32 @Cba_NtkMuxTree_rec(ptr noundef %29, ptr noundef %30, i32 noundef %32, ptr noundef %33, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = call i32 @Gia_ManHashMux(ptr noundef %40, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %50

50:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @Gia_ManHashMux(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Cba_BlastShiftRight(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @Cba_VecCopy(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  br label %34

33:                                               ; preds = %7
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 0, %33 ]
  store i32 %35, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 32
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 32, ptr %12, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %38, %34
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %115, %39
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %118

44:                                               ; preds = %40
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %111, %44
  %46 = load i32, ptr %18, align 4, !tbaa !8
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %114

51:                                               ; preds = %45
  %52 = load i32, ptr %19, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = load i32, ptr %17, align 4, !tbaa !8
  %57 = shl i32 1, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %54, %51
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = load ptr, ptr %11, align 8, !tbaa !17
  %64 = load i32, ptr %17, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = load ptr, ptr %15, align 8, !tbaa !17
  %70 = load i32, ptr %18, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = call i32 @Gia_ManHashMux(ptr noundef %62, i32 noundef %67, i32 noundef %68, i32 noundef %73)
  %75 = load ptr, ptr %15, align 8, !tbaa !17
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !8
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = shl i32 1, %79
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %61
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %83, %61
  br label %110

85:                                               ; preds = %54
  %86 = load ptr, ptr %8, align 8, !tbaa !37
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = load ptr, ptr %15, align 8, !tbaa !17
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = load i32, ptr %17, align 4, !tbaa !8
  %95 = shl i32 1, %94
  %96 = add nsw i32 %93, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = load ptr, ptr %15, align 8, !tbaa !17
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = call i32 @Gia_ManHashMux(ptr noundef %86, i32 noundef %91, i32 noundef %99, i32 noundef %104)
  %106 = load ptr, ptr %15, align 8, !tbaa !17
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %85, %84
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !8
  br label %45, !llvm.loop !39

114:                                              ; preds = %45
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !8
  br label %40, !llvm.loop !40

118:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastShiftLeft(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = call ptr @Cba_VecCopy(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %24 = load i32, ptr %13, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  br label %31

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30, %26
  %32 = phi i32 [ %29, %26 ], [ 0, %30 ]
  store i32 %32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !8
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 32
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 32, ptr %12, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %35, %31
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %110, %36
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %113

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %106, %41
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = icmp sge i32 %45, %46
  br i1 %47, label %48, label %109

48:                                               ; preds = %44
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = shl i32 1, %52
  %54 = load i32, ptr %18, align 4, !tbaa !8
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %8, align 8, !tbaa !37
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = load ptr, ptr %15, align 8, !tbaa !17
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @Gia_ManHashMux(ptr noundef %57, i32 noundef %62, i32 noundef %63, i32 noundef %68)
  %70 = load ptr, ptr %15, align 8, !tbaa !17
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !8
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = shl i32 1, %74
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %56
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %78, %56
  br label %105

80:                                               ; preds = %51
  %81 = load ptr, ptr %8, align 8, !tbaa !37
  %82 = load ptr, ptr %11, align 8, !tbaa !17
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = load ptr, ptr %15, align 8, !tbaa !17
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = shl i32 1, %89
  %91 = sub nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %87, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load ptr, ptr %15, align 8, !tbaa !17
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = call i32 @Gia_ManHashMux(ptr noundef %81, i32 noundef %86, i32 noundef %94, i32 noundef %99)
  %101 = load ptr, ptr %15, align 8, !tbaa !17
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %80, %79
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %18, align 4, !tbaa !8
  br label %44, !llvm.loop !41

109:                                              ; preds = %44
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !8
  br label %37, !llvm.loop !42

113:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastRotateRight(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = call ptr @Cba_VecCopy(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #13
  store ptr %24, ptr %16, align 8, !tbaa !17
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %65, %6
  %26 = load i32, ptr %14, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %61, %29
  %31 = load i32, ptr %15, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = shl i32 1, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = srem i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call i32 @Gia_ManHashMux(ptr noundef %35, i32 noundef %40, i32 noundef %50, i32 noundef %55)
  %57 = load ptr, ptr %16, align 8, !tbaa !17
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %34
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !8
  br label %30, !llvm.loop !43

64:                                               ; preds = %30
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %14, align 4, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !12
  %69 = load ptr, ptr %16, align 8, !tbaa !17
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = call ptr @Cba_VecCopy(ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !17
  br label %25, !llvm.loop !44

72:                                               ; preds = %25
  %73 = load ptr, ptr %16, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %76) #11
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @Cba_BlastRotateLeft(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %12, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = call ptr @Cba_VecCopy(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  store ptr %25, ptr %16, align 8, !tbaa !17
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %85, %6
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %81, %30
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %84

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = shl i32 1, %37
  %39 = icmp sge i32 %36, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = load i32, ptr %14, align 4, !tbaa !8
  %43 = shl i32 1, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = srem i32 %44, %45
  br label %58

47:                                               ; preds = %35
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = shl i32 1, %49
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = sub nsw i32 %50, %51
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = srem i32 %52, %53
  %55 = sub nsw i32 %48, %54
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = srem i32 %55, %56
  br label %58

58:                                               ; preds = %47, %40
  %59 = phi i32 [ %46, %40 ], [ %57, %47 ]
  store i32 %59, ptr %17, align 4, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !37
  %61 = load ptr, ptr %10, align 8, !tbaa !17
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = call i32 @Gia_ManHashMux(ptr noundef %60, i32 noundef %65, i32 noundef %70, i32 noundef %75)
  %77 = load ptr, ptr %16, align 8, !tbaa !17
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !8
  br label %31, !llvm.loop !45

84:                                               ; preds = %31
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !12
  %89 = load ptr, ptr %16, align 8, !tbaa !17
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = call ptr @Cba_VecCopy(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8, !tbaa !17
  br label %26, !llvm.loop !46

92:                                               ; preds = %26
  %93 = load ptr, ptr %16, align 8, !tbaa !17
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %96) #11
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %98

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastReduction(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp eq i32 %16, 27
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 1, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %32, %18
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = call i32 @Gia_ManHashAnd(ptr noundef %24, i32 noundef %25, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !8
  br label %19, !llvm.loop !47

35:                                               ; preds = %19
  %36 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %36, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %82

37:                                               ; preds = %4
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 29
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %54, %40
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !37
  %47 = load i32, ptr %13, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = call i32 @Gia_ManHashOr(ptr noundef %46, i32 noundef %47, i32 noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !48

57:                                               ; preds = %41
  %58 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %58, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %82

59:                                               ; preds = %37
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 31
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %76, %62
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !37
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = call i32 @Gia_ManHashXor(ptr noundef %68, i32 noundef %69, i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %67
  %77 = load i32, ptr %14, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %14, align 4, !tbaa !8
  br label %63, !llvm.loop !49

79:                                               ; preds = %63
  %80 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %80, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %82

81:                                               ; preds = %59
  store i32 -1, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %79, %57, %35
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLess2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = sub nsw i32 %12, 1
  store i32 %13, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %54, %4
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !17
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %21, i32 noundef %27, i32 noundef %32)
  %34 = call i32 @Gia_ManHashMux(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = call i32 @Gia_ManHashXor(ptr noundef %37, i32 noundef %42, i32 noundef %47)
  %49 = call i32 @Gia_ManHashOr(ptr noundef %35, i32 noundef %36, i32 noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %17
  br label %57

53:                                               ; preds = %17
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !50

57:                                               ; preds = %52, %14
  %58 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastLess_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %86

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load ptr, ptr %8, align 8, !tbaa !17
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @Gia_ManHashAnd(ptr noundef %21, i32 noundef %28, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = call i32 @Abc_LitNot(i32 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = call i32 @Gia_ManHashAnd(ptr noundef %36, i32 noundef %43, i32 noundef %49)
  store i32 %50, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %20
  %54 = load i32, ptr %15, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %20
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 %57, ptr %58, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %59, ptr %60, align 4, !tbaa !8
  store i32 1, ptr %17, align 4
  br label %85

61:                                               ; preds = %53
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sub nsw i32 %65, 1
  call void @Cba_BlastLess_rec(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %66, ptr noundef %14, ptr noundef %16)
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = call i32 @Abc_LitNot(i32 noundef %70)
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = call i32 @Gia_ManHashAnd(ptr noundef %69, i32 noundef %71, i32 noundef %72)
  %74 = call i32 @Gia_ManHashOr(ptr noundef %67, i32 noundef %68, i32 noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 %74, ptr %75, align 4, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !37
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !37
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = call i32 @Abc_LitNot(i32 noundef %79)
  %81 = load i32, ptr %16, align 4, !tbaa !8
  %82 = call i32 @Gia_ManHashAnd(ptr noundef %78, i32 noundef %80, i32 noundef %81)
  %83 = call i32 @Gia_ManHashOr(ptr noundef %76, i32 noundef %77, i32 noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %83, ptr %84, align 4, !tbaa !8
  store i32 1, ptr %17, align 4
  br label %85

85:                                               ; preds = %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %107

86:                                               ; preds = %6
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = load ptr, ptr %8, align 8, !tbaa !17
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = call i32 @Abc_LitNot(i32 noundef %90)
  %92 = load ptr, ptr %9, align 8, !tbaa !17
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = call i32 @Gia_ManHashAnd(ptr noundef %87, i32 noundef %91, i32 noundef %94)
  %96 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 %95, ptr %96, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = load ptr, ptr %9, align 8, !tbaa !17
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = call i32 @Abc_LitNot(i32 noundef %100)
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = call i32 @Gia_ManHashAnd(ptr noundef %97, i32 noundef %101, i32 noundef %104)
  %106 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %105, ptr %106, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %86, %85
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLess(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !8
  call void @Cba_BlastLess_rec(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %10, ptr noundef %11)
  %21 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastLessSigned(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @Gia_ManHashXor(ptr noundef %10, i32 noundef %16, i32 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !17
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !37
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !17
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @Cba_BlastLess(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %36)
  %38 = call i32 @Gia_ManHashMux(ptr noundef %24, i32 noundef %25, i32 noundef %31, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdder(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call i32 @Gia_ManHashXor(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call i32 @Gia_ManHashAnd(ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = call i32 @Gia_ManHashAnd(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = call i32 @Gia_ManHashXor(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %40, ptr %41, align 4, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = call i32 @Gia_ManHashOr(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 %45, ptr %46, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %84

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call i32 @Gia_ManHashAnd(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !37
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = call i32 @Abc_LitNot(i32 noundef %53)
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = call i32 @Gia_ManHashAnd(ptr noundef %52, i32 noundef %54, i32 noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %58 = load ptr, ptr %7, align 8, !tbaa !37
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = call i32 @Gia_ManHashOr(ptr noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = call i32 @Abc_LitNot(i32 noundef %61)
  store i32 %62, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !37
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load i32, ptr %19, align 4, !tbaa !8
  %66 = call i32 @Gia_ManHashAnd(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 %66, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call i32 @Abc_LitNot(i32 noundef %68)
  %70 = load i32, ptr %19, align 4, !tbaa !8
  %71 = call i32 @Abc_LitNot(i32 noundef %70)
  %72 = call i32 @Gia_ManHashAnd(ptr noundef %67, i32 noundef %69, i32 noundef %71)
  store i32 %72, ptr %21, align 4, !tbaa !8
  %73 = load ptr, ptr %7, align 8, !tbaa !37
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = load i32, ptr %21, align 4, !tbaa !8
  %76 = call i32 @Gia_ManHashOr(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %77 = call i32 @Abc_LitNot(i32 noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  store i32 %77, ptr %78, align 4, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !37
  %80 = load i32, ptr %17, align 4, !tbaa !8
  %81 = load i32, ptr %20, align 4, !tbaa !8
  %82 = call i32 @Gia_ManHashOr(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 %82, ptr %83, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %84

84:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cba_BlastAdder(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %33, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load i32, ptr %11, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load i32, ptr %11, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  call void @Cba_BlastFullAdder(ptr noundef %17, i32 noundef %22, i32 noundef %27, i32 noundef %28, ptr noundef %7, ptr noundef %32)
  br label %33

33:                                               ; preds = %16
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !51

36:                                               ; preds = %12
  %37 = load i32, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastSubtract(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 @Abc_LitNot(i32 noundef %26)
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !17
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  call void @Cba_BlastFullAdder(ptr noundef %16, i32 noundef %21, i32 noundef %27, i32 noundef %28, ptr noundef %10, ptr noundef %32)
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %11, !llvm.loop !52

36:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMinus(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call ptr @Cba_VecCopy(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %47, %4
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !37
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call i32 @Abc_LitNot(i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !17
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = call i32 @Gia_ManHashMux(ptr noundef %21, i32 noundef %22, i32 noundef %28, i32 noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !17
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = call i32 @Gia_ManHashOr(ptr noundef %39, i32 noundef %40, i32 noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !8
  br label %16, !llvm.loop !53

50:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMultiplier2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %54, %6
  %18 = load i32, ptr %13, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  %23 = load i32, ptr %13, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %43, %21
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  %31 = load ptr, ptr %7, align 8, !tbaa !37
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !17
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call i32 @Gia_ManHashAnd(ptr noundef %31, i32 noundef %36, i32 noundef %41)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %42)
  br label %43

43:                                               ; preds = %29
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !8
  br label %24, !llvm.loop !54

46:                                               ; preds = %24
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = load ptr, ptr %12, align 8, !tbaa !12
  %49 = call ptr @Vec_IntArray(ptr noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = call ptr @Vec_IntArray(ptr noundef %50)
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = call i32 @Cba_BlastAdder(ptr noundef %47, i32 noundef 0, ptr noundef %49, ptr noundef %51, i32 noundef %52)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %13, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !8
  br label %17, !llvm.loop !55

57:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdderCtrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !37
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = call i32 @Gia_ManHashAnd(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = load i32, ptr %16, align 4, !tbaa !8
  %23 = call i32 @Abc_LitNotCond(i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %17, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !37
  %25 = load i32, ptr %17, align 4, !tbaa !8
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !17
  %29 = load ptr, ptr %15, align 8, !tbaa !17
  call void @Cba_BlastFullAdder(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastFullAdderSubtr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !37
  %16 = load ptr, ptr %8, align 8, !tbaa !37
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %14, align 4, !tbaa !8
  %19 = call i32 @Gia_ManHashXor(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !17
  %23 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Cba_BlastFullAdder(ptr noundef %15, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastMultiplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !17
  store ptr %2, ptr %11, align 8, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !8
  store i32 %4, ptr %13, align 4, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !12
  store i32 %7, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %23 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %23, ptr %22, align 4, !tbaa !8
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = load i32, ptr %13, align 4, !tbaa !8
  %27 = add nsw i32 %25, %26
  call void @Vec_IntFill(ptr noundef %24, i32 noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %15, align 8, !tbaa !12
  %29 = call ptr @Vec_IntArray(ptr noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !17
  %30 = load ptr, ptr %14, align 8, !tbaa !12
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = mul nsw i32 2, %31
  call void @Vec_IntFill(ptr noundef %30, i32 noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %14, align 8, !tbaa !12
  %34 = call ptr @Vec_IntArray(ptr noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !17
  %35 = load ptr, ptr %18, align 8, !tbaa !17
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store ptr %38, ptr %19, align 8, !tbaa !17
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %111, %8
  %40 = load i32, ptr %21, align 4, !tbaa !8
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %114

43:                                               ; preds = %39
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %107, %43
  %45 = load i32, ptr %20, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = load i32, ptr %20, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  %56 = load i32, ptr %21, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %19, align 8, !tbaa !17
  %61 = load i32, ptr %20, align 4, !tbaa !8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = load ptr, ptr %18, align 8, !tbaa !17
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !17
  %71 = load i32, ptr %20, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %48
  %77 = load ptr, ptr %19, align 8, !tbaa !17
  %78 = load i32, ptr %20, align 4, !tbaa !8
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  br label %87

82:                                               ; preds = %48
  %83 = load ptr, ptr %17, align 8, !tbaa !17
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %82, %76
  %88 = phi ptr [ %81, %76 ], [ %86, %82 ]
  %89 = load i32, ptr %16, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = load i32, ptr %20, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, ptr %21, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = icmp eq i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = xor i32 %96, %101
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %91, %87
  %105 = phi i1 [ false, %87 ], [ %103, %91 ]
  %106 = zext i1 %105 to i32
  call void @Cba_BlastFullAdderCtrl(ptr noundef %49, i32 noundef %54, i32 noundef %59, i32 noundef %64, i32 noundef %69, ptr noundef %73, ptr noundef %88, i32 noundef %106)
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %20, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !8
  br label %44, !llvm.loop !56

110:                                              ; preds = %44
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %21, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %21, align 4, !tbaa !8
  br label %39, !llvm.loop !57

114:                                              ; preds = %39
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = load ptr, ptr %19, align 8, !tbaa !17
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  store i32 %115, ptr %120, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %144, %114
  %122 = load i32, ptr %20, align 4, !tbaa !8
  %123 = load i32, ptr %12, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %147

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !37
  %127 = load ptr, ptr %18, align 8, !tbaa !17
  %128 = load i32, ptr %20, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = load ptr, ptr %19, align 8, !tbaa !17
  %133 = load i32, ptr %20, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load i32, ptr %22, align 4, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !17
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = load i32, ptr %20, align 4, !tbaa !8
  %141 = add nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %138, i64 %142
  call void @Cba_BlastFullAdderCtrl(ptr noundef %126, i32 noundef 1, i32 noundef %131, i32 noundef %136, i32 noundef %137, ptr noundef %22, ptr noundef %143, i32 noundef 0)
  br label %144

144:                                              ; preds = %125
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %20, align 4, !tbaa !8
  br label %121, !llvm.loop !58

147:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDivider(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load ptr, ptr %14, align 8, !tbaa !12
  %25 = load ptr, ptr %9, align 8, !tbaa !17
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call ptr @Cba_VecCopy(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = mul i64 4, %29
  %31 = call noalias ptr @malloc(i64 noundef %30) #13
  store ptr %31, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = call noalias ptr @malloc(i64 noundef %34) #13
  store ptr %35, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %19, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %254, %7
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %257

41:                                               ; preds = %38
  store i32 0, ptr %20, align 4, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sub nsw i32 %42, 1
  store i32 %43, ptr %18, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %64, %41
  %45 = load i32, ptr %18, align 4, !tbaa !8
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %19, align 4, !tbaa !8
  %49 = sub nsw i32 %47, %48
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8, !tbaa !37
  %53 = load i32, ptr %20, align 4, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !17
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = call i32 @Gia_ManHashOr(ptr noundef %52, i32 noundef %53, i32 noundef %58)
  store i32 %59, ptr %20, align 4, !tbaa !8
  %60 = load i32, ptr %20, align 4, !tbaa !8
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %67

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %18, align 4, !tbaa !8
  br label %44, !llvm.loop !59

67:                                               ; preds = %62, %44
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !17
  %70 = load i32, ptr %19, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %129, %67
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %132

78:                                               ; preds = %75
  %79 = load i32, ptr %20, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %132

82:                                               ; preds = %78
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = load i32, ptr %19, align 4, !tbaa !8
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = load i32, ptr %18, align 4, !tbaa !8
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  br label %95

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %86
  %96 = phi i32 [ %93, %86 ], [ 0, %94 ]
  store i32 %96, ptr %22, align 4, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !37
  %98 = load i32, ptr %20, align 4, !tbaa !8
  %99 = load ptr, ptr %16, align 8, !tbaa !17
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %8, align 8, !tbaa !37
  %105 = load i32, ptr %22, align 4, !tbaa !8
  %106 = load ptr, ptr %15, align 8, !tbaa !17
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = call i32 @Abc_LitNot(i32 noundef %110)
  %112 = call i32 @Gia_ManHashAnd(ptr noundef %104, i32 noundef %105, i32 noundef %111)
  %113 = call i32 @Gia_ManHashMux(ptr noundef %97, i32 noundef %98, i32 noundef %103, i32 noundef %112)
  %114 = load ptr, ptr %16, align 8, !tbaa !17
  %115 = load i32, ptr %19, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !8
  %118 = load ptr, ptr %8, align 8, !tbaa !37
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = load ptr, ptr %8, align 8, !tbaa !37
  %121 = load i32, ptr %22, align 4, !tbaa !8
  %122 = load ptr, ptr %15, align 8, !tbaa !17
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = call i32 @Gia_ManHashXor(ptr noundef %120, i32 noundef %121, i32 noundef %126)
  %128 = call i32 @Gia_ManHashOr(ptr noundef %118, i32 noundef %119, i32 noundef %127)
  store i32 %128, ptr %20, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %95
  %130 = load i32, ptr %18, align 4, !tbaa !8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %18, align 4, !tbaa !8
  br label %75, !llvm.loop !60

132:                                              ; preds = %81, %75
  %133 = load ptr, ptr %16, align 8, !tbaa !17
  %134 = load i32, ptr %19, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = call i32 @Abc_LitNot(i32 noundef %137)
  %139 = load ptr, ptr %16, align 8, !tbaa !17
  %140 = load i32, ptr %19, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !8
  %143 = load ptr, ptr %16, align 8, !tbaa !17
  %144 = load i32, ptr %19, align 4, !tbaa !8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %132
  br label %254

150:                                              ; preds = %132
  store i32 0, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %207, %150
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %210

155:                                              ; preds = %151
  %156 = load ptr, ptr %8, align 8, !tbaa !37
  %157 = load i32, ptr %21, align 4, !tbaa !8
  %158 = load ptr, ptr %15, align 8, !tbaa !17
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = call i32 @Abc_LitNot(i32 noundef %162)
  %164 = load ptr, ptr %15, align 8, !tbaa !17
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = call i32 @Gia_ManHashMux(ptr noundef %156, i32 noundef %157, i32 noundef %163, i32 noundef %168)
  store i32 %169, ptr %23, align 4, !tbaa !8
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = load i32, ptr %19, align 4, !tbaa !8
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %155
  %174 = load ptr, ptr %11, align 8, !tbaa !17
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = load i32, ptr %19, align 4, !tbaa !8
  %177 = sub nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  br label %182

181:                                              ; preds = %155
  br label %182

182:                                              ; preds = %181, %173
  %183 = phi i32 [ %180, %173 ], [ 0, %181 ]
  store i32 %183, ptr %22, align 4, !tbaa !8
  %184 = load ptr, ptr %8, align 8, !tbaa !37
  %185 = load ptr, ptr %15, align 8, !tbaa !17
  %186 = load i32, ptr %18, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = load ptr, ptr %8, align 8, !tbaa !37
  %191 = load i32, ptr %21, align 4, !tbaa !8
  %192 = load i32, ptr %22, align 4, !tbaa !8
  %193 = call i32 @Gia_ManHashAnd(ptr noundef %190, i32 noundef %191, i32 noundef %192)
  %194 = load ptr, ptr %8, align 8, !tbaa !37
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = load i32, ptr %22, align 4, !tbaa !8
  %197 = call i32 @Gia_ManHashOr(ptr noundef %194, i32 noundef %195, i32 noundef %196)
  %198 = call i32 @Gia_ManHashMux(ptr noundef %184, i32 noundef %189, i32 noundef %193, i32 noundef %197)
  store i32 %198, ptr %21, align 4, !tbaa !8
  %199 = load ptr, ptr %8, align 8, !tbaa !37
  %200 = load i32, ptr %23, align 4, !tbaa !8
  %201 = load i32, ptr %22, align 4, !tbaa !8
  %202 = call i32 @Gia_ManHashXor(ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %17, align 8, !tbaa !17
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %202, ptr %206, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %182
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4, !tbaa !8
  br label %151, !llvm.loop !61

210:                                              ; preds = %151
  %211 = load ptr, ptr %16, align 8, !tbaa !17
  %212 = load i32, ptr %19, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !8
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %14, align 8, !tbaa !12
  %219 = load ptr, ptr %17, align 8, !tbaa !17
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = call ptr @Cba_VecCopy(ptr noundef %218, ptr noundef %219, i32 noundef %220)
  br label %253

222:                                              ; preds = %210
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %249, %222
  %224 = load i32, ptr %18, align 4, !tbaa !8
  %225 = load i32, ptr %10, align 4, !tbaa !8
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %252

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !37
  %229 = load ptr, ptr %16, align 8, !tbaa !17
  %230 = load i32, ptr %19, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = load ptr, ptr %17, align 8, !tbaa !17
  %235 = load i32, ptr %18, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %234, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = load ptr, ptr %15, align 8, !tbaa !17
  %240 = load i32, ptr %18, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !8
  %244 = call i32 @Gia_ManHashMux(ptr noundef %228, i32 noundef %233, i32 noundef %238, i32 noundef %243)
  %245 = load ptr, ptr %15, align 8, !tbaa !17
  %246 = load i32, ptr %18, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %244, ptr %248, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %227
  %250 = load i32, ptr %18, align 4, !tbaa !8
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !8
  br label %223, !llvm.loop !62

252:                                              ; preds = %223
  br label %253

253:                                              ; preds = %252, %217
  br label %254

254:                                              ; preds = %253, %149
  %255 = load i32, ptr %19, align 4, !tbaa !8
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %19, align 4, !tbaa !8
  br label %38, !llvm.loop !63

257:                                              ; preds = %38
  %258 = load ptr, ptr %17, align 8, !tbaa !17
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load ptr, ptr %17, align 8, !tbaa !17
  call void @free(ptr noundef %261) #11
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %263

262:                                              ; preds = %257
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %13, align 4, !tbaa !8
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %14, align 8, !tbaa !12
  %268 = load ptr, ptr %16, align 8, !tbaa !17
  %269 = load i32, ptr %10, align 4, !tbaa !8
  %270 = call ptr @Cba_VecCopy(ptr noundef %267, ptr noundef %268, i32 noundef %269)
  br label %271

271:                                              ; preds = %266, %263
  %272 = load ptr, ptr %16, align 8, !tbaa !17
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %16, align 8, !tbaa !17
  call void @free(ptr noundef %275) #11
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %277

276:                                              ; preds = %271
  br label %277

277:                                              ; preds = %276, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDivider2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  store ptr %28, ptr %18, align 8, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %52, %7
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ %44, %39 ], [ 0, %45 ]
  %48 = load ptr, ptr %16, align 8, !tbaa !17
  %49 = load i32, ptr %15, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !8
  br label %29, !llvm.loop !64

55:                                               ; preds = %29
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %15, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %126, %55
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %129

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %74

67:                                               ; preds = %61
  %68 = load ptr, ptr %18, align 8, !tbaa !17
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i32 [ 1, %66 ], [ %73, %67 ]
  store i32 %75, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %76 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %76, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %110, %74
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = load i32, ptr %12, align 4, !tbaa !8
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load ptr, ptr %8, align 8, !tbaa !37
  %83 = load i32, ptr %17, align 4, !tbaa !8
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !17
  %88 = load i32, ptr %17, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  br label %93

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi i32 [ %91, %86 ], [ 0, %92 ]
  %95 = load ptr, ptr %16, align 8, !tbaa !17
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %95, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = load i32, ptr %20, align 4, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !17
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = load i32, ptr %17, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %19, align 4, !tbaa !8
  call void @Cba_BlastFullAdderSubtr(ptr noundef %82, i32 noundef %94, i32 noundef %101, i32 noundef %102, ptr noundef %20, ptr noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %17, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !8
  br label %77, !llvm.loop !65

113:                                              ; preds = %77
  %114 = load ptr, ptr %16, align 8, !tbaa !17
  %115 = load i32, ptr %15, align 4, !tbaa !8
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = call i32 @Abc_LitNot(i32 noundef %120)
  %122 = load ptr, ptr %18, align 8, !tbaa !17
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %126

126:                                              ; preds = %113
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %15, align 4, !tbaa !8
  br label %58, !llvm.loop !66

129:                                              ; preds = %58
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8, !tbaa !12
  %134 = load ptr, ptr %18, align 8, !tbaa !17
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = call ptr @Cba_VecCopy(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br label %176

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %170, %137
  %139 = load i32, ptr %17, align 4, !tbaa !8
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  %143 = load ptr, ptr %8, align 8, !tbaa !37
  %144 = load ptr, ptr %11, align 8, !tbaa !17
  %145 = load i32, ptr %17, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = load ptr, ptr %16, align 8, !tbaa !17
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = load i32, ptr %21, align 4, !tbaa !8
  call void @Cba_BlastFullAdder(ptr noundef %143, i32 noundef %148, i32 noundef %153, i32 noundef %154, ptr noundef %21, ptr noundef %22)
  %155 = load ptr, ptr %8, align 8, !tbaa !37
  %156 = load ptr, ptr %18, align 8, !tbaa !17
  %157 = getelementptr inbounds i32, ptr %156, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = load ptr, ptr %16, align 8, !tbaa !17
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = load i32, ptr %22, align 4, !tbaa !8
  %165 = call i32 @Gia_ManHashMux(ptr noundef %155, i32 noundef %158, i32 noundef %163, i32 noundef %164)
  %166 = load ptr, ptr %16, align 8, !tbaa !17
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %142
  %171 = load i32, ptr %17, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %17, align 4, !tbaa !8
  br label %138, !llvm.loop !67

173:                                              ; preds = %138
  %174 = load ptr, ptr %14, align 8, !tbaa !12
  %175 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %174, i32 noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %176

176:                                              ; preds = %173, %132
  %177 = load ptr, ptr %18, align 8, !tbaa !17
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %180) #11
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %182

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastDividerSigned(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = call ptr @Vec_IntAlloc(i32 noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = call ptr @Vec_IntAlloc(i32 noundef %32)
  store ptr %33, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = add nsw i32 %34, %35
  %37 = call ptr @Vec_IntAlloc(i32 noundef %36)
  store ptr %37, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = add nsw i32 %38, %39
  %41 = call ptr @Vec_IntAlloc(i32 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Vec_IntAlloc(i32 noundef %44)
  store ptr %45, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call ptr @Vec_IntAlloc(i32 noundef %46)
  store ptr %47, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = load ptr, ptr %9, align 8, !tbaa !17
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %11, align 8, !tbaa !17
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = call i32 @Gia_ManHashXor(ptr noundef %48, i32 noundef %54, i32 noundef %60)
  store i32 %61, ptr %23, align 4, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = load ptr, ptr %9, align 8, !tbaa !17
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Cba_BlastMinus(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !37
  %67 = load ptr, ptr %11, align 8, !tbaa !17
  %68 = load i32, ptr %12, align 4, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Cba_BlastMinus(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load ptr, ptr %9, align 8, !tbaa !17
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = load ptr, ptr %11, align 8, !tbaa !17
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !12
  call void @Cba_BlastDivider(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = load ptr, ptr %9, align 8, !tbaa !17
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load ptr, ptr %16, align 8, !tbaa !12
  %81 = call ptr @Vec_IntArray(ptr noundef %80)
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = load ptr, ptr %18, align 8, !tbaa !12
  call void @Cba_BlastDivider(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !37
  %86 = load ptr, ptr %15, align 8, !tbaa !12
  %87 = call ptr @Vec_IntArray(ptr noundef %86)
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !17
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = load i32, ptr %13, align 4, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !12
  call void @Cba_BlastDivider(ptr noundef %85, ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !37
  %94 = load ptr, ptr %15, align 8, !tbaa !12
  %95 = call ptr @Vec_IntArray(ptr noundef %94)
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = load ptr, ptr %16, align 8, !tbaa !12
  %98 = call ptr @Vec_IntArray(ptr noundef %97)
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = load ptr, ptr %20, align 8, !tbaa !12
  call void @Cba_BlastDivider(ptr noundef %93, ptr noundef %95, i32 noundef %96, ptr noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %102)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %147, %7
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %150

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %108 = load ptr, ptr %8, align 8, !tbaa !37
  %109 = load ptr, ptr %11, align 8, !tbaa !17
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !8
  %115 = load ptr, ptr %18, align 8, !tbaa !12
  %116 = load i32, ptr %22, align 4, !tbaa !8
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %17, align 8, !tbaa !12
  %119 = load i32, ptr %22, align 4, !tbaa !8
  %120 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @Gia_ManHashMux(ptr noundef %108, i32 noundef %114, i32 noundef %117, i32 noundef %120)
  store i32 %121, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %122 = load ptr, ptr %8, align 8, !tbaa !37
  %123 = load ptr, ptr %11, align 8, !tbaa !17
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = load ptr, ptr %20, align 8, !tbaa !12
  %130 = load i32, ptr %22, align 4, !tbaa !8
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  %132 = load ptr, ptr %19, align 8, !tbaa !12
  %133 = load i32, ptr %22, align 4, !tbaa !8
  %134 = call i32 @Vec_IntEntry(ptr noundef %132, i32 noundef %133)
  %135 = call i32 @Gia_ManHashMux(ptr noundef %122, i32 noundef %128, i32 noundef %131, i32 noundef %134)
  store i32 %135, ptr %25, align 4, !tbaa !8
  %136 = load ptr, ptr %14, align 8, !tbaa !12
  %137 = load ptr, ptr %8, align 8, !tbaa !37
  %138 = load ptr, ptr %9, align 8, !tbaa !17
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load i32, ptr %25, align 4, !tbaa !8
  %145 = load i32, ptr %24, align 4, !tbaa !8
  %146 = call i32 @Gia_ManHashMux(ptr noundef %137, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  call void @Vec_IntPush(ptr noundef %136, i32 noundef %146)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %147

147:                                              ; preds = %107
  %148 = load i32, ptr %22, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %22, align 4, !tbaa !8
  br label %103, !llvm.loop !68

150:                                              ; preds = %103
  %151 = load ptr, ptr %8, align 8, !tbaa !37
  %152 = load ptr, ptr %14, align 8, !tbaa !12
  %153 = call ptr @Vec_IntArray(ptr noundef %152)
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = load ptr, ptr %21, align 8, !tbaa !12
  call void @Cba_BlastMinus(ptr noundef %151, ptr noundef %153, i32 noundef %154, ptr noundef %155)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %184, %150
  %157 = load i32, ptr %22, align 4, !tbaa !8
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %187

160:                                              ; preds = %156
  %161 = load ptr, ptr %14, align 8, !tbaa !12
  %162 = load i32, ptr %22, align 4, !tbaa !8
  %163 = load ptr, ptr %8, align 8, !tbaa !37
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = load i32, ptr %23, align 4, !tbaa !8
  br label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %9, align 8, !tbaa !17
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %168, %166
  %176 = phi i32 [ %167, %166 ], [ %174, %168 ]
  %177 = load ptr, ptr %21, align 8, !tbaa !12
  %178 = load i32, ptr %22, align 4, !tbaa !8
  %179 = call i32 @Vec_IntEntry(ptr noundef %177, i32 noundef %178)
  %180 = load ptr, ptr %14, align 8, !tbaa !12
  %181 = load i32, ptr %22, align 4, !tbaa !8
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  %183 = call i32 @Gia_ManHashMux(ptr noundef %163, i32 noundef %176, i32 noundef %179, i32 noundef %182)
  call void @Vec_IntWriteEntry(ptr noundef %161, i32 noundef %162, i32 noundef %183)
  br label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %22, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %22, align 4, !tbaa !8
  br label %156, !llvm.loop !69

187:                                              ; preds = %156
  %188 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %189)
  %190 = load ptr, ptr %17, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %190)
  %191 = load ptr, ptr %18, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %191)
  %192 = load ptr, ptr %19, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %192)
  %193 = load ptr, ptr %20, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %193)
  %194 = load ptr, ptr %21, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastZeroCondition(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Cba_BlastReduction(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 29)
  store i32 %15, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %34, %4
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call i32 @Gia_ManHashAnd(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !70

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Vec_Int_t_, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !71
  store ptr %2, ptr %9, align 8, !tbaa !17
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %21, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 0
  %23 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %23, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 1
  %25 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %25, ptr %24, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %27 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %27, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call noalias ptr @malloc(i64 noundef %31) #13
  store ptr %32, ptr %15, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = shl i32 1, %33
  store i32 %34, ptr %20, align 4, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %35)
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %94, %6
  %37 = load i32, ptr %16, align 4, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !71
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = call i32 @Abc_TtWordNum(i32 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %45, i1 false)
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %72, %40
  %47 = load i32, ptr %18, align 4, !tbaa !8
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !71
  %57 = load i32, ptr %18, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = call i32 @Abc_TtGetBit(ptr noundef %56, i32 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %15, align 8, !tbaa !71
  %66 = load i32, ptr %18, align 4, !tbaa !8
  call void @Abc_TtSetBit(ptr noundef %65, i32 noundef %66)
  br label %67

67:                                               ; preds = %64, %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !8
  br label %51, !llvm.loop !73

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %18, align 4, !tbaa !8
  br label %46, !llvm.loop !74

75:                                               ; preds = %46
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %15, align 8, !tbaa !71
  %80 = getelementptr inbounds i64, ptr %79, i64 0
  %81 = load i64, ptr %80, align 8, !tbaa !75
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call i64 @Abc_Tt6Stretch(i64 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %15, align 8, !tbaa !71
  %85 = getelementptr inbounds i64, ptr %84, i64 0
  store i64 %83, ptr %85, align 8, !tbaa !75
  br label %86

86:                                               ; preds = %78, %75
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = load ptr, ptr %15, align 8, !tbaa !71
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = call i32 @Kit_TruthToGia(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %14, i32 noundef 1)
  store i32 %91, ptr %19, align 4, !tbaa !8
  %92 = load ptr, ptr %12, align 8, !tbaa !12
  %93 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %86
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !8
  br label %36, !llvm.loop !77

97:                                               ; preds = %36
  %98 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %98)
  %99 = load ptr, ptr %15, align 8, !tbaa !71
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8, !tbaa !71
  call void @free(ptr noundef %102) #11
  store ptr null, ptr %15, align 8, !tbaa !71
  br label %104

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !75
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i64, ptr %3, align 8, !tbaa !75
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !75
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load i64, ptr %3, align 8, !tbaa !75
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !75
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !75
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !75
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !75
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !75
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  %46 = load i64, ptr %3, align 8, !tbaa !75
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !75
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !75
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !8
  %58 = load i64, ptr %3, align 8, !tbaa !75
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !75
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !75
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = load i64, ptr %3, align 8, !tbaa !75
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !75
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !75
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !75
  ret i64 %77
}

declare i32 @Kit_TruthToGia(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define void @Cba_BlastPower(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !17
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !17
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = mul nsw i32 2, %22
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  %29 = call ptr @Vec_IntArray(ptr noundef %28)
  store ptr %29, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %30 = load ptr, ptr %16, align 8, !tbaa !12
  %31 = call ptr @Vec_IntArray(ptr noundef %30)
  store ptr %31, ptr %21, align 8, !tbaa !17
  %32 = load ptr, ptr %14, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Vec_IntWriteEntry(ptr noundef %34, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %95, %7
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %98

39:                                               ; preds = %35
  %40 = load i32, ptr %17, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %15, align 8, !tbaa !12
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call ptr @Cba_VecCopy(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %18, align 8, !tbaa !17
  br label %58

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = load ptr, ptr %18, align 8, !tbaa !17
  %50 = load ptr, ptr %18, align 8, !tbaa !17
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %13, align 8, !tbaa !12
  %53 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Cba_BlastMultiplier2(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !12
  %55 = load ptr, ptr %21, align 8, !tbaa !17
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = call ptr @Cba_VecCopy(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %18, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %47, %42
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = load ptr, ptr %19, align 8, !tbaa !17
  %61 = load ptr, ptr %18, align 8, !tbaa !17
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !12
  %64 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Cba_BlastMultiplier2(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %91, %58
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = load ptr, ptr %11, align 8, !tbaa !17
  %72 = load i32, ptr %17, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %21, align 8, !tbaa !17
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !17
  %82 = load i32, ptr %20, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = call i32 @Gia_ManHashMux(ptr noundef %70, i32 noundef %75, i32 noundef %80, i32 noundef %85)
  %87 = load ptr, ptr %19, align 8, !tbaa !17
  %88 = load i32, ptr %20, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %69
  %92 = load i32, ptr %20, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !8
  br label %65, !llvm.loop !78

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !8
  br label %35, !llvm.loop !79

98:                                               ; preds = %35
  %99 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %99)
  %100 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cba_BlastSqrt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 -1, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sdiv i32 %18, 2
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8, !tbaa !12
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = mul nsw i32 2, %21
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = call ptr @Vec_IntArray(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !17
  %25 = load ptr, ptr %9, align 8, !tbaa !12
  %26 = call ptr @Vec_IntArray(ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !17
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store ptr %30, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %184, %5
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sdiv i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %187

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %38, %40
  %42 = sub nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  store i32 %45, ptr %47, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = load i32, ptr %14, align 4, !tbaa !8
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %49, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %48, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !17
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %56, ptr %58, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %75, %36
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %14, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %12, align 8, !tbaa !17
  %66 = load i32, ptr %15, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = load ptr, ptr %13, align 8, !tbaa !17
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %69, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %15, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !8
  br label %59, !llvm.loop !80

78:                                               ; preds = %59
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %143, %78
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = add nsw i32 %81, 3
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %146

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4, !tbaa !8
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = add nsw i32 %89, 2
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !37
  %94 = load ptr, ptr %13, align 8, !tbaa !17
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = load ptr, ptr %11, align 8, !tbaa !17
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %99, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = call i32 @Abc_LitNot(i32 noundef %106)
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = load ptr, ptr %12, align 8, !tbaa !17
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  call void @Cba_BlastFullAdder(ptr noundef %93, i32 noundef %98, i32 noundef %107, i32 noundef %108, ptr noundef %16, ptr noundef %112)
  br label %132

113:                                              ; preds = %87, %84
  %114 = load ptr, ptr %6, align 8, !tbaa !37
  %115 = load ptr, ptr %13, align 8, !tbaa !17
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = load i32, ptr %16, align 4, !tbaa !8
  br label %125

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ %123, %122 ], [ 1, %124 ]
  %127 = call i32 @Abc_LitNot(i32 noundef %126)
  %128 = load ptr, ptr %12, align 8, !tbaa !17
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  call void @Cba_BlastFullAdder(ptr noundef %114, i32 noundef %119, i32 noundef %127, i32 noundef 1, ptr noundef %16, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %92
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %135, %132
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = call i32 @Abc_LitNot(i32 noundef %140)
  store i32 %141, ptr %16, align 4, !tbaa !8
  br label %142

142:                                              ; preds = %139, %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4, !tbaa !8
  br label %79, !llvm.loop !81

146:                                              ; preds = %79
  %147 = load i32, ptr %16, align 4, !tbaa !8
  %148 = call i32 @Abc_LitNot(i32 noundef %147)
  %149 = load ptr, ptr %11, align 8, !tbaa !17
  %150 = load i32, ptr %14, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %180, %146
  %154 = load i32, ptr %15, align 4, !tbaa !8
  %155 = load i32, ptr %14, align 4, !tbaa !8
  %156 = add nsw i32 %155, 3
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %183

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !37
  %160 = load ptr, ptr %11, align 8, !tbaa !17
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = load ptr, ptr %12, align 8, !tbaa !17
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = load ptr, ptr %13, align 8, !tbaa !17
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !8
  %175 = call i32 @Gia_ManHashMux(ptr noundef %159, i32 noundef %164, i32 noundef %169, i32 noundef %174)
  %176 = load ptr, ptr %12, align 8, !tbaa !17
  %177 = load i32, ptr %15, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %158
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !8
  br label %153, !llvm.loop !82

183:                                              ; preds = %153
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !8
  br label %31, !llvm.loop !83

187:                                              ; preds = %31
  %188 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntReverseOrder(ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !84

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_NtkBlast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %2
  %102 = call ptr @Vec_StrAlloc(i32 noundef 100)
  br label %104

103:                                              ; preds = %2
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi ptr [ %102, %101 ], [ null, %103 ]
  store ptr %105, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %106, i32 0, i32 27
  store ptr %107, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i32 @Cba_NtkPrepareBits(ptr noundef %108)
  store i32 %109, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %110 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %110)
  %111 = load ptr, ptr %13, align 8, !tbaa !12
  %112 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %111, i32 noundef %112)
  %113 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %113, ptr %8, align 8, !tbaa !12
  %114 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %114, ptr %9, align 8, !tbaa !12
  %115 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %115, ptr %10, align 8, !tbaa !12
  %116 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %116, ptr %11, align 8, !tbaa !12
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds [90 x i32], ptr %120, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 360, i1 false)
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @Cba_NtkObjNum(ptr noundef %122)
  %124 = mul nsw i32 5, %123
  %125 = add nsw i32 %124, 1000
  %126 = call ptr @Gia_ManStart(i32 noundef %125)
  store ptr %126, ptr %7, align 8, !tbaa !37
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = call ptr @Cba_ManName(ptr noundef %129)
  %131 = call ptr @Abc_UtilStrsav(ptr noundef %130)
  %132 = load ptr, ptr %7, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !87
  %134 = load ptr, ptr %7, align 8, !tbaa !37
  call void @Gia_ManHashAlloc(ptr noundef %134)
  store i32 1, ptr %28, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %1556, %104
  %136 = load i32, ptr %28, align 4, !tbaa !8
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %137, i32 0, i32 9
  %139 = call i32 @Vec_StrSize(ptr noundef %138)
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %1559

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = load i32, ptr %28, align 4, !tbaa !8
  %144 = call i32 @Cba_ObjType(ptr noundef %142, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %141
  br label %1555

147:                                              ; preds = %141
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = load i32, ptr %28, align 4, !tbaa !8
  %150 = call i32 @Cba_ObjType(ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %22, align 4, !tbaa !8
  %151 = load i32, ptr %22, align 4, !tbaa !8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  br label %1556

154:                                              ; preds = %147
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load i32, ptr %28, align 4, !tbaa !8
  %157 = call i32 @Cba_ObjRangeSize(ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %18, align 4, !tbaa !8
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = load i32, ptr %28, align 4, !tbaa !8
  %160 = call i32 @Cba_ObjIsPi(ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = load i32, ptr %28, align 4, !tbaa !8
  %165 = call i32 @Cba_ObjIsSeq(ptr noundef %163, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %162, %154
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %176, %167
  %169 = load i32, ptr %29, align 4, !tbaa !8
  %170 = load i32, ptr %18, align 4, !tbaa !8
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %13, align 8, !tbaa !12
  %174 = load ptr, ptr %7, align 8, !tbaa !37
  %175 = call i32 @Gia_ManAppendCi(ptr noundef %174)
  call void @Vec_IntPush(ptr noundef %173, i32 noundef %175)
  br label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %29, align 4, !tbaa !8
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %29, align 4, !tbaa !8
  br label %168, !llvm.loop !100

179:                                              ; preds = %168
  br label %1556

180:                                              ; preds = %162
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = load i32, ptr %28, align 4, !tbaa !8
  %183 = call i32 @Cba_ObjFinNum(ptr noundef %181, i32 noundef %182)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = load i32, ptr %28, align 4, !tbaa !8
  %188 = call i32 @Cba_ObjFinFon(ptr noundef %186, i32 noundef %187, i32 noundef 0)
  br label %190

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i32 [ %188, %185 ], [ -1, %189 ]
  store i32 %191, ptr %24, align 4, !tbaa !8
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = load i32, ptr %28, align 4, !tbaa !8
  %194 = call i32 @Cba_ObjFinNum(ptr noundef %192, i32 noundef %193)
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = load i32, ptr %28, align 4, !tbaa !8
  %199 = call i32 @Cba_ObjFinFon(ptr noundef %197, i32 noundef %198, i32 noundef 1)
  br label %201

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ %199, %196 ], [ -1, %200 ]
  store i32 %202, ptr %25, align 4, !tbaa !8
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = load i32, ptr %28, align 4, !tbaa !8
  %205 = call i32 @Cba_ObjFinNum(ptr noundef %203, i32 noundef %204)
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = load i32, ptr %28, align 4, !tbaa !8
  %210 = call i32 @Cba_ObjFinFon(ptr noundef %208, i32 noundef %209, i32 noundef 2)
  br label %212

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi i32 [ %210, %207 ], [ -1, %211 ]
  store i32 %213, ptr %26, align 4, !tbaa !8
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = load i32, ptr %28, align 4, !tbaa !8
  %216 = call i32 @Cba_ObjFinNum(ptr noundef %214, i32 noundef %215)
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  %220 = load i32, ptr %24, align 4, !tbaa !8
  %221 = call i32 @Cba_FonRangeSize(ptr noundef %219, i32 noundef %220)
  br label %223

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi i32 [ %221, %218 ], [ -1, %222 ]
  store i32 %224, ptr %19, align 4, !tbaa !8
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = load i32, ptr %28, align 4, !tbaa !8
  %227 = call i32 @Cba_ObjFinNum(ptr noundef %225, i32 noundef %226)
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = load i32, ptr %25, align 4, !tbaa !8
  %232 = call i32 @Cba_FonRangeSize(ptr noundef %230, i32 noundef %231)
  br label %234

233:                                              ; preds = %223
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi i32 [ %232, %229 ], [ -1, %233 ]
  store i32 %235, ptr %20, align 4, !tbaa !8
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = load i32, ptr %28, align 4, !tbaa !8
  %238 = call i32 @Cba_ObjFinNum(ptr noundef %236, i32 noundef %237)
  %239 = icmp sgt i32 %238, 2
  br i1 %239, label %240, label %244

240:                                              ; preds = %234
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = load i32, ptr %26, align 4, !tbaa !8
  %243 = call i32 @Cba_FonRangeSize(ptr noundef %241, i32 noundef %242)
  br label %245

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244, %240
  %246 = phi i32 [ %243, %240 ], [ -1, %244 ]
  store i32 %246, ptr %21, align 4, !tbaa !8
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = load i32, ptr %28, align 4, !tbaa !8
  %249 = call i32 @Cba_ObjFinNum(ptr noundef %247, i32 noundef %248)
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %245
  %252 = load i32, ptr %24, align 4, !tbaa !8
  %253 = call i32 @Cba_FonIsReal(i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %13, align 8, !tbaa !12
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = load i32, ptr %24, align 4, !tbaa !8
  %259 = call i32 @Cba_FonCopy(ptr noundef %257, i32 noundef %258)
  %260 = call ptr @Vec_IntEntryP(ptr noundef %256, i32 noundef %259)
  br label %262

261:                                              ; preds = %251, %245
  br label %262

262:                                              ; preds = %261, %255
  %263 = phi ptr [ %260, %255 ], [ null, %261 ]
  store ptr %263, ptr %15, align 8, !tbaa !17
  %264 = load ptr, ptr %3, align 8, !tbaa !3
  %265 = load i32, ptr %28, align 4, !tbaa !8
  %266 = call i32 @Cba_ObjFinNum(ptr noundef %264, i32 noundef %265)
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %278

268:                                              ; preds = %262
  %269 = load i32, ptr %25, align 4, !tbaa !8
  %270 = call i32 @Cba_FonIsReal(i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load ptr, ptr %13, align 8, !tbaa !12
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = load i32, ptr %25, align 4, !tbaa !8
  %276 = call i32 @Cba_FonCopy(ptr noundef %274, i32 noundef %275)
  %277 = call ptr @Vec_IntEntryP(ptr noundef %273, i32 noundef %276)
  br label %279

278:                                              ; preds = %268, %262
  br label %279

279:                                              ; preds = %278, %272
  %280 = phi ptr [ %277, %272 ], [ null, %278 ]
  store ptr %280, ptr %16, align 8, !tbaa !17
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = load i32, ptr %28, align 4, !tbaa !8
  %283 = call i32 @Cba_ObjFinNum(ptr noundef %281, i32 noundef %282)
  %284 = icmp sgt i32 %283, 2
  br i1 %284, label %285, label %295

285:                                              ; preds = %279
  %286 = load i32, ptr %26, align 4, !tbaa !8
  %287 = call i32 @Cba_FonIsReal(i32 noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %285
  %290 = load ptr, ptr %13, align 8, !tbaa !12
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = load i32, ptr %26, align 4, !tbaa !8
  %293 = call i32 @Cba_FonCopy(ptr noundef %291, i32 noundef %292)
  %294 = call ptr @Vec_IntEntryP(ptr noundef %290, i32 noundef %293)
  br label %296

295:                                              ; preds = %285, %279
  br label %296

296:                                              ; preds = %295, %289
  %297 = phi ptr [ %294, %289 ], [ null, %295 ]
  store ptr %297, ptr %17, align 8, !tbaa !17
  %298 = load ptr, ptr %3, align 8, !tbaa !3
  %299 = load i32, ptr %28, align 4, !tbaa !8
  %300 = call i32 @Cba_ObjFinNum(ptr noundef %298, i32 noundef %299)
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %312

302:                                              ; preds = %296
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = load i32, ptr %24, align 4, !tbaa !8
  %305 = call i32 @Cba_FonSigned(ptr noundef %303, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %302
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  %309 = load i32, ptr %25, align 4, !tbaa !8
  %310 = call i32 @Cba_FonSigned(ptr noundef %308, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br label %312

312:                                              ; preds = %307, %302, %296
  %313 = phi i1 [ false, %302 ], [ false, %296 ], [ %311, %307 ]
  %314 = zext i1 %313 to i32
  store i32 %314, ptr %27, align 4, !tbaa !8
  %315 = load ptr, ptr %7, align 8, !tbaa !37
  %316 = call i32 @Gia_ManAndNum(ptr noundef %315)
  store i32 %316, ptr %34, align 4, !tbaa !8
  %317 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %317)
  %318 = load i32, ptr %22, align 4, !tbaa !8
  %319 = icmp eq i32 %318, 88
  br i1 %319, label %320, label %375

320:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = load i32, ptr %28, align 4, !tbaa !8
  %323 = call i32 @Cba_ObjLeft(ptr noundef %321, i32 noundef %322)
  store i32 %323, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = load i32, ptr %28, align 4, !tbaa !8
  %326 = call i32 @Cba_ObjRight(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %327 = load ptr, ptr %3, align 8, !tbaa !3
  %328 = load i32, ptr %24, align 4, !tbaa !8
  %329 = call i32 @Cba_FonLeft(ptr noundef %327, i32 noundef %328)
  store i32 %329, ptr %37, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %330 = load ptr, ptr %3, align 8, !tbaa !3
  %331 = load i32, ptr %24, align 4, !tbaa !8
  %332 = call i32 @Cba_FonRight(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %38, align 4, !tbaa !8
  %333 = load i32, ptr %35, align 4, !tbaa !8
  %334 = load i32, ptr %36, align 4, !tbaa !8
  %335 = icmp sgt i32 %333, %334
  br i1 %335, label %336, label %355

336:                                              ; preds = %320
  %337 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %337, ptr %29, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %351, %336
  %339 = load i32, ptr %29, align 4, !tbaa !8
  %340 = load i32, ptr %35, align 4, !tbaa !8
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = load ptr, ptr %11, align 8, !tbaa !12
  %344 = load ptr, ptr %15, align 8, !tbaa !17
  %345 = load i32, ptr %29, align 4, !tbaa !8
  %346 = load i32, ptr %38, align 4, !tbaa !8
  %347 = sub nsw i32 %345, %346
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, ptr %344, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %343, i32 noundef %350)
  br label %351

351:                                              ; preds = %342
  %352 = load i32, ptr %29, align 4, !tbaa !8
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %29, align 4, !tbaa !8
  br label %338, !llvm.loop !101

354:                                              ; preds = %338
  br label %374

355:                                              ; preds = %320
  %356 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %356, ptr %29, align 4, !tbaa !8
  br label %357

357:                                              ; preds = %370, %355
  %358 = load i32, ptr %29, align 4, !tbaa !8
  %359 = load i32, ptr %35, align 4, !tbaa !8
  %360 = icmp sge i32 %358, %359
  br i1 %360, label %361, label %373

361:                                              ; preds = %357
  %362 = load ptr, ptr %11, align 8, !tbaa !12
  %363 = load ptr, ptr %15, align 8, !tbaa !17
  %364 = load i32, ptr %29, align 4, !tbaa !8
  %365 = load i32, ptr %38, align 4, !tbaa !8
  %366 = sub nsw i32 %364, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %363, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %362, i32 noundef %369)
  br label %370

370:                                              ; preds = %361
  %371 = load i32, ptr %29, align 4, !tbaa !8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %29, align 4, !tbaa !8
  br label %357, !llvm.loop !102

373:                                              ; preds = %357
  br label %374

374:                                              ; preds = %373, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %1539

375:                                              ; preds = %312
  %376 = load i32, ptr %22, align 4, !tbaa !8
  %377 = icmp eq i32 %376, 89
  br i1 %377, label %378, label %470

378:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !8
  store i32 0, ptr %29, align 4, !tbaa !8
  %379 = load ptr, ptr %3, align 8, !tbaa !3
  %380 = load i32, ptr %28, align 4, !tbaa !8
  %381 = call i32 @Cba_ObjFin0(ptr noundef %379, i32 noundef %380)
  store i32 %381, ptr %39, align 4, !tbaa !8
  br label %382

382:                                              ; preds = %401, %378
  %383 = load i32, ptr %39, align 4, !tbaa !8
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = load i32, ptr %28, align 4, !tbaa !8
  %386 = add nsw i32 %385, 1
  %387 = call i32 @Cba_ObjFin0(ptr noundef %384, i32 noundef %386)
  %388 = icmp slt i32 %383, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %382
  %390 = load ptr, ptr %3, align 8, !tbaa !3
  %391 = load i32, ptr %39, align 4, !tbaa !8
  %392 = call i32 @Cba_FinFon(ptr noundef %390, i32 noundef %391)
  store i32 %392, ptr %40, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %389, %382
  %394 = phi i1 [ false, %382 ], [ true, %389 ]
  br i1 %394, label %395, label %406

395:                                              ; preds = %393
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = load i32, ptr %40, align 4, !tbaa !8
  %398 = call i32 @Cba_FonRangeSize(ptr noundef %396, i32 noundef %397)
  %399 = load i32, ptr %41, align 4, !tbaa !8
  %400 = add nsw i32 %399, %398
  store i32 %400, ptr %41, align 4, !tbaa !8
  br label %401

401:                                              ; preds = %395
  %402 = load i32, ptr %39, align 4, !tbaa !8
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %39, align 4, !tbaa !8
  %404 = load i32, ptr %29, align 4, !tbaa !8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %29, align 4, !tbaa !8
  br label %382, !llvm.loop !103

406:                                              ; preds = %393
  store i32 0, ptr %29, align 4, !tbaa !8
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = load i32, ptr %28, align 4, !tbaa !8
  %409 = call i32 @Cba_ObjFin0(ptr noundef %407, i32 noundef %408)
  store i32 %409, ptr %39, align 4, !tbaa !8
  br label %410

410:                                              ; preds = %464, %406
  %411 = load i32, ptr %39, align 4, !tbaa !8
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = load i32, ptr %28, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  %415 = call i32 @Cba_ObjFin0(ptr noundef %412, i32 noundef %414)
  %416 = icmp slt i32 %411, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %410
  %418 = load ptr, ptr %3, align 8, !tbaa !3
  %419 = load i32, ptr %39, align 4, !tbaa !8
  %420 = call i32 @Cba_FinFon(ptr noundef %418, i32 noundef %419)
  store i32 %420, ptr %40, align 4, !tbaa !8
  br label %421

421:                                              ; preds = %417, %410
  %422 = phi i1 [ false, %410 ], [ true, %417 ]
  br i1 %422, label %423, label %469

423:                                              ; preds = %421
  %424 = load ptr, ptr %3, align 8, !tbaa !3
  %425 = load i32, ptr %40, align 4, !tbaa !8
  %426 = call i32 @Cba_FonRangeSize(ptr noundef %424, i32 noundef %425)
  store i32 %426, ptr %19, align 4, !tbaa !8
  %427 = load i32, ptr %40, align 4, !tbaa !8
  %428 = call i32 @Cba_FonIsReal(i32 noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %423
  %431 = load ptr, ptr %13, align 8, !tbaa !12
  %432 = load ptr, ptr %3, align 8, !tbaa !3
  %433 = load i32, ptr %40, align 4, !tbaa !8
  %434 = call i32 @Cba_FonCopy(ptr noundef %432, i32 noundef %433)
  %435 = call ptr @Vec_IntEntryP(ptr noundef %431, i32 noundef %434)
  br label %437

436:                                              ; preds = %423
  br label %437

437:                                              ; preds = %436, %430
  %438 = phi ptr [ %435, %430 ], [ null, %436 ]
  store ptr %438, ptr %15, align 8, !tbaa !17
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = load ptr, ptr %8, align 8, !tbaa !12
  %441 = load i32, ptr %40, align 4, !tbaa !8
  %442 = load ptr, ptr %15, align 8, !tbaa !17
  %443 = load i32, ptr %19, align 4, !tbaa !8
  %444 = load i32, ptr %19, align 4, !tbaa !8
  %445 = load ptr, ptr %3, align 8, !tbaa !3
  %446 = load i32, ptr %40, align 4, !tbaa !8
  %447 = call i32 @Cba_FonSigned(ptr noundef %445, i32 noundef %446)
  %448 = call ptr @Cba_VecLoadFanins(ptr noundef %439, ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, i32 noundef %447)
  store ptr %448, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %449

449:                                              ; preds = %460, %437
  %450 = load i32, ptr %30, align 4, !tbaa !8
  %451 = load i32, ptr %19, align 4, !tbaa !8
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %463

453:                                              ; preds = %449
  %454 = load ptr, ptr %11, align 8, !tbaa !12
  %455 = load ptr, ptr %15, align 8, !tbaa !17
  %456 = load i32, ptr %30, align 4, !tbaa !8
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %454, i32 noundef %459)
  br label %460

460:                                              ; preds = %453
  %461 = load i32, ptr %30, align 4, !tbaa !8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %30, align 4, !tbaa !8
  br label %449, !llvm.loop !104

463:                                              ; preds = %449
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %39, align 4, !tbaa !8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %39, align 4, !tbaa !8
  %467 = load i32, ptr %29, align 4, !tbaa !8
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %29, align 4, !tbaa !8
  br label %410, !llvm.loop !105

469:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %1538

470:                                              ; preds = %375
  %471 = load i32, ptr %22, align 4, !tbaa !8
  %472 = icmp eq i32 %471, 8
  br i1 %472, label %473, label %502

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %474 = load i32, ptr %19, align 4, !tbaa !8
  %475 = load i32, ptr %18, align 4, !tbaa !8
  %476 = call i32 @Abc_MaxInt(i32 noundef %474, i32 noundef %475)
  store i32 %476, ptr %42, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %477 = load ptr, ptr %3, align 8, !tbaa !3
  %478 = load ptr, ptr %8, align 8, !tbaa !12
  %479 = load i32, ptr %24, align 4, !tbaa !8
  %480 = load ptr, ptr %15, align 8, !tbaa !17
  %481 = load i32, ptr %19, align 4, !tbaa !8
  %482 = load i32, ptr %42, align 4, !tbaa !8
  %483 = load ptr, ptr %3, align 8, !tbaa !3
  %484 = load i32, ptr %24, align 4, !tbaa !8
  %485 = call i32 @Cba_FonSigned(ptr noundef %483, i32 noundef %484)
  %486 = call ptr @Cba_VecLoadFanins(ptr noundef %477, ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %482, i32 noundef %485)
  store ptr %486, ptr %43, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %487

487:                                              ; preds = %498, %473
  %488 = load i32, ptr %29, align 4, !tbaa !8
  %489 = load i32, ptr %18, align 4, !tbaa !8
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %501

491:                                              ; preds = %487
  %492 = load ptr, ptr %11, align 8, !tbaa !12
  %493 = load ptr, ptr %43, align 8, !tbaa !17
  %494 = load i32, ptr %29, align 4, !tbaa !8
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %493, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %492, i32 noundef %497)
  br label %498

498:                                              ; preds = %491
  %499 = load i32, ptr %29, align 4, !tbaa !8
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %29, align 4, !tbaa !8
  br label %487, !llvm.loop !106

501:                                              ; preds = %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %1537

502:                                              ; preds = %470
  %503 = load i32, ptr %22, align 4, !tbaa !8
  %504 = icmp sge i32 %503, 4
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load i32, ptr %22, align 4, !tbaa !8
  %507 = icmp sle i32 %506, 7
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  br label %1536

509:                                              ; preds = %505, %502
  %510 = load i32, ptr %22, align 4, !tbaa !8
  %511 = icmp eq i32 %510, 18
  br i1 %511, label %515, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %22, align 4, !tbaa !8
  %514 = icmp eq i32 %513, 40
  br i1 %514, label %515, label %665

515:                                              ; preds = %512, %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 0, ptr %29, align 4, !tbaa !8
  %516 = load ptr, ptr %3, align 8, !tbaa !3
  %517 = load i32, ptr %28, align 4, !tbaa !8
  %518 = call i32 @Cba_ObjFin0(ptr noundef %516, i32 noundef %517)
  store i32 %518, ptr %44, align 4, !tbaa !8
  br label %519

519:                                              ; preds = %542, %515
  %520 = load i32, ptr %44, align 4, !tbaa !8
  %521 = load ptr, ptr %3, align 8, !tbaa !3
  %522 = load i32, ptr %28, align 4, !tbaa !8
  %523 = add nsw i32 %522, 1
  %524 = call i32 @Cba_ObjFin0(ptr noundef %521, i32 noundef %523)
  %525 = icmp slt i32 %520, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %519
  %527 = load ptr, ptr %3, align 8, !tbaa !3
  %528 = load i32, ptr %44, align 4, !tbaa !8
  %529 = call i32 @Cba_FinFon(ptr noundef %527, i32 noundef %528)
  store i32 %529, ptr %45, align 4, !tbaa !8
  br label %530

530:                                              ; preds = %526, %519
  %531 = phi i1 [ false, %519 ], [ true, %526 ]
  br i1 %531, label %532, label %547

532:                                              ; preds = %530
  %533 = load i32, ptr %29, align 4, !tbaa !8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %541

535:                                              ; preds = %532
  %536 = load ptr, ptr %3, align 8, !tbaa !3
  %537 = load i32, ptr %45, align 4, !tbaa !8
  %538 = call i32 @Cba_FonSigned(ptr noundef %536, i32 noundef %537)
  %539 = load i32, ptr %46, align 4, !tbaa !8
  %540 = and i32 %539, %538
  store i32 %540, ptr %46, align 4, !tbaa !8
  br label %541

541:                                              ; preds = %535, %532
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %44, align 4, !tbaa !8
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %44, align 4, !tbaa !8
  %545 = load i32, ptr %29, align 4, !tbaa !8
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %29, align 4, !tbaa !8
  br label %519, !llvm.loop !107

547:                                              ; preds = %530
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %548

548:                                              ; preds = %661, %547
  %549 = load i32, ptr %30, align 4, !tbaa !8
  %550 = load i32, ptr %18, align 4, !tbaa !8
  %551 = icmp slt i32 %549, %550
  br i1 %551, label %552, label %664

552:                                              ; preds = %548
  %553 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %553)
  store i32 0, ptr %29, align 4, !tbaa !8
  %554 = load ptr, ptr %3, align 8, !tbaa !3
  %555 = load i32, ptr %28, align 4, !tbaa !8
  %556 = call i32 @Cba_ObjFin0(ptr noundef %554, i32 noundef %555)
  store i32 %556, ptr %44, align 4, !tbaa !8
  br label %557

557:                                              ; preds = %649, %552
  %558 = load i32, ptr %44, align 4, !tbaa !8
  %559 = load ptr, ptr %3, align 8, !tbaa !3
  %560 = load i32, ptr %28, align 4, !tbaa !8
  %561 = add nsw i32 %560, 1
  %562 = call i32 @Cba_ObjFin0(ptr noundef %559, i32 noundef %561)
  %563 = icmp slt i32 %558, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %3, align 8, !tbaa !3
  %566 = load i32, ptr %44, align 4, !tbaa !8
  %567 = call i32 @Cba_FinFon(ptr noundef %565, i32 noundef %566)
  store i32 %567, ptr %45, align 4, !tbaa !8
  br label %568

568:                                              ; preds = %564, %557
  %569 = phi i1 [ false, %557 ], [ true, %564 ]
  br i1 %569, label %570, label %654

570:                                              ; preds = %568
  %571 = load i32, ptr %29, align 4, !tbaa !8
  %572 = icmp sgt i32 %571, 0
  br i1 %572, label %573, label %648

573:                                              ; preds = %570
  %574 = load ptr, ptr %3, align 8, !tbaa !3
  %575 = load i32, ptr %45, align 4, !tbaa !8
  %576 = call i32 @Cba_FonRangeSize(ptr noundef %574, i32 noundef %575)
  store i32 %576, ptr %20, align 4, !tbaa !8
  %577 = load i32, ptr %45, align 4, !tbaa !8
  %578 = call i32 @Cba_FonIsReal(i32 noundef %577)
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %586

580:                                              ; preds = %573
  %581 = load ptr, ptr %13, align 8, !tbaa !12
  %582 = load ptr, ptr %3, align 8, !tbaa !3
  %583 = load i32, ptr %45, align 4, !tbaa !8
  %584 = call i32 @Cba_FonCopy(ptr noundef %582, i32 noundef %583)
  %585 = call ptr @Vec_IntEntryP(ptr noundef %581, i32 noundef %584)
  br label %587

586:                                              ; preds = %573
  br label %587

587:                                              ; preds = %586, %580
  %588 = phi ptr [ %585, %580 ], [ null, %586 ]
  store ptr %588, ptr %16, align 8, !tbaa !17
  %589 = load ptr, ptr %3, align 8, !tbaa !3
  %590 = load i32, ptr %28, align 4, !tbaa !8
  %591 = call i32 @Cba_ObjFinNum(ptr noundef %589, i32 noundef %590)
  %592 = icmp eq i32 %591, 3
  br i1 %592, label %593, label %619

593:                                              ; preds = %587
  %594 = load ptr, ptr %8, align 8, !tbaa !12
  %595 = load i32, ptr %29, align 4, !tbaa !8
  %596 = load i32, ptr %20, align 4, !tbaa !8
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %604

598:                                              ; preds = %593
  %599 = load ptr, ptr %16, align 8, !tbaa !17
  %600 = load i32, ptr %29, align 4, !tbaa !8
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, ptr %599, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !8
  br label %617

604:                                              ; preds = %593
  %605 = load i32, ptr %46, align 4, !tbaa !8
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %614

607:                                              ; preds = %604
  %608 = load ptr, ptr %16, align 8, !tbaa !17
  %609 = load i32, ptr %20, align 4, !tbaa !8
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %608, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !8
  br label %615

614:                                              ; preds = %604
  br label %615

615:                                              ; preds = %614, %607
  %616 = phi i32 [ %613, %607 ], [ 0, %614 ]
  br label %617

617:                                              ; preds = %615, %598
  %618 = phi i32 [ %603, %598 ], [ %616, %615 ]
  call void @Vec_IntPush(ptr noundef %594, i32 noundef %618)
  br label %647

619:                                              ; preds = %587
  %620 = load ptr, ptr %8, align 8, !tbaa !12
  %621 = load i32, ptr %29, align 4, !tbaa !8
  %622 = load i32, ptr %20, align 4, !tbaa !8
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %630

624:                                              ; preds = %619
  %625 = load ptr, ptr %16, align 8, !tbaa !17
  %626 = load i32, ptr %29, align 4, !tbaa !8
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i32, ptr %625, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !8
  br label %645

630:                                              ; preds = %619
  %631 = load ptr, ptr %3, align 8, !tbaa !3
  %632 = load i32, ptr %45, align 4, !tbaa !8
  %633 = call i32 @Cba_FonSigned(ptr noundef %631, i32 noundef %632)
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %642

635:                                              ; preds = %630
  %636 = load ptr, ptr %16, align 8, !tbaa !17
  %637 = load i32, ptr %20, align 4, !tbaa !8
  %638 = sub nsw i32 %637, 1
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %636, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !8
  br label %643

642:                                              ; preds = %630
  br label %643

643:                                              ; preds = %642, %635
  %644 = phi i32 [ %641, %635 ], [ 0, %642 ]
  br label %645

645:                                              ; preds = %643, %624
  %646 = phi i32 [ %629, %624 ], [ %644, %643 ]
  call void @Vec_IntPush(ptr noundef %620, i32 noundef %646)
  br label %647

647:                                              ; preds = %645, %617
  br label %648

648:                                              ; preds = %647, %570
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %44, align 4, !tbaa !8
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %44, align 4, !tbaa !8
  %652 = load i32, ptr %29, align 4, !tbaa !8
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %29, align 4, !tbaa !8
  br label %557, !llvm.loop !108

654:                                              ; preds = %568
  %655 = load ptr, ptr %11, align 8, !tbaa !12
  %656 = load ptr, ptr %7, align 8, !tbaa !37
  %657 = load ptr, ptr %15, align 8, !tbaa !17
  %658 = load i32, ptr %19, align 4, !tbaa !8
  %659 = load ptr, ptr %8, align 8, !tbaa !12
  %660 = call i32 @Cba_NtkMuxTree_rec(ptr noundef %656, ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %655, i32 noundef %660)
  br label %661

661:                                              ; preds = %654
  %662 = load i32, ptr %30, align 4, !tbaa !8
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %30, align 4, !tbaa !8
  br label %548, !llvm.loop !109

664:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %1535

665:                                              ; preds = %512
  %666 = load i32, ptr %22, align 4, !tbaa !8
  %667 = icmp eq i32 %666, 66
  br i1 %667, label %677, label %668

668:                                              ; preds = %665
  %669 = load i32, ptr %22, align 4, !tbaa !8
  %670 = icmp eq i32 %669, 68
  br i1 %670, label %677, label %671

671:                                              ; preds = %668
  %672 = load i32, ptr %22, align 4, !tbaa !8
  %673 = icmp eq i32 %672, 65
  br i1 %673, label %677, label %674

674:                                              ; preds = %671
  %675 = load i32, ptr %22, align 4, !tbaa !8
  %676 = icmp eq i32 %675, 67
  br i1 %676, label %677, label %723

677:                                              ; preds = %674, %671, %668, %665
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %678 = load i32, ptr %18, align 4, !tbaa !8
  %679 = load i32, ptr %19, align 4, !tbaa !8
  %680 = call i32 @Abc_MaxInt(i32 noundef %678, i32 noundef %679)
  store i32 %680, ptr %47, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %681 = load ptr, ptr %3, align 8, !tbaa !3
  %682 = load ptr, ptr %8, align 8, !tbaa !12
  %683 = load i32, ptr %24, align 4, !tbaa !8
  %684 = load ptr, ptr %15, align 8, !tbaa !17
  %685 = load i32, ptr %19, align 4, !tbaa !8
  %686 = load i32, ptr %47, align 4, !tbaa !8
  %687 = load ptr, ptr %3, align 8, !tbaa !3
  %688 = load i32, ptr %24, align 4, !tbaa !8
  %689 = call i32 @Cba_FonSigned(ptr noundef %687, i32 noundef %688)
  %690 = call ptr @Cba_VecLoadFanins(ptr noundef %681, ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef %686, i32 noundef %689)
  store ptr %690, ptr %48, align 8, !tbaa !17
  %691 = load i32, ptr %22, align 4, !tbaa !8
  %692 = icmp eq i32 %691, 66
  br i1 %692, label %696, label %693

693:                                              ; preds = %677
  %694 = load i32, ptr %22, align 4, !tbaa !8
  %695 = icmp eq i32 %694, 68
  br i1 %695, label %696, label %713

696:                                              ; preds = %693, %677
  %697 = load ptr, ptr %7, align 8, !tbaa !37
  %698 = load ptr, ptr %48, align 8, !tbaa !17
  %699 = load i32, ptr %47, align 4, !tbaa !8
  %700 = load ptr, ptr %16, align 8, !tbaa !17
  %701 = load i32, ptr %20, align 4, !tbaa !8
  %702 = load ptr, ptr %3, align 8, !tbaa !3
  %703 = load i32, ptr %24, align 4, !tbaa !8
  %704 = call i32 @Cba_FonSigned(ptr noundef %702, i32 noundef %703)
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %696
  %707 = load i32, ptr %22, align 4, !tbaa !8
  %708 = icmp eq i32 %707, 68
  br label %709

709:                                              ; preds = %706, %696
  %710 = phi i1 [ false, %696 ], [ %708, %706 ]
  %711 = zext i1 %710 to i32
  %712 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastShiftRight(ptr noundef %697, ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef %711, ptr noundef %712)
  br label %720

713:                                              ; preds = %693
  %714 = load ptr, ptr %7, align 8, !tbaa !37
  %715 = load ptr, ptr %48, align 8, !tbaa !17
  %716 = load i32, ptr %47, align 4, !tbaa !8
  %717 = load ptr, ptr %16, align 8, !tbaa !17
  %718 = load i32, ptr %20, align 4, !tbaa !8
  %719 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastShiftLeft(ptr noundef %714, ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 0, ptr noundef %719)
  br label %720

720:                                              ; preds = %713, %709
  %721 = load ptr, ptr %11, align 8, !tbaa !12
  %722 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %721, i32 noundef %722)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %1534

723:                                              ; preds = %674
  %724 = load i32, ptr %22, align 4, !tbaa !8
  %725 = icmp eq i32 %724, 70
  br i1 %725, label %726, label %733

726:                                              ; preds = %723
  %727 = load ptr, ptr %7, align 8, !tbaa !37
  %728 = load ptr, ptr %15, align 8, !tbaa !17
  %729 = load i32, ptr %19, align 4, !tbaa !8
  %730 = load ptr, ptr %16, align 8, !tbaa !17
  %731 = load i32, ptr %20, align 4, !tbaa !8
  %732 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastRotateRight(ptr noundef %727, ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, ptr noundef %732)
  br label %1533

733:                                              ; preds = %723
  %734 = load i32, ptr %22, align 4, !tbaa !8
  %735 = icmp eq i32 %734, 69
  br i1 %735, label %736, label %743

736:                                              ; preds = %733
  %737 = load ptr, ptr %7, align 8, !tbaa !37
  %738 = load ptr, ptr %15, align 8, !tbaa !17
  %739 = load i32, ptr %19, align 4, !tbaa !8
  %740 = load ptr, ptr %16, align 8, !tbaa !17
  %741 = load i32, ptr %20, align 4, !tbaa !8
  %742 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastRotateLeft(ptr noundef %737, ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, ptr noundef %742)
  br label %1532

743:                                              ; preds = %733
  %744 = load i32, ptr %22, align 4, !tbaa !8
  %745 = icmp eq i32 %744, 9
  br i1 %745, label %746, label %776

746:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %747 = load i32, ptr %18, align 4, !tbaa !8
  %748 = load i32, ptr %19, align 4, !tbaa !8
  %749 = call i32 @Abc_MaxInt(i32 noundef %747, i32 noundef %748)
  store i32 %749, ptr %49, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %750 = load ptr, ptr %3, align 8, !tbaa !3
  %751 = load ptr, ptr %8, align 8, !tbaa !12
  %752 = load i32, ptr %24, align 4, !tbaa !8
  %753 = load ptr, ptr %15, align 8, !tbaa !17
  %754 = load i32, ptr %19, align 4, !tbaa !8
  %755 = load i32, ptr %49, align 4, !tbaa !8
  %756 = load ptr, ptr %3, align 8, !tbaa !3
  %757 = load i32, ptr %24, align 4, !tbaa !8
  %758 = call i32 @Cba_FonSigned(ptr noundef %756, i32 noundef %757)
  %759 = call ptr @Cba_VecLoadFanins(ptr noundef %750, ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %755, i32 noundef %758)
  store ptr %759, ptr %50, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %760

760:                                              ; preds = %772, %746
  %761 = load i32, ptr %29, align 4, !tbaa !8
  %762 = load i32, ptr %18, align 4, !tbaa !8
  %763 = icmp slt i32 %761, %762
  br i1 %763, label %764, label %775

764:                                              ; preds = %760
  %765 = load ptr, ptr %11, align 8, !tbaa !12
  %766 = load ptr, ptr %50, align 8, !tbaa !17
  %767 = load i32, ptr %29, align 4, !tbaa !8
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, ptr %766, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !8
  %771 = call i32 @Abc_LitNot(i32 noundef %770)
  call void @Vec_IntPush(ptr noundef %765, i32 noundef %771)
  br label %772

772:                                              ; preds = %764
  %773 = load i32, ptr %29, align 4, !tbaa !8
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %29, align 4, !tbaa !8
  br label %760, !llvm.loop !110

775:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %1531

776:                                              ; preds = %743
  %777 = load i32, ptr %22, align 4, !tbaa !8
  %778 = icmp eq i32 %777, 10
  br i1 %778, label %779, label %823

779:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %780 = load i32, ptr %18, align 4, !tbaa !8
  %781 = load i32, ptr %19, align 4, !tbaa !8
  %782 = load i32, ptr %20, align 4, !tbaa !8
  %783 = call i32 @Abc_MaxInt(i32 noundef %781, i32 noundef %782)
  %784 = call i32 @Abc_MaxInt(i32 noundef %780, i32 noundef %783)
  store i32 %784, ptr %51, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %785 = load ptr, ptr %3, align 8, !tbaa !3
  %786 = load ptr, ptr %8, align 8, !tbaa !12
  %787 = load i32, ptr %24, align 4, !tbaa !8
  %788 = load ptr, ptr %15, align 8, !tbaa !17
  %789 = load i32, ptr %19, align 4, !tbaa !8
  %790 = load i32, ptr %51, align 4, !tbaa !8
  %791 = load i32, ptr %27, align 4, !tbaa !8
  %792 = call ptr @Cba_VecLoadFanins(ptr noundef %785, ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %790, i32 noundef %791)
  store ptr %792, ptr %52, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %793 = load ptr, ptr %3, align 8, !tbaa !3
  %794 = load ptr, ptr %9, align 8, !tbaa !12
  %795 = load i32, ptr %25, align 4, !tbaa !8
  %796 = load ptr, ptr %16, align 8, !tbaa !17
  %797 = load i32, ptr %20, align 4, !tbaa !8
  %798 = load i32, ptr %51, align 4, !tbaa !8
  %799 = load i32, ptr %27, align 4, !tbaa !8
  %800 = call ptr @Cba_VecLoadFanins(ptr noundef %793, ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef %799)
  store ptr %800, ptr %53, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %801

801:                                              ; preds = %819, %779
  %802 = load i32, ptr %29, align 4, !tbaa !8
  %803 = load i32, ptr %18, align 4, !tbaa !8
  %804 = icmp slt i32 %802, %803
  br i1 %804, label %805, label %822

805:                                              ; preds = %801
  %806 = load ptr, ptr %11, align 8, !tbaa !12
  %807 = load ptr, ptr %7, align 8, !tbaa !37
  %808 = load ptr, ptr %52, align 8, !tbaa !17
  %809 = load i32, ptr %29, align 4, !tbaa !8
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !8
  %813 = load ptr, ptr %53, align 8, !tbaa !17
  %814 = load i32, ptr %29, align 4, !tbaa !8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  %817 = load i32, ptr %816, align 4, !tbaa !8
  %818 = call i32 @Gia_ManHashAnd(ptr noundef %807, i32 noundef %812, i32 noundef %817)
  call void @Vec_IntPush(ptr noundef %806, i32 noundef %818)
  br label %819

819:                                              ; preds = %805
  %820 = load i32, ptr %29, align 4, !tbaa !8
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %29, align 4, !tbaa !8
  br label %801, !llvm.loop !111

822:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %1530

823:                                              ; preds = %776
  %824 = load i32, ptr %22, align 4, !tbaa !8
  %825 = icmp eq i32 %824, 12
  br i1 %825, label %826, label %870

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %827 = load i32, ptr %18, align 4, !tbaa !8
  %828 = load i32, ptr %19, align 4, !tbaa !8
  %829 = load i32, ptr %20, align 4, !tbaa !8
  %830 = call i32 @Abc_MaxInt(i32 noundef %828, i32 noundef %829)
  %831 = call i32 @Abc_MaxInt(i32 noundef %827, i32 noundef %830)
  store i32 %831, ptr %54, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %832 = load ptr, ptr %3, align 8, !tbaa !3
  %833 = load ptr, ptr %8, align 8, !tbaa !12
  %834 = load i32, ptr %24, align 4, !tbaa !8
  %835 = load ptr, ptr %15, align 8, !tbaa !17
  %836 = load i32, ptr %19, align 4, !tbaa !8
  %837 = load i32, ptr %54, align 4, !tbaa !8
  %838 = load i32, ptr %27, align 4, !tbaa !8
  %839 = call ptr @Cba_VecLoadFanins(ptr noundef %832, ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef %837, i32 noundef %838)
  store ptr %839, ptr %55, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %840 = load ptr, ptr %3, align 8, !tbaa !3
  %841 = load ptr, ptr %9, align 8, !tbaa !12
  %842 = load i32, ptr %25, align 4, !tbaa !8
  %843 = load ptr, ptr %16, align 8, !tbaa !17
  %844 = load i32, ptr %20, align 4, !tbaa !8
  %845 = load i32, ptr %54, align 4, !tbaa !8
  %846 = load i32, ptr %27, align 4, !tbaa !8
  %847 = call ptr @Cba_VecLoadFanins(ptr noundef %840, ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef %845, i32 noundef %846)
  store ptr %847, ptr %56, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %848

848:                                              ; preds = %866, %826
  %849 = load i32, ptr %29, align 4, !tbaa !8
  %850 = load i32, ptr %18, align 4, !tbaa !8
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %852, label %869

852:                                              ; preds = %848
  %853 = load ptr, ptr %11, align 8, !tbaa !12
  %854 = load ptr, ptr %7, align 8, !tbaa !37
  %855 = load ptr, ptr %55, align 8, !tbaa !17
  %856 = load i32, ptr %29, align 4, !tbaa !8
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !8
  %860 = load ptr, ptr %56, align 8, !tbaa !17
  %861 = load i32, ptr %29, align 4, !tbaa !8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %860, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !8
  %865 = call i32 @Gia_ManHashOr(ptr noundef %854, i32 noundef %859, i32 noundef %864)
  call void @Vec_IntPush(ptr noundef %853, i32 noundef %865)
  br label %866

866:                                              ; preds = %852
  %867 = load i32, ptr %29, align 4, !tbaa !8
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %29, align 4, !tbaa !8
  br label %848, !llvm.loop !112

869:                                              ; preds = %848
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1529

870:                                              ; preds = %823
  %871 = load i32, ptr %22, align 4, !tbaa !8
  %872 = icmp eq i32 %871, 14
  br i1 %872, label %873, label %917

873:                                              ; preds = %870
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %874 = load i32, ptr %18, align 4, !tbaa !8
  %875 = load i32, ptr %19, align 4, !tbaa !8
  %876 = load i32, ptr %20, align 4, !tbaa !8
  %877 = call i32 @Abc_MaxInt(i32 noundef %875, i32 noundef %876)
  %878 = call i32 @Abc_MaxInt(i32 noundef %874, i32 noundef %877)
  store i32 %878, ptr %57, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %879 = load ptr, ptr %3, align 8, !tbaa !3
  %880 = load ptr, ptr %8, align 8, !tbaa !12
  %881 = load i32, ptr %24, align 4, !tbaa !8
  %882 = load ptr, ptr %15, align 8, !tbaa !17
  %883 = load i32, ptr %19, align 4, !tbaa !8
  %884 = load i32, ptr %57, align 4, !tbaa !8
  %885 = load i32, ptr %27, align 4, !tbaa !8
  %886 = call ptr @Cba_VecLoadFanins(ptr noundef %879, ptr noundef %880, i32 noundef %881, ptr noundef %882, i32 noundef %883, i32 noundef %884, i32 noundef %885)
  store ptr %886, ptr %58, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %887 = load ptr, ptr %3, align 8, !tbaa !3
  %888 = load ptr, ptr %9, align 8, !tbaa !12
  %889 = load i32, ptr %25, align 4, !tbaa !8
  %890 = load ptr, ptr %16, align 8, !tbaa !17
  %891 = load i32, ptr %20, align 4, !tbaa !8
  %892 = load i32, ptr %57, align 4, !tbaa !8
  %893 = load i32, ptr %27, align 4, !tbaa !8
  %894 = call ptr @Cba_VecLoadFanins(ptr noundef %887, ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef %892, i32 noundef %893)
  store ptr %894, ptr %59, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %895

895:                                              ; preds = %913, %873
  %896 = load i32, ptr %29, align 4, !tbaa !8
  %897 = load i32, ptr %18, align 4, !tbaa !8
  %898 = icmp slt i32 %896, %897
  br i1 %898, label %899, label %916

899:                                              ; preds = %895
  %900 = load ptr, ptr %11, align 8, !tbaa !12
  %901 = load ptr, ptr %7, align 8, !tbaa !37
  %902 = load ptr, ptr %58, align 8, !tbaa !17
  %903 = load i32, ptr %29, align 4, !tbaa !8
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i32, ptr %902, i64 %904
  %906 = load i32, ptr %905, align 4, !tbaa !8
  %907 = load ptr, ptr %59, align 8, !tbaa !17
  %908 = load i32, ptr %29, align 4, !tbaa !8
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds i32, ptr %907, i64 %909
  %911 = load i32, ptr %910, align 4, !tbaa !8
  %912 = call i32 @Gia_ManHashXor(ptr noundef %901, i32 noundef %906, i32 noundef %911)
  call void @Vec_IntPush(ptr noundef %900, i32 noundef %912)
  br label %913

913:                                              ; preds = %899
  %914 = load i32, ptr %29, align 4, !tbaa !8
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %29, align 4, !tbaa !8
  br label %895, !llvm.loop !113

916:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  br label %1528

917:                                              ; preds = %870
  %918 = load i32, ptr %22, align 4, !tbaa !8
  %919 = icmp eq i32 %918, 33
  br i1 %919, label %920, label %938

920:                                              ; preds = %917
  %921 = load ptr, ptr %7, align 8, !tbaa !37
  %922 = load ptr, ptr %15, align 8, !tbaa !17
  %923 = load i32, ptr %19, align 4, !tbaa !8
  %924 = call i32 @Cba_BlastReduction(ptr noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 29)
  store i32 %924, ptr %33, align 4, !tbaa !8
  %925 = load ptr, ptr %11, align 8, !tbaa !12
  %926 = load i32, ptr %33, align 4, !tbaa !8
  %927 = call i32 @Abc_LitNot(i32 noundef %926)
  call void @Vec_IntFill(ptr noundef %925, i32 noundef 1, i32 noundef %927)
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %928

928:                                              ; preds = %934, %920
  %929 = load i32, ptr %29, align 4, !tbaa !8
  %930 = load i32, ptr %18, align 4, !tbaa !8
  %931 = icmp slt i32 %929, %930
  br i1 %931, label %932, label %937

932:                                              ; preds = %928
  %933 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %933, i32 noundef 0)
  br label %934

934:                                              ; preds = %932
  %935 = load i32, ptr %29, align 4, !tbaa !8
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %29, align 4, !tbaa !8
  br label %928, !llvm.loop !114

937:                                              ; preds = %928
  br label %1527

938:                                              ; preds = %917
  %939 = load i32, ptr %22, align 4, !tbaa !8
  %940 = icmp eq i32 %939, 34
  br i1 %940, label %941, label %965

941:                                              ; preds = %938
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %942 = load ptr, ptr %7, align 8, !tbaa !37
  %943 = load ptr, ptr %15, align 8, !tbaa !17
  %944 = load i32, ptr %19, align 4, !tbaa !8
  %945 = call i32 @Cba_BlastReduction(ptr noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 29)
  store i32 %945, ptr %60, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %946 = load ptr, ptr %7, align 8, !tbaa !37
  %947 = load ptr, ptr %16, align 8, !tbaa !17
  %948 = load i32, ptr %20, align 4, !tbaa !8
  %949 = call i32 @Cba_BlastReduction(ptr noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef 29)
  store i32 %949, ptr %61, align 4, !tbaa !8
  %950 = load ptr, ptr %11, align 8, !tbaa !12
  %951 = load ptr, ptr %7, align 8, !tbaa !37
  %952 = load i32, ptr %60, align 4, !tbaa !8
  %953 = load i32, ptr %61, align 4, !tbaa !8
  %954 = call i32 @Gia_ManHashAnd(ptr noundef %951, i32 noundef %952, i32 noundef %953)
  call void @Vec_IntFill(ptr noundef %950, i32 noundef 1, i32 noundef %954)
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %955

955:                                              ; preds = %961, %941
  %956 = load i32, ptr %29, align 4, !tbaa !8
  %957 = load i32, ptr %18, align 4, !tbaa !8
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %959, label %964

959:                                              ; preds = %955
  %960 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %960, i32 noundef 0)
  br label %961

961:                                              ; preds = %959
  %962 = load i32, ptr %29, align 4, !tbaa !8
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %29, align 4, !tbaa !8
  br label %955, !llvm.loop !115

964:                                              ; preds = %955
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %1526

965:                                              ; preds = %938
  %966 = load i32, ptr %22, align 4, !tbaa !8
  %967 = icmp eq i32 %966, 36
  br i1 %967, label %968, label %992

968:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %969 = load ptr, ptr %7, align 8, !tbaa !37
  %970 = load ptr, ptr %15, align 8, !tbaa !17
  %971 = load i32, ptr %19, align 4, !tbaa !8
  %972 = call i32 @Cba_BlastReduction(ptr noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef 29)
  store i32 %972, ptr %62, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %973 = load ptr, ptr %7, align 8, !tbaa !37
  %974 = load ptr, ptr %16, align 8, !tbaa !17
  %975 = load i32, ptr %20, align 4, !tbaa !8
  %976 = call i32 @Cba_BlastReduction(ptr noundef %973, ptr noundef %974, i32 noundef %975, i32 noundef 29)
  store i32 %976, ptr %63, align 4, !tbaa !8
  %977 = load ptr, ptr %11, align 8, !tbaa !12
  %978 = load ptr, ptr %7, align 8, !tbaa !37
  %979 = load i32, ptr %62, align 4, !tbaa !8
  %980 = load i32, ptr %63, align 4, !tbaa !8
  %981 = call i32 @Gia_ManHashOr(ptr noundef %978, i32 noundef %979, i32 noundef %980)
  call void @Vec_IntFill(ptr noundef %977, i32 noundef 1, i32 noundef %981)
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %982

982:                                              ; preds = %988, %968
  %983 = load i32, ptr %29, align 4, !tbaa !8
  %984 = load i32, ptr %18, align 4, !tbaa !8
  %985 = icmp slt i32 %983, %984
  br i1 %985, label %986, label %991

986:                                              ; preds = %982
  %987 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %987, i32 noundef 0)
  br label %988

988:                                              ; preds = %986
  %989 = load i32, ptr %29, align 4, !tbaa !8
  %990 = add nsw i32 %989, 1
  store i32 %990, ptr %29, align 4, !tbaa !8
  br label %982, !llvm.loop !116

991:                                              ; preds = %982
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %1525

992:                                              ; preds = %965
  %993 = load i32, ptr %22, align 4, !tbaa !8
  %994 = icmp eq i32 %993, 38
  br i1 %994, label %995, label %1019

995:                                              ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %996 = load ptr, ptr %7, align 8, !tbaa !37
  %997 = load ptr, ptr %15, align 8, !tbaa !17
  %998 = load i32, ptr %19, align 4, !tbaa !8
  %999 = call i32 @Cba_BlastReduction(ptr noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 29)
  store i32 %999, ptr %64, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %1000 = load ptr, ptr %7, align 8, !tbaa !37
  %1001 = load ptr, ptr %16, align 8, !tbaa !17
  %1002 = load i32, ptr %20, align 4, !tbaa !8
  %1003 = call i32 @Cba_BlastReduction(ptr noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef 29)
  store i32 %1003, ptr %65, align 4, !tbaa !8
  %1004 = load ptr, ptr %11, align 8, !tbaa !12
  %1005 = load ptr, ptr %7, align 8, !tbaa !37
  %1006 = load i32, ptr %64, align 4, !tbaa !8
  %1007 = load i32, ptr %65, align 4, !tbaa !8
  %1008 = call i32 @Gia_ManHashXor(ptr noundef %1005, i32 noundef %1006, i32 noundef %1007)
  call void @Vec_IntFill(ptr noundef %1004, i32 noundef 1, i32 noundef %1008)
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %1009

1009:                                             ; preds = %1015, %995
  %1010 = load i32, ptr %29, align 4, !tbaa !8
  %1011 = load i32, ptr %18, align 4, !tbaa !8
  %1012 = icmp slt i32 %1010, %1011
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1009
  %1014 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %1014, i32 noundef 0)
  br label %1015

1015:                                             ; preds = %1013
  %1016 = load i32, ptr %29, align 4, !tbaa !8
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %29, align 4, !tbaa !8
  br label %1009, !llvm.loop !117

1018:                                             ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %1524

1019:                                             ; preds = %992
  %1020 = load i32, ptr %22, align 4, !tbaa !8
  %1021 = icmp eq i32 %1020, 63
  br i1 %1021, label %1025, label %1022

1022:                                             ; preds = %1019
  %1023 = load i32, ptr %22, align 4, !tbaa !8
  %1024 = icmp eq i32 %1023, 64
  br i1 %1024, label %1025, label %1085

1025:                                             ; preds = %1022, %1019
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 0, ptr %66, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %1026 = load i32, ptr %19, align 4, !tbaa !8
  %1027 = load i32, ptr %20, align 4, !tbaa !8
  %1028 = call i32 @Abc_MaxInt(i32 noundef %1026, i32 noundef %1027)
  store i32 %1028, ptr %67, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %1029 = load ptr, ptr %3, align 8, !tbaa !3
  %1030 = load ptr, ptr %8, align 8, !tbaa !12
  %1031 = load i32, ptr %24, align 4, !tbaa !8
  %1032 = load ptr, ptr %15, align 8, !tbaa !17
  %1033 = load i32, ptr %19, align 4, !tbaa !8
  %1034 = load i32, ptr %67, align 4, !tbaa !8
  %1035 = load i32, ptr %27, align 4, !tbaa !8
  %1036 = call ptr @Cba_VecLoadFanins(ptr noundef %1029, ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef %1034, i32 noundef %1035)
  store ptr %1036, ptr %68, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %1037 = load ptr, ptr %3, align 8, !tbaa !3
  %1038 = load ptr, ptr %9, align 8, !tbaa !12
  %1039 = load i32, ptr %25, align 4, !tbaa !8
  %1040 = load ptr, ptr %16, align 8, !tbaa !17
  %1041 = load i32, ptr %20, align 4, !tbaa !8
  %1042 = load i32, ptr %67, align 4, !tbaa !8
  %1043 = load i32, ptr %27, align 4, !tbaa !8
  %1044 = call ptr @Cba_VecLoadFanins(ptr noundef %1037, ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef %1042, i32 noundef %1043)
  store ptr %1044, ptr %69, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %1045

1045:                                             ; preds = %1065, %1025
  %1046 = load i32, ptr %29, align 4, !tbaa !8
  %1047 = load i32, ptr %67, align 4, !tbaa !8
  %1048 = icmp slt i32 %1046, %1047
  br i1 %1048, label %1049, label %1068

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %7, align 8, !tbaa !37
  %1051 = load i32, ptr %66, align 4, !tbaa !8
  %1052 = load ptr, ptr %7, align 8, !tbaa !37
  %1053 = load ptr, ptr %68, align 8, !tbaa !17
  %1054 = load i32, ptr %29, align 4, !tbaa !8
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !8
  %1058 = load ptr, ptr %69, align 8, !tbaa !17
  %1059 = load i32, ptr %29, align 4, !tbaa !8
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1058, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !8
  %1063 = call i32 @Gia_ManHashXor(ptr noundef %1052, i32 noundef %1057, i32 noundef %1062)
  %1064 = call i32 @Gia_ManHashOr(ptr noundef %1050, i32 noundef %1051, i32 noundef %1063)
  store i32 %1064, ptr %66, align 4, !tbaa !8
  br label %1065

1065:                                             ; preds = %1049
  %1066 = load i32, ptr %29, align 4, !tbaa !8
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %29, align 4, !tbaa !8
  br label %1045, !llvm.loop !118

1068:                                             ; preds = %1045
  %1069 = load ptr, ptr %11, align 8, !tbaa !12
  %1070 = load i32, ptr %66, align 4, !tbaa !8
  %1071 = load i32, ptr %22, align 4, !tbaa !8
  %1072 = icmp eq i32 %1071, 63
  %1073 = zext i1 %1072 to i32
  %1074 = call i32 @Abc_LitNotCond(i32 noundef %1070, i32 noundef %1073)
  call void @Vec_IntFill(ptr noundef %1069, i32 noundef 1, i32 noundef %1074)
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %1075

1075:                                             ; preds = %1081, %1068
  %1076 = load i32, ptr %29, align 4, !tbaa !8
  %1077 = load i32, ptr %18, align 4, !tbaa !8
  %1078 = icmp slt i32 %1076, %1077
  br i1 %1078, label %1079, label %1084

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %1080, i32 noundef 0)
  br label %1081

1081:                                             ; preds = %1079
  %1082 = load i32, ptr %29, align 4, !tbaa !8
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %29, align 4, !tbaa !8
  br label %1075, !llvm.loop !119

1084:                                             ; preds = %1075
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %1523

1085:                                             ; preds = %1022
  %1086 = load i32, ptr %22, align 4, !tbaa !8
  %1087 = icmp eq i32 %1086, 59
  br i1 %1087, label %1097, label %1088

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %22, align 4, !tbaa !8
  %1090 = icmp eq i32 %1089, 61
  br i1 %1090, label %1097, label %1091

1091:                                             ; preds = %1088
  %1092 = load i32, ptr %22, align 4, !tbaa !8
  %1093 = icmp eq i32 %1092, 62
  br i1 %1093, label %1097, label %1094

1094:                                             ; preds = %1091
  %1095 = load i32, ptr %22, align 4, !tbaa !8
  %1096 = icmp eq i32 %1095, 60
  br i1 %1096, label %1097, label %1170

1097:                                             ; preds = %1094, %1091, %1088, %1085
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %1098 = load i32, ptr %19, align 4, !tbaa !8
  %1099 = load i32, ptr %20, align 4, !tbaa !8
  %1100 = call i32 @Abc_MaxInt(i32 noundef %1098, i32 noundef %1099)
  store i32 %1100, ptr %70, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  %1101 = load ptr, ptr %3, align 8, !tbaa !3
  %1102 = load ptr, ptr %8, align 8, !tbaa !12
  %1103 = load i32, ptr %24, align 4, !tbaa !8
  %1104 = load ptr, ptr %15, align 8, !tbaa !17
  %1105 = load i32, ptr %19, align 4, !tbaa !8
  %1106 = load i32, ptr %70, align 4, !tbaa !8
  %1107 = load i32, ptr %27, align 4, !tbaa !8
  %1108 = call ptr @Cba_VecLoadFanins(ptr noundef %1101, ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1106, i32 noundef %1107)
  store ptr %1108, ptr %71, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %1109 = load ptr, ptr %3, align 8, !tbaa !3
  %1110 = load ptr, ptr %9, align 8, !tbaa !12
  %1111 = load i32, ptr %25, align 4, !tbaa !8
  %1112 = load ptr, ptr %16, align 8, !tbaa !17
  %1113 = load i32, ptr %20, align 4, !tbaa !8
  %1114 = load i32, ptr %70, align 4, !tbaa !8
  %1115 = load i32, ptr %27, align 4, !tbaa !8
  %1116 = call ptr @Cba_VecLoadFanins(ptr noundef %1109, ptr noundef %1110, i32 noundef %1111, ptr noundef %1112, i32 noundef %1113, i32 noundef %1114, i32 noundef %1115)
  store ptr %1116, ptr %72, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %1117 = load i32, ptr %22, align 4, !tbaa !8
  %1118 = icmp eq i32 %1117, 62
  br i1 %1118, label %1122, label %1119

1119:                                             ; preds = %1097
  %1120 = load i32, ptr %22, align 4, !tbaa !8
  %1121 = icmp eq i32 %1120, 60
  br label %1122

1122:                                             ; preds = %1119, %1097
  %1123 = phi i1 [ true, %1097 ], [ %1121, %1119 ]
  %1124 = zext i1 %1123 to i32
  store i32 %1124, ptr %73, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %1125 = load i32, ptr %22, align 4, !tbaa !8
  %1126 = icmp eq i32 %1125, 61
  br i1 %1126, label %1130, label %1127

1127:                                             ; preds = %1122
  %1128 = load i32, ptr %22, align 4, !tbaa !8
  %1129 = icmp eq i32 %1128, 60
  br label %1130

1130:                                             ; preds = %1127, %1122
  %1131 = phi i1 [ true, %1122 ], [ %1129, %1127 ]
  %1132 = zext i1 %1131 to i32
  store i32 %1132, ptr %74, align 4, !tbaa !8
  %1133 = load i32, ptr %73, align 4, !tbaa !8
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1139

1135:                                             ; preds = %1130
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %1136 = load ptr, ptr %71, align 8, !tbaa !17
  store ptr %1136, ptr %75, align 8, !tbaa !17
  %1137 = load ptr, ptr %72, align 8, !tbaa !17
  store ptr %1137, ptr %71, align 8, !tbaa !17
  %1138 = load ptr, ptr %75, align 8, !tbaa !17
  store ptr %1138, ptr %72, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %1139

1139:                                             ; preds = %1135, %1130
  %1140 = load i32, ptr %27, align 4, !tbaa !8
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1142, label %1148

1142:                                             ; preds = %1139
  %1143 = load ptr, ptr %7, align 8, !tbaa !37
  %1144 = load ptr, ptr %71, align 8, !tbaa !17
  %1145 = load ptr, ptr %72, align 8, !tbaa !17
  %1146 = load i32, ptr %70, align 4, !tbaa !8
  %1147 = call i32 @Cba_BlastLessSigned(ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, i32 noundef %1146)
  store i32 %1147, ptr %33, align 4, !tbaa !8
  br label %1154

1148:                                             ; preds = %1139
  %1149 = load ptr, ptr %7, align 8, !tbaa !37
  %1150 = load ptr, ptr %71, align 8, !tbaa !17
  %1151 = load ptr, ptr %72, align 8, !tbaa !17
  %1152 = load i32, ptr %70, align 4, !tbaa !8
  %1153 = call i32 @Cba_BlastLess(ptr noundef %1149, ptr noundef %1150, ptr noundef %1151, i32 noundef %1152)
  store i32 %1153, ptr %33, align 4, !tbaa !8
  br label %1154

1154:                                             ; preds = %1148, %1142
  %1155 = load i32, ptr %33, align 4, !tbaa !8
  %1156 = load i32, ptr %74, align 4, !tbaa !8
  %1157 = call i32 @Abc_LitNotCond(i32 noundef %1155, i32 noundef %1156)
  store i32 %1157, ptr %33, align 4, !tbaa !8
  %1158 = load ptr, ptr %11, align 8, !tbaa !12
  %1159 = load i32, ptr %33, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %1158, i32 noundef 1, i32 noundef %1159)
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %1160

1160:                                             ; preds = %1166, %1154
  %1161 = load i32, ptr %29, align 4, !tbaa !8
  %1162 = load i32, ptr %18, align 4, !tbaa !8
  %1163 = icmp slt i32 %1161, %1162
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %1165, i32 noundef 0)
  br label %1166

1166:                                             ; preds = %1164
  %1167 = load i32, ptr %29, align 4, !tbaa !8
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %29, align 4, !tbaa !8
  br label %1160, !llvm.loop !120

1169:                                             ; preds = %1160
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  br label %1522

1170:                                             ; preds = %1094
  %1171 = load i32, ptr %22, align 4, !tbaa !8
  %1172 = icmp eq i32 %1171, 27
  br i1 %1172, label %1179, label %1173

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %22, align 4, !tbaa !8
  %1175 = icmp eq i32 %1174, 29
  br i1 %1175, label %1179, label %1176

1176:                                             ; preds = %1173
  %1177 = load i32, ptr %22, align 4, !tbaa !8
  %1178 = icmp eq i32 %1177, 31
  br i1 %1178, label %1179, label %1196

1179:                                             ; preds = %1176, %1173, %1170
  %1180 = load ptr, ptr %11, align 8, !tbaa !12
  %1181 = load ptr, ptr %7, align 8, !tbaa !37
  %1182 = load ptr, ptr %15, align 8, !tbaa !17
  %1183 = load i32, ptr %19, align 4, !tbaa !8
  %1184 = load i32, ptr %22, align 4, !tbaa !8
  %1185 = call i32 @Cba_BlastReduction(ptr noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef %1184)
  call void @Vec_IntPush(ptr noundef %1180, i32 noundef %1185)
  store i32 1, ptr %29, align 4, !tbaa !8
  br label %1186

1186:                                             ; preds = %1192, %1179
  %1187 = load i32, ptr %29, align 4, !tbaa !8
  %1188 = load i32, ptr %18, align 4, !tbaa !8
  %1189 = icmp slt i32 %1187, %1188
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntPush(ptr noundef %1191, i32 noundef 0)
  br label %1192

1192:                                             ; preds = %1190
  %1193 = load i32, ptr %29, align 4, !tbaa !8
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %29, align 4, !tbaa !8
  br label %1186, !llvm.loop !121

1195:                                             ; preds = %1186
  br label %1521

1196:                                             ; preds = %1176
  %1197 = load i32, ptr %22, align 4, !tbaa !8
  %1198 = icmp eq i32 %1197, 47
  br i1 %1198, label %1199, label %1238

1199:                                             ; preds = %1196
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #11
  %1200 = load i32, ptr %18, align 4, !tbaa !8
  %1201 = load i32, ptr %20, align 4, !tbaa !8
  %1202 = load i32, ptr %21, align 4, !tbaa !8
  %1203 = call i32 @Abc_MaxInt(i32 noundef %1201, i32 noundef %1202)
  %1204 = call i32 @Abc_MaxInt(i32 noundef %1200, i32 noundef %1203)
  store i32 %1204, ptr %76, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %1205 = load ptr, ptr %3, align 8, !tbaa !3
  %1206 = load ptr, ptr %8, align 8, !tbaa !12
  %1207 = load i32, ptr %24, align 4, !tbaa !8
  %1208 = load ptr, ptr %15, align 8, !tbaa !17
  %1209 = call ptr @Cba_VecLoadFanins(ptr noundef %1205, ptr noundef %1206, i32 noundef %1207, ptr noundef %1208, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1209, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  %1210 = load ptr, ptr %3, align 8, !tbaa !3
  %1211 = load ptr, ptr %11, align 8, !tbaa !12
  %1212 = load i32, ptr %25, align 4, !tbaa !8
  %1213 = load ptr, ptr %16, align 8, !tbaa !17
  %1214 = load i32, ptr %20, align 4, !tbaa !8
  %1215 = load i32, ptr %76, align 4, !tbaa !8
  %1216 = load i32, ptr %27, align 4, !tbaa !8
  %1217 = call ptr @Cba_VecLoadFanins(ptr noundef %1210, ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef %1215, i32 noundef %1216)
  store ptr %1217, ptr %78, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  %1218 = load ptr, ptr %3, align 8, !tbaa !3
  %1219 = load ptr, ptr %9, align 8, !tbaa !12
  %1220 = load i32, ptr %26, align 4, !tbaa !8
  %1221 = load ptr, ptr %17, align 8, !tbaa !17
  %1222 = load i32, ptr %21, align 4, !tbaa !8
  %1223 = load i32, ptr %76, align 4, !tbaa !8
  %1224 = load i32, ptr %27, align 4, !tbaa !8
  %1225 = call ptr @Cba_VecLoadFanins(ptr noundef %1218, ptr noundef %1219, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef %1223, i32 noundef %1224)
  store ptr %1225, ptr %79, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #11
  %1226 = load ptr, ptr %7, align 8, !tbaa !37
  %1227 = load ptr, ptr %77, align 8, !tbaa !17
  %1228 = getelementptr inbounds i32, ptr %1227, i64 0
  %1229 = load i32, ptr %1228, align 4, !tbaa !8
  %1230 = load ptr, ptr %78, align 8, !tbaa !17
  %1231 = load ptr, ptr %79, align 8, !tbaa !17
  %1232 = load i32, ptr %18, align 4, !tbaa !8
  %1233 = call i32 @Cba_BlastAdder(ptr noundef %1226, i32 noundef %1229, ptr noundef %1230, ptr noundef %1231, i32 noundef %1232)
  store i32 %1233, ptr %80, align 4, !tbaa !8
  %1234 = load ptr, ptr %11, align 8, !tbaa !12
  %1235 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1234, i32 noundef %1235)
  %1236 = load ptr, ptr %11, align 8, !tbaa !12
  %1237 = load i32, ptr %80, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %1236, i32 noundef %1237)
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #11
  br label %1520

1238:                                             ; preds = %1196
  %1239 = load i32, ptr %22, align 4, !tbaa !8
  %1240 = icmp eq i32 %1239, 48
  br i1 %1240, label %1241, label %1269

1241:                                             ; preds = %1238
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #11
  %1242 = load i32, ptr %18, align 4, !tbaa !8
  %1243 = load i32, ptr %19, align 4, !tbaa !8
  %1244 = load i32, ptr %20, align 4, !tbaa !8
  %1245 = call i32 @Abc_MaxInt(i32 noundef %1243, i32 noundef %1244)
  %1246 = call i32 @Abc_MaxInt(i32 noundef %1242, i32 noundef %1245)
  store i32 %1246, ptr %81, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %1247 = load ptr, ptr %3, align 8, !tbaa !3
  %1248 = load ptr, ptr %11, align 8, !tbaa !12
  %1249 = load i32, ptr %24, align 4, !tbaa !8
  %1250 = load ptr, ptr %15, align 8, !tbaa !17
  %1251 = load i32, ptr %19, align 4, !tbaa !8
  %1252 = load i32, ptr %81, align 4, !tbaa !8
  %1253 = load i32, ptr %27, align 4, !tbaa !8
  %1254 = call ptr @Cba_VecLoadFanins(ptr noundef %1247, ptr noundef %1248, i32 noundef %1249, ptr noundef %1250, i32 noundef %1251, i32 noundef %1252, i32 noundef %1253)
  store ptr %1254, ptr %82, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #11
  %1255 = load ptr, ptr %3, align 8, !tbaa !3
  %1256 = load ptr, ptr %9, align 8, !tbaa !12
  %1257 = load i32, ptr %25, align 4, !tbaa !8
  %1258 = load ptr, ptr %16, align 8, !tbaa !17
  %1259 = load i32, ptr %20, align 4, !tbaa !8
  %1260 = load i32, ptr %81, align 4, !tbaa !8
  %1261 = load i32, ptr %27, align 4, !tbaa !8
  %1262 = call ptr @Cba_VecLoadFanins(ptr noundef %1255, ptr noundef %1256, i32 noundef %1257, ptr noundef %1258, i32 noundef %1259, i32 noundef %1260, i32 noundef %1261)
  store ptr %1262, ptr %83, align 8, !tbaa !17
  %1263 = load ptr, ptr %7, align 8, !tbaa !37
  %1264 = load ptr, ptr %82, align 8, !tbaa !17
  %1265 = load ptr, ptr %83, align 8, !tbaa !17
  %1266 = load i32, ptr %18, align 4, !tbaa !8
  call void @Cba_BlastSubtract(ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, i32 noundef %1266)
  %1267 = load ptr, ptr %11, align 8, !tbaa !12
  %1268 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1267, i32 noundef %1268)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #11
  br label %1519

1269:                                             ; preds = %1238
  %1270 = load i32, ptr %22, align 4, !tbaa !8
  %1271 = icmp eq i32 %1270, 49
  br i1 %1271, label %1272, label %1354

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %5, align 4, !tbaa !8
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1275, label %1305

1275:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  %1276 = load i32, ptr %18, align 4, !tbaa !8
  %1277 = load i32, ptr %19, align 4, !tbaa !8
  %1278 = load i32, ptr %20, align 4, !tbaa !8
  %1279 = call i32 @Abc_MaxInt(i32 noundef %1277, i32 noundef %1278)
  %1280 = call i32 @Abc_MaxInt(i32 noundef %1276, i32 noundef %1279)
  store i32 %1280, ptr %84, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  %1281 = load ptr, ptr %3, align 8, !tbaa !3
  %1282 = load ptr, ptr %8, align 8, !tbaa !12
  %1283 = load i32, ptr %24, align 4, !tbaa !8
  %1284 = load ptr, ptr %15, align 8, !tbaa !17
  %1285 = load i32, ptr %19, align 4, !tbaa !8
  %1286 = load i32, ptr %84, align 4, !tbaa !8
  %1287 = load i32, ptr %27, align 4, !tbaa !8
  %1288 = call ptr @Cba_VecLoadFanins(ptr noundef %1281, ptr noundef %1282, i32 noundef %1283, ptr noundef %1284, i32 noundef %1285, i32 noundef %1286, i32 noundef %1287)
  store ptr %1288, ptr %85, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  %1289 = load ptr, ptr %3, align 8, !tbaa !3
  %1290 = load ptr, ptr %9, align 8, !tbaa !12
  %1291 = load i32, ptr %25, align 4, !tbaa !8
  %1292 = load ptr, ptr %16, align 8, !tbaa !17
  %1293 = load i32, ptr %20, align 4, !tbaa !8
  %1294 = load i32, ptr %84, align 4, !tbaa !8
  %1295 = load i32, ptr %27, align 4, !tbaa !8
  %1296 = call ptr @Cba_VecLoadFanins(ptr noundef %1289, ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1293, i32 noundef %1294, i32 noundef %1295)
  store ptr %1296, ptr %86, align 8, !tbaa !17
  %1297 = load ptr, ptr %7, align 8, !tbaa !37
  %1298 = load ptr, ptr %85, align 8, !tbaa !17
  %1299 = load ptr, ptr %86, align 8, !tbaa !17
  %1300 = load i32, ptr %18, align 4, !tbaa !8
  %1301 = load ptr, ptr %10, align 8, !tbaa !12
  %1302 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastMultiplier2(ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, i32 noundef %1300, ptr noundef %1301, ptr noundef %1302)
  %1303 = load ptr, ptr %11, align 8, !tbaa !12
  %1304 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1303, i32 noundef %1304)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  br label %1353

1305:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #11
  %1306 = load i32, ptr %19, align 4, !tbaa !8
  %1307 = load i32, ptr %20, align 4, !tbaa !8
  %1308 = call i32 @Abc_MaxInt(i32 noundef %1306, i32 noundef %1307)
  store i32 %1308, ptr %87, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  %1309 = load ptr, ptr %3, align 8, !tbaa !3
  %1310 = load ptr, ptr %8, align 8, !tbaa !12
  %1311 = load i32, ptr %24, align 4, !tbaa !8
  %1312 = load ptr, ptr %15, align 8, !tbaa !17
  %1313 = load i32, ptr %19, align 4, !tbaa !8
  %1314 = load i32, ptr %87, align 4, !tbaa !8
  %1315 = load i32, ptr %27, align 4, !tbaa !8
  %1316 = call ptr @Cba_VecLoadFanins(ptr noundef %1309, ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef %1314, i32 noundef %1315)
  store ptr %1316, ptr %88, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #11
  %1317 = load ptr, ptr %3, align 8, !tbaa !3
  %1318 = load ptr, ptr %9, align 8, !tbaa !12
  %1319 = load i32, ptr %25, align 4, !tbaa !8
  %1320 = load ptr, ptr %16, align 8, !tbaa !17
  %1321 = load i32, ptr %20, align 4, !tbaa !8
  %1322 = load i32, ptr %87, align 4, !tbaa !8
  %1323 = load i32, ptr %27, align 4, !tbaa !8
  %1324 = call ptr @Cba_VecLoadFanins(ptr noundef %1317, ptr noundef %1318, i32 noundef %1319, ptr noundef %1320, i32 noundef %1321, i32 noundef %1322, i32 noundef %1323)
  store ptr %1324, ptr %89, align 8, !tbaa !17
  %1325 = load ptr, ptr %7, align 8, !tbaa !37
  %1326 = load ptr, ptr %88, align 8, !tbaa !17
  %1327 = load ptr, ptr %89, align 8, !tbaa !17
  %1328 = load i32, ptr %87, align 4, !tbaa !8
  %1329 = load i32, ptr %87, align 4, !tbaa !8
  %1330 = load ptr, ptr %10, align 8, !tbaa !12
  %1331 = load ptr, ptr %11, align 8, !tbaa !12
  %1332 = load i32, ptr %27, align 4, !tbaa !8
  call void @Cba_BlastMultiplier(ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, i32 noundef %1328, i32 noundef %1329, ptr noundef %1330, ptr noundef %1331, i32 noundef %1332)
  %1333 = load i32, ptr %18, align 4, !tbaa !8
  %1334 = load i32, ptr %87, align 4, !tbaa !8
  %1335 = load i32, ptr %87, align 4, !tbaa !8
  %1336 = add nsw i32 %1334, %1335
  %1337 = icmp sgt i32 %1333, %1336
  br i1 %1337, label %1338, label %1349

1338:                                             ; preds = %1305
  %1339 = load ptr, ptr %11, align 8, !tbaa !12
  %1340 = load i32, ptr %18, align 4, !tbaa !8
  %1341 = load i32, ptr %27, align 4, !tbaa !8
  %1342 = icmp ne i32 %1341, 0
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %11, align 8, !tbaa !12
  %1345 = call i32 @Vec_IntEntryLast(ptr noundef %1344)
  br label %1347

1346:                                             ; preds = %1338
  br label %1347

1347:                                             ; preds = %1346, %1343
  %1348 = phi i32 [ %1345, %1343 ], [ 0, %1346 ]
  call void @Vec_IntFillExtra(ptr noundef %1339, i32 noundef %1340, i32 noundef %1348)
  br label %1352

1349:                                             ; preds = %1305
  %1350 = load ptr, ptr %11, align 8, !tbaa !12
  %1351 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1350, i32 noundef %1351)
  br label %1352

1352:                                             ; preds = %1349, %1347
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #11
  br label %1353

1353:                                             ; preds = %1352, %1275
  br label %1518

1354:                                             ; preds = %1269
  %1355 = load i32, ptr %22, align 4, !tbaa !8
  %1356 = icmp eq i32 %1355, 51
  br i1 %1356, label %1360, label %1357

1357:                                             ; preds = %1354
  %1358 = load i32, ptr %22, align 4, !tbaa !8
  %1359 = icmp eq i32 %1358, 52
  br i1 %1359, label %1360, label %1415

1360:                                             ; preds = %1357, %1354
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #11
  %1361 = load i32, ptr %18, align 4, !tbaa !8
  %1362 = load i32, ptr %19, align 4, !tbaa !8
  %1363 = load i32, ptr %20, align 4, !tbaa !8
  %1364 = call i32 @Abc_MaxInt(i32 noundef %1362, i32 noundef %1363)
  %1365 = call i32 @Abc_MaxInt(i32 noundef %1361, i32 noundef %1364)
  store i32 %1365, ptr %90, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #11
  %1366 = load ptr, ptr %3, align 8, !tbaa !3
  %1367 = load ptr, ptr %8, align 8, !tbaa !12
  %1368 = load i32, ptr %24, align 4, !tbaa !8
  %1369 = load ptr, ptr %15, align 8, !tbaa !17
  %1370 = load i32, ptr %19, align 4, !tbaa !8
  %1371 = load i32, ptr %90, align 4, !tbaa !8
  %1372 = load i32, ptr %27, align 4, !tbaa !8
  %1373 = call ptr @Cba_VecLoadFanins(ptr noundef %1366, ptr noundef %1367, i32 noundef %1368, ptr noundef %1369, i32 noundef %1370, i32 noundef %1371, i32 noundef %1372)
  store ptr %1373, ptr %91, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #11
  %1374 = load ptr, ptr %3, align 8, !tbaa !3
  %1375 = load ptr, ptr %9, align 8, !tbaa !12
  %1376 = load i32, ptr %25, align 4, !tbaa !8
  %1377 = load ptr, ptr %16, align 8, !tbaa !17
  %1378 = load i32, ptr %20, align 4, !tbaa !8
  %1379 = load i32, ptr %90, align 4, !tbaa !8
  %1380 = load i32, ptr %27, align 4, !tbaa !8
  %1381 = call ptr @Cba_VecLoadFanins(ptr noundef %1374, ptr noundef %1375, i32 noundef %1376, ptr noundef %1377, i32 noundef %1378, i32 noundef %1379, i32 noundef %1380)
  store ptr %1381, ptr %92, align 8, !tbaa !17
  %1382 = load i32, ptr %27, align 4, !tbaa !8
  %1383 = icmp ne i32 %1382, 0
  br i1 %1383, label %1384, label %1394

1384:                                             ; preds = %1360
  %1385 = load ptr, ptr %7, align 8, !tbaa !37
  %1386 = load ptr, ptr %91, align 8, !tbaa !17
  %1387 = load i32, ptr %90, align 4, !tbaa !8
  %1388 = load ptr, ptr %92, align 8, !tbaa !17
  %1389 = load i32, ptr %90, align 4, !tbaa !8
  %1390 = load i32, ptr %22, align 4, !tbaa !8
  %1391 = icmp eq i32 %1390, 51
  %1392 = zext i1 %1391 to i32
  %1393 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastDividerSigned(ptr noundef %1385, ptr noundef %1386, i32 noundef %1387, ptr noundef %1388, i32 noundef %1389, i32 noundef %1392, ptr noundef %1393)
  br label %1404

1394:                                             ; preds = %1360
  %1395 = load ptr, ptr %7, align 8, !tbaa !37
  %1396 = load ptr, ptr %91, align 8, !tbaa !17
  %1397 = load i32, ptr %90, align 4, !tbaa !8
  %1398 = load ptr, ptr %92, align 8, !tbaa !17
  %1399 = load i32, ptr %90, align 4, !tbaa !8
  %1400 = load i32, ptr %22, align 4, !tbaa !8
  %1401 = icmp eq i32 %1400, 51
  %1402 = zext i1 %1401 to i32
  %1403 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastDivider(ptr noundef %1395, ptr noundef %1396, i32 noundef %1397, ptr noundef %1398, i32 noundef %1399, i32 noundef %1402, ptr noundef %1403)
  br label %1404

1404:                                             ; preds = %1394, %1384
  %1405 = load ptr, ptr %11, align 8, !tbaa !12
  %1406 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1405, i32 noundef %1406)
  %1407 = load i32, ptr %22, align 4, !tbaa !8
  %1408 = icmp eq i32 %1407, 51
  br i1 %1408, label %1409, label %1414

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %7, align 8, !tbaa !37
  %1411 = load ptr, ptr %16, align 8, !tbaa !17
  %1412 = load i32, ptr %20, align 4, !tbaa !8
  %1413 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastZeroCondition(ptr noundef %1410, ptr noundef %1411, i32 noundef %1412, ptr noundef %1413)
  br label %1414

1414:                                             ; preds = %1409, %1404
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #11
  br label %1517

1415:                                             ; preds = %1357
  %1416 = load i32, ptr %22, align 4, !tbaa !8
  %1417 = icmp eq i32 %1416, 55
  br i1 %1417, label %1418, label %1438

1418:                                             ; preds = %1415
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #11
  %1419 = load i32, ptr %19, align 4, !tbaa !8
  %1420 = load i32, ptr %18, align 4, !tbaa !8
  %1421 = call i32 @Abc_MaxInt(i32 noundef %1419, i32 noundef %1420)
  store i32 %1421, ptr %93, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  %1422 = load ptr, ptr %3, align 8, !tbaa !3
  %1423 = load ptr, ptr %8, align 8, !tbaa !12
  %1424 = load i32, ptr %24, align 4, !tbaa !8
  %1425 = load ptr, ptr %15, align 8, !tbaa !17
  %1426 = load i32, ptr %19, align 4, !tbaa !8
  %1427 = load i32, ptr %93, align 4, !tbaa !8
  %1428 = load ptr, ptr %3, align 8, !tbaa !3
  %1429 = load i32, ptr %24, align 4, !tbaa !8
  %1430 = call i32 @Cba_FonSigned(ptr noundef %1428, i32 noundef %1429)
  %1431 = call ptr @Cba_VecLoadFanins(ptr noundef %1422, ptr noundef %1423, i32 noundef %1424, ptr noundef %1425, i32 noundef %1426, i32 noundef %1427, i32 noundef %1430)
  store ptr %1431, ptr %94, align 8, !tbaa !17
  %1432 = load ptr, ptr %7, align 8, !tbaa !37
  %1433 = load ptr, ptr %94, align 8, !tbaa !17
  %1434 = load i32, ptr %93, align 4, !tbaa !8
  %1435 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastMinus(ptr noundef %1432, ptr noundef %1433, i32 noundef %1434, ptr noundef %1435)
  %1436 = load ptr, ptr %11, align 8, !tbaa !12
  %1437 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1436, i32 noundef %1437)
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #11
  br label %1516

1438:                                             ; preds = %1415
  %1439 = load i32, ptr %22, align 4, !tbaa !8
  %1440 = icmp eq i32 %1439, 54
  br i1 %1440, label %1441, label %1474

1441:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #11
  %1442 = load i32, ptr %19, align 4, !tbaa !8
  %1443 = load i32, ptr %18, align 4, !tbaa !8
  %1444 = call i32 @Abc_MaxInt(i32 noundef %1442, i32 noundef %1443)
  store i32 %1444, ptr %95, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #11
  %1445 = load ptr, ptr %3, align 8, !tbaa !3
  %1446 = load ptr, ptr %8, align 8, !tbaa !12
  %1447 = load i32, ptr %24, align 4, !tbaa !8
  %1448 = load ptr, ptr %15, align 8, !tbaa !17
  %1449 = load i32, ptr %19, align 4, !tbaa !8
  %1450 = load i32, ptr %95, align 4, !tbaa !8
  %1451 = load ptr, ptr %3, align 8, !tbaa !3
  %1452 = load i32, ptr %24, align 4, !tbaa !8
  %1453 = call i32 @Cba_FonSigned(ptr noundef %1451, i32 noundef %1452)
  %1454 = call ptr @Cba_VecLoadFanins(ptr noundef %1445, ptr noundef %1446, i32 noundef %1447, ptr noundef %1448, i32 noundef %1449, i32 noundef %1450, i32 noundef %1453)
  store ptr %1454, ptr %96, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  %1455 = load ptr, ptr %3, align 8, !tbaa !3
  %1456 = load ptr, ptr %9, align 8, !tbaa !12
  %1457 = load i32, ptr %25, align 4, !tbaa !8
  %1458 = load ptr, ptr %16, align 8, !tbaa !17
  %1459 = load i32, ptr %20, align 4, !tbaa !8
  %1460 = load i32, ptr %20, align 4, !tbaa !8
  %1461 = load ptr, ptr %3, align 8, !tbaa !3
  %1462 = load i32, ptr %25, align 4, !tbaa !8
  %1463 = call i32 @Cba_FonSigned(ptr noundef %1461, i32 noundef %1462)
  %1464 = call ptr @Cba_VecLoadFanins(ptr noundef %1455, ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef %1460, i32 noundef %1463)
  store ptr %1464, ptr %97, align 8, !tbaa !17
  %1465 = load ptr, ptr %7, align 8, !tbaa !37
  %1466 = load ptr, ptr %96, align 8, !tbaa !17
  %1467 = load i32, ptr %95, align 4, !tbaa !8
  %1468 = load ptr, ptr %97, align 8, !tbaa !17
  %1469 = load i32, ptr %20, align 4, !tbaa !8
  %1470 = load ptr, ptr %10, align 8, !tbaa !12
  %1471 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastPower(ptr noundef %1465, ptr noundef %1466, i32 noundef %1467, ptr noundef %1468, i32 noundef %1469, ptr noundef %1470, ptr noundef %1471)
  %1472 = load ptr, ptr %11, align 8, !tbaa !12
  %1473 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1472, i32 noundef %1473)
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #11
  br label %1515

1474:                                             ; preds = %1438
  %1475 = load i32, ptr %22, align 4, !tbaa !8
  %1476 = icmp eq i32 %1475, 56
  br i1 %1476, label %1477, label %1508

1477:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #11
  %1478 = load ptr, ptr %3, align 8, !tbaa !3
  %1479 = load ptr, ptr %8, align 8, !tbaa !12
  %1480 = load i32, ptr %24, align 4, !tbaa !8
  %1481 = load ptr, ptr %15, align 8, !tbaa !17
  %1482 = load i32, ptr %19, align 4, !tbaa !8
  %1483 = load i32, ptr %19, align 4, !tbaa !8
  %1484 = load i32, ptr %19, align 4, !tbaa !8
  %1485 = and i32 %1484, 1
  %1486 = add nsw i32 %1483, %1485
  %1487 = call ptr @Cba_VecLoadFanins(ptr noundef %1478, ptr noundef %1479, i32 noundef %1480, ptr noundef %1481, i32 noundef %1482, i32 noundef %1486, i32 noundef 0)
  store ptr %1487, ptr %98, align 8, !tbaa !17
  %1488 = load i32, ptr %19, align 4, !tbaa !8
  %1489 = and i32 %1488, 1
  %1490 = load i32, ptr %19, align 4, !tbaa !8
  %1491 = add nsw i32 %1490, %1489
  store i32 %1491, ptr %19, align 4, !tbaa !8
  %1492 = load ptr, ptr %7, align 8, !tbaa !37
  %1493 = load ptr, ptr %98, align 8, !tbaa !17
  %1494 = load i32, ptr %19, align 4, !tbaa !8
  %1495 = load ptr, ptr %10, align 8, !tbaa !12
  %1496 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Cba_BlastSqrt(ptr noundef %1492, ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, ptr noundef %1496)
  %1497 = load i32, ptr %18, align 4, !tbaa !8
  %1498 = load ptr, ptr %11, align 8, !tbaa !12
  %1499 = call i32 @Vec_IntSize(ptr noundef %1498)
  %1500 = icmp sgt i32 %1497, %1499
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1477
  %1502 = load ptr, ptr %11, align 8, !tbaa !12
  %1503 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntFillExtra(ptr noundef %1502, i32 noundef %1503, i32 noundef 0)
  br label %1507

1504:                                             ; preds = %1477
  %1505 = load ptr, ptr %11, align 8, !tbaa !12
  %1506 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %1505, i32 noundef %1506)
  br label %1507

1507:                                             ; preds = %1504, %1501
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #11
  br label %1514

1508:                                             ; preds = %1474
  %1509 = load i32, ptr %22, align 4, !tbaa !8
  %1510 = icmp eq i32 %1509, 74
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1508
  br label %1513

1512:                                             ; preds = %1508
  br label %1513

1513:                                             ; preds = %1512, %1511
  br label %1514

1514:                                             ; preds = %1513, %1507
  br label %1515

1515:                                             ; preds = %1514, %1441
  br label %1516

1516:                                             ; preds = %1515, %1418
  br label %1517

1517:                                             ; preds = %1516, %1414
  br label %1518

1518:                                             ; preds = %1517, %1353
  br label %1519

1519:                                             ; preds = %1518, %1241
  br label %1520

1520:                                             ; preds = %1519, %1199
  br label %1521

1521:                                             ; preds = %1520, %1195
  br label %1522

1522:                                             ; preds = %1521, %1169
  br label %1523

1523:                                             ; preds = %1522, %1084
  br label %1524

1524:                                             ; preds = %1523, %1018
  br label %1525

1525:                                             ; preds = %1524, %991
  br label %1526

1526:                                             ; preds = %1525, %964
  br label %1527

1527:                                             ; preds = %1526, %937
  br label %1528

1528:                                             ; preds = %1527, %916
  br label %1529

1529:                                             ; preds = %1528, %869
  br label %1530

1530:                                             ; preds = %1529, %822
  br label %1531

1531:                                             ; preds = %1530, %775
  br label %1532

1532:                                             ; preds = %1531, %736
  br label %1533

1533:                                             ; preds = %1532, %726
  br label %1534

1534:                                             ; preds = %1533, %720
  br label %1535

1535:                                             ; preds = %1534, %664
  br label %1536

1536:                                             ; preds = %1535, %508
  br label %1537

1537:                                             ; preds = %1536, %501
  br label %1538

1538:                                             ; preds = %1537, %469
  br label %1539

1539:                                             ; preds = %1538, %374
  %1540 = load ptr, ptr %13, align 8, !tbaa !12
  %1541 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntAppend(ptr noundef %1540, ptr noundef %1541)
  %1542 = load ptr, ptr %7, align 8, !tbaa !37
  %1543 = call i32 @Gia_ManAndNum(ptr noundef %1542)
  %1544 = load i32, ptr %34, align 4, !tbaa !8
  %1545 = sub nsw i32 %1543, %1544
  %1546 = load ptr, ptr %3, align 8, !tbaa !3
  %1547 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %1546, i32 0, i32 0
  %1548 = load ptr, ptr %1547, align 8, !tbaa !29
  %1549 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %1548, i32 0, i32 12
  %1550 = load i32, ptr %22, align 4, !tbaa !8
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [90 x i32], ptr %1549, i64 0, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !8
  %1554 = add nsw i32 %1553, %1545
  store i32 %1554, ptr %1552, align 4, !tbaa !8
  br label %1555

1555:                                             ; preds = %1539, %146
  br label %1556

1556:                                             ; preds = %1555, %179, %153
  %1557 = load i32, ptr %28, align 4, !tbaa !8
  %1558 = add nsw i32 %1557, 1
  store i32 %1558, ptr %28, align 4, !tbaa !8
  br label %135, !llvm.loop !122

1559:                                             ; preds = %135
  %1560 = load ptr, ptr %7, align 8, !tbaa !37
  %1561 = call i32 @Gia_ManAndNum(ptr noundef %1560)
  %1562 = load ptr, ptr %3, align 8, !tbaa !3
  %1563 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %1562, i32 0, i32 0
  %1564 = load ptr, ptr %1563, align 8, !tbaa !29
  %1565 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %1564, i32 0, i32 12
  %1566 = getelementptr inbounds [90 x i32], ptr %1565, i64 0, i64 0
  store i32 %1561, ptr %1566, align 8, !tbaa !8
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %1567

1567:                                             ; preds = %1643, %1559
  %1568 = load i32, ptr %28, align 4, !tbaa !8
  %1569 = load ptr, ptr %3, align 8, !tbaa !3
  %1570 = call i32 @Cba_NtkPoNum(ptr noundef %1569)
  %1571 = icmp slt i32 %1568, %1570
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1567
  %1573 = load ptr, ptr %3, align 8, !tbaa !3
  %1574 = load i32, ptr %28, align 4, !tbaa !8
  %1575 = call i32 @Cba_NtkPo(ptr noundef %1573, i32 noundef %1574)
  store i32 %1575, ptr %32, align 4, !tbaa !8
  br label %1576

1576:                                             ; preds = %1572, %1567
  %1577 = phi i1 [ false, %1567 ], [ true, %1572 ]
  br i1 %1577, label %1578, label %1646

1578:                                             ; preds = %1576
  store i32 0, ptr %29, align 4, !tbaa !8
  %1579 = load ptr, ptr %3, align 8, !tbaa !3
  %1580 = load i32, ptr %32, align 4, !tbaa !8
  %1581 = call i32 @Cba_ObjFin0(ptr noundef %1579, i32 noundef %1580)
  store i32 %1581, ptr %31, align 4, !tbaa !8
  br label %1582

1582:                                             ; preds = %1637, %1578
  %1583 = load i32, ptr %31, align 4, !tbaa !8
  %1584 = load ptr, ptr %3, align 8, !tbaa !3
  %1585 = load i32, ptr %32, align 4, !tbaa !8
  %1586 = add nsw i32 %1585, 1
  %1587 = call i32 @Cba_ObjFin0(ptr noundef %1584, i32 noundef %1586)
  %1588 = icmp slt i32 %1583, %1587
  br i1 %1588, label %1589, label %1593

1589:                                             ; preds = %1582
  %1590 = load ptr, ptr %3, align 8, !tbaa !3
  %1591 = load i32, ptr %31, align 4, !tbaa !8
  %1592 = call i32 @Cba_FinFon(ptr noundef %1590, i32 noundef %1591)
  store i32 %1592, ptr %23, align 4, !tbaa !8
  br label %1593

1593:                                             ; preds = %1589, %1582
  %1594 = phi i1 [ false, %1582 ], [ true, %1589 ]
  br i1 %1594, label %1595, label %1642

1595:                                             ; preds = %1593
  %1596 = load ptr, ptr %3, align 8, !tbaa !3
  %1597 = load i32, ptr %23, align 4, !tbaa !8
  %1598 = call i32 @Cba_FonRangeSize(ptr noundef %1596, i32 noundef %1597)
  store i32 %1598, ptr %18, align 4, !tbaa !8
  %1599 = load i32, ptr %23, align 4, !tbaa !8
  %1600 = call i32 @Cba_FonIsReal(i32 noundef %1599)
  %1601 = icmp ne i32 %1600, 0
  br i1 %1601, label %1602, label %1608

1602:                                             ; preds = %1595
  %1603 = load ptr, ptr %13, align 8, !tbaa !12
  %1604 = load ptr, ptr %3, align 8, !tbaa !3
  %1605 = load i32, ptr %23, align 4, !tbaa !8
  %1606 = call i32 @Cba_FonCopy(ptr noundef %1604, i32 noundef %1605)
  %1607 = call ptr @Vec_IntEntryP(ptr noundef %1603, i32 noundef %1606)
  br label %1609

1608:                                             ; preds = %1595
  br label %1609

1609:                                             ; preds = %1608, %1602
  %1610 = phi ptr [ %1607, %1602 ], [ null, %1608 ]
  store ptr %1610, ptr %15, align 8, !tbaa !17
  %1611 = load ptr, ptr %3, align 8, !tbaa !3
  %1612 = load ptr, ptr %8, align 8, !tbaa !12
  %1613 = load i32, ptr %23, align 4, !tbaa !8
  %1614 = load ptr, ptr %15, align 8, !tbaa !17
  %1615 = load i32, ptr %18, align 4, !tbaa !8
  %1616 = load i32, ptr %18, align 4, !tbaa !8
  %1617 = load ptr, ptr %3, align 8, !tbaa !3
  %1618 = load i32, ptr %23, align 4, !tbaa !8
  %1619 = call i32 @Cba_FonSigned(ptr noundef %1617, i32 noundef %1618)
  %1620 = call ptr @Cba_VecLoadFanins(ptr noundef %1611, ptr noundef %1612, i32 noundef %1613, ptr noundef %1614, i32 noundef %1615, i32 noundef %1616, i32 noundef %1619)
  store ptr %1620, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %1621

1621:                                             ; preds = %1633, %1609
  %1622 = load i32, ptr %30, align 4, !tbaa !8
  %1623 = load i32, ptr %18, align 4, !tbaa !8
  %1624 = icmp slt i32 %1622, %1623
  br i1 %1624, label %1625, label %1636

1625:                                             ; preds = %1621
  %1626 = load ptr, ptr %7, align 8, !tbaa !37
  %1627 = load ptr, ptr %15, align 8, !tbaa !17
  %1628 = load i32, ptr %30, align 4, !tbaa !8
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i32, ptr %1627, i64 %1629
  %1631 = load i32, ptr %1630, align 4, !tbaa !8
  %1632 = call i32 @Gia_ManAppendCo(ptr noundef %1626, i32 noundef %1631)
  br label %1633

1633:                                             ; preds = %1625
  %1634 = load i32, ptr %30, align 4, !tbaa !8
  %1635 = add nsw i32 %1634, 1
  store i32 %1635, ptr %30, align 4, !tbaa !8
  br label %1621, !llvm.loop !123

1636:                                             ; preds = %1621
  br label %1637

1637:                                             ; preds = %1636
  %1638 = load i32, ptr %31, align 4, !tbaa !8
  %1639 = add nsw i32 %1638, 1
  store i32 %1639, ptr %31, align 4, !tbaa !8
  %1640 = load i32, ptr %29, align 4, !tbaa !8
  %1641 = add nsw i32 %1640, 1
  store i32 %1641, ptr %29, align 4, !tbaa !8
  br label %1582, !llvm.loop !124

1642:                                             ; preds = %1593
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load i32, ptr %28, align 4, !tbaa !8
  %1645 = add nsw i32 %1644, 1
  store i32 %1645, ptr %28, align 4, !tbaa !8
  br label %1567, !llvm.loop !125

1646:                                             ; preds = %1576
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %1647

1647:                                             ; preds = %1844, %1646
  %1648 = load i32, ptr %28, align 4, !tbaa !8
  %1649 = load ptr, ptr %3, align 8, !tbaa !3
  %1650 = call i32 @Cba_NtkBoxSeqNum(ptr noundef %1649)
  %1651 = icmp slt i32 %1648, %1650
  br i1 %1651, label %1652, label %1656

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %3, align 8, !tbaa !3
  %1654 = load i32, ptr %28, align 4, !tbaa !8
  %1655 = call i32 @Cba_NtkBoxSeq(ptr noundef %1653, i32 noundef %1654)
  store i32 %1655, ptr %32, align 4, !tbaa !8
  br label %1656

1656:                                             ; preds = %1652, %1647
  %1657 = phi i1 [ false, %1647 ], [ true, %1652 ]
  br i1 %1657, label %1658, label %1847

1658:                                             ; preds = %1656
  %1659 = load i32, ptr %4, align 4, !tbaa !8
  %1660 = icmp ne i32 %1659, 0
  br i1 %1660, label %1661, label %1778

1661:                                             ; preds = %1658
  %1662 = load ptr, ptr %3, align 8, !tbaa !3
  %1663 = load i32, ptr %32, align 4, !tbaa !8
  %1664 = call i32 @Cba_ObjFinFon(ptr noundef %1662, i32 noundef %1663, i32 noundef 0)
  store i32 %1664, ptr %24, align 4, !tbaa !8
  %1665 = load ptr, ptr %3, align 8, !tbaa !3
  %1666 = load i32, ptr %32, align 4, !tbaa !8
  %1667 = call i32 @Cba_ObjFinFon(ptr noundef %1665, i32 noundef %1666, i32 noundef 1)
  store i32 %1667, ptr %25, align 4, !tbaa !8
  %1668 = load ptr, ptr %3, align 8, !tbaa !3
  %1669 = load i32, ptr %24, align 4, !tbaa !8
  %1670 = call i32 @Cba_FonRangeSize(ptr noundef %1668, i32 noundef %1669)
  store i32 %1670, ptr %19, align 4, !tbaa !8
  %1671 = load ptr, ptr %3, align 8, !tbaa !3
  %1672 = load i32, ptr %25, align 4, !tbaa !8
  %1673 = call i32 @Cba_FonRangeSize(ptr noundef %1671, i32 noundef %1672)
  store i32 %1673, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %29, align 4, !tbaa !8
  %1674 = load ptr, ptr %3, align 8, !tbaa !3
  %1675 = load i32, ptr %32, align 4, !tbaa !8
  %1676 = call i32 @Cba_ObjFin0(ptr noundef %1674, i32 noundef %1675)
  store i32 %1676, ptr %31, align 4, !tbaa !8
  br label %1677

1677:                                             ; preds = %1772, %1661
  %1678 = load i32, ptr %31, align 4, !tbaa !8
  %1679 = load ptr, ptr %3, align 8, !tbaa !3
  %1680 = load i32, ptr %32, align 4, !tbaa !8
  %1681 = add nsw i32 %1680, 1
  %1682 = call i32 @Cba_ObjFin0(ptr noundef %1679, i32 noundef %1681)
  %1683 = icmp slt i32 %1678, %1682
  br i1 %1683, label %1684, label %1688

1684:                                             ; preds = %1677
  %1685 = load ptr, ptr %3, align 8, !tbaa !3
  %1686 = load i32, ptr %31, align 4, !tbaa !8
  %1687 = call i32 @Cba_FinFon(ptr noundef %1685, i32 noundef %1686)
  store i32 %1687, ptr %23, align 4, !tbaa !8
  br label %1688

1688:                                             ; preds = %1684, %1677
  %1689 = phi i1 [ false, %1677 ], [ true, %1684 ]
  br i1 %1689, label %1690, label %1777

1690:                                             ; preds = %1688
  %1691 = load ptr, ptr %3, align 8, !tbaa !3
  %1692 = load i32, ptr %23, align 4, !tbaa !8
  %1693 = call i32 @Cba_FonRangeSize(ptr noundef %1691, i32 noundef %1692)
  store i32 %1693, ptr %18, align 4, !tbaa !8
  %1694 = load i32, ptr %23, align 4, !tbaa !8
  %1695 = call i32 @Cba_FonIsReal(i32 noundef %1694)
  %1696 = icmp ne i32 %1695, 0
  br i1 %1696, label %1697, label %1703

1697:                                             ; preds = %1690
  %1698 = load ptr, ptr %13, align 8, !tbaa !12
  %1699 = load ptr, ptr %3, align 8, !tbaa !3
  %1700 = load i32, ptr %23, align 4, !tbaa !8
  %1701 = call i32 @Cba_FonCopy(ptr noundef %1699, i32 noundef %1700)
  %1702 = call ptr @Vec_IntEntryP(ptr noundef %1698, i32 noundef %1701)
  br label %1704

1703:                                             ; preds = %1690
  br label %1704

1704:                                             ; preds = %1703, %1697
  %1705 = phi ptr [ %1702, %1697 ], [ null, %1703 ]
  store ptr %1705, ptr %15, align 8, !tbaa !17
  %1706 = load ptr, ptr %3, align 8, !tbaa !3
  %1707 = load ptr, ptr %8, align 8, !tbaa !12
  %1708 = load i32, ptr %23, align 4, !tbaa !8
  %1709 = load ptr, ptr %15, align 8, !tbaa !17
  %1710 = load i32, ptr %19, align 4, !tbaa !8
  %1711 = load i32, ptr %19, align 4, !tbaa !8
  %1712 = load ptr, ptr %3, align 8, !tbaa !3
  %1713 = load i32, ptr %23, align 4, !tbaa !8
  %1714 = call i32 @Cba_FonSigned(ptr noundef %1712, i32 noundef %1713)
  %1715 = call ptr @Cba_VecLoadFanins(ptr noundef %1706, ptr noundef %1707, i32 noundef %1708, ptr noundef %1709, i32 noundef %1710, i32 noundef %1711, i32 noundef %1714)
  store ptr %1715, ptr %15, align 8, !tbaa !17
  %1716 = load i32, ptr %29, align 4, !tbaa !8
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %1718, label %1735

1718:                                             ; preds = %1704
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %1719

1719:                                             ; preds = %1731, %1718
  %1720 = load i32, ptr %30, align 4, !tbaa !8
  %1721 = load i32, ptr %18, align 4, !tbaa !8
  %1722 = icmp slt i32 %1720, %1721
  br i1 %1722, label %1723, label %1734

1723:                                             ; preds = %1719
  %1724 = load ptr, ptr %7, align 8, !tbaa !37
  %1725 = load ptr, ptr %15, align 8, !tbaa !17
  %1726 = load i32, ptr %30, align 4, !tbaa !8
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds i32, ptr %1725, i64 %1727
  %1729 = load i32, ptr %1728, align 4, !tbaa !8
  %1730 = call i32 @Gia_ManAppendCo(ptr noundef %1724, i32 noundef %1729)
  br label %1731

1731:                                             ; preds = %1723
  %1732 = load i32, ptr %30, align 4, !tbaa !8
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %30, align 4, !tbaa !8
  br label %1719, !llvm.loop !126

1734:                                             ; preds = %1719
  br label %1771

1735:                                             ; preds = %1704
  %1736 = load i32, ptr %29, align 4, !tbaa !8
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %1738, label %1769

1738:                                             ; preds = %1735
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %1739

1739:                                             ; preds = %1765, %1738
  %1740 = load i32, ptr %30, align 4, !tbaa !8
  %1741 = load i32, ptr %18, align 4, !tbaa !8
  %1742 = icmp slt i32 %1740, %1741
  br i1 %1742, label %1743, label %1768

1743:                                             ; preds = %1739
  %1744 = load ptr, ptr %15, align 8, !tbaa !17
  %1745 = load i32, ptr %30, align 4, !tbaa !8
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds i32, ptr %1744, i64 %1746
  %1748 = load i32, ptr %1747, align 4, !tbaa !8
  %1749 = icmp eq i32 %1748, 0
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1743
  %1751 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Vec_StrPush(ptr noundef %1751, i8 noundef signext 48)
  br label %1764

1752:                                             ; preds = %1743
  %1753 = load ptr, ptr %15, align 8, !tbaa !17
  %1754 = load i32, ptr %30, align 4, !tbaa !8
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds i32, ptr %1753, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !8
  %1758 = icmp eq i32 %1757, 1
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1752
  %1760 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Vec_StrPush(ptr noundef %1760, i8 noundef signext 49)
  br label %1763

1761:                                             ; preds = %1752
  %1762 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Vec_StrPush(ptr noundef %1762, i8 noundef signext 120)
  br label %1763

1763:                                             ; preds = %1761, %1759
  br label %1764

1764:                                             ; preds = %1763, %1750
  br label %1765

1765:                                             ; preds = %1764
  %1766 = load i32, ptr %30, align 4, !tbaa !8
  %1767 = add nsw i32 %1766, 1
  store i32 %1767, ptr %30, align 4, !tbaa !8
  br label %1739, !llvm.loop !127

1768:                                             ; preds = %1739
  br label %1770

1769:                                             ; preds = %1735
  br label %1777

1770:                                             ; preds = %1768
  br label %1771

1771:                                             ; preds = %1770, %1734
  br label %1772

1772:                                             ; preds = %1771
  %1773 = load i32, ptr %31, align 4, !tbaa !8
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %31, align 4, !tbaa !8
  %1775 = load i32, ptr %29, align 4, !tbaa !8
  %1776 = add nsw i32 %1775, 1
  store i32 %1776, ptr %29, align 4, !tbaa !8
  br label %1677, !llvm.loop !128

1777:                                             ; preds = %1769, %1688
  br label %1843

1778:                                             ; preds = %1658
  store i32 0, ptr %29, align 4, !tbaa !8
  %1779 = load ptr, ptr %3, align 8, !tbaa !3
  %1780 = load i32, ptr %32, align 4, !tbaa !8
  %1781 = call i32 @Cba_ObjFin0(ptr noundef %1779, i32 noundef %1780)
  store i32 %1781, ptr %31, align 4, !tbaa !8
  br label %1782

1782:                                             ; preds = %1837, %1778
  %1783 = load i32, ptr %31, align 4, !tbaa !8
  %1784 = load ptr, ptr %3, align 8, !tbaa !3
  %1785 = load i32, ptr %32, align 4, !tbaa !8
  %1786 = add nsw i32 %1785, 1
  %1787 = call i32 @Cba_ObjFin0(ptr noundef %1784, i32 noundef %1786)
  %1788 = icmp slt i32 %1783, %1787
  br i1 %1788, label %1789, label %1793

1789:                                             ; preds = %1782
  %1790 = load ptr, ptr %3, align 8, !tbaa !3
  %1791 = load i32, ptr %31, align 4, !tbaa !8
  %1792 = call i32 @Cba_FinFon(ptr noundef %1790, i32 noundef %1791)
  store i32 %1792, ptr %23, align 4, !tbaa !8
  br label %1793

1793:                                             ; preds = %1789, %1782
  %1794 = phi i1 [ false, %1782 ], [ true, %1789 ]
  br i1 %1794, label %1795, label %1842

1795:                                             ; preds = %1793
  %1796 = load ptr, ptr %3, align 8, !tbaa !3
  %1797 = load i32, ptr %23, align 4, !tbaa !8
  %1798 = call i32 @Cba_FonRangeSize(ptr noundef %1796, i32 noundef %1797)
  store i32 %1798, ptr %18, align 4, !tbaa !8
  %1799 = load i32, ptr %23, align 4, !tbaa !8
  %1800 = call i32 @Cba_FonIsReal(i32 noundef %1799)
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1802, label %1808

1802:                                             ; preds = %1795
  %1803 = load ptr, ptr %13, align 8, !tbaa !12
  %1804 = load ptr, ptr %3, align 8, !tbaa !3
  %1805 = load i32, ptr %23, align 4, !tbaa !8
  %1806 = call i32 @Cba_FonCopy(ptr noundef %1804, i32 noundef %1805)
  %1807 = call ptr @Vec_IntEntryP(ptr noundef %1803, i32 noundef %1806)
  br label %1809

1808:                                             ; preds = %1795
  br label %1809

1809:                                             ; preds = %1808, %1802
  %1810 = phi ptr [ %1807, %1802 ], [ null, %1808 ]
  store ptr %1810, ptr %15, align 8, !tbaa !17
  %1811 = load ptr, ptr %3, align 8, !tbaa !3
  %1812 = load ptr, ptr %8, align 8, !tbaa !12
  %1813 = load i32, ptr %23, align 4, !tbaa !8
  %1814 = load ptr, ptr %15, align 8, !tbaa !17
  %1815 = load i32, ptr %18, align 4, !tbaa !8
  %1816 = load i32, ptr %18, align 4, !tbaa !8
  %1817 = load ptr, ptr %3, align 8, !tbaa !3
  %1818 = load i32, ptr %23, align 4, !tbaa !8
  %1819 = call i32 @Cba_FonSigned(ptr noundef %1817, i32 noundef %1818)
  %1820 = call ptr @Cba_VecLoadFanins(ptr noundef %1811, ptr noundef %1812, i32 noundef %1813, ptr noundef %1814, i32 noundef %1815, i32 noundef %1816, i32 noundef %1819)
  store ptr %1820, ptr %15, align 8, !tbaa !17
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %1821

1821:                                             ; preds = %1833, %1809
  %1822 = load i32, ptr %30, align 4, !tbaa !8
  %1823 = load i32, ptr %18, align 4, !tbaa !8
  %1824 = icmp slt i32 %1822, %1823
  br i1 %1824, label %1825, label %1836

1825:                                             ; preds = %1821
  %1826 = load ptr, ptr %7, align 8, !tbaa !37
  %1827 = load ptr, ptr %15, align 8, !tbaa !17
  %1828 = load i32, ptr %30, align 4, !tbaa !8
  %1829 = sext i32 %1828 to i64
  %1830 = getelementptr inbounds i32, ptr %1827, i64 %1829
  %1831 = load i32, ptr %1830, align 4, !tbaa !8
  %1832 = call i32 @Gia_ManAppendCo(ptr noundef %1826, i32 noundef %1831)
  br label %1833

1833:                                             ; preds = %1825
  %1834 = load i32, ptr %30, align 4, !tbaa !8
  %1835 = add nsw i32 %1834, 1
  store i32 %1835, ptr %30, align 4, !tbaa !8
  br label %1821, !llvm.loop !129

1836:                                             ; preds = %1821
  br label %1837

1837:                                             ; preds = %1836
  %1838 = load i32, ptr %31, align 4, !tbaa !8
  %1839 = add nsw i32 %1838, 1
  store i32 %1839, ptr %31, align 4, !tbaa !8
  %1840 = load i32, ptr %29, align 4, !tbaa !8
  %1841 = add nsw i32 %1840, 1
  store i32 %1841, ptr %29, align 4, !tbaa !8
  br label %1782, !llvm.loop !130

1842:                                             ; preds = %1793
  br label %1843

1843:                                             ; preds = %1842, %1777
  br label %1844

1844:                                             ; preds = %1843
  %1845 = load i32, ptr %28, align 4, !tbaa !8
  %1846 = add nsw i32 %1845, 1
  store i32 %1846, ptr %28, align 4, !tbaa !8
  br label %1647, !llvm.loop !131

1847:                                             ; preds = %1656
  %1848 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %1848)
  %1849 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %1849)
  %1850 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %1850)
  %1851 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %1851)
  %1852 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %1852, ptr %6, align 8, !tbaa !37
  %1853 = call ptr @Gia_ManCleanup(ptr noundef %1852)
  store ptr %1853, ptr %7, align 8, !tbaa !37
  %1854 = load ptr, ptr %13, align 8, !tbaa !12
  %1855 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Gia_ManDupRemapLiterals(ptr noundef %1854, ptr noundef %1855)
  %1856 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Gia_ManStop(ptr noundef %1856)
  %1857 = load i32, ptr %4, align 4, !tbaa !8
  %1858 = icmp ne i32 %1857, 0
  br i1 %1858, label %1859, label %1871

1859:                                             ; preds = %1847
  %1860 = load ptr, ptr %7, align 8, !tbaa !37
  %1861 = load ptr, ptr %12, align 8, !tbaa !85
  %1862 = call i32 @Vec_StrSize(ptr noundef %1861)
  call void @Gia_ManSetRegNum(ptr noundef %1860, i32 noundef %1862)
  %1863 = load ptr, ptr %12, align 8, !tbaa !85
  call void @Vec_StrPush(ptr noundef %1863, i8 noundef signext 0)
  %1864 = load ptr, ptr %7, align 8, !tbaa !37
  store ptr %1864, ptr %6, align 8, !tbaa !37
  %1865 = load ptr, ptr %12, align 8, !tbaa !85
  %1866 = call ptr @Vec_StrArray(ptr noundef %1865)
  %1867 = call ptr @Gia_ManDupZeroUndc(ptr noundef %1864, ptr noundef %1866, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store ptr %1867, ptr %7, align 8, !tbaa !37
  %1868 = load ptr, ptr %13, align 8, !tbaa !12
  %1869 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Gia_ManDupRemapLiterals(ptr noundef %1868, ptr noundef %1869)
  %1870 = load ptr, ptr %6, align 8, !tbaa !37
  call void @Gia_ManStop(ptr noundef %1870)
  call void @Vec_StrFreeP(ptr noundef %12)
  br label %1871

1871:                                             ; preds = %1859, %1847
  %1872 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %1872
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !85
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !132
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !133
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !133
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !134
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare ptr @Gia_ManStart(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

declare void @Gia_ManHashAlloc(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !132
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjRangeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonRangeSize(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsSeq(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @Cba_ObjNtk(ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %12, i32 0, i32 4
  %14 = load i8, ptr %13, align 4
  %15 = lshr i8 %14, 2
  %16 = and i8 %15, 1
  %17 = zext i8 %16 to i32
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = call i32 @Cba_ObjType(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Cba_TypeIsSeq(i32 noundef %21)
  br label %23

23:                                               ; preds = %18, %9
  %24 = phi i32 [ %17, %9 ], [ %22, %18 ]
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !141
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !141
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !142
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !141
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !141
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  %8 = call i32 @Cba_ObjFin0(ptr noundef %5, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFin0(ptr noundef %9, i32 noundef %10)
  %12 = sub nsw i32 %8, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFinFon(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Cba_ObjFin(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = call i32 @Cba_FinFon(ptr noundef %7, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsReal(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi i32 [ %12, %8 ], [ %14, %13 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonSigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @Cba_FonIsConst(i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = call i32 @Cba_FonConstSigned(ptr noundef %9, i32 noundef %10)
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call i32 @Cba_FonRangeId(ptr noundef %13, i32 noundef %14)
  %16 = call i32 @Abc_LitIsCompl(i32 noundef %15)
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjLeft(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonLeft(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjRight(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjFon0(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_FonRight(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonLeft(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRight(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_FonRange(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Cba_NtkRangeRight(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FinFon(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !145

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !141
  %8 = load ptr, ptr %5, align 8, !tbaa !141
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !141
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !141
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !141
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !144
  %47 = load ptr, ptr %3, align 8, !tbaa !37
  %48 = load ptr, ptr %5, align 8, !tbaa !141
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !37
  %56 = load ptr, ptr %5, align 8, !tbaa !141
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !141
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = load ptr, ptr %5, align 8, !tbaa !141
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxSeqNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkBoxSeq(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i8 %1, ptr %4, align 1, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !132
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !133
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !21
  %28 = load ptr, ptr %3, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !132
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !132
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !21
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #5

declare void @Gia_ManDupRemapLiterals(ptr noundef, ptr noundef) #5

declare void @Gia_ManStop(ptr noundef) #5

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #5

declare ptr @Gia_ManDupZeroUndc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !147
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !147
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !147
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !134
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !147
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !147
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !147
  store ptr null, ptr %29, align 8, !tbaa !85
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManBlast(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !135
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = call ptr @Cba_ManRoot(ptr noundef %9)
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call ptr @Cba_NtkBlast(ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManRoot(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = load ptr, ptr %2, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %4, i32 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !149
  %7 = call ptr @Cba_ManNtk(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManInsertGia(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @Cba_ManInsertAbc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  store ptr %6, ptr %5, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !19
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConstRangeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call i32 @atoi(ptr noundef %8) #12
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Cba_NtkRangeLeft(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Cba_NtkRangeRight(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sub nsw i32 %17, %18
  br label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = sub nsw i32 %21, %22
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = add nsw i32 1, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRange(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonRangeId(ptr noundef %5, i32 noundef %6)
  %8 = call i32 @Abc_Lit2Var(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeLeft(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Hash_IntObjData0(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkRangeRight(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = call i32 @Hash_IntObjData1(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %7
  %17 = phi i32 [ %14, %7 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !155
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = mul nsw i32 4, %11
  %13 = call ptr @Vec_IntEntryP(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %7
  %16 = phi ptr [ %13, %7 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hash_IntObjData1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Hash_IntObj(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %struct.Hash_IntObj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !159
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonRangeId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call i32 @Cba_NtkHasFonRanges(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %9, i32 0, i32 21
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Vec_IntGetEntry(ptr noundef %10, i32 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32 [ %12, %8 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasFonRanges(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !21
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFon0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjIsBoxUser(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ObjNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Cba_ObjNtkId(ptr noundef %6, i32 noundef %7)
  %9 = call ptr @Cba_NtkNtk(ptr noundef %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_TypeIsSeq(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp uge i32 %3, 76
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp ule i32 %6, 87
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_NtkNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Cba_ManNtk(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjNtkId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ObjIsBoxUser(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Cba_NtkHasObjFuncs(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Cba_ObjFunc(ptr noundef %14, i32 noundef %15)
  br label %18

17:                                               ; preds = %9, %2
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %16, %13 ], [ 0, %17 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Cba_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !135
  %10 = call i32 @Cba_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw %struct.Cba_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !163
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_NtkHasObjFuncs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFunc(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Cba_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !164
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !164
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !143
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !165
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !164
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !166
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !166
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !166
  %56 = load ptr, ptr %2, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !166
  %59 = load ptr, ptr %2, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !164
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !164
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !167
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !167
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !167
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !167
  %97 = load ptr, ptr %2, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !167
  %100 = load ptr, ptr %2, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !164
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !164
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !37
  %126 = load ptr, ptr %2, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !143
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !143
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_ObjFin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Cba_ObjFin0(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Cba_FonConstSigned(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Cba_FonConst(i32 noundef %6)
  %8 = call ptr @Cba_NtkConst(ptr noundef %5, i32 noundef %7)
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 115) #12
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8, !tbaa !141
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !134
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !134
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !133
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Cba_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !9, i64 4}
!15 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = distinct !{!18, !11}
!19 = !{!15, !9, i64 0}
!20 = !{!15, !16, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!30, !31, i64 0}
!30 = !{!"Cba_Ntk_t_", !31, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !15, i64 24, !15, i64 40, !15, i64 56, !15, i64 72, !32, i64 88, !15, i64 104, !15, i64 120, !15, i64 136, !15, i64 152, !15, i64 168, !15, i64 184, !15, i64 200, !15, i64 216, !15, i64 232, !15, i64 248, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !15, i64 360, !15, i64 376, !33, i64 392, !15, i64 400, !15, i64 416}
!31 = !{!"p1 _ZTS10Cba_Man_t_", !5, i64 0}
!32 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !23, i64 8}
!33 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !5, i64 0}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = !{!76, !76, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!87 = !{!88, !23, i64 0}
!88 = !{!"Gia_Man_t_", !23, i64 0, !23, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !89, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !15, i64 128, !16, i64 144, !16, i64 152, !13, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !90, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !16, i64 232, !9, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !91, i64 272, !91, i64 280, !13, i64 288, !5, i64 296, !13, i64 304, !13, i64 312, !23, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !92, i64 368, !92, i64 376, !33, i64 384, !15, i64 392, !15, i64 408, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !23, i64 512, !93, i64 520, !38, i64 528, !94, i64 536, !94, i64 544, !13, i64 552, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !9, i64 592, !95, i64 596, !95, i64 600, !13, i64 608, !16, i64 616, !9, i64 624, !33, i64 632, !33, i64 640, !33, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !96, i64 720, !94, i64 728, !5, i64 736, !5, i64 744, !76, i64 752, !76, i64 760, !5, i64 768, !16, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !97, i64 832, !97, i64 840, !97, i64 848, !97, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !98, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !13, i64 912, !9, i64 920, !9, i64 924, !13, i64 928, !13, i64 936, !33, i64 944, !97, i64 952, !13, i64 960, !13, i64 968, !9, i64 976, !9, i64 980, !97, i64 984, !15, i64 992, !15, i64 1008, !15, i64 1024, !99, i64 1040, !86, i64 1048, !86, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !86, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !33, i64 1112}
!89 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!90 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!91 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!92 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!93 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!94 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!95 = !{!"float", !6, i64 0}
!96 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!97 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!98 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!99 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = !{!32, !9, i64 4}
!133 = !{!32, !9, i64 0}
!134 = !{!32, !23, i64 8}
!135 = !{!31, !31, i64 0}
!136 = !{!137, !23, i64 0}
!137 = !{!"Cba_Man_t_", !23, i64 0, !23, i64 8, !138, i64 16, !138, i64 24, !138, i64 32, !139, i64 40, !15, i64 48, !15, i64 64, !15, i64 80, !15, i64 96, !6, i64 112, !6, i64 832, !6, i64 1192, !9, i64 1552, !140, i64 1560, !9, i64 1576, !32, i64 1584, !32, i64 1600, !5, i64 1616}
!138 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!139 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!140 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!141 = !{!89, !89, i64 0}
!142 = !{!88, !13, i64 64}
!143 = !{!88, !9, i64 24}
!144 = !{!88, !13, i64 72}
!145 = distinct !{!145, !11}
!146 = !{!88, !16, i64 232}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS10Vec_Str_t_", !5, i64 0}
!149 = !{!137, !9, i64 1552}
!150 = !{!5, !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!153 = !{!137, !139, i64 40}
!154 = !{!139, !139, i64 0}
!155 = !{!156, !9, i64 0}
!156 = !{!"Hash_IntObj_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!157 = !{!158, !13, i64 8}
!158 = !{!"Hash_IntMan_t_", !13, i64 0, !13, i64 8, !9, i64 16}
!159 = !{!156, !9, i64 4}
!160 = !{!137, !138, i64 24}
!161 = !{!33, !33, i64 0}
!162 = !{!140, !5, i64 8}
!163 = !{!140, !9, i64 4}
!164 = !{!88, !9, i64 28}
!165 = !{!88, !9, i64 796}
!166 = !{!88, !89, i64 32}
!167 = !{!88, !16, i64 40}
