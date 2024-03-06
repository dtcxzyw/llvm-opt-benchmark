target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Store_t_ = type { i32, i32, i32, i32, [256 x %struct.Ivy_Cut_t_] }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Node %d\0A\00", align 1
@Ivy_NodeFindCutsAll.CutStore = internal global %struct.Ivy_Store_t_ zeroinitializer, align 4
@Ivy_NodeFindCutsAll.pCutStore = internal global ptr @Ivy_NodeFindCutsAll.CutStore, align 8
@.str.10 = private unnamed_addr constant [63 x i8] c"Total cuts = %6d. Trivial = %6d.   Nodes = %6d. Satur = %6d.  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManSeqFindCut_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10 x i32], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 99, ptr %11, align 4
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %60, %4
  %21 = load i32, ptr %17, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %13, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Ivy_NodeGetLeafCostOne(ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %13, align 4
  %43 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 0
  store i32 %42, ptr %43, align 16
  store i32 1, ptr %19, align 4
  br label %55

44:                                               ; preds = %31
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %48, %44
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, ptr %11, align 4
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %63

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %20, !llvm.loop !4

63:                                               ; preds = %58, %29
  %64 = load i32, ptr %11, align 4
  %65 = icmp eq i32 %64, 99
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %140

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = sub nsw i32 %69, 1
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, ptr %9, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  br label %140

76:                                               ; preds = %67
  %77 = load i32, ptr %19, align 4
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %77)
  %79 = call i32 @rand() #8
  %80 = load i32, ptr %19, align 4
  %81 = srem i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], ptr %18, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %14, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %14, align 4
  %87 = call i32 @Vec_IntRemove(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @Ivy_LeafId(i32 noundef %89)
  %91 = call ptr @Ivy_ManObj(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load i32, ptr %14, align 4
  %93 = call i32 @Ivy_LeafLat(i32 noundef %92)
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 @Ivy_ObjIsLatch(ptr noundef %94)
  %96 = add nsw i32 %93, %95
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @Ivy_ObjFaninId0(ptr noundef %97)
  %99 = load i32, ptr %16, align 4
  %100 = call i32 @Ivy_LeafCreate(i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %76
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @Vec_IntFind(ptr noundef %104, i32 noundef %105)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %103, %76
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @Ivy_ObjIsLatch(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = call i32 @Ivy_ObjIsBuf(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %117, %113
  store i32 1, ptr %5, align 4
  br label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @Ivy_ObjFaninId1(ptr noundef %123)
  %125 = load i32, ptr %16, align 4
  %126 = call i32 @Ivy_LeafCreate(i32 noundef %124, i32 noundef %125)
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %15, align 4
  %132 = call i32 @Vec_IntFind(ptr noundef %130, i32 noundef %131)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %135, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %15, align 4
  call void @Vec_IntPush(ptr noundef %137, i32 noundef %138)
  br label %139

139:                                              ; preds = %134, %129, %122
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %139, %121, %75, %66
  %141 = load i32, ptr %5, align 4
  ret i32 %141
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
define internal i32 @Ivy_NodeGetLeafCostOne(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Ivy_LeafId(i32 noundef %13)
  %15 = call ptr @Ivy_ManObj(ptr noundef %12, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Ivy_ObjIsPi(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Ivy_ObjIsConst1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %3
  store i32 999, ptr %4, align 4
  br label %75

24:                                               ; preds = %19
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Ivy_LeafLat(i32 noundef %25)
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Ivy_ObjIsLatch(ptr noundef %27)
  %29 = add nsw i32 %26, %28
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sgt i32 %30, 15
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 999, ptr %4, align 4
  br label %75

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Ivy_ObjFaninId0(ptr noundef %34)
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @Ivy_LeafCreate(i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @Vec_IntFind(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 %43, -1
  br label %45

45:                                               ; preds = %40, %33
  %46 = phi i1 [ false, %33 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @Ivy_ObjIsLatch(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @Ivy_ObjIsBuf(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51, %45
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %4, align 4
  br label %75

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Ivy_ObjFaninId1(ptr noundef %58)
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @Ivy_LeafCreate(i32 noundef %59, i32 noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call i32 @Vec_IntFind(ptr noundef %65, i32 noundef %66)
  %68 = icmp eq i32 %67, -1
  br label %69

69:                                               ; preds = %64, %57
  %70 = phi i1 [ false, %57 ], [ %68, %64 ]
  %71 = zext i1 %70 to i32
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %69, %55, %32, %23
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @rand() #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntRemove(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !6

28:                                               ; preds = %23, %7
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %67

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %59, %35
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Int_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Vec_Int_t_, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %51, ptr %58, align 4
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %38, !llvm.loop !7

62:                                               ; preds = %38
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4
  store i32 1, ptr %3, align 4
  br label %67

67:                                               ; preds = %62, %34
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_LeafId(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_LeafLat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 255
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_LeafCreate(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 8
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !8

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
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
define internal i32 @Ivy_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @Ivy_Regular(ptr noundef %10)
  %12 = call i32 @Ivy_ObjId(ptr noundef %11)
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi i32 [ %12, %7 ], [ 0, %13 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManSeqFindCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @Ivy_ObjFaninId0(ptr noundef %13)
  %15 = call i32 @Ivy_LeafCreate(i32 noundef %14, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %12, i32 noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @Ivy_ObjFaninId1(ptr noundef %17)
  %19 = call i32 @Ivy_LeafCreate(i32 noundef %18, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %16, i32 noundef %19)
  %20 = load ptr, ptr %9, align 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Ivy_LeafCreate(i32 noundef %24, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @Ivy_ObjFaninId0(ptr noundef %27)
  %29 = call i32 @Ivy_LeafCreate(i32 noundef %28, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @Ivy_ObjFaninId1(ptr noundef %31)
  %33 = call i32 @Ivy_LeafCreate(i32 noundef %32, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %30, i32 noundef %33)
  br label %34

34:                                               ; preds = %41, %5
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @Ivy_ManSeqFindCut_int(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %34, !llvm.loop !9

42:                                               ; preds = %34
  ret void
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
define i32 @Ivy_ManFindBoolCut_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Vec_PtrPushUnique(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Vec_PtrPushUnique(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %6, align 4
  br label %105

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %105

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Ivy_ObjIsCi(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %105

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @Ivy_ObjIsBuf(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @Ivy_ObjFanin0(ptr noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  br label %105

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 @Vec_PtrPushUnique(ptr noundef %53, ptr noundef %54)
  store i32 1, ptr %6, align 4
  br label %105

56:                                               ; preds = %37
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Ivy_ObjFanin0(ptr noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %57, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @Ivy_ObjFanin1(ptr noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %12, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %105

77:                                               ; preds = %73, %56
  %78 = load i32, ptr %12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call ptr @Ivy_ObjFanin0(ptr noundef %82)
  %84 = call i32 @Vec_PtrPushUnique(ptr noundef %81, ptr noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call ptr @Ivy_ObjFanin0(ptr noundef %86)
  %88 = call i32 @Vec_PtrPushUnique(ptr noundef %85, ptr noundef %87)
  br label %89

89:                                               ; preds = %80, %77
  %90 = load i32, ptr %13, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call ptr @Ivy_ObjFanin1(ptr noundef %94)
  %96 = call i32 @Vec_PtrPushUnique(ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @Ivy_ObjFanin1(ptr noundef %98)
  %100 = call i32 @Vec_PtrPushUnique(ptr noundef %97, ptr noundef %99)
  br label %101

101:                                              ; preds = %92, %89
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @Vec_PtrPushUnique(ptr noundef %102, ptr noundef %103)
  store i32 1, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %76, %52, %51, %36, %31, %17
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !10

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManFindBoolCutCost(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @Ivy_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 999, ptr %2, align 4
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Ivy_ObjIsBuf(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @Ivy_ObjFanin0(ptr noundef %14)
  %16 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %44

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @Ivy_ObjFanin0(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @Ivy_ObjFanin1(ptr noundef %33)
  %35 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %23, %13, %8
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_ManFindBoolCut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Ivy_ObjIsMuxType(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @Ivy_ObjRecognizeMux(ptr noundef %27, ptr noundef %14, ptr noundef %15)
  store ptr %28, ptr %13, align 8
  br label %34

29:                                               ; preds = %5
  store ptr null, ptr %13, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @Ivy_ObjFanin0(ptr noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @Ivy_ObjFanin1(ptr noundef %32)
  store ptr %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -17
  %39 = or i32 %38, 16
  store i32 %39, ptr %36, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -33
  %48 = or i32 %47, 32
  store i32 %48, ptr %45, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  store ptr null, ptr %16, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @Ivy_ObjLevel(ptr noundef %53)
  %55 = sub nsw i32 %54, 10
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %34
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @Ivy_ObjLevel(ptr noundef %58)
  %60 = sub nsw i32 %59, 10
  br label %62

61:                                               ; preds = %34
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i32 [ %60, %57 ], [ 1, %61 ]
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Ivy_ObjLevel(ptr noundef %64)
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %19, align 4
  br label %67

67:                                               ; preds = %257, %62
  %68 = load i32, ptr %19, align 4
  %69 = load i32, ptr %18, align 4
  %70 = icmp sge i32 %68, %69
  br i1 %70, label %71, label %260

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %251, %171, %71
  store i32 0, ptr %20, align 4
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %20, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %20, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 11
  %89 = load i32, ptr %19, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  br label %96

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %20, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %73, !llvm.loop !11

96:                                               ; preds = %91, %82
  %97 = load i32, ptr %20, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @Vec_PtrSize(ptr noundef %98)
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %252

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %12, align 8
  call void @Vec_PtrRemove(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %12, align 8
  %106 = call ptr @Ivy_ObjFanin0(ptr noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = lshr i32 %109, 4
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 5
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %113, %102
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = lshr i32 %128, 4
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -17
  %137 = or i32 %136, 16
  store i32 %137, ptr %134, align 8
  br label %138

138:                                              ; preds = %132, %125
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 5
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -33
  %150 = or i32 %149, 32
  store i32 %150, ptr %147, align 8
  br label %151

151:                                              ; preds = %145, %138
  %152 = load ptr, ptr %12, align 8
  %153 = call i32 @Ivy_ObjIsBuf(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %151
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 4
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %155
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 5
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load ptr, ptr %14, align 8
  store ptr %170, ptr %16, align 8
  br label %252

171:                                              ; preds = %162, %155
  br label %72

172:                                              ; preds = %151
  %173 = load ptr, ptr %12, align 8
  %174 = call ptr @Ivy_ObjFanin1(ptr noundef %173)
  store ptr %174, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %193, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = lshr i32 %184, 5
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %181
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %191, ptr noundef %192)
  br label %193

193:                                              ; preds = %188, %181, %172
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = lshr i32 %196, 4
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, -17
  %205 = or i32 %204, 16
  store i32 %205, ptr %202, align 8
  br label %206

206:                                              ; preds = %200, %193
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 5
  %211 = and i32 %210, 1
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, -33
  %218 = or i32 %217, 32
  store i32 %218, ptr %215, align 8
  br label %219

219:                                              ; preds = %213, %206
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = lshr i32 %222, 4
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %219
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = lshr i32 %229, 5
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load ptr, ptr %14, align 8
  store ptr %234, ptr %16, align 8
  br label %252

235:                                              ; preds = %226, %219
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8
  %239 = lshr i32 %238, 4
  %240 = and i32 %239, 1
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %251

242:                                              ; preds = %235
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = lshr i32 %245, 5
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = load ptr, ptr %15, align 8
  store ptr %250, ptr %16, align 8
  br label %252

251:                                              ; preds = %242, %235
  br label %72

252:                                              ; preds = %249, %233, %169, %101
  %253 = load ptr, ptr %16, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  br label %260

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %19, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %19, align 4
  br label %67, !llvm.loop !12

260:                                              ; preds = %255, %67
  %261 = load ptr, ptr %16, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 0, ptr %6, align 4
  br label %477

264:                                              ; preds = %260
  %265 = load ptr, ptr %13, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %284

267:                                              ; preds = %264
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %270, 4
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %267
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8
  %278 = lshr i32 %277, 5
  %279 = and i32 %278, 1
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %281, %274, %267, %264
  store i32 0, ptr %20, align 4
  br label %285

285:                                              ; preds = %307, %284
  %286 = load i32, ptr %20, align 4
  %287 = load ptr, ptr %10, align 8
  %288 = call i32 @Vec_PtrSize(ptr noundef %287)
  %289 = icmp slt i32 %286, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %20, align 4
  %293 = call ptr @Vec_PtrEntry(ptr noundef %291, i32 noundef %292)
  store ptr %293, ptr %12, align 8
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi i1 [ false, %285 ], [ true, %290 ]
  br i1 %295, label %296, label %310

296:                                              ; preds = %294
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, -33
  %301 = or i32 %300, 0
  store i32 %301, ptr %298, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, -17
  %306 = or i32 %305, 0
  store i32 %306, ptr %303, align 8
  br label %307

307:                                              ; preds = %296
  %308 = load i32, ptr %20, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %20, align 4
  br label %285, !llvm.loop !13

310:                                              ; preds = %294
  store i32 0, ptr %20, align 4
  br label %311

311:                                              ; preds = %328, %310
  %312 = load i32, ptr %20, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = call i32 @Vec_PtrSize(ptr noundef %313)
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %20, align 4
  %319 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %12, align 8
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i1 [ false, %311 ], [ true, %316 ]
  br i1 %321, label %322, label %331

322:                                              ; preds = %320
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, -17
  %327 = or i32 %326, 16
  store i32 %327, ptr %324, align 8
  br label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %20, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %20, align 4
  br label %311, !llvm.loop !14

331:                                              ; preds = %320
  %332 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %332)
  %333 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %333)
  %334 = load ptr, ptr %7, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = call i32 @Ivy_ManFindBoolCut_rec(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338)
  store i32 %339, ptr %17, align 4
  store i32 0, ptr %20, align 4
  br label %340

340:                                              ; preds = %357, %331
  %341 = load i32, ptr %20, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = call i32 @Vec_PtrSize(ptr noundef %342)
  %344 = icmp slt i32 %341, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %340
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %20, align 4
  %348 = call ptr @Vec_PtrEntry(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %12, align 8
  br label %349

349:                                              ; preds = %345, %340
  %350 = phi i1 [ false, %340 ], [ true, %345 ]
  br i1 %350, label %351, label %360

351:                                              ; preds = %349
  %352 = load ptr, ptr %12, align 8
  %353 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, -17
  %356 = or i32 %355, 0
  store i32 %356, ptr %353, align 8
  br label %357

357:                                              ; preds = %351
  %358 = load i32, ptr %20, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %20, align 4
  br label %340, !llvm.loop !15

360:                                              ; preds = %349
  store i32 0, ptr %20, align 4
  br label %361

361:                                              ; preds = %378, %360
  %362 = load i32, ptr %20, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = call i32 @Vec_PtrSize(ptr noundef %363)
  %365 = icmp slt i32 %362, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %20, align 4
  %369 = call ptr @Vec_PtrEntry(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %12, align 8
  br label %370

370:                                              ; preds = %366, %361
  %371 = phi i1 [ false, %361 ], [ true, %366 ]
  br i1 %371, label %372, label %381

372:                                              ; preds = %370
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = and i32 %375, -17
  %377 = or i32 %376, 16
  store i32 %377, ptr %374, align 8
  br label %378

378:                                              ; preds = %372
  %379 = load i32, ptr %20, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %20, align 4
  br label %361, !llvm.loop !16

381:                                              ; preds = %370
  br label %382

382:                                              ; preds = %454, %434, %381
  store i32 0, ptr %20, align 4
  br label %383

383:                                              ; preds = %400, %382
  %384 = load i32, ptr %20, align 4
  %385 = load ptr, ptr %11, align 8
  %386 = call i32 @Vec_PtrSize(ptr noundef %385)
  %387 = icmp slt i32 %384, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %383
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr %20, align 4
  %391 = call ptr @Vec_PtrEntry(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %12, align 8
  br label %392

392:                                              ; preds = %388, %383
  %393 = phi i1 [ false, %383 ], [ true, %388 ]
  br i1 %393, label %394, label %403

394:                                              ; preds = %392
  %395 = load ptr, ptr %12, align 8
  %396 = call i32 @Ivy_ManFindBoolCutCost(ptr noundef %395)
  %397 = icmp slt i32 %396, 2
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  br label %403

399:                                              ; preds = %394
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %20, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %20, align 4
  br label %383, !llvm.loop !17

403:                                              ; preds = %398, %392
  %404 = load i32, ptr %20, align 4
  %405 = load ptr, ptr %11, align 8
  %406 = call i32 @Vec_PtrSize(ptr noundef %405)
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  br label %455

409:                                              ; preds = %403
  %410 = load ptr, ptr %11, align 8
  %411 = load ptr, ptr %12, align 8
  call void @Vec_PtrRemove(ptr noundef %410, ptr noundef %411)
  %412 = load ptr, ptr %12, align 8
  %413 = call ptr @Ivy_ObjFanin0(ptr noundef %412)
  store ptr %413, ptr %14, align 8
  %414 = load ptr, ptr %14, align 8
  %415 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = lshr i32 %416, 4
  %418 = and i32 %417, 1
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %430, label %420

420:                                              ; preds = %409
  %421 = load ptr, ptr %14, align 8
  %422 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = and i32 %423, -17
  %425 = or i32 %424, 16
  store i32 %425, ptr %422, align 8
  %426 = load ptr, ptr %10, align 8
  %427 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %14, align 8
  call void @Vec_PtrPush(ptr noundef %428, ptr noundef %429)
  br label %430

430:                                              ; preds = %420, %409
  %431 = load ptr, ptr %12, align 8
  %432 = call i32 @Ivy_ObjIsBuf(ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  br label %382

435:                                              ; preds = %430
  %436 = load ptr, ptr %12, align 8
  %437 = call ptr @Ivy_ObjFanin1(ptr noundef %436)
  store ptr %437, ptr %15, align 8
  %438 = load ptr, ptr %15, align 8
  %439 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %438, i32 0, i32 2
  %440 = load i32, ptr %439, align 8
  %441 = lshr i32 %440, 4
  %442 = and i32 %441, 1
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %454, label %444

444:                                              ; preds = %435
  %445 = load ptr, ptr %15, align 8
  %446 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = and i32 %447, -17
  %449 = or i32 %448, 16
  store i32 %449, ptr %446, align 8
  %450 = load ptr, ptr %10, align 8
  %451 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %450, ptr noundef %451)
  %452 = load ptr, ptr %11, align 8
  %453 = load ptr, ptr %15, align 8
  call void @Vec_PtrPush(ptr noundef %452, ptr noundef %453)
  br label %454

454:                                              ; preds = %444, %435
  br label %382

455:                                              ; preds = %408
  store i32 0, ptr %20, align 4
  br label %456

456:                                              ; preds = %473, %455
  %457 = load i32, ptr %20, align 4
  %458 = load ptr, ptr %10, align 8
  %459 = call i32 @Vec_PtrSize(ptr noundef %458)
  %460 = icmp slt i32 %457, %459
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr %20, align 4
  %464 = call ptr @Vec_PtrEntry(ptr noundef %462, i32 noundef %463)
  store ptr %464, ptr %12, align 8
  br label %465

465:                                              ; preds = %461, %456
  %466 = phi i1 [ false, %456 ], [ true, %461 ]
  br i1 %466, label %467, label %476

467:                                              ; preds = %465
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, -17
  %472 = or i32 %471, 0
  store i32 %472, ptr %469, align 8
  br label %473

473:                                              ; preds = %467
  %474 = load i32, ptr %20, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %20, align 4
  br label %456, !llvm.loop !18

476:                                              ; preds = %465
  store i32 1, ptr %6, align 4
  br label %477

477:                                              ; preds = %476, %263
  %478 = load i32, ptr %6, align 4
  ret i32 %478
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare i32 @Ivy_ObjIsMuxType(ptr noundef) #1

declare ptr @Ivy_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 11
  ret i32 %6
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
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !19

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !20

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsBool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %9, ptr %3, align 8
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %4, align 8
  %11 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %11, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %65, %1
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %68

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %64

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @Ivy_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %65

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @Ivy_ObjIsMuxType(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Ivy_ObjIsExor(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %48

48:                                               ; preds = %46, %42
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Ivy_ManFindBoolCut(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @Vec_PtrSize(ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %57
  br label %64

64:                                               ; preds = %63, %30
  br label %65

65:                                               ; preds = %64, %40, %35
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %12, !llvm.loop !21

68:                                               ; preds = %25
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %70 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %71)
  %72 = load ptr, ptr %5, align 8
  call void @Vec_PtrFree(ptr noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
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
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsExor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeCutFindOrAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %76, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %79

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %75

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 4
  %37 = sext i16 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %63, %39
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %53, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %66

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %40, !llvm.loop !22

66:                                               ; preds = %61, %40
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %68, i32 0, i32 1
  %70 = load i16, ptr %69, align 4
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, ptr %3, align 4
  br label %91

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %29, %15
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %9, !llvm.loop !23

79:                                               ; preds = %9
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %82, i64 %87
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %90, i64 36, i1 false)
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %79, %73
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @Ivy_NodeCutFindOrAddFilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %135, %2
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %138

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %18, i64 %20
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %135

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = sext i16 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = sext i16 %35 to i32
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %38
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %70, %46
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %60, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  br label %73

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %47, !llvm.loop !24

73:                                               ; preds = %68, %47
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 1, ptr %3, align 4
  br label %150

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %38
  br label %135

83:                                               ; preds = %28
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 4
  %87 = sext i16 %86 to i32
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 4
  %91 = sext i16 %90 to i32
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %96, %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %135

106:                                              ; preds = %93
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @Ivy_CutCheckDominance(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %3, align 4
  br label %150

112:                                              ; preds = %106
  br label %135

113:                                              ; preds = %83
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %116, %119
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  br label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @Ivy_CutCheckDominance(ptr noundef %127, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %132, i32 0, i32 1
  store i16 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %131, %126
  br label %135

135:                                              ; preds = %134, %125, %112, %105, %82, %27
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %9, !llvm.loop !25

138:                                              ; preds = %9
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %141, i64 %146
  store ptr %147, ptr %6, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %149, i64 36, i1 false)
  store i32 0, ptr %3, align 4
  br label %150

150:                                              ; preds = %138, %111, %80
  %151 = load i32, ptr %3, align 4
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_CutCheckDominance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %51, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %23
  br label %42

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %16, !llvm.loop !26

42:                                               ; preds = %37, %16
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = sext i16 %46 to i32
  %48 = icmp eq i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %55

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4
  br label %8, !llvm.loop !27

54:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeCompactCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %15, i64 %17
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 4
  %22 = sext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  br label %33

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %27, i64 0, i64 %30
  %32 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 36, i1 false)
  br label %33

33:                                               ; preds = %25, %24
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %6, !llvm.loop !28

36:                                               ; preds = %6
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodePrintCut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 4
  %7 = sext i16 %6 to i32
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %7)
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %11, i32 0, i32 1
  %13 = load i16, ptr %12, align 4
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %22)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %9, !llvm.loop !29

27:                                               ; preds = %9
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodePrintCuts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds [6 x i32], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %8, align 4
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %9)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %20, i64 %22
  call void @Ivy_NodePrintCut(ptr noundef %23)
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %11, !llvm.loop !30

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Ivy_NodeFindCutsAll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Ivy_Cut_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %7, ptr %8, align 8
  %15 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  %16 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  %18 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %17, i32 0, i32 2
  store i32 256, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %21, i32 0, i32 1
  store i16 1, ptr %22, align 4
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %25, i32 0, i32 2
  store i16 %24, ptr %26, align 2
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [6 x i32], ptr %31, i64 0, i64 0
  store i32 %29, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @Ivy_NodeCutHash(ptr noundef %33)
  %35 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @Ivy_NodeCutFindOrAdd(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %141, %3
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  %41 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %144

44:                                               ; preds = %38
  %45 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  %46 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %47, i64 %49
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %141

57:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %58

58:                                               ; preds = %131, %57
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 4
  %63 = sext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %134

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @Ivy_ManObj(ptr noundef %66, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @Ivy_ObjIsCi(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  br label %131

78:                                               ; preds = %65
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @Ivy_ObjFanin0(ptr noundef %79)
  %81 = call ptr @Ivy_ObjRealFanin(ptr noundef %80)
  %82 = call i32 @Ivy_ObjId(ptr noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = call ptr @Ivy_ObjFanin1(ptr noundef %83)
  %85 = call ptr @Ivy_ObjRealFanin(ptr noundef %84)
  %86 = call i32 @Ivy_ObjId(ptr noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %14, align 4
  %90 = call i32 @Ivy_NodeCutPrescreen(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %78
  br label %131

93:                                               ; preds = %78
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @Ivy_NodeCutDeriveNew(ptr noundef %98, ptr noundef %99, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  br label %121

109:                                              ; preds = %93
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %14, align 4
  %120 = call i32 @Ivy_NodeCutDeriveNew(ptr noundef %110, ptr noundef %111, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  br label %121

121:                                              ; preds = %109, %97
  %122 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @Ivy_NodeCutFindOrAddFilter(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  %126 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 256
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  br label %134

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130, %92, %77
  %132 = load i32, ptr %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %58, !llvm.loop !31

134:                                              ; preds = %129, %58
  %135 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  %136 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 256
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %144

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140, %56
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %38, !llvm.loop !32

144:                                              ; preds = %139, %38
  %145 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  call void @Ivy_NodeCompactCuts(ptr noundef %145)
  %146 = load ptr, ptr @Ivy_NodeFindCutsAll.pCutStore, align 8
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeCutHash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 4
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = srem i32 %19, 31
  %21 = shl i32 1, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, %21
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %6, !llvm.loop !33

29:                                               ; preds = %6
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ObjRealFanin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @Ivy_ObjIsBuf(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @Ivy_ObjFanin0(ptr noundef %10)
  %12 = call ptr @Ivy_ObjRealFanin(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeCutPrescreen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 4
  %12 = sext i16 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %13, i32 0, i32 2
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %51

19:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %47, %19
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 4
  %25 = sext i16 %24 to i32
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36, %27
  store i32 1, ptr %4, align 4
  br label %51

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %20, !llvm.loop !34

50:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %45, %18
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeCutDeriveNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %115, %5
  %15 = load i32, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 4
  %19 = sext i16 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %118

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %115

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sle i32 %32, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %31
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %13, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %52, i64 0, i64 %55
  store i32 %50, ptr %56, align 4
  %57 = load i32, ptr %9, align 4
  %58 = call i32 @Ivy_NodeCutHashValue(i32 noundef %57)
  %59 = load i32, ptr %11, align 4
  %60 = or i32 %59, %58
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %49, %40
  store i32 2147483647, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp sle i32 %63, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [6 x i32], ptr %83, i64 0, i64 %86
  store i32 %81, ptr %87, align 4
  %88 = load i32, ptr %10, align 4
  %89 = call i32 @Ivy_NodeCutHashValue(i32 noundef %88)
  %90 = load i32, ptr %11, align 4
  %91 = or i32 %90, %89
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %80, %71
  store i32 2147483647, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %62
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [6 x i32], ptr %101, i64 0, i64 %104
  store i32 %99, ptr %105, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call i32 @Ivy_NodeCutHashValue(i32 noundef %111)
  %113 = load i32, ptr %11, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %115

115:                                              ; preds = %93, %30
  %116 = load i32, ptr %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4
  br label %14, !llvm.loop !35

118:                                              ; preds = %14
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %119, 2147483647
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [6 x i32], ptr %124, i64 0, i64 %127
  store i32 %122, ptr %128, align 4
  %129 = load i32, ptr %9, align 4
  %130 = call i32 @Ivy_NodeCutHashValue(i32 noundef %129)
  %131 = load i32, ptr %11, align 4
  %132 = or i32 %131, %130
  store i32 %132, ptr %11, align 4
  br label %133

133:                                              ; preds = %121, %118
  %134 = load i32, ptr %10, align 4
  %135 = icmp slt i32 %134, 2147483647
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %13, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [6 x i32], ptr %139, i64 0, i64 %142
  store i32 %137, ptr %143, align 4
  %144 = load i32, ptr %10, align 4
  %145 = call i32 @Ivy_NodeCutHashValue(i32 noundef %144)
  %146 = load i32, ptr %11, align 4
  %147 = or i32 %146, %145
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %136, %133
  %149 = load i32, ptr %13, align 4
  %150 = trunc i32 %149 to i16
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %151, i32 0, i32 1
  store i16 %150, ptr %152, align 4
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = call i64 @Abc_Clock()
  store i64 %10, ptr %9, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Ivy_ManNodeNum(ptr noundef %11)
  %13 = sub nsw i32 0, %12
  store i32 %13, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %55, %1
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %21, %14
  %28 = phi i1 [ false, %14 ], [ true, %21 ]
  br i1 %28, label %29, label %58

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %54

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Ivy_ObjIsNode(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @Ivy_NodeFindCutsAll(ptr noundef %39, ptr noundef %40, i32 noundef 5)
  %42 = getelementptr inbounds %struct.Ivy_Store_t_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 256
  %49 = zext i1 %48 to i32
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %38, %32
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %14, !llvm.loop !36

58:                                               ; preds = %27
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @Ivy_ManPiNum(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @Ivy_ManNodeNum(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %8, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %59, i32 noundef %64, i32 noundef %65, i32 noundef %66)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef @.str.12)
  %68 = call i64 @Abc_Clock()
  %69 = load i64, ptr %9, align 8
  %70 = sub nsw i64 %68, %69
  %71 = sitofp i64 %70 to double
  %72 = fmul double 1.000000e+00, %71
  %73 = fdiv double %72, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.14)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.15)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #8
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #8
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Ivy_NodeCutHashValue(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = srem i32 %3, 31
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

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
!36 = distinct !{!36, !5}
