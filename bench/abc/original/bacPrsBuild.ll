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
  store ptr %0, ptr %3, align 8
  %8 = call ptr (...) @Abc_FrameReadLibGen()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

12:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %43, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Psr_NtkBoxNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @Psr_BoxSignals(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Psr_BoxIsNode(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Psr_BoxNtk(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Psr_NtkStr(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @Mio_LibraryReadGateByName(ptr noundef %34, ptr noundef %37, ptr noundef null)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  br label %47

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %25
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %13, !llvm.loop !4

46:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %40, %11
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare ptr @Abc_FrameReadLibGen(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkBoxNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 15
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_BoxSignals(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Psr_BoxSize(ptr noundef %5, i32 noundef %6)
  store i32 %7, ptr @Psr_BoxSignals.V, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 1
  store i32 %7, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call ptr @Psr_BoxArray(ptr noundef %9, i32 noundef %10)
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr @Psr_BoxSignals.V, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  ret ptr @Psr_BoxSignals.V
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxIsNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 1
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Psr_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @Psr_NtkCountObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Psr_NtkObjNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @Psr_NtkBoxNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Psr_BoxSignals(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ false, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @Psr_BoxIONum(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %18
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Psr_NtkPioNum(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Psr_NtkPiNum(ptr noundef %5)
  %7 = add nsw i32 %4, %6
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Psr_NtkPoNum(ptr noundef %8)
  %10 = add nsw i32 %7, %9
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Psr_NtkBoxNum(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxIONum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %27, %3
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Psr_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ %19, %14 ]
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %9, !llvm.loop !7

30:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %52, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Psr_NtkPoNum(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %36, %31
  %43 = phi i1 [ false, %31 ], [ %41, %36 ]
  br i1 %43, label %44, label %55

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Psr_NtkPiNum(ptr noundef %47)
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %46, i32 noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %31, !llvm.loop !8

55:                                               ; preds = %42
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %77

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 @Vec_IntEntry(ptr noundef %71, i32 noundef %72)
  call void @Vec_IntWriteEntry(ptr noundef %68, i32 noundef %69, i32 noundef %73)
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %56, !llvm.loop !9

77:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %78

78:                                               ; preds = %94, %77
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @Psr_NtkPiNum(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %7, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  store i32 %87, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br label %89

89:                                               ; preds = %83, %78
  %90 = phi i1 [ false, %78 ], [ %88, %83 ]
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %92, i32 noundef %93, i32 noundef -1)
  br label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %78, !llvm.loop !10

97:                                               ; preds = %89
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Psr_NtkPoNum(ptr noundef %100)
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @Vec_IntEntry(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  br label %109

109:                                              ; preds = %103, %98
  %110 = phi i1 [ false, %98 ], [ %108, %103 ]
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %113, i32 noundef -1)
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %7, align 4
  br label %98, !llvm.loop !11

117:                                              ; preds = %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Psr_ManRemapGate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_IntSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, 1
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %18, i32 noundef %21)
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %5, !llvm.loop !12

27:                                               ; preds = %14
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %55, %4
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Psr_NtkBoxNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @Psr_BoxSignals(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  br i1 %24, label %25, label %58

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @Psr_BoxIsNode(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call i32 @Psr_BoxNtk(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @Psr_NtkStr(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Bac_ManNtkFindId(ptr noundef %34, ptr noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %12, align 4
  call void @Psr_BoxSetNtk(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @Bac_ManNtkNum(ptr noundef %43)
  %45 = icmp sle i32 %42, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %30
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call ptr @Psr_ManNtk(ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %8, align 8
  call void @Psr_ManRemapOne(ptr noundef %47, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %30
  br label %54

54:                                               ; preds = %53, %25
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %13, !llvm.loop !13

58:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkFindId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_NamStrFind(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Psr_BoxSetNtk(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @Psr_BoxHand(ptr noundef %9, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Man_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @Psr_NtkPiNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %15, %10
  %22 = phi i1 [ false, %10 ], [ %20, %15 ]
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef %25, i32 noundef -1)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %10, !llvm.loop !14

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %69, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Psr_NtkBoxNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Psr_BoxSignals(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  br i1 %41, label %42, label %72

42:                                               ; preds = %40
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  store i32 %52, ptr %8, align 4
  br i1 true, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %53, %49, %43
  %59 = phi i1 [ false, %49 ], [ false, %43 ], [ true, %53 ]
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call i32 @Psr_NtkSigName(ptr noundef %62, i32 noundef %63)
  call void @Vec_IntWriteEntry(ptr noundef %61, i32 noundef %64, i32 noundef -1)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %7, align 4
  br label %43, !llvm.loop !15

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %30, !llvm.loop !16

72:                                               ; preds = %40
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %89, %72
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Psr_NtkPoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %6, align 4
  %82 = call i32 @Vec_IntEntry(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %8, align 4
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %78, %73
  %85 = phi i1 [ false, %73 ], [ %83, %78 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %8, align 4
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef -1)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  br label %73, !llvm.loop !17

92:                                               ; preds = %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkSigName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @Psr_ManRemapBoxes(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  call void @Bac_NtkStartNames(ptr noundef %28)
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %63, %5
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Psr_NtkPiNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %14, align 4
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi i1 [ false, %29 ], [ %39, %34 ]
  br i1 %41, label %42, label %66

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %16, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %14, align 4
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %42
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Bac_ObjAlloc(ptr noundef %54, i32 noundef 1, i32 noundef -1)
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %16, align 4
  %59 = call i32 @Abc_Var2Lit2(i32 noundef %58, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %29, !llvm.loop !18

66:                                               ; preds = %40
  %67 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %67)
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %251, %66
  %69 = load i32, ptr %13, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i32 @Psr_NtkBoxNum(ptr noundef %70)
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @Psr_BoxSignals(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ false, %68 ], [ %77, %73 ]
  br i1 %79, label %80, label %254

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %13, align 4
  %83 = call i32 @Psr_BoxIsNode(ptr noundef %81, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %215, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @Psr_BoxNtk(ptr noundef %87, i32 noundef %88)
  %90 = sub nsw i32 %89, 1
  %91 = call ptr @Psr_ManNtk(ptr noundef %86, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %85
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = call i32 @Vec_IntSize(ptr noundef %96)
  %98 = sdiv i32 %97, 2
  %99 = sub nsw i32 %98, 1
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call i32 @Psr_BoxNtk(ptr noundef %100, i32 noundef %101)
  %103 = call i32 @Bac_BoxAlloc(ptr noundef %95, i32 noundef 60, i32 noundef %99, i32 noundef 1, i32 noundef %102)
  store i32 %103, ptr %17, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @Psr_BoxName(ptr noundef %106, i32 noundef %107)
  %109 = call i32 @Abc_Var2Lit2(i32 noundef %108, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %104, i32 noundef %105, i32 noundef %109)
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @Vec_IntEntryLast(ptr noundef %110)
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %16, align 4
  %114 = call i32 @Psr_NtkSigName(ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %16, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %122

119:                                              ; preds = %94
  %120 = load i32, ptr %16, align 4
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %120)
  br label %122

122:                                              ; preds = %119, %94
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %17, align 4
  %125 = call i32 @Bac_BoxBo(ptr noundef %123, i32 noundef %124, i32 noundef 0)
  store i32 %125, ptr %19, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %16, align 4
  %129 = call i32 @Abc_Var2Lit2(i32 noundef %128, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %126, i32 noundef %127, i32 noundef %129)
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  br label %212

133:                                              ; preds = %85
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @Psr_NtkPiNum(ptr noundef %135)
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 @Psr_NtkPoNum(ptr noundef %137)
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call i32 @Psr_BoxNtk(ptr noundef %139, i32 noundef %140)
  %142 = call i32 @Bac_BoxAlloc(ptr noundef %134, i32 noundef 5, i32 noundef %136, i32 noundef %138, i32 noundef %141)
  store i32 %142, ptr %17, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %17, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %13, align 4
  %147 = call i32 @Psr_BoxName(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Abc_Var2Lit2(i32 noundef %147, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %143, i32 noundef %144, i32 noundef %148)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %13, align 4
  %154 = call i32 @Psr_BoxNtk(ptr noundef %152, i32 noundef %153)
  %155 = call ptr @Bac_ManNtk(ptr noundef %151, i32 noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = call i32 @Bac_NtkId(ptr noundef %156)
  %158 = load i32, ptr %17, align 4
  call void @Bac_NtkSetHost(ptr noundef %155, i32 noundef %157, i32 noundef %158)
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %208, %133
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @Vec_IntSize(ptr noundef %161)
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %14, align 4
  %167 = call i32 @Vec_IntEntry(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %15, align 4
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i1 [ false, %159 ], [ true, %164 ]
  br i1 %169, label %170, label %211

170:                                              ; preds = %168
  %171 = load i32, ptr %14, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %14, align 4
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %15, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 @Psr_NtkPiNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %208

179:                                              ; preds = %170
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %14, align 4
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %16, align 4
  %185 = call i32 @Psr_NtkSigName(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %16, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = load i32, ptr %16, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %191)
  br label %193

193:                                              ; preds = %190, %179
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %15, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = call i32 @Psr_NtkPiNum(ptr noundef %197)
  %199 = sub nsw i32 %196, %198
  %200 = call i32 @Bac_BoxBo(ptr noundef %194, i32 noundef %195, i32 noundef %199)
  store i32 %200, ptr %19, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %19, align 4
  %203 = load i32, ptr %16, align 4
  %204 = call i32 @Abc_Var2Lit2(i32 noundef %203, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %201, i32 noundef %202, i32 noundef %204)
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %205, i32 noundef %206, i32 noundef %207)
  br label %208

208:                                              ; preds = %193, %178
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %14, align 4
  br label %159, !llvm.loop !19

211:                                              ; preds = %168
  br label %212

212:                                              ; preds = %211, %122
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %213, i32 noundef %214)
  br label %250

215:                                              ; preds = %80
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr %13, align 4
  %219 = call i32 @Psr_BoxNtk(ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %13, align 4
  %222 = call i32 @Psr_BoxIONum(ptr noundef %220, i32 noundef %221)
  %223 = sub nsw i32 %222, 1
  %224 = call i32 @Bac_BoxAlloc(ptr noundef %216, i32 noundef %219, i32 noundef %223, i32 noundef 1, i32 noundef -1)
  store i32 %224, ptr %17, align 4
  %225 = load ptr, ptr %12, align 8
  %226 = call i32 @Vec_IntEntryLast(ptr noundef %225)
  store i32 %226, ptr %16, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr %16, align 4
  %229 = call i32 @Psr_NtkSigName(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %16, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %16, align 4
  %232 = call i32 @Vec_IntEntry(ptr noundef %230, i32 noundef %231)
  %233 = icmp ne i32 %232, -1
  br i1 %233, label %234, label %237

234:                                              ; preds = %215
  %235 = load i32, ptr %16, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %235)
  br label %237

237:                                              ; preds = %234, %215
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %17, align 4
  %240 = call i32 @Bac_BoxBo(ptr noundef %238, i32 noundef %239, i32 noundef 0)
  store i32 %240, ptr %19, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %19, align 4
  %243 = load i32, ptr %16, align 4
  %244 = call i32 @Abc_Var2Lit2(i32 noundef %243, i32 noundef 0)
  call void @Bac_ObjSetName(ptr noundef %241, i32 noundef %242, i32 noundef %244)
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %16, align 4
  %247 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %245, i32 noundef %246, i32 noundef %247)
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %17, align 4
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %237, %212
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %13, align 4
  br label %68, !llvm.loop !20

254:                                              ; preds = %78
  store i32 0, ptr %13, align 4
  br label %255

255:                                              ; preds = %458, %254
  %256 = load i32, ptr %13, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 @Psr_NtkBoxNum(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @Psr_BoxSignals(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %12, align 8
  %264 = icmp ne ptr %263, null
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i1 [ false, %255 ], [ %264, %260 ]
  br i1 %266, label %267, label %461

267:                                              ; preds = %265
  %268 = load ptr, ptr %8, align 8
  %269 = load i32, ptr %13, align 4
  %270 = call i32 @Psr_BoxIsNode(ptr noundef %268, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %400, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %13, align 4
  %276 = call i32 @Psr_BoxNtk(ptr noundef %274, i32 noundef %275)
  %277 = sub nsw i32 %276, 1
  %278 = call ptr @Psr_ManNtk(ptr noundef %273, i32 noundef %277)
  store ptr %278, ptr %11, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %13, align 4
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %17, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %339

284:                                              ; preds = %272
  store i32 0, ptr %14, align 4
  br label %285

285:                                              ; preds = %335, %284
  %286 = load i32, ptr %14, align 4
  %287 = load ptr, ptr %12, align 8
  %288 = call i32 @Vec_IntSize(ptr noundef %287)
  %289 = sub nsw i32 %288, 2
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %14, align 4
  %294 = call i32 @Vec_IntEntry(ptr noundef %292, i32 noundef %293)
  store i32 %294, ptr %15, align 4
  br label %295

295:                                              ; preds = %291, %285
  %296 = phi i1 [ false, %285 ], [ true, %291 ]
  br i1 %296, label %297, label %338

297:                                              ; preds = %295
  %298 = load i32, ptr %14, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %14, align 4
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %14, align 4
  %302 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %16, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = load i32, ptr %16, align 4
  %305 = call i32 @Psr_NtkSigName(ptr noundef %303, i32 noundef %304)
  store i32 %305, ptr %16, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = load i32, ptr %17, align 4
  %308 = load i32, ptr %14, align 4
  %309 = sdiv i32 %308, 2
  %310 = call i32 @Bac_BoxBi(ptr noundef %306, i32 noundef %307, i32 noundef %309)
  store i32 %310, ptr %19, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %16, align 4
  %313 = call i32 @Vec_IntEntry(ptr noundef %311, i32 noundef %312)
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %329

315:                                              ; preds = %297
  %316 = load ptr, ptr %6, align 8
  %317 = call i32 @Bac_BoxAlloc(ptr noundef %316, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  store i32 %317, ptr %18, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %18, align 4
  %321 = add nsw i32 %320, 1
  call void @Vec_IntWriteEntry(ptr noundef %318, i32 noundef %319, i32 noundef %321)
  %322 = load i32, ptr %20, align 4
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = load i32, ptr %16, align 4
  store i32 %325, ptr %20, align 4
  br label %326

326:                                              ; preds = %324, %315
  %327 = load i32, ptr %21, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %21, align 4
  br label %329

329:                                              ; preds = %326, %297
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %19, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %16, align 4
  %334 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %333)
  call void @Bac_ObjSetFanin(ptr noundef %330, i32 noundef %331, i32 noundef %334)
  br label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %14, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %14, align 4
  br label %285, !llvm.loop !21

338:                                              ; preds = %295
  br label %399

339:                                              ; preds = %272
  store i32 0, ptr %14, align 4
  br label %340

340:                                              ; preds = %395, %339
  %341 = load i32, ptr %14, align 4
  %342 = load ptr, ptr %12, align 8
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %12, align 8
  %347 = load i32, ptr %14, align 4
  %348 = call i32 @Vec_IntEntry(ptr noundef %346, i32 noundef %347)
  store i32 %348, ptr %15, align 4
  br label %349

349:                                              ; preds = %345, %340
  %350 = phi i1 [ false, %340 ], [ true, %345 ]
  br i1 %350, label %351, label %398

351:                                              ; preds = %349
  %352 = load i32, ptr %14, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %14, align 4
  %354 = load i32, ptr %15, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %15, align 4
  %356 = load ptr, ptr %11, align 8
  %357 = call i32 @Psr_NtkPiNum(ptr noundef %356)
  %358 = icmp sge i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  br label %395

360:                                              ; preds = %351
  %361 = load ptr, ptr %12, align 8
  %362 = load i32, ptr %14, align 4
  %363 = call i32 @Vec_IntEntry(ptr noundef %361, i32 noundef %362)
  store i32 %363, ptr %16, align 4
  %364 = load ptr, ptr %8, align 8
  %365 = load i32, ptr %16, align 4
  %366 = call i32 @Psr_NtkSigName(ptr noundef %364, i32 noundef %365)
  store i32 %366, ptr %16, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %17, align 4
  %369 = load i32, ptr %15, align 4
  %370 = call i32 @Bac_BoxBi(ptr noundef %367, i32 noundef %368, i32 noundef %369)
  store i32 %370, ptr %19, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr %16, align 4
  %373 = call i32 @Vec_IntEntry(ptr noundef %371, i32 noundef %372)
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %389

375:                                              ; preds = %360
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @Bac_BoxAlloc(ptr noundef %376, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  store i32 %377, ptr %18, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %16, align 4
  %380 = load i32, ptr %18, align 4
  %381 = add nsw i32 %380, 1
  call void @Vec_IntWriteEntry(ptr noundef %378, i32 noundef %379, i32 noundef %381)
  %382 = load i32, ptr %20, align 4
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %386

384:                                              ; preds = %375
  %385 = load i32, ptr %16, align 4
  store i32 %385, ptr %20, align 4
  br label %386

386:                                              ; preds = %384, %375
  %387 = load i32, ptr %21, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %21, align 4
  br label %389

389:                                              ; preds = %386, %360
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %19, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = load i32, ptr %16, align 4
  %394 = call i32 @Vec_IntEntry(ptr noundef %392, i32 noundef %393)
  call void @Bac_ObjSetFanin(ptr noundef %390, i32 noundef %391, i32 noundef %394)
  br label %395

395:                                              ; preds = %389, %359
  %396 = load i32, ptr %14, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %14, align 4
  br label %340, !llvm.loop !22

398:                                              ; preds = %349
  br label %399

399:                                              ; preds = %398, %338
  br label %457

400:                                              ; preds = %267
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr %13, align 4
  %403 = call i32 @Vec_IntEntry(ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %404

404:                                              ; preds = %453, %400
  %405 = load i32, ptr %14, align 4
  %406 = load ptr, ptr %12, align 8
  %407 = call i32 @Vec_IntSize(ptr noundef %406)
  %408 = sub nsw i32 %407, 2
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %414

410:                                              ; preds = %404
  %411 = load ptr, ptr %12, align 8
  %412 = load i32, ptr %14, align 4
  %413 = call i32 @Vec_IntEntry(ptr noundef %411, i32 noundef %412)
  store i32 %413, ptr %15, align 4
  br label %414

414:                                              ; preds = %410, %404
  %415 = phi i1 [ false, %404 ], [ true, %410 ]
  br i1 %415, label %416, label %456

416:                                              ; preds = %414
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %14, align 4
  %420 = call i32 @Vec_IntEntry(ptr noundef %417, i32 noundef %419)
  store i32 %420, ptr %16, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %16, align 4
  %423 = call i32 @Psr_NtkSigName(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %16, align 4
  %424 = load ptr, ptr %6, align 8
  %425 = load i32, ptr %17, align 4
  %426 = load i32, ptr %14, align 4
  %427 = sdiv i32 %426, 2
  %428 = call i32 @Bac_BoxBi(ptr noundef %424, i32 noundef %425, i32 noundef %427)
  store i32 %428, ptr %19, align 4
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %16, align 4
  %431 = call i32 @Vec_IntEntry(ptr noundef %429, i32 noundef %430)
  %432 = icmp eq i32 %431, -1
  br i1 %432, label %433, label %447

433:                                              ; preds = %416
  %434 = load ptr, ptr %6, align 8
  %435 = call i32 @Bac_BoxAlloc(ptr noundef %434, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  store i32 %435, ptr %18, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %16, align 4
  %438 = load i32, ptr %18, align 4
  %439 = add nsw i32 %438, 1
  call void @Vec_IntWriteEntry(ptr noundef %436, i32 noundef %437, i32 noundef %439)
  %440 = load i32, ptr %20, align 4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %444

442:                                              ; preds = %433
  %443 = load i32, ptr %16, align 4
  store i32 %443, ptr %20, align 4
  br label %444

444:                                              ; preds = %442, %433
  %445 = load i32, ptr %21, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %21, align 4
  br label %447

447:                                              ; preds = %444, %416
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %19, align 4
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %16, align 4
  %452 = call i32 @Vec_IntEntry(ptr noundef %450, i32 noundef %451)
  call void @Bac_ObjSetFanin(ptr noundef %448, i32 noundef %449, i32 noundef %452)
  br label %453

453:                                              ; preds = %447
  %454 = load i32, ptr %14, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %14, align 4
  br label %404, !llvm.loop !23

456:                                              ; preds = %414
  br label %457

457:                                              ; preds = %456, %399
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %13, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %13, align 4
  br label %255, !llvm.loop !24

461:                                              ; preds = %265
  store i32 0, ptr %14, align 4
  br label %462

462:                                              ; preds = %495, %461
  %463 = load i32, ptr %14, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = call i32 @Psr_NtkPoNum(ptr noundef %464)
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load ptr, ptr %8, align 8
  %469 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %468, i32 0, i32 6
  %470 = load i32, ptr %14, align 4
  %471 = call i32 @Vec_IntEntry(ptr noundef %469, i32 noundef %470)
  store i32 %471, ptr %16, align 4
  %472 = icmp ne i32 %471, 0
  br label %473

473:                                              ; preds = %467, %462
  %474 = phi i1 [ false, %462 ], [ %472, %467 ]
  br i1 %474, label %475, label %498

475:                                              ; preds = %473
  %476 = load ptr, ptr %9, align 8
  %477 = load i32, ptr %16, align 4
  %478 = call i32 @Vec_IntEntry(ptr noundef %476, i32 noundef %477)
  %479 = icmp eq i32 %478, -1
  br i1 %479, label %480, label %494

480:                                              ; preds = %475
  %481 = load ptr, ptr %6, align 8
  %482 = call i32 @Bac_BoxAlloc(ptr noundef %481, i32 noundef 6, i32 noundef 0, i32 noundef 1, i32 noundef -1)
  store i32 %482, ptr %18, align 4
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %16, align 4
  %485 = load i32, ptr %18, align 4
  %486 = add nsw i32 %485, 1
  call void @Vec_IntWriteEntry(ptr noundef %483, i32 noundef %484, i32 noundef %486)
  %487 = load i32, ptr %20, align 4
  %488 = icmp eq i32 %487, -1
  br i1 %488, label %489, label %491

489:                                              ; preds = %480
  %490 = load i32, ptr %16, align 4
  store i32 %490, ptr %20, align 4
  br label %491

491:                                              ; preds = %489, %480
  %492 = load i32, ptr %21, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %21, align 4
  br label %494

494:                                              ; preds = %491, %475
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %14, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %14, align 4
  br label %462, !llvm.loop !25

498:                                              ; preds = %473
  store i32 0, ptr %14, align 4
  br label %499

499:                                              ; preds = %518, %498
  %500 = load i32, ptr %14, align 4
  %501 = load ptr, ptr %8, align 8
  %502 = call i32 @Psr_NtkPoNum(ptr noundef %501)
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %510

504:                                              ; preds = %499
  %505 = load ptr, ptr %8, align 8
  %506 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %505, i32 0, i32 6
  %507 = load i32, ptr %14, align 4
  %508 = call i32 @Vec_IntEntry(ptr noundef %506, i32 noundef %507)
  store i32 %508, ptr %16, align 4
  %509 = icmp ne i32 %508, 0
  br label %510

510:                                              ; preds = %504, %499
  %511 = phi i1 [ false, %499 ], [ %509, %504 ]
  br i1 %511, label %512, label %521

512:                                              ; preds = %510
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %16, align 4
  %516 = call i32 @Vec_IntEntry(ptr noundef %514, i32 noundef %515)
  %517 = call i32 @Bac_ObjAlloc(ptr noundef %513, i32 noundef 2, i32 noundef %516)
  store i32 %517, ptr %17, align 4
  br label %518

518:                                              ; preds = %512
  %519 = load i32, ptr %14, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %14, align 4
  br label %499, !llvm.loop !26

521:                                              ; preds = %510
  %522 = load i32, ptr %21, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %532

524:                                              ; preds = %521
  %525 = load ptr, ptr %8, align 8
  %526 = call ptr @Psr_NtkName(ptr noundef %525)
  %527 = load i32, ptr %21, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %20, align 4
  %530 = call ptr @Psr_NtkStr(ptr noundef %528, i32 noundef %529)
  %531 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %526, i32 noundef %527, ptr noundef %530)
  br label %532

532:                                              ; preds = %524, %521
  %533 = load ptr, ptr %8, align 8
  %534 = load ptr, ptr %9, align 8
  call void @Psr_ManCleanMap(ptr noundef %533, ptr noundef %534)
  store i32 0, ptr %14, align 4
  br label %535

535:                                              ; preds = %551, %532
  %536 = load i32, ptr %14, align 4
  %537 = load ptr, ptr %8, align 8
  %538 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %537, i32 0, i32 3
  %539 = call i32 @Vec_IntSize(ptr noundef %538)
  %540 = icmp slt i32 %536, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %535
  %542 = load ptr, ptr %8, align 8
  %543 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %14, align 4
  %545 = call i32 @Vec_IntEntry(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %16, align 4
  br label %546

546:                                              ; preds = %541, %535
  %547 = phi i1 [ false, %535 ], [ true, %541 ]
  br i1 %547, label %548, label %554

548:                                              ; preds = %546
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %16, align 4
  call void @Bac_NtkAddInfo(ptr noundef %549, i32 noundef %550, i32 noundef -1, i32 noundef -1)
  br label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %14, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %14, align 4
  br label %535, !llvm.loop !27

554:                                              ; preds = %546
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkStartNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Bac_NtkObjNumAlloc(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef 0)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Bac_NtkObjNum(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  br label %24

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %7, align 4
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %12
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %5, align 4
  %28 = call i32 @Abc_Var2Lit(i32 noundef %27, i32 noundef 0)
  %29 = trunc i32 %28 to i8
  call void @Vec_StrPush(ptr noundef %26, i8 noundef signext %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %31, i32 noundef %32)
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit2(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %11, align 4
  br label %15

15:                                               ; preds = %21, %5
  %16 = load i32, ptr %11, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Bac_ObjAlloc(ptr noundef %19, i32 noundef 3, i32 noundef -1)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %11, align 4
  br label %15, !llvm.loop !28

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @Bac_ObjAlloc(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %36, %24
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Bac_ObjAlloc(ptr noundef %34, i32 noundef 4, i32 noundef -1)
  br label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %29, !llvm.loop !29

39:                                               ; preds = %29
  %40 = load i32, ptr %12, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 2
  %11 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkSetHost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %8, i32 0, i32 3
  store i32 %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManNtk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Bac_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Bac_Man_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i64 %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Bac_Man_t_, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 208
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_BoxBi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %6, align 4
  %10 = sub nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Bac_ObjSetFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntSetEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_NtkName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Psr_NtkId(ptr noundef %4)
  %6 = call ptr @Psr_NtkStr(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkAddInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @Psr_ManRoot(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = call ptr @Bac_ManAlloc(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Abc_NamObjNumMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = call ptr @Vec_IntStartFull(i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @Psr_NtkBoxNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Bac_Man_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @Abc_NamDeref(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Abc_NamRef(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Bac_Man_t_, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %58, %2
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %61

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add nsw i32 %47, 1
  %49 = call ptr @Bac_ManNtk(ptr noundef %46, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Psr_NtkId(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @Psr_NtkPiNum(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @Psr_NtkPoNum(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Psr_NtkCountObjects(ptr noundef %56)
  call void @Bac_NtkAlloc(ptr noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57)
  br label %58

58:                                               ; preds = %45
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %34, !llvm.loop !30

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4
  %72 = lshr i8 %71, 1
  %73 = and i8 %72, 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @Psr_ManIsMapped(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %61
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 @Bac_NtkBuildLibrary(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  call void @Bac_ManFree(ptr noundef %85)
  store ptr null, ptr %7, align 8
  br label %111

86:                                               ; preds = %80, %76, %68
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %107, %86
  %88 = load i32, ptr %6, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = call i32 @Vec_PtrSize(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %92, %87
  %97 = phi i1 [ false, %87 ], [ true, %92 ]
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = call ptr @Bac_ManNtk(ptr noundef %99, i32 noundef %101)
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  call void @Psr_ManBuildNtk(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %98
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %87, !llvm.loop !31

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110, %84
  %112 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %112)
  %113 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %113)
  %114 = load ptr, ptr %7, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_ManRoot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Psr_ManNtk(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1328) #8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Extra_FileDesignName(ptr noundef %9)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Bac_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Bac_Man_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Bac_Man_t_, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Bac_Man_t_, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Bac_Man_t_, ptr %23, i32 0, i32 4
  store i32 1, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Bac_Man_t_, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call noalias ptr @calloc(i64 noundef %32, i64 noundef 208) #8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Bac_Man_t_, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %51, %2
  %37 = load i32, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @Bac_ManNtkNum(ptr noundef %38)
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @Bac_ManNtk(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %36, !llvm.loop !32

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Bac_Man_t_, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds [73 x ptr], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Bac_Man_t_, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds [73 x ptr], ptr %59, i64 0, i64 0
  call void @Bac_ManSetupTypes(ptr noundef %57, ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

declare i32 @Abc_NamObjNumMax(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Abc_NamDeref(ptr noundef) #1

declare ptr @Abc_NamRef(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %16, i32 0, i32 2
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %18, i32 0, i32 3
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %20, i32 0, i32 4
  store i32 -1, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %8, align 4
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %9, align 4
  call void @Vec_IntGrow(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %28, i32 0, i32 10
  %30 = load i32, ptr %10, align 4
  call void @Vec_StrGrow(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %10, align 4
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @Bac_NtkStr(ptr noundef %39, i32 noundef %40)
  %42 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %38, ptr noundef %41, ptr noundef %12)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %5
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call ptr @Bac_NtkStr(ptr noundef %46, i32 noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %48)
  br label %51

50:                                               ; preds = %5
  br label %51

51:                                               ; preds = %50, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @Bac_NtkBuildLibrary(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Bac_ManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Bac_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Bac_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  call void @Bac_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !33

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Bac_Man_t_, ptr %22, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Bac_Man_t_, ptr %24, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Bac_Man_t_, ptr %26, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Bac_Man_t_, ptr %28, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Bac_Man_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @Abc_NamDeref(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Bac_Man_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @Abc_NamDeref(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Bac_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %21
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Bac_Man_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #10
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Bac_Man_t_, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  br label %47

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46, %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Bac_Man_t_, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Bac_Man_t_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #10
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Bac_Man_t_, ptr %56, i32 0, i32 1
  store ptr null, ptr %57, align 8
  br label %59

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.Bac_Man_t_, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Bac_Man_t_, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #10
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.Bac_Man_t_, ptr %68, i32 0, i32 6
  store ptr null, ptr %69, align 8
  br label %71

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %2, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %75) #10
  store ptr null, ptr %2, align 8
  br label %77

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %9)
  %11 = sub nsw i32 %10, 2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Psr_BoxArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Psr_BoxHand(ptr noundef %7, i32 noundef %8)
  %10 = add nsw i32 %9, 3
  %11 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Psr_BoxHand(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Psr_NtkPioNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Psr_Ntk_t_, ptr %3, i32 0, i32 4
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !34

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNumAlloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrCap(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_NtkObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 10
  %5 = call i32 @Vec_StrSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !35

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Bac_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @Bac_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare ptr @Extra_FileDesignName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #9
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #1

declare void @Bac_ManSetupTypes(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Bac_NtkStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Bac_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Bac_ManStr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Bac_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Bac_NtkFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %3, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %5, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %7, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %9, i32 0, i32 10
  call void @Vec_StrErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %11, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %13, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %15, i32 0, i32 13
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %17, i32 0, i32 14
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %19, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %21, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Bac_Ntk_t_, ptr %23, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
