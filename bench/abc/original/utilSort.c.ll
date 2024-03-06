target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"New sort\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Old sort\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Prepare \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Sort new\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Sort old\00", align 1
@Abc_Random.m_z = internal global i32 -578006775, align 4
@Abc_Random.m_w = internal global i32 -2120863760, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_SortMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = add nsw i64 %18, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %74, %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ult ptr %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %75

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %46, ptr %6, align 8
  %47 = load i32, ptr %45, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %49, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %8, align 8
  %52 = load i32, ptr %50, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i32, ptr %53, i32 1
  store ptr %54, ptr %10, align 8
  store i32 %52, ptr %53, align 4
  br label %74

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %6, align 8
  %64 = load i32, ptr %62, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  store i32 %64, ptr %65, align 4
  br label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i32, ptr %68, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds i32, ptr %71, i32 1
  store ptr %72, ptr %10, align 8
  store i32 %70, ptr %71, align 4
  br label %73

73:                                               ; preds = %67, %61
  br label %74

74:                                               ; preds = %73, %44
  br label %28, !llvm.loop !4

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  %83 = load i32, ptr %81, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  br label %76, !llvm.loop !6

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %91, %86
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  %94 = load i32, ptr %92, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %96, ptr %10, align 8
  store i32 %94, ptr %95, align 4
  br label %87, !llvm.loop !7

97:                                               ; preds = %87
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_Sort_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %153

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %55

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, %36
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, %43
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %50
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %33, %25
  br label %153

56:                                               ; preds = %22
  %57 = load i32, ptr %7, align 4
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %115

59:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %111, %59
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %114

65:                                               ; preds = %60
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %88, %65
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %69, !llvm.loop !8

91:                                               ; preds = %69
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %8, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %101, ptr %105, align 4
  %106 = load i32, ptr %8, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %91
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %60, !llvm.loop !9

114:                                              ; preds = %60
  br label %152

115:                                              ; preds = %56
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %117, i64 %120
  %122 = load ptr, ptr %6, align 8
  call void @Abc_Sort_rec(ptr noundef %116, ptr noundef %121, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %7, align 4
  %125 = sdiv i32 %124, 2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sdiv i32 %130, 2
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  call void @Abc_Sort_rec(ptr noundef %127, ptr noundef %128, ptr noundef %133)
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %7, align 4
  %142 = sdiv i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %140, i64 %143
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %6, align 8
  call void @Abc_SortMerge(ptr noundef %134, ptr noundef %139, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 4, %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %148, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %115, %114
  br label %153

153:                                              ; preds = %152, %55, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Abc_MergeSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8
  call void @Abc_Sort_rec(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %20) #9
  br label %21

21:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_SortMergeCost2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = add nsw i64 %20, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %92, %6
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ult ptr %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %93

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  %57 = load i32, ptr %55, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  %62 = load i32, ptr %60, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %11, align 8
  store i32 %62, ptr %63, align 4
  br label %92

65:                                               ; preds = %40
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  %82 = load i32, ptr %80, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i32, ptr %83, i32 1
  store ptr %84, ptr %11, align 8
  store i32 %82, ptr %83, align 4
  br label %91

85:                                               ; preds = %65
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i32 1
  store ptr %87, ptr %9, align 8
  %88 = load i32, ptr %86, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  store i32 %88, ptr %89, align 4
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %54
  br label %30, !llvm.loop !10

93:                                               ; preds = %38
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %7, align 8
  %101 = load i32, ptr %99, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %103, ptr %11, align 8
  store i32 %101, ptr %102, align 4
  br label %94, !llvm.loop !11

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %109, %104
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %111, ptr %9, align 8
  %112 = load i32, ptr %110, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i32, ptr %113, i32 1
  store ptr %114, ptr %11, align 8
  store i32 %112, ptr %113, align 4
  br label %105, !llvm.loop !12

115:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SortCost2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %174

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %34, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %46
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = xor i32 %63, %60
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %43, %27
  br label %174

66:                                               ; preds = %24
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %129, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %132

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %106, %75
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %92, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load i32, ptr %12, align 4
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %103, %83
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %79, !llvm.loop !13

109:                                              ; preds = %79
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %109
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %70, !llvm.loop !14

132:                                              ; preds = %70
  br label %173

133:                                              ; preds = %66
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  call void @Abc_SortCost2_rec(ptr noundef %134, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sdiv i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sdiv i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load ptr, ptr %8, align 8
  call void @Abc_SortCost2_rec(ptr noundef %146, ptr noundef %147, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sdiv i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  call void @Abc_SortMergeCost2(ptr noundef %154, ptr noundef %159, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %169, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %133, %132
  br label %174

174:                                              ; preds = %173, %65, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_MergeSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Abc_SortCost2_rec(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SortMergeCost2Reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = add nsw i64 %20, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %92, %6
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ult ptr %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %93

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  %57 = load i32, ptr %55, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  %62 = load i32, ptr %60, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds i32, ptr %63, i32 1
  store ptr %64, ptr %11, align 8
  store i32 %62, ptr %63, align 4
  br label %92

65:                                               ; preds = %40
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %81, ptr %7, align 8
  %82 = load i32, ptr %80, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i32, ptr %83, i32 1
  store ptr %84, ptr %11, align 8
  store i32 %82, ptr %83, align 4
  br label %91

85:                                               ; preds = %65
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds i32, ptr %86, i32 1
  store ptr %87, ptr %9, align 8
  %88 = load i32, ptr %86, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %90, ptr %11, align 8
  store i32 %88, ptr %89, align 4
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %54
  br label %30, !llvm.loop !15

93:                                               ; preds = %38
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds i32, ptr %99, i32 1
  store ptr %100, ptr %7, align 8
  %101 = load i32, ptr %99, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds i32, ptr %102, i32 1
  store ptr %103, ptr %11, align 8
  store i32 %101, ptr %102, align 4
  br label %94, !llvm.loop !16

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %109, %104
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %111, ptr %9, align 8
  %112 = load i32, ptr %110, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i32, ptr %113, i32 1
  store ptr %114, ptr %11, align 8
  store i32 %112, ptr %113, align 4
  br label %105, !llvm.loop !17

115:                                              ; preds = %105
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SortCost2Reverse_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %174

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %27
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %46
  store i32 %50, ptr %48, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = xor i32 %56, %53
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4
  %64 = xor i32 %63, %60
  store i32 %64, ptr %62, align 4
  br label %65

65:                                               ; preds = %43, %27
  br label %174

66:                                               ; preds = %24
  %67 = load i32, ptr %9, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %133

69:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %129, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %132

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %106, %75
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %84, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %93, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp sgt i32 %92, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load i32, ptr %12, align 4
  store i32 %104, ptr %13, align 4
  br label %105

105:                                              ; preds = %103, %83
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %79, !llvm.loop !18

109:                                              ; preds = %79
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  %124 = load i32, ptr %10, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4
  br label %129

129:                                              ; preds = %109
  %130 = load i32, ptr %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %70, !llvm.loop !19

132:                                              ; preds = %70
  br label %173

133:                                              ; preds = %66
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sdiv i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  call void @Abc_SortCost2Reverse_rec(ptr noundef %134, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %9, align 4
  %144 = sdiv i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sdiv i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load ptr, ptr %8, align 8
  call void @Abc_SortCost2Reverse_rec(ptr noundef %146, ptr noundef %147, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %9, align 4
  %157 = sdiv i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  call void @Abc_SortMergeCost2Reverse(ptr noundef %154, ptr noundef %159, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 4, %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %169, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %133, %132
  br label %174

174:                                              ; preds = %173, %65, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_MergeSortCost2Reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %24

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @Abc_SortCost2Reverse_rec(ptr noundef %16, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %23) #9
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_MergeSortCostMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = add nsw i64 %18, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %98, %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ult ptr %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %99

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  %49 = load i32, ptr %47, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i32, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  store i32 %49, ptr %50, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i32, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  %54 = load i32, ptr %52, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %10, align 8
  store i32 %54, ptr %55, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  %59 = load i32, ptr %57, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i32, ptr %60, i32 1
  store ptr %61, ptr %10, align 8
  store i32 %59, ptr %60, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %8, align 8
  %64 = load i32, ptr %62, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds i32, ptr %65, i32 1
  store ptr %66, ptr %10, align 8
  store i32 %64, ptr %65, align 4
  br label %98

67:                                               ; preds = %38
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i32, ptr %76, i32 1
  store ptr %77, ptr %6, align 8
  %78 = load i32, ptr %76, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  store i32 %78, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i32, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  %83 = load i32, ptr %81, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  store i32 %83, ptr %84, align 4
  br label %97

86:                                               ; preds = %67
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %87, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  store i32 %89, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  %94 = load i32, ptr %92, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %96, ptr %10, align 8
  store i32 %94, ptr %95, align 4
  br label %97

97:                                               ; preds = %86, %75
  br label %98

98:                                               ; preds = %97, %46
  br label %28, !llvm.loop !20

99:                                               ; preds = %36
  br label %100

100:                                              ; preds = %104, %99
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds i32, ptr %105, i32 1
  store ptr %106, ptr %6, align 8
  %107 = load i32, ptr %105, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds i32, ptr %108, i32 1
  store ptr %109, ptr %10, align 8
  store i32 %107, ptr %108, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds i32, ptr %110, i32 1
  store ptr %111, ptr %6, align 8
  %112 = load i32, ptr %110, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds i32, ptr %113, i32 1
  store ptr %114, ptr %10, align 8
  store i32 %112, ptr %113, align 4
  br label %100, !llvm.loop !21

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %120, %115
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i32, ptr %121, i32 1
  store ptr %122, ptr %8, align 8
  %123 = load i32, ptr %121, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds i32, ptr %124, i32 1
  store ptr %125, ptr %10, align 8
  store i32 %123, ptr %124, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds i32, ptr %126, i32 1
  store ptr %127, ptr %8, align 8
  %128 = load i32, ptr %126, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i32, ptr %129, i32 1
  store ptr %130, ptr %10, align 8
  store i32 %128, ptr %129, align 4
  br label %116, !llvm.loop !22

131:                                              ; preds = %116
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_MergeSortCost_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = sdiv i64 %17, 2
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %215

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  %40 = load i32, ptr %39, align 4
  %41 = xor i32 %40, %37
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  %47 = load i32, ptr %46, align 4
  %48 = xor i32 %47, %44
  store i32 %48, ptr %46, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 1
  %54 = load i32, ptr %53, align 4
  %55 = xor i32 %54, %51
  store i32 %55, ptr %53, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, %58
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 2
  %68 = load i32, ptr %67, align 4
  %69 = xor i32 %68, %65
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, %72
  store i32 %76, ptr %74, align 4
  br label %77

77:                                               ; preds = %34, %26
  br label %215

78:                                               ; preds = %23
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %172

81:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %168, %81
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %171

87:                                               ; preds = %82
  %88 = load i32, ptr %9, align 4
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %114, %87
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %10, align 4
  %98 = mul nsw i32 2, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %96, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %11, align 4
  %105 = mul nsw i32 2, %104
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %103, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %102, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %95
  %112 = load i32, ptr %10, align 4
  store i32 %112, ptr %11, align 4
  br label %113

113:                                              ; preds = %111, %95
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %91, !llvm.loop !23

117:                                              ; preds = %91
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %9, align 4
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %11, align 4
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %9, align 4
  %132 = mul nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  store i32 %129, ptr %134, align 4
  %135 = load i32, ptr %8, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %11, align 4
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %135, ptr %140, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %9, align 4
  %143 = mul nsw i32 2, %142
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %11, align 4
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %148, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %9, align 4
  %157 = mul nsw i32 2, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %155, i64 %159
  store i32 %154, ptr %160, align 4
  %161 = load i32, ptr %8, align 4
  %162 = load ptr, ptr %4, align 8
  %163 = load i32, ptr %11, align 4
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %162, i64 %166
  store i32 %161, ptr %167, align 4
  br label %168

168:                                              ; preds = %117
  %169 = load i32, ptr %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %9, align 4
  br label %82, !llvm.loop !24

171:                                              ; preds = %82
  br label %214

172:                                              ; preds = %78
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sdiv i32 %175, 2
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  %180 = load ptr, ptr %6, align 8
  call void @Abc_MergeSortCost_rec(ptr noundef %173, ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %4, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sdiv i32 %182, 2
  %184 = mul nsw i32 2, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sdiv i32 %189, 2
  %191 = mul nsw i32 2, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  call void @Abc_MergeSortCost_rec(ptr noundef %186, ptr noundef %187, ptr noundef %193)
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = load i32, ptr %7, align 4
  %197 = sdiv i32 %196, 2
  %198 = mul nsw i32 2, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %195, i64 %199
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %7, align 4
  %203 = sdiv i32 %202, 2
  %204 = mul nsw i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  call void @Abc_MergeSortCostMerge(ptr noundef %194, ptr noundef %200, ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %4, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = mul i64 8, %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %210, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %172, %171
  br label %215

215:                                              ; preds = %214, %77, %22
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_MergeSortCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias ptr @calloc(i64 noundef 4, i64 noundef %11) #10
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %3, align 8
  br label %81

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias ptr @malloc(i64 noundef %20) #8
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #8
  store ptr %25, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %48, %17
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  store i32 %31, ptr %36, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  store i32 %41, ptr %47, align 4
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %26, !llvm.loop !25

51:                                               ; preds = %26
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %5, align 4
  %55 = mul nsw i32 2, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = load ptr, ptr %9, align 8
  call void @Abc_MergeSortCost_rec(ptr noundef %52, ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %74, %51
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %6, align 4
  %66 = mul nsw i32 2, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  br label %59, !llvm.loop !26

77:                                               ; preds = %59
  %78 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %78) #9
  %79 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %79) #9
  %80 = load ptr, ptr %7, align 8
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %77, %15
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Abc_SortNumCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Abc_SortTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 50000000, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #8
  store ptr %11, ptr %4, align 8
  call void @srand(i32 noundef 1000) #9
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call i32 @rand() #9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  br label %12, !llvm.loop !27

25:                                               ; preds = %12
  %26 = load i32, ptr %1, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %3, align 4
  %35 = call ptr @Abc_MergeSortCost(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %6, align 8
  %38 = sub nsw i64 %36, %37
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %38)
  store i32 1, ptr %2, align 4
  br label %39

39:                                               ; preds = %44, %31
  %40 = load i32, ptr %2, align 4
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  br label %39, !llvm.loop !28

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %48) #9
  br label %65

49:                                               ; preds = %28
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %3, align 4
  call void @Abc_MergeSort(ptr noundef %51, i32 noundef %52)
  %53 = call i64 @Abc_Clock()
  %54 = load i64, ptr %6, align 8
  %55 = sub nsw i64 %53, %54
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %55)
  store i32 1, ptr %2, align 4
  br label %56

56:                                               ; preds = %61, %49
  %57 = load i32, ptr %2, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4
  br label %56, !llvm.loop !29

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %47
  br label %83

66:                                               ; preds = %25
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(ptr noundef %68, i64 noundef %70, i64 noundef 4, ptr noundef @Abc_SortNumCompare)
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %6, align 8
  %73 = sub nsw i64 %71, %72
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %73)
  store i32 1, ptr %2, align 4
  br label %74

74:                                               ; preds = %79, %66
  %75 = load i32, ptr %2, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  br label %74, !llvm.loop !30

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %84) #9
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %11)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_QuickSort1CompareInc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = icmp ugt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @Abc_QuickSort1CompareDec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef @Abc_QuickSort1CompareDec)
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %18, !llvm.loop !31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %11
  br label %45

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  call void @qsort(ptr noundef %29, i64 noundef %31, i64 noundef 8, ptr noundef @Abc_QuickSort1CompareInc)
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %35, !llvm.loop !32

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort2Inc_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %123

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  call void @Abc_SelectSortInc(ptr noundef %33, i32 noundef %37)
  br label %123

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %75, %38
  br label %40

40:                                               ; preds = %51, %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %7, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %40, !llvm.loop !33

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i64, ptr %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp ult i32 %55, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %70

69:                                               ; preds = %64
  br label %53, !llvm.loop !34

70:                                               ; preds = %68, %53
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %90, ptr %94, align 8
  br label %39

95:                                               ; preds = %74
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %11, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  store i64 %105, ptr %109, align 8
  %110 = load i64, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 %110, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub nsw i32 %117, 1
  call void @Abc_QuickSort2Inc_rec(ptr noundef %115, i32 noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %6, align 4
  call void @Abc_QuickSort2Inc_rec(ptr noundef %119, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %95, %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SelectSortInc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %62, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %18, !llvm.loop !35

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %52, ptr %56, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %9, !llvm.loop !36

65:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort2Dec_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %7, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %123

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %27, 10
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sub nsw i32 %34, %35
  %37 = add nsw i32 %36, 1
  call void @Abc_SelectSortDec(ptr noundef %33, i32 noundef %37)
  br label %123

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %75, %38
  br label %40

40:                                               ; preds = %51, %39
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %41, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %7, align 8
  %49 = trunc i64 %48 to i32
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %40, !llvm.loop !37

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i64, ptr %7, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = icmp ugt i32 %55, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %70

69:                                               ; preds = %64
  br label %53, !llvm.loop !38

70:                                               ; preds = %68, %53
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %95

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %10, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8
  %90 = load i64, ptr %10, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  store i64 %90, ptr %94, align 8
  br label %39

95:                                               ; preds = %74
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load i64, ptr %99, align 8
  store i64 %100, ptr %11, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i64, ptr %106, i64 %108
  store i64 %105, ptr %109, align 8
  %110 = load i64, ptr %11, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 %110, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %8, align 4
  %118 = sub nsw i32 %117, 1
  call void @Abc_QuickSort2Dec_rec(ptr noundef %115, i32 noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, ptr %6, align 4
  call void @Abc_QuickSort2Dec_rec(ptr noundef %119, i32 noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %95, %29, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SelectSortDec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %62, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %18, !llvm.loop !39

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %8, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %52, ptr %56, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4
  br label %9, !llvm.loop !40

65:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort3Inc_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %262

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  call void @Abc_SelectSortInc(ptr noundef %43, i32 noundef %47)
  br label %262

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %168, %48
  br label %50

50:                                               ; preds = %61, %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %50, !llvm.loop !41

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i64, ptr %7, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %65, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %80

79:                                               ; preds = %74
  br label %63, !llvm.loop !42

80:                                               ; preds = %78, %63
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %169

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %13, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  store i64 %95, ptr %99, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i64, ptr %7, align 8
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %85
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %14, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  store i64 %126, ptr %130, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 %131, ptr %135, align 8
  br label %136

136:                                              ; preds = %114, %85
  %137 = load i64, ptr %7, align 8
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %138, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %136
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %15, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  store i64 %158, ptr %162, align 8
  %163 = load i64, ptr %15, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  store i64 %163, ptr %167, align 8
  br label %168

168:                                              ; preds = %146, %136
  br label %49

169:                                              ; preds = %84
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %16, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %179, ptr %183, align 8
  %184 = load i64, ptr %16, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  store i64 %184, ptr %188, align 8
  %189 = load i32, ptr %9, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %5, align 4
  store i32 %193, ptr %8, align 4
  br label %194

194:                                              ; preds = %218, %169
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %223

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %17, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  store i64 %208, ptr %212, align 8
  %213 = load i64, ptr %17, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  br label %218

218:                                              ; preds = %198
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %10, align 4
  br label %194, !llvm.loop !43

223:                                              ; preds = %194
  %224 = load i32, ptr %6, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %8, align 4
  br label %226

226:                                              ; preds = %250, %223
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %18, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  store i64 %240, ptr %244, align 8
  %245 = load i64, ptr %18, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  store i64 %245, ptr %249, align 8
  br label %250

250:                                              ; preds = %230
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %9, align 4
  br label %226, !llvm.loop !44

255:                                              ; preds = %226
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %10, align 4
  call void @Abc_QuickSort3Inc_rec(ptr noundef %256, i32 noundef %257, i32 noundef %258)
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %6, align 4
  call void @Abc_QuickSort3Inc_rec(ptr noundef %259, i32 noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %255, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort3Dec_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %262

34:                                               ; preds = %3
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sub nsw i32 %35, %36
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = add nsw i32 %46, 1
  call void @Abc_SelectSortDec(ptr noundef %43, i32 noundef %47)
  br label %262

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %168, %48
  br label %50

50:                                               ; preds = %61, %49
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i64, ptr %7, align 8
  %59 = trunc i64 %58 to i32
  %60 = icmp ugt i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  br label %50, !llvm.loop !45

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i64, ptr %7, align 8
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %66, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = icmp ugt i32 %65, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  %75 = load i32, ptr %10, align 4
  %76 = load i32, ptr %5, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %80

79:                                               ; preds = %74
  br label %63, !llvm.loop !46

80:                                               ; preds = %78, %63
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp sge i32 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %169

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %13, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  store i64 %95, ptr %99, align 8
  %100 = load i64, ptr %13, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  store i64 %100, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i64, ptr %7, align 8
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %136

114:                                              ; preds = %85
  %115 = load i32, ptr %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %14, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = load i32, ptr %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i64, ptr %127, i64 %129
  store i64 %126, ptr %130, align 8
  %131 = load i64, ptr %14, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, ptr %132, i64 %134
  store i64 %131, ptr %135, align 8
  br label %136

136:                                              ; preds = %114, %85
  %137 = load i64, ptr %7, align 8
  %138 = trunc i64 %137 to i32
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = trunc i64 %143 to i32
  %145 = icmp eq i32 %138, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %136
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %12, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  store i64 %153, ptr %15, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, ptr %154, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  store i64 %158, ptr %162, align 8
  %163 = load i64, ptr %15, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, ptr %164, i64 %166
  store i64 %163, ptr %167, align 8
  br label %168

168:                                              ; preds = %146, %136
  br label %49

169:                                              ; preds = %84
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  store i64 %174, ptr %16, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  store i64 %179, ptr %183, align 8
  %184 = load i64, ptr %16, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, ptr %185, i64 %187
  store i64 %184, ptr %188, align 8
  %189 = load i32, ptr %9, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %10, align 4
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %9, align 4
  %193 = load i32, ptr %5, align 4
  store i32 %193, ptr %8, align 4
  br label %194

194:                                              ; preds = %218, %169
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %11, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %223

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  %200 = load i32, ptr %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i64, ptr %199, i64 %201
  %203 = load i64, ptr %202, align 8
  store i64 %203, ptr %17, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %204, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  store i64 %208, ptr %212, align 8
  %213 = load i64, ptr %17, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8
  br label %218

218:                                              ; preds = %198
  %219 = load i32, ptr %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %8, align 4
  %221 = load i32, ptr %10, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, ptr %10, align 4
  br label %194, !llvm.loop !47

223:                                              ; preds = %194
  %224 = load i32, ptr %6, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, ptr %8, align 4
  br label %226

226:                                              ; preds = %250, %223
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %12, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %255

230:                                              ; preds = %226
  %231 = load ptr, ptr %4, align 8
  %232 = load i32, ptr %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, ptr %231, i64 %233
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %18, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = load i32, ptr %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  store i64 %240, ptr %244, align 8
  %245 = load i64, ptr %18, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load i32, ptr %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  store i64 %245, ptr %249, align 8
  br label %250

250:                                              ; preds = %230
  %251 = load i32, ptr %8, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %8, align 4
  %253 = load i32, ptr %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %9, align 4
  br label %226, !llvm.loop !48

255:                                              ; preds = %226
  %256 = load ptr, ptr %4, align 8
  %257 = load i32, ptr %5, align 4
  %258 = load i32, ptr %10, align 4
  call void @Abc_QuickSort3Dec_rec(ptr noundef %256, i32 noundef %257, i32 noundef %258)
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %9, align 4
  %261 = load i32, ptr %6, align 4
  call void @Abc_QuickSort3Dec_rec(ptr noundef %259, i32 noundef %260, i32 noundef %261)
  br label %262

262:                                              ; preds = %255, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  call void @Abc_QuickSort2Dec_rec(ptr noundef %12, i32 noundef 0, i32 noundef %14)
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %18, !llvm.loop !49

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %11
  br label %45

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 %30, 1
  call void @Abc_QuickSort2Inc_rec(ptr noundef %29, i32 noundef 0, i32 noundef %31)
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %35, !llvm.loop !50

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sub nsw i32 %13, 1
  call void @Abc_QuickSort2Dec_rec(ptr noundef %12, i32 noundef 0, i32 noundef %14)
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4
  br label %18, !llvm.loop !51

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %11
  br label %45

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 %30, 1
  call void @Abc_QuickSort2Inc_rec(ptr noundef %29, i32 noundef 0, i32 noundef %31)
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %35, !llvm.loop !52

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSortCostData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %31, %5
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = or i64 %19, %25
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %12, !llvm.loop !53

34:                                               ; preds = %12
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %8, align 4
  call void @Abc_QuickSort3(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %54, %34
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4
  br label %38, !llvm.loop !54

57:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_QuickSortCost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #8
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @Abc_QuickSortCostData(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %25) #9
  store ptr null, ptr %7, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSortTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 1000000, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #8
  store ptr %11, ptr %3, align 8
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #8
  store ptr %15, ptr %4, align 8
  call void @srand(i32 noundef 1111) #9
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %35, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = shl i64 %22, 32
  %24 = call i32 @rand() #9
  %25 = sext i32 %24 to i64
  %26 = or i64 %23, %25
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  br label %16, !llvm.loop !55

38:                                               ; preds = %16
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %6, align 8
  %41 = sub nsw i64 %39, %40
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %41)
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %6, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %1, align 4
  call void @Abc_QuickSort3(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %6, align 8
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %47)
  %48 = load i32, ptr %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %62, i32 noundef %68)
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %51, !llvm.loop !56

73:                                               ; preds = %51
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %75

75:                                               ; preds = %73, %38
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %6, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %1, align 4
  call void @Abc_QuickSort1(ptr noundef %77, i32 noundef %78, i32 noundef 1)
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %6, align 8
  %81 = sub nsw i64 %79, %80
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %81)
  %82 = load i32, ptr %2, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %1, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %96, i32 noundef %102)
  br label %104

104:                                              ; preds = %89
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %85, !llvm.loop !57

107:                                              ; preds = %85
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %109

109:                                              ; preds = %107, %75
  %110 = load ptr, ptr %3, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %113) #9
  store ptr null, ptr %3, align 8
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %4, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %119) #9
  store ptr null, ptr %4, align 8
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_Random(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i32 -578006775, ptr @Abc_Random.m_z, align 4
  store i32 -2120863760, ptr @Abc_Random.m_w, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i32, ptr @Abc_Random.m_z, align 4
  %8 = and i32 %7, 65535
  %9 = mul i32 36969, %8
  %10 = load i32, ptr @Abc_Random.m_z, align 4
  %11 = lshr i32 %10, 16
  %12 = add i32 %9, %11
  store i32 %12, ptr @Abc_Random.m_z, align 4
  %13 = load i32, ptr @Abc_Random.m_w, align 4
  %14 = and i32 %13, 65535
  %15 = mul i32 18000, %14
  %16 = load i32, ptr @Abc_Random.m_w, align 4
  %17 = lshr i32 %16, 16
  %18 = add i32 %15, %17
  store i32 %18, ptr @Abc_Random.m_w, align 4
  %19 = load i32, ptr @Abc_Random.m_z, align 4
  %20 = shl i32 %19, 16
  %21 = load i32, ptr @Abc_Random.m_w, align 4
  %22 = add i32 %20, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i64 @Abc_RandomW(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Abc_Random(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Abc_Random(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 0
  %11 = or i64 %6, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.9)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.10)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

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
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
