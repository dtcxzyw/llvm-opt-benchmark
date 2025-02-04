target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Psr_Ntk_t_ = type { i32, i8, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Bac_Man_t_ = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, [4 x i32], [73 x ptr], [73 x ptr] }
%struct.Bac_Ntk_t_ = type { ptr, i32, i32, i32, i32, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [46 x i8] c"Primary inputs %d and %d have the same name.\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Box output name %d is already driven.\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Node output name %d is already driven.\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Module %s has %d non-driven nets (for example, %s).\0A\00", align 1
@Psr_BoxSignals.V = internal global %struct.Vec_Int_t_ zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Network with name %s already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Psr_ManIsMapped(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %47, %13
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Psr_NtkBoxNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call ptr @Psr_BoxSignals(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !12
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %50

26:                                               ; preds = %24
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = call i32 @Psr_BoxIsNode(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = call i32 @Psr_BoxNtk(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call ptr @Psr_NtkStr(ptr noundef %36, i32 noundef %37)
  %39 = call ptr @Mio_LibraryReadGateByName(ptr noundef %35, ptr noundef %38, ptr noundef null)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %51 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %26
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !10
  br label %14, !llvm.loop !14

50:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %43, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Abc_FrameReadLibGen(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkBoxNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_BoxSignals(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Psr_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Psr_BoxSignals.V, align 8, !tbaa !16
  store i32 %7, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 1), align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call ptr @Psr_BoxArray(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 2), align 8, !tbaa !20
  ret ptr @Psr_BoxSignals.V
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxIsNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_NtkStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Psr_NtkCountObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Psr_NtkObjNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Psr_NtkBoxNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call ptr @Psr_BoxSignals(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call i32 @Psr_BoxIONum(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !10
  br label %8, !llvm.loop !24

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Psr_NtkPioNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @Psr_NtkPiNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Psr_NtkPoNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Psr_NtkBoxNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxIONum(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Psr_BoxSize(ptr noundef %5, i32 noundef %6)
  %8 = sdiv i32 %7, 2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @Psr_ManRemapOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Psr_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !25

30:                                               ; preds = %20
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = call i32 @Psr_NtkPoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ %41, %36 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 @Psr_NtkPiNum(ptr noundef %47)
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !10
  br label %31, !llvm.loop !26

55:                                               ; preds = %42
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = load i32, ptr %8, align 4, !tbaa !10
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %69, i32 noundef %73)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !10
  br label %56, !llvm.loop !27

77:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = call i32 @Psr_NtkPiNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %83, %78
  %90 = phi i1 [ false, %78 ], [ %88, %83 ]
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !12
  %93 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %92, i32 noundef %93, i32 noundef -1)
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4, !tbaa !10
  br label %78, !llvm.loop !28

97:                                               ; preds = %89
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %7, align 4, !tbaa !10
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call i32 @Psr_NtkPoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i1 [ false, %98 ], [ %108, %103 ]
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  %113 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %113, i32 noundef -1)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4, !tbaa !10
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4, !tbaa !10
  br label %98, !llvm.loop !29

117:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Psr_ManRemapGate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !10
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = load i32, ptr %3, align 4, !tbaa !10
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 1
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %18, i32 noundef %21)
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !10
  br label %5, !llvm.loop !30

27:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Psr_ManRemapBoxes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %55, %4
  %14 = load i32, ptr %10, align 4, !tbaa !10
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call i32 @Psr_NtkBoxNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = call ptr @Psr_BoxSignals(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !12
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %58

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call i32 @Psr_BoxIsNode(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = call i32 @Psr_BoxNtk(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = call ptr @Psr_NtkStr(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Bac_ManNtkFindId(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !10
  call void @Psr_BoxSetNtk(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = call i32 @Bac_ManNtkNum(ptr noundef %43)
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %30
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = sub nsw i32 %49, 1
  %51 = call ptr @Psr_ManNtk(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Psr_ManRemapOne(ptr noundef %47, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !10
  br label %13, !llvm.loop !35

58:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkFindId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Psr_BoxSetNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call i32 @Psr_BoxHand(ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %7, %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define void @Psr_ManCleanMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Psr_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ %20, %15 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef -1)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %10, !llvm.loop !43

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %69, %29
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @Psr_NtkBoxNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call ptr @Psr_BoxSignals(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8, !tbaa !12
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br i1 %41, label %42, label %72

42:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %7, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %8, align 4, !tbaa !10
  br i1 true, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !12
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  %57 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %53, %49, %43
  %59 = phi i1 [ false, %49 ], [ false, %43 ], [ true, %53 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = call i32 @Psr_NtkSigName(ptr noundef %62, i32 noundef %63)
  call void @Vec_IntWriteEntry(ptr noundef %61, i32 noundef %64, i32 noundef -1)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4, !tbaa !10
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %7, align 4, !tbaa !10
  br label %43, !llvm.loop !44

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !10
  br label %30, !llvm.loop !45

72:                                               ; preds = %40
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @Psr_NtkPoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %8, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi i1 [ false, %73 ], [ %83, %78 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef -1)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4, !tbaa !10
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4, !tbaa !10
  br label %73, !llvm.loop !46

92:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkSigName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %14, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call i32 @Abc_Lit2Var2(i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %13
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @Psr_ManBuildNtk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 -1, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Psr_ManRemapBoxes(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  call void @Bac_NtkStartNames(ptr noundef %28)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %63, %5
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call i32 @Psr_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4, !tbaa !10
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i1 [ false, %29 ], [ %39, %34 ]
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !12
  %44 = load i32, ptr %16, align 4, !tbaa !10
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !12
  %49 = load i32, ptr %16, align 4, !tbaa !10
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  %55 = call i32 @Bac_ObjAlloc(ptr noundef %54, i32 noundef 1, i32 noundef -1)
  store i32 %55, ptr %17, align 4, !tbaa !10
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = load i32, ptr %17, align 4, !tbaa !10
  %58 = load i32, ptr %16, align 4, !tbaa !10
  %59 = call i32 @Abc_Var2Lit2(i32 noundef %58, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !12
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4, !tbaa !10
  br label %29, !llvm.loop !51

66:                                               ; preds = %40
  %67 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %67)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %251, %66
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = call i32 @Psr_NtkBoxNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = call ptr @Psr_BoxSignals(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !12
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ false, %68 ], [ %77, %73 ]
  br i1 %79, label %80, label %254

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = call i32 @Psr_BoxIsNode(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %215, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i32, ptr %13, align 4, !tbaa !10
  %89 = call i32 @Psr_BoxNtk(ptr noundef %87, i32 noundef %88)
  %90 = sub nsw i32 %89, 1
  %91 = call ptr @Psr_ManNtk(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !3
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8, !tbaa !47
  %96 = load ptr, ptr %12, align 8, !tbaa !12
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = sdiv i32 %97, 2
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i32, ptr %13, align 4, !tbaa !10
  %102 = call i32 @Psr_BoxNtk(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @Bac_BoxAlloc(ptr noundef %95, i32 noundef 60, i32 noundef %99, i32 noundef 1, i32 noundef %102)
  store i32 %103, ptr %17, align 4, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !47
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = call i32 @Psr_BoxName(ptr noundef %106, i32 noundef %107)
  %109 = call i32 @Abc_Var2Lit2(i32 noundef %108, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %104, i32 noundef %105, i32 noundef %109)
  %110 = load ptr, ptr %12, align 8, !tbaa !12
  %111 = call i32 @Vec_IntEntryLast(ptr noundef %110)
  store i32 %111, ptr %16, align 4, !tbaa !10
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = call i32 @Psr_NtkSigName(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %16, align 4, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !12
  %116 = load i32, ptr %16, align 4, !tbaa !10
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %122

119:                                              ; preds = %94
  %120 = load i32, ptr %16, align 4, !tbaa !10
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %94
  %123 = load ptr, ptr %6, align 8, !tbaa !47
  %124 = load i32, ptr %17, align 4, !tbaa !10
  %125 = call i32 @Bac_BoxBo(ptr noundef %123, i32 noundef %124, i32 noundef 0)
  store i32 %125, ptr %19, align 4, !tbaa !10
  %126 = load ptr, ptr %6, align 8, !tbaa !47
  %127 = load i32, ptr %19, align 4, !tbaa !10
  %128 = load i32, ptr %16, align 4, !tbaa !10
  %129 = call i32 @Abc_Var2Lit2(i32 noundef %128, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %126, i32 noundef %127, i32 noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !10
  %132 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %212

133:                                              ; preds = %85
  %134 = load ptr, ptr %6, align 8, !tbaa !47
  %135 = load ptr, ptr %11, align 8, !tbaa !3
  %136 = call i32 @Psr_NtkPiNum(ptr noundef %135)
  %137 = load ptr, ptr %11, align 8, !tbaa !3
  %138 = call i32 @Psr_NtkPoNum(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load i32, ptr %13, align 4, !tbaa !10
  %141 = call i32 @Psr_BoxNtk(ptr noundef %139, i32 noundef %140)
  %142 = call i32 @Bac_BoxAlloc(ptr noundef %134, i32 noundef 5, i32 noundef %136, i32 noundef %138, i32 noundef %141)
  store i32 %142, ptr %17, align 4, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !47
  %144 = load i32, ptr %17, align 4, !tbaa !10
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = load i32, ptr %13, align 4, !tbaa !10
  %147 = call i32 @Psr_BoxName(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Abc_Var2Lit2(i32 noundef %147, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %143, i32 noundef %144, i32 noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load i32, ptr %13, align 4, !tbaa !10
  %154 = call i32 @Psr_BoxNtk(ptr noundef %152, i32 noundef %153)
  %155 = call ptr @Bac_ManNtk(ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !47
  %157 = call i32 @Bac_NtkId(ptr noundef %156)
  %158 = load i32, ptr %17, align 4, !tbaa !10
  call void @Bac_NtkSetHost(ptr noundef %155, i32 noundef %157, i32 noundef %158)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %159

159:                                              ; preds = %208, %133
  %160 = load i32, ptr %14, align 4, !tbaa !10
  %161 = load ptr, ptr %12, align 8, !tbaa !12
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8, !tbaa !12
  %166 = load i32, ptr %14, align 4, !tbaa !10
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %15, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i1 [ false, %159 ], [ true, %164 ]
  br i1 %169, label %170, label %211

170:                                              ; preds = %168
  %171 = load i32, ptr %14, align 4, !tbaa !10
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4, !tbaa !10
  %173 = load i32, ptr %15, align 4, !tbaa !10
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %15, align 4, !tbaa !10
  %175 = load ptr, ptr %11, align 8, !tbaa !3
  %176 = call i32 @Psr_NtkPiNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %208

179:                                              ; preds = %170
  %180 = load ptr, ptr %12, align 8, !tbaa !12
  %181 = load i32, ptr %14, align 4, !tbaa !10
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %16, align 4, !tbaa !10
  %183 = load ptr, ptr %8, align 8, !tbaa !3
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = call i32 @Psr_NtkSigName(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %16, align 4, !tbaa !10
  %186 = load ptr, ptr %9, align 8, !tbaa !12
  %187 = load i32, ptr %16, align 4, !tbaa !10
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = load i32, ptr %16, align 4, !tbaa !10
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %191)
  br label %193

193:                                              ; preds = %190, %179
  %194 = load ptr, ptr %6, align 8, !tbaa !47
  %195 = load i32, ptr %17, align 4, !tbaa !10
  %196 = load i32, ptr %15, align 4, !tbaa !10
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = call i32 @Psr_NtkPiNum(ptr noundef %197)
  %199 = sub nsw i32 %196, %198
  %200 = call i32 @Bac_BoxBo(ptr noundef %194, i32 noundef %195, i32 noundef %199)
  store i32 %200, ptr %19, align 4, !tbaa !10
  %201 = load ptr, ptr %6, align 8, !tbaa !47
  %202 = load i32, ptr %19, align 4, !tbaa !10
  %203 = load i32, ptr %16, align 4, !tbaa !10
  %204 = call i32 @Abc_Var2Lit2(i32 noundef %203, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %201, i32 noundef %202, i32 noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !12
  %206 = load i32, ptr %16, align 4, !tbaa !10
  %207 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %193, %178
  %209 = load i32, ptr %14, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4, !tbaa !10
  br label %159, !llvm.loop !52

211:                                              ; preds = %168
  br label %212

212:                                              ; preds = %211, %122
  %213 = load ptr, ptr %10, align 8, !tbaa !12
  %214 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %214)
  br label %250

215:                                              ; preds = %80
  %216 = load ptr, ptr %6, align 8, !tbaa !47
  %217 = load ptr, ptr %8, align 8, !tbaa !3
  %218 = load i32, ptr %13, align 4, !tbaa !10
  %219 = call i32 @Psr_BoxNtk(ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %13, align 4, !tbaa !10
  %222 = call i32 @Psr_BoxIONum(ptr noundef %220, i32 noundef %221)
  %223 = sub nsw i32 %222, 1
  %224 = call i32 @Bac_BoxAlloc(ptr noundef %216, i32 noundef %219, i32 noundef %223, i32 noundef 1, i32 noundef -1)
  store i32 %224, ptr %17, align 4, !tbaa !10
  %225 = load ptr, ptr %12, align 8, !tbaa !12
  %226 = call i32 @Vec_IntEntryLast(ptr noundef %225)
  store i32 %226, ptr %16, align 4, !tbaa !10
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = load i32, ptr %16, align 4, !tbaa !10
  %229 = call i32 @Psr_NtkSigName(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %16, align 4, !tbaa !10
  %230 = load ptr, ptr %9, align 8, !tbaa !12
  %231 = load i32, ptr %16, align 4, !tbaa !10
  %232 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %237

234:                                              ; preds = %215
  %235 = load i32, ptr %16, align 4, !tbaa !10
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %235)
  br label %237

237:                                              ; preds = %234, %215
  %238 = load ptr, ptr %6, align 8, !tbaa !47
  %239 = load i32, ptr %17, align 4, !tbaa !10
  %240 = call i32 @Bac_BoxBo(ptr noundef %238, i32 noundef %239, i32 noundef 0)
  store i32 %240, ptr %19, align 4, !tbaa !10
  %241 = load ptr, ptr %6, align 8, !tbaa !47
  %242 = load i32, ptr %19, align 4, !tbaa !10
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = call i32 @Abc_Var2Lit2(i32 noundef %243, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %241, i32 noundef %242, i32 noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !12
  %246 = load i32, ptr %16, align 4, !tbaa !10
  %247 = load i32, ptr %19, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %245, i32 noundef %246, i32 noundef %247)
  %248 = load ptr, ptr %10, align 8, !tbaa !12
  %249 = load i32, ptr %17, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %237, %212
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %13, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %13, align 4, !tbaa !10
  br label %68, !llvm.loop !53

254:                                              ; preds = %78
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %255

255:                                              ; preds = %458, %254
  %256 = load i32, ptr %13, align 4, !tbaa !10
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = call i32 @Psr_NtkBoxNum(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %13, align 4, !tbaa !10
  %263 = call ptr @Psr_BoxSignals(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %12, align 8, !tbaa !12
  %264 = icmp ne ptr %263, null
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i1 [ false, %255 ], [ %264, %260 ]
  br i1 %266, label %267, label %461

267:                                              ; preds = %265
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  %269 = load i32, ptr %13, align 4, !tbaa !10
  %270 = call i32 @Psr_BoxIsNode(ptr noundef %268, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %400, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8, !tbaa !33
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load i32, ptr %13, align 4, !tbaa !10
  %276 = call i32 @Psr_BoxNtk(ptr noundef %274, i32 noundef %275)
  %277 = sub nsw i32 %276, 1
  %278 = call ptr @Psr_ManNtk(ptr noundef %273, i32 noundef %277)
  store ptr %278, ptr %11, align 8, !tbaa !3
  %279 = load ptr, ptr %10, align 8, !tbaa !12
  %280 = load i32, ptr %13, align 4, !tbaa !10
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %17, align 4, !tbaa !10
  %282 = load ptr, ptr %11, align 8, !tbaa !3
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %339

284:                                              ; preds = %272
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %285

285:                                              ; preds = %335, %284
  %286 = load i32, ptr %14, align 4, !tbaa !10
  %287 = load ptr, ptr %12, align 8, !tbaa !12
  %288 = call i32 @Vec_IntSize(ptr noundef %287)
  %289 = sub nsw i32 %288, 2
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load ptr, ptr %12, align 8, !tbaa !12
  %293 = load i32, ptr %14, align 4, !tbaa !10
  %294 = call i32 @Vec_IntEntry(ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %15, align 4, !tbaa !10
  br label %295

295:                                              ; preds = %291, %285
  %296 = phi i1 [ false, %285 ], [ true, %291 ]
  br i1 %296, label %297, label %338

297:                                              ; preds = %295
  %298 = load i32, ptr %14, align 4, !tbaa !10
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %14, align 4, !tbaa !10
  %300 = load ptr, ptr %12, align 8, !tbaa !12
  %301 = load i32, ptr %14, align 4, !tbaa !10
  %302 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %16, align 4, !tbaa !10
  %303 = load ptr, ptr %8, align 8, !tbaa !3
  %304 = load i32, ptr %16, align 4, !tbaa !10
  %305 = call i32 @Psr_NtkSigName(ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %16, align 4, !tbaa !10
  %306 = load ptr, ptr %6, align 8, !tbaa !47
  %307 = load i32, ptr %17, align 4, !tbaa !10
  %308 = load i32, ptr %14, align 4, !tbaa !10
  %309 = sdiv i32 %308, 2
  %310 = call i32 @Bac_BoxBi(ptr noundef %306, i32 noundef %307, i32 noundef %309)
  store i32 %310, ptr %19, align 4, !tbaa !10
  %311 = load ptr, ptr %9, align 8, !tbaa !12
  %312 = load i32, ptr %16, align 4, !tbaa !10
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %329

315:                                              ; preds = %297
  %316 = load ptr, ptr %6, align 8, !tbaa !47
  %317 = call i32 @Bac_BoxAlloc(ptr noundef %316, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  store i32 %317, ptr %18, align 4, !tbaa !10
  %318 = load ptr, ptr %9, align 8, !tbaa !12
  %319 = load i32, ptr %16, align 4, !tbaa !10
  %320 = load i32, ptr %18, align 4, !tbaa !10
  %321 = add nsw i32 %320, 1
  call void @Vec_IntWriteEntry(ptr noundef %318, i32 noundef %319, i32 noundef %321)
  %322 = load i32, ptr %20, align 4, !tbaa !10
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %325, ptr %20, align 4, !tbaa !10
  br label %326

326:                                              ; preds = %324, %315
  %327 = load i32, ptr %21, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %21, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %326, %297
  %330 = load ptr, ptr %6, align 8, !tbaa !47
  %331 = load i32, ptr %19, align 4, !tbaa !10
  %332 = load ptr, ptr %9, align 8, !tbaa !12
  %333 = load i32, ptr %16, align 4, !tbaa !10
  %334 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %333)
  call void @Bac_ObjSetFanin(ptr noundef %330, i32 noundef %331, i32 noundef %334)
  br label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %14, align 4, !tbaa !10
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %14, align 4, !tbaa !10
  br label %285, !llvm.loop !54

338:                                              ; preds = %295
  br label %399

339:                                              ; preds = %272
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %340

340:                                              ; preds = %395, %339
  %341 = load i32, ptr %14, align 4, !tbaa !10
  %342 = load ptr, ptr %12, align 8, !tbaa !12
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %12, align 8, !tbaa !12
  %347 = load i32, ptr %14, align 4, !tbaa !10
  %348 = call i32 @Vec_IntEntry(ptr noundef %346, i32 noundef %347)
  store i32 %348, ptr %15, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %345, %340
  %350 = phi i1 [ false, %340 ], [ true, %345 ]
  br i1 %350, label %351, label %398

351:                                              ; preds = %349
  %352 = load i32, ptr %14, align 4, !tbaa !10
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %14, align 4, !tbaa !10
  %354 = load i32, ptr %15, align 4, !tbaa !10
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %15, align 4, !tbaa !10
  %356 = load ptr, ptr %11, align 8, !tbaa !3
  %357 = call i32 @Psr_NtkPiNum(ptr noundef %356)
  %358 = icmp sge i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  br label %395

360:                                              ; preds = %351
  %361 = load ptr, ptr %12, align 8, !tbaa !12
  %362 = load i32, ptr %14, align 4, !tbaa !10
  %363 = call i32 @Vec_IntEntry(ptr noundef %361, i32 noundef %362)
  store i32 %363, ptr %16, align 4, !tbaa !10
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = load i32, ptr %16, align 4, !tbaa !10
  %366 = call i32 @Psr_NtkSigName(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %16, align 4, !tbaa !10
  %367 = load ptr, ptr %6, align 8, !tbaa !47
  %368 = load i32, ptr %17, align 4, !tbaa !10
  %369 = load i32, ptr %15, align 4, !tbaa !10
  %370 = call i32 @Bac_BoxBi(ptr noundef %367, i32 noundef %368, i32 noundef %369)
  store i32 %370, ptr %19, align 4, !tbaa !10
  %371 = load ptr, ptr %9, align 8, !tbaa !12
  %372 = load i32, ptr %16, align 4, !tbaa !10
  %373 = call i32 @Vec_IntEntry(ptr noundef %371, i32 noundef %372)
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %389

375:                                              ; preds = %360
  %376 = load ptr, ptr %6, align 8, !tbaa !47
  %377 = call i32 @Bac_BoxAlloc(ptr noundef %376, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  store i32 %377, ptr %18, align 4, !tbaa !10
  %378 = load ptr, ptr %9, align 8, !tbaa !12
  %379 = load i32, ptr %16, align 4, !tbaa !10
  %380 = load i32, ptr %18, align 4, !tbaa !10
  %381 = add nsw i32 %380, 1
  call void @Vec_IntWriteEntry(ptr noundef %378, i32 noundef %379, i32 noundef %381)
  %382 = load i32, ptr %20, align 4, !tbaa !10
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %385, ptr %20, align 4, !tbaa !10
  br label %386

386:                                              ; preds = %384, %375
  %387 = load i32, ptr %21, align 4, !tbaa !10
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %21, align 4, !tbaa !10
  br label %389

389:                                              ; preds = %386, %360
  %390 = load ptr, ptr %6, align 8, !tbaa !47
  %391 = load i32, ptr %19, align 4, !tbaa !10
  %392 = load ptr, ptr %9, align 8, !tbaa !12
  %393 = load i32, ptr %16, align 4, !tbaa !10
  %394 = call i32 @Vec_IntEntry(ptr noundef %392, i32 noundef %393)
  call void @Bac_ObjSetFanin(ptr noundef %390, i32 noundef %391, i32 noundef %394)
  br label %395

395:                                              ; preds = %389, %359
  %396 = load i32, ptr %14, align 4, !tbaa !10
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %14, align 4, !tbaa !10
  br label %340, !llvm.loop !55

398:                                              ; preds = %349
  br label %399

399:                                              ; preds = %398, %338
  br label %457

400:                                              ; preds = %267
  %401 = load ptr, ptr %10, align 8, !tbaa !12
  %402 = load i32, ptr %13, align 4, !tbaa !10
  %403 = call i32 @Vec_IntEntry(ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %404

404:                                              ; preds = %453, %400
  %405 = load i32, ptr %14, align 4, !tbaa !10
  %406 = load ptr, ptr %12, align 8, !tbaa !12
  %407 = call i32 @Vec_IntSize(ptr noundef %406)
  %408 = sub nsw i32 %407, 2
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %404
  %411 = load ptr, ptr %12, align 8, !tbaa !12
  %412 = load i32, ptr %14, align 4, !tbaa !10
  %413 = call i32 @Vec_IntEntry(ptr noundef %411, i32 noundef %412)
  store i32 %413, ptr %15, align 4, !tbaa !10
  br label %414

414:                                              ; preds = %410, %404
  %415 = phi i1 [ false, %404 ], [ true, %410 ]
  br i1 %415, label %416, label %456

416:                                              ; preds = %414
  %417 = load ptr, ptr %12, align 8, !tbaa !12
  %418 = load i32, ptr %14, align 4, !tbaa !10
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %14, align 4, !tbaa !10
  %420 = call i32 @Vec_IntEntry(ptr noundef %417, i32 noundef %419)
  store i32 %420, ptr %16, align 4, !tbaa !10
  %421 = load ptr, ptr %8, align 8, !tbaa !3
  %422 = load i32, ptr %16, align 4, !tbaa !10
  %423 = call i32 @Psr_NtkSigName(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %16, align 4, !tbaa !10
  %424 = load ptr, ptr %6, align 8, !tbaa !47
  %425 = load i32, ptr %17, align 4, !tbaa !10
  %426 = load i32, ptr %14, align 4, !tbaa !10
  %427 = sdiv i32 %426, 2
  %428 = call i32 @Bac_BoxBi(ptr noundef %424, i32 noundef %425, i32 noundef %427)
  store i32 %428, ptr %19, align 4, !tbaa !10
  %429 = load ptr, ptr %9, align 8, !tbaa !12
  %430 = load i32, ptr %16, align 4, !tbaa !10
  %431 = call i32 @Vec_IntEntry(ptr noundef %429, i32 noundef %430)
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %447

433:                                              ; preds = %416
  %434 = load ptr, ptr %6, align 8, !tbaa !47
  %435 = call i32 @Bac_BoxAlloc(ptr noundef %434, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  store i32 %435, ptr %18, align 4, !tbaa !10
  %436 = load ptr, ptr %9, align 8, !tbaa !12
  %437 = load i32, ptr %16, align 4, !tbaa !10
  %438 = load i32, ptr %18, align 4, !tbaa !10
  %439 = add nsw i32 %438, 1
  call void @Vec_IntWriteEntry(ptr noundef %436, i32 noundef %437, i32 noundef %439)
  %440 = load i32, ptr %20, align 4, !tbaa !10
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %444

442:                                              ; preds = %433
  %443 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %443, ptr %20, align 4, !tbaa !10
  br label %444

444:                                              ; preds = %442, %433
  %445 = load i32, ptr %21, align 4, !tbaa !10
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %21, align 4, !tbaa !10
  br label %447

447:                                              ; preds = %444, %416
  %448 = load ptr, ptr %6, align 8, !tbaa !47
  %449 = load i32, ptr %19, align 4, !tbaa !10
  %450 = load ptr, ptr %9, align 8, !tbaa !12
  %451 = load i32, ptr %16, align 4, !tbaa !10
  %452 = call i32 @Vec_IntEntry(ptr noundef %450, i32 noundef %451)
  call void @Bac_ObjSetFanin(ptr noundef %448, i32 noundef %449, i32 noundef %452)
  br label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %14, align 4, !tbaa !10
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %14, align 4, !tbaa !10
  br label %404, !llvm.loop !56

456:                                              ; preds = %414
  br label %457

457:                                              ; preds = %456, %399
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %13, align 4, !tbaa !10
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %13, align 4, !tbaa !10
  br label %255, !llvm.loop !57

461:                                              ; preds = %265
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %462

462:                                              ; preds = %495, %461
  %463 = load i32, ptr %14, align 4, !tbaa !10
  %464 = load ptr, ptr %8, align 8, !tbaa !3
  %465 = call i32 @Psr_NtkPoNum(ptr noundef %464)
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load ptr, ptr %8, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %468, i32 0, i32 6
  %470 = load i32, ptr %14, align 4, !tbaa !10
  %471 = call i32 @Vec_IntEntry(ptr noundef %469, i32 noundef %470)
  store i32 %471, ptr %16, align 4, !tbaa !10
  %472 = icmp ne i32 %471, 0
  br label %473

473:                                              ; preds = %467, %462
  %474 = phi i1 [ false, %462 ], [ %472, %467 ]
  br i1 %474, label %475, label %498

475:                                              ; preds = %473
  %476 = load ptr, ptr %9, align 8, !tbaa !12
  %477 = load i32, ptr %16, align 4, !tbaa !10
  %478 = call i32 @Vec_IntEntry(ptr noundef %476, i32 noundef %477)
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %494

480:                                              ; preds = %475
  %481 = load ptr, ptr %6, align 8, !tbaa !47
  %482 = call i32 @Bac_BoxAlloc(ptr noundef %481, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  store i32 %482, ptr %18, align 4, !tbaa !10
  %483 = load ptr, ptr %9, align 8, !tbaa !12
  %484 = load i32, ptr %16, align 4, !tbaa !10
  %485 = load i32, ptr %18, align 4, !tbaa !10
  %486 = add nsw i32 %485, 1
  call void @Vec_IntWriteEntry(ptr noundef %483, i32 noundef %484, i32 noundef %486)
  %487 = load i32, ptr %20, align 4, !tbaa !10
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %489, label %491

489:                                              ; preds = %480
  %490 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %490, ptr %20, align 4, !tbaa !10
  br label %491

491:                                              ; preds = %489, %480
  %492 = load i32, ptr %21, align 4, !tbaa !10
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %21, align 4, !tbaa !10
  br label %494

494:                                              ; preds = %491, %475
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %14, align 4, !tbaa !10
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %14, align 4, !tbaa !10
  br label %462, !llvm.loop !58

498:                                              ; preds = %473
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %499

499:                                              ; preds = %518, %498
  %500 = load i32, ptr %14, align 4, !tbaa !10
  %501 = load ptr, ptr %8, align 8, !tbaa !3
  %502 = call i32 @Psr_NtkPoNum(ptr noundef %501)
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %510

504:                                              ; preds = %499
  %505 = load ptr, ptr %8, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %505, i32 0, i32 6
  %507 = load i32, ptr %14, align 4, !tbaa !10
  %508 = call i32 @Vec_IntEntry(ptr noundef %506, i32 noundef %507)
  store i32 %508, ptr %16, align 4, !tbaa !10
  %509 = icmp ne i32 %508, 0
  br label %510

510:                                              ; preds = %504, %499
  %511 = phi i1 [ false, %499 ], [ %509, %504 ]
  br i1 %511, label %512, label %521

512:                                              ; preds = %510
  %513 = load ptr, ptr %6, align 8, !tbaa !47
  %514 = load ptr, ptr %9, align 8, !tbaa !12
  %515 = load i32, ptr %16, align 4, !tbaa !10
  %516 = call i32 @Vec_IntEntry(ptr noundef %514, i32 noundef %515)
  %517 = call i32 @Bac_ObjAlloc(ptr noundef %513, i32 noundef 2, i32 noundef %516)
  store i32 %517, ptr %17, align 4, !tbaa !10
  br label %518

518:                                              ; preds = %512
  %519 = load i32, ptr %14, align 4, !tbaa !10
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %14, align 4, !tbaa !10
  br label %499, !llvm.loop !59

521:                                              ; preds = %510
  %522 = load i32, ptr %21, align 4, !tbaa !10
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %521
  %525 = load ptr, ptr %8, align 8, !tbaa !3
  %526 = call ptr @Psr_NtkName(ptr noundef %525)
  %527 = load i32, ptr %21, align 4, !tbaa !10
  %528 = load ptr, ptr %8, align 8, !tbaa !3
  %529 = load i32, ptr %20, align 4, !tbaa !10
  %530 = call ptr @Psr_NtkStr(ptr noundef %528, i32 noundef %529)
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %526, i32 noundef %527, ptr noundef %530)
  br label %532

532:                                              ; preds = %524, %521
  %533 = load ptr, ptr %8, align 8, !tbaa !3
  %534 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Psr_ManCleanMap(ptr noundef %533, ptr noundef %534)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %535

535:                                              ; preds = %551, %532
  %536 = load i32, ptr %14, align 4, !tbaa !10
  %537 = load ptr, ptr %8, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %537, i32 0, i32 3
  %539 = call i32 @Vec_IntSize(ptr noundef %538)
  %540 = icmp slt i32 %536, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %535
  %542 = load ptr, ptr %8, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %14, align 4, !tbaa !10
  %545 = call i32 @Vec_IntEntry(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %16, align 4, !tbaa !10
  br label %546

546:                                              ; preds = %541, %535
  %547 = phi i1 [ false, %535 ], [ true, %541 ]
  br i1 %547, label %548, label %554

548:                                              ; preds = %546
  %549 = load ptr, ptr %6, align 8, !tbaa !47
  %550 = load i32, ptr %16, align 4, !tbaa !10
  call void @Bac_NtkAddInfo(ptr noundef %549, i32 noundef %550, i32 noundef -1, i32 noundef -1)
  br label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %14, align 4, !tbaa !10
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %14, align 4, !tbaa !10
  br label %535, !llvm.loop !60

554:                                              ; preds = %546
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkStartNames(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef 0)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %7, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %21, %5
  %16 = load i32, ptr %11, align 4, !tbaa !10
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !47
  %20 = call i32 @Bac_ObjAlloc(ptr noundef %19, i32 noundef 3, i32 noundef -1)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %11, align 4, !tbaa !10
  br label %15, !llvm.loop !61

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = load i32, ptr %7, align 4, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = call i32 @Bac_ObjAlloc(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %36, %24
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = call i32 @Bac_ObjAlloc(ptr noundef %34, i32 noundef 4, i32 noundef -1)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !10
  br label %29, !llvm.loop !62

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !10
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkSetHost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8, !tbaa !63
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 208
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4, !tbaa !10
  %15 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !16
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
  %23 = load i32, ptr %22, align 8, !tbaa !16
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !19
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_BoxBi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_NtkName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Psr_NtkId(ptr noundef %4)
  %6 = call ptr @Psr_NtkStr(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkAddInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntPushTwo(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Psr_ManBuildCba(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !33
  %11 = call ptr @Psr_ManRoot(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = call ptr @Bac_ManAlloc(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = call i32 @Abc_NamObjNumMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Vec_IntStartFull(i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Psr_NtkBoxNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  call void @Abc_NamDeref(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = call ptr @Abc_NamRef(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !66
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %58, %2
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !33
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !33
  %41 = load i32, ptr %6, align 4, !tbaa !10
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !31
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = add nsw i32 %47, 1
  %49 = call ptr @Bac_ManNtk(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @Psr_NtkId(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = call i32 @Psr_NtkPiNum(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Psr_NtkPoNum(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call i32 @Psr_NtkCountObjects(ptr noundef %56)
  call void @Bac_NtkAlloc(ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !10
  br label %34, !llvm.loop !67

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 @Psr_ManIsMapped(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %61
  %81 = load ptr, ptr %7, align 8, !tbaa !31
  %82 = call i32 @Bac_NtkBuildLibrary(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  call void @Bac_ManFree(ptr noundef %85)
  store ptr null, ptr %7, align 8, !tbaa !31
  br label %111

86:                                               ; preds = %80, %76, %68
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %6, align 4, !tbaa !10
  %89 = load ptr, ptr %4, align 8, !tbaa !33
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !33
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8, !tbaa !31
  %100 = load i32, ptr %6, align 4, !tbaa !10
  %101 = add nsw i32 %100, 1
  %102 = call ptr @Bac_ManNtk(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !33
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Psr_ManBuildNtk(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %6, align 4, !tbaa !10
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !10
  br label %87, !llvm.loop !68

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_ManRoot(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Psr_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManAlloc(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1328) #11
  store ptr %8, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = call ptr @Extra_FileDesignName(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !70
  %17 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !66
  %20 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %21 = load ptr, ptr %7, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8, !tbaa !71
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4, !tbaa !42
  %28 = load ptr, ptr %7, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 208) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !65
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %51, %2
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = call i32 @Bac_ManNtkNum(ptr noundef %38)
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = call ptr @Bac_ManNtk(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8, !tbaa !47
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !31
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !48
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !10
  br label %36, !llvm.loop !72

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds [73 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds [73 x ptr], ptr %59, i64 0, i64 0
  call void @Bac_ManSetupTypes(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !10
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !12
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
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !19
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare void @Abc_NamDeref(ptr noundef) #2

declare ptr @Abc_NamRef(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !77
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4, !tbaa !78
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 8, !tbaa !63
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 4, !tbaa !64
  %22 = load ptr, ptr %6, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %9, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %10, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = call ptr @Bac_NtkStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8, !tbaa !47
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = call ptr @Bac_NtkStr(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %48)
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !79
  ret i32 %5
}

declare i32 @Bac_NtkBuildLibrary(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_ManFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Bac_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !80

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %22, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %24, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %28, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  call void @Abc_NamDeref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  call void @Abc_NamDeref(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !69
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %2, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !69
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %2, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !70
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  call void @free(ptr noundef %67) #10
  %68 = load ptr, ptr %2, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8, !tbaa !65
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8, !tbaa !31
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %75) #10
  store ptr null, ptr %2, align 8, !tbaa !31
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxSize(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Psr_BoxArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_BoxHand(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Psr_NtkPioNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !81

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNumAlloc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !10
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
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !20
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !83
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i8 %1, ptr %4, align 1, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !84
  %28 = load ptr, ptr %3, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !85
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !85
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !84
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !86
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !19
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !87

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !19
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare ptr @Extra_FileDesignName(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #2

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bac_NtkFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 10
  call void @Vec_StrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %21, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.Bac_Ntk_t_, ptr %23, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %24)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #3 {
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
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !19
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !86
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !85
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !83
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Psr_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !18, i64 8}
!18 = !{!"p1 int", !5, i64 0}
!19 = !{!17, !11, i64 4}
!20 = !{!17, !18, i64 8}
!21 = !{!22, !23, i64 8}
!22 = !{!"Psr_Ntk_t_", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !23, i64 8, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !17, i64 80, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144, !17, i64 160, !17, i64 176, !17, i64 192, !17, i64 208}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10Bac_Man_t_", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !5, i64 0}
!38 = !{!39, !23, i64 24}
!39 = !{!"Bac_Man_t_", !37, i64 0, !37, i64 8, !23, i64 16, !23, i64 24, !11, i64 32, !11, i64 36, !40, i64 40, !41, i64 48, !41, i64 56, !17, i64 64, !17, i64 80, !17, i64 96, !17, i64 112, !5, i64 128, !5, i64 136, !6, i64 144, !6, i64 160, !6, i64 744}
!40 = !{!"p1 _ZTS10Bac_Ntk_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!42 = !{!39, !11, i64 36}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!40, !40, i64 0}
!48 = !{!49, !32, i64 0}
!49 = !{!"Bac_Ntk_t_", !32, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !17, i64 32, !17, i64 48, !17, i64 64, !50, i64 80, !17, i64 96, !17, i64 112, !17, i64 128, !17, i64 144, !17, i64 160, !17, i64 176, !17, i64 192}
!50 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !37, i64 8}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = distinct !{!62, !15}
!63 = !{!49, !11, i64 16}
!64 = !{!49, !11, i64 20}
!65 = !{!39, !40, i64 40}
!66 = !{!39, !23, i64 16}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = !{!39, !37, i64 0}
!70 = !{!39, !37, i64 8}
!71 = !{!39, !11, i64 32}
!72 = distinct !{!72, !15}
!73 = !{!74, !11, i64 4}
!74 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!75 = !{!74, !5, i64 8}
!76 = !{!5, !5, i64 0}
!77 = !{!49, !11, i64 8}
!78 = !{!49, !11, i64 12}
!79 = !{!22, !11, i64 0}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = !{!41, !41, i64 0}
!83 = !{!50, !11, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!50, !11, i64 4}
!86 = !{!50, !37, i64 8}
!87 = distinct !{!87, !15}
