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
@Abc_Random.m_z = internal thread_local global i32 -578006775, align 4
@Abc_Random.m_w = internal thread_local global i32 -2120863760, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = add nsw i64 %18, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %27, ptr %12, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %74, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ult ptr %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %75

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i32, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %45, align 4, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i32, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !3
  store i32 %47, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load i32, ptr %50, align 4, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !3
  store i32 %52, ptr %53, align 4, !tbaa !8
  br label %74

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %62, align 4, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !3
  store i32 %64, ptr %65, align 4, !tbaa !8
  br label %73

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %68, align 4, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !3
  store i32 %70, ptr %71, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %67, %61
  br label %74

74:                                               ; preds = %73, %44
  br label %28, !llvm.loop !10

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %80, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !3
  %83 = load i32, ptr %81, align 4, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !3
  store i32 %83, ptr %84, align 4, !tbaa !8
  br label %76, !llvm.loop !12

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %91, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !3
  %94 = load i32, ptr %92, align 4, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !3
  store i32 %94, ptr %95, align 4, !tbaa !8
  br label %87, !llvm.loop !13

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %155

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = xor i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = xor i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = xor i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %34, %26
  br label %154

57:                                               ; preds = %23
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %116

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %112, %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %115

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %67, ptr %12, align 4, !tbaa !8
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %89, %66
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %87, ptr %12, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %86, %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !8
  br label %70, !llvm.loop !14

92:                                               ; preds = %70
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  store i32 %97, ptr %9, align 4, !tbaa !8
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !8
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %92
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !15

115:                                              ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %153

116:                                              ; preds = %57
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = sdiv i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_Sort_rec(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = sdiv i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %130, i64 %133
  call void @Abc_Sort_rec(ptr noundef %128, ptr noundef %129, ptr noundef %134)
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = load i32, ptr %7, align 4, !tbaa !8
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = sdiv i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_SortMerge(ptr noundef %135, ptr noundef %140, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = mul i64 4, %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %149, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %116, %115
  br label %154

154:                                              ; preds = %153, %56
  store i32 0, ptr %8, align 4
  br label %155

155:                                              ; preds = %154, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %156 = load i32, ptr %8, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Abc_MergeSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = mul i64 4, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #12
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_Sort_rec(ptr noundef %15, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %21) #11
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = add nsw i64 %20, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %29, ptr %14, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %92, %6
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = icmp ult ptr %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %93

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %55, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !3
  store i32 %57, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %9, align 8, !tbaa !3
  %62 = load i32, ptr %60, align 4, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !3
  store i32 %62, ptr %63, align 4, !tbaa !8
  br label %92

65:                                               ; preds = %40
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp slt i32 %71, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %80, align 4, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !3
  store i32 %82, ptr %83, align 4, !tbaa !8
  br label %91

85:                                               ; preds = %65
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %86, align 4, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !3
  store i32 %88, ptr %89, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %54
  br label %30, !llvm.loop !16

93:                                               ; preds = %38
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !3
  %101 = load i32, ptr %99, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !3
  store i32 %101, ptr %102, align 4, !tbaa !8
  br label %94, !llvm.loop !17

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %109, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !3
  %112 = load i32, ptr %110, align 4, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i32, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !3
  store i32 %112, ptr %113, align 4, !tbaa !8
  br label %105, !llvm.loop !18

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %176

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp sgt i32 %35, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = xor i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = xor i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = xor i32 %64, %61
  store i32 %65, ptr %63, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %44, %28
  br label %175

67:                                               ; preds = %25
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %134

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %130, %70
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %77, ptr %14, align 4, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %107, %76
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp slt i32 %93, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %84
  %105 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %105, ptr %14, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %104, %84
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !8
  br label %80, !llvm.loop !19

110:                                              ; preds = %80
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  store i32 %115, ptr %11, align 4, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %110
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !8
  br label %71, !llvm.loop !20

133:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %174

134:                                              ; preds = %67
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_SortCost2_rec(ptr noundef %135, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = sdiv i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_SortCost2_rec(ptr noundef %147, ptr noundef %148, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_SortMergeCost2(ptr noundef %155, ptr noundef %160, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %170, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %134, %133
  br label %175

175:                                              ; preds = %174, %66
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_MergeSortCost2(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_SortCost2_rec(ptr noundef %17, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %24) #11
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = load ptr, ptr %10, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = add nsw i64 %20, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %29, ptr %14, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %92, %6
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = icmp ult ptr %35, %36
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ false, %30 ], [ %37, %34 ]
  br i1 %39, label %40, label %93

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %55, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i32, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !3
  store i32 %57, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %9, align 8, !tbaa !3
  %62 = load i32, ptr %60, align 4, !tbaa !8
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !3
  store i32 %62, ptr %63, align 4, !tbaa !8
  br label %92

65:                                               ; preds = %40
  %66 = load ptr, ptr %12, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp sgt i32 %71, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %65
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !3
  %82 = load i32, ptr %80, align 4, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i32, ptr %83, i32 1
  store ptr %84, ptr %11, align 8, !tbaa !3
  store i32 %82, ptr %83, align 4, !tbaa !8
  br label %91

85:                                               ; preds = %65
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !3
  %88 = load i32, ptr %86, align 4, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i32, ptr %89, i32 1
  store ptr %90, ptr %11, align 8, !tbaa !3
  store i32 %88, ptr %89, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %85, %79
  br label %92

92:                                               ; preds = %91, %54
  br label %30, !llvm.loop !21

93:                                               ; preds = %38
  br label %94

94:                                               ; preds = %98, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i32, ptr %99, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !3
  %101 = load i32, ptr %99, align 4, !tbaa !8
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i32, ptr %102, i32 1
  store ptr %103, ptr %11, align 8, !tbaa !3
  store i32 %101, ptr %102, align 4, !tbaa !8
  br label %94, !llvm.loop !22

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %109, %104
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %9, align 8, !tbaa !3
  %112 = load i32, ptr %110, align 4, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i32, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !3
  store i32 %112, ptr %113, align 4, !tbaa !8
  br label %105, !llvm.loop !23

115:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %176

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %67

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %29, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp slt i32 %35, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %28
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = xor i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !8
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = xor i32 %57, %54
  store i32 %58, ptr %56, align 4, !tbaa !8
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = xor i32 %64, %61
  store i32 %65, ptr %63, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %44, %28
  br label %175

67:                                               ; preds = %25
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = icmp slt i32 %68, 8
  br i1 %69, label %70, label %134

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %130, %70
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %133

76:                                               ; preds = %71
  %77 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %77, ptr %14, align 4, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %107, %76
  %81 = load i32, ptr %13, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %85, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %94, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %93, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %84
  %105 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %105, ptr %14, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %104, %84
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %13, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %13, align 4, !tbaa !8
  br label %80, !llvm.loop !24

110:                                              ; preds = %80
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  store i32 %115, ptr %11, align 4, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !8
  %125 = load i32, ptr %11, align 4, !tbaa !8
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %125, ptr %129, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %110
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !8
  br label %71, !llvm.loop !25

133:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %174

134:                                              ; preds = %67
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = sdiv i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_SortCost2Reverse_rec(ptr noundef %135, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = sdiv i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = sdiv i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_SortCost2Reverse_rec(ptr noundef %147, ptr noundef %148, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load i32, ptr %9, align 4, !tbaa !8
  %158 = sdiv i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = sdiv i32 %162, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_SortMergeCost2Reverse(ptr noundef %155, ptr noundef %160, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 %170, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %134, %133
  br label %175

175:                                              ; preds = %174, %66
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_MergeSortCost2Reverse(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_SortCost2Reverse_rec(ptr noundef %17, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %24) #11
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 4
  %25 = add nsw i64 %18, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %27, ptr %12, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %98, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = icmp ult ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ult ptr %33, %34
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %99

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %47, align 4, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i32, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !3
  store i32 %49, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %52, align 4, !tbaa !8
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i32, ptr %55, i32 1
  store ptr %56, ptr %10, align 8, !tbaa !3
  store i32 %54, ptr %55, align 4, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %57, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !3
  store i32 %59, ptr %60, align 4, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i32, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !3
  %64 = load i32, ptr %62, align 4, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i32, ptr %65, i32 1
  store ptr %66, ptr %10, align 8, !tbaa !3
  store i32 %64, ptr %65, align 4, !tbaa !8
  br label %98

67:                                               ; preds = %38
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %76, align 4, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i32, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !3
  store i32 %78, ptr %79, align 4, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %6, align 8, !tbaa !3
  %83 = load i32, ptr %81, align 4, !tbaa !8
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !3
  store i32 %83, ptr %84, align 4, !tbaa !8
  br label %97

86:                                               ; preds = %67
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %87, align 4, !tbaa !8
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !3
  store i32 %89, ptr %90, align 4, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !3
  %94 = load i32, ptr %92, align 4, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i32, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !3
  store i32 %94, ptr %95, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %86, %75
  br label %98

98:                                               ; preds = %97, %46
  br label %28, !llvm.loop !26

99:                                               ; preds = %36
  br label %100

100:                                              ; preds = %104, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = icmp ult ptr %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i32, ptr %105, i32 1
  store ptr %106, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %105, align 4, !tbaa !8
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i32, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !3
  store i32 %107, ptr %108, align 4, !tbaa !8
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i32, ptr %110, i32 1
  store ptr %111, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %110, align 4, !tbaa !8
  %113 = load ptr, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i32, ptr %113, i32 1
  store ptr %114, ptr %10, align 8, !tbaa !3
  store i32 %112, ptr %113, align 4, !tbaa !8
  br label %100, !llvm.loop !27

115:                                              ; preds = %100
  br label %116

116:                                              ; preds = %120, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i32, ptr %121, i32 1
  store ptr %122, ptr %8, align 8, !tbaa !3
  %123 = load i32, ptr %121, align 4, !tbaa !8
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i32, ptr %124, i32 1
  store ptr %125, ptr %10, align 8, !tbaa !3
  store i32 %123, ptr %124, align 4, !tbaa !8
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i32, ptr %126, i32 1
  store ptr %127, ptr %8, align 8, !tbaa !3
  %128 = load i32, ptr %126, align 4, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i32, ptr %129, i32 1
  store ptr %130, ptr %10, align 8, !tbaa !3
  store i32 %128, ptr %129, align 4, !tbaa !8
  br label %116, !llvm.loop !28

131:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %217

24:                                               ; preds = %3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %79

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 3
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %78

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 3
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = xor i32 %41, %38
  store i32 %42, ptr %40, align 4, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 3
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = xor i32 %48, %45
  store i32 %49, ptr %47, align 4, !tbaa !8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = xor i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 2
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = xor i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = xor i32 %69, %66
  store i32 %70, ptr %68, align 4, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds i32, ptr %74, i64 0
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = xor i32 %76, %73
  store i32 %77, ptr %75, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %35, %27
  br label %216

79:                                               ; preds = %24
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 8
  br i1 %81, label %82, label %173

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %169, %82
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %172

88:                                               ; preds = %83
  %89 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %89, ptr %12, align 4, !tbaa !8
  %90 = load i32, ptr %10, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %11, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %115, %88
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = icmp slt i32 %103, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %96
  %113 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %113, ptr %12, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %112, %96
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %11, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %11, align 4, !tbaa !8
  br label %92, !llvm.loop !29

118:                                              ; preds = %92
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = mul nsw i32 2, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  store i32 %124, ptr %9, align 4, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = mul nsw i32 2, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = mul nsw i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !8
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = mul nsw i32 2, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %136, ptr %141, align 4, !tbaa !8
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load i32, ptr %10, align 4, !tbaa !8
  %144 = mul nsw i32 2, %143
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  store i32 %148, ptr %9, align 4, !tbaa !8
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = mul nsw i32 2, %150
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %156, i64 %160
  store i32 %155, ptr %161, align 4, !tbaa !8
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = mul nsw i32 2, %164
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %163, i64 %167
  store i32 %162, ptr %168, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %118
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !8
  br label %83, !llvm.loop !30

172:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %215

173:                                              ; preds = %79
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = sdiv i32 %176, 2
  %178 = mul nsw i32 2, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_MergeSortCost_rec(ptr noundef %174, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = sdiv i32 %183, 2
  %185 = mul nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %182, i64 %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %7, align 4, !tbaa !8
  %191 = sdiv i32 %190, 2
  %192 = mul nsw i32 2, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %189, i64 %193
  call void @Abc_MergeSortCost_rec(ptr noundef %187, ptr noundef %188, ptr noundef %194)
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = load i32, ptr %7, align 4, !tbaa !8
  %198 = sdiv i32 %197, 2
  %199 = mul nsw i32 2, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %196, i64 %200
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = sdiv i32 %203, 2
  %205 = mul nsw i32 2, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_MergeSortCostMerge(ptr noundef %195, ptr noundef %201, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load i32, ptr %7, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = mul i64 8, %213
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %211, i64 %214, i1 false)
  br label %215

215:                                              ; preds = %173, %172
  br label %216

216:                                              ; preds = %215, %78
  store i32 0, ptr %8, align 4
  br label %217

217:                                              ; preds = %216, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %218 = load i32, ptr %8, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %217, %217
  ret void

220:                                              ; preds = %217
  unreachable
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = call noalias ptr @calloc(i64 noundef 4, i64 noundef %12) #13
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %82

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #12
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = mul i64 8, %24
  %26 = call noalias ptr @malloc(i64 noundef %25) #12
  store ptr %26, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %49, %18
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = mul nsw i32 2, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %31
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %27, !llvm.loop !31

52:                                               ; preds = %27
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = mul nsw i32 2, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_MergeSortCost_rec(ptr noundef %53, ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %75, %52
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = mul nsw i32 2, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4, !tbaa !8
  br label %60, !llvm.loop !32

78:                                               ; preds = %60
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @free(ptr noundef %79) #11
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %80) #11
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @Abc_SortNumCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 50000000, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @srand(i32 noundef 1000) #11
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %22, %0
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = call i32 @rand() #11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %2, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4, !tbaa !8
  br label %12, !llvm.loop !33

25:                                               ; preds = %12
  %26 = load i32, ptr %1, align 4, !tbaa !8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %66

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = call i64 @Abc_Clock()
  store i64 %32, ptr %6, align 8, !tbaa !34
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = call ptr @Abc_MergeSortCost(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !3
  %36 = call i64 @Abc_Clock()
  %37 = load i64, ptr %6, align 8, !tbaa !34
  %38 = sub nsw i64 %36, %37
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %38)
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %44, %31
  %40 = load i32, ptr %2, align 4, !tbaa !8
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %2, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4, !tbaa !8
  br label %39, !llvm.loop !36

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %48) #11
  br label %65

49:                                               ; preds = %28
  %50 = call i64 @Abc_Clock()
  store i64 %50, ptr %6, align 8, !tbaa !34
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %3, align 4, !tbaa !8
  call void @Abc_MergeSort(ptr noundef %51, i32 noundef %52)
  %53 = call i64 @Abc_Clock()
  %54 = load i64, ptr %6, align 8, !tbaa !34
  %55 = sub nsw i64 %53, %54
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str, i64 noundef %55)
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %61, %49
  %57 = load i32, ptr %2, align 4, !tbaa !8
  %58 = load i32, ptr %3, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %2, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %2, align 4, !tbaa !8
  br label %56, !llvm.loop !37

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %83

66:                                               ; preds = %25
  %67 = call i64 @Abc_Clock()
  store i64 %67, ptr %6, align 8, !tbaa !34
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %3, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  call void @qsort(ptr noundef %68, i64 noundef %70, i64 noundef 4, ptr noundef @Abc_SortNumCompare)
  %71 = call i64 @Abc_Clock()
  %72 = load i64, ptr %6, align 8, !tbaa !34
  %73 = sub nsw i64 %71, %72
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %73)
  store i32 1, ptr %2, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %79, %66
  %75 = load i32, ptr %2, align 4, !tbaa !8
  %76 = load i32, ptr %3, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4, !tbaa !8
  br label %74, !llvm.loop !38

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %65
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @rand() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !34
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, double noundef %11)
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define i32 @Abc_QuickSort1CompareInc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load i64, ptr %18, align 8, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = trunc i64 %10 to i32
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = load i64, ptr %18, align 8, !tbaa !34
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
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef @Abc_QuickSort1CompareDec)
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !43

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %11
  br label %45

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  call void @qsort(ptr noundef %29, i64 noundef %31, i64 noundef 8, ptr noundef @Abc_QuickSort1CompareInc)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %35, !llvm.loop !44

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %17, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %125

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  call void @Abc_SelectSortInc(ptr noundef %34, i32 noundef %38)
  store i32 1, ptr %10, align 4
  br label %125

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %77, %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %53, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %7, align 8, !tbaa !34
  %51 = trunc i64 %50 to i32
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %42, !llvm.loop !45

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i64, ptr %7, align 8, !tbaa !34
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = trunc i64 %63 to i32
  %65 = icmp ult i32 %57, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %72

71:                                               ; preds = %66
  br label %55, !llvm.loop !46

72:                                               ; preds = %70, %55
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %97

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !34
  store i64 %82, ptr %11, align 8, !tbaa !34
  %83 = load ptr, ptr %4, align 8, !tbaa !41
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %4, align 8, !tbaa !41
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8, !tbaa !34
  %92 = load i64, ptr %11, align 8, !tbaa !34
  %93 = load ptr, ptr %4, align 8, !tbaa !41
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  store i64 %92, ptr %96, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %40

97:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !34
  store i64 %102, ptr %12, align 8, !tbaa !34
  %103 = load ptr, ptr %4, align 8, !tbaa !41
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %4, align 8, !tbaa !41
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !34
  %112 = load i64, ptr %12, align 8, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !41
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  store i64 %112, ptr %116, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !41
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = sub nsw i32 %119, 1
  call void @Abc_QuickSort2Inc_rec(ptr noundef %117, i32 noundef %118, i32 noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !41
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_QuickSort2Inc_rec(ptr noundef %121, i32 noundef %123, i32 noundef %124)
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %97, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SelectSortInc(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %62, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = trunc i64 %33 to i32
  %35 = icmp ult i32 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %36, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !47

42:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !34
  store i64 %47, ptr %8, align 8, !tbaa !34
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %52, ptr %56, align 8, !tbaa !34
  %57 = load i64, ptr %8, align 8, !tbaa !34
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !48

65:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !41
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !34
  store i64 %17, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %20 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %20, ptr %9, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %125

25:                                               ; preds = %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %28, 10
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  call void @Abc_SelectSortDec(ptr noundef %34, i32 noundef %38)
  store i32 1, ptr %10, align 4
  br label %125

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %77, %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %53, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !41
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %7, align 8, !tbaa !34
  %51 = trunc i64 %50 to i32
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  br label %42, !llvm.loop !49

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i64, ptr %7, align 8, !tbaa !34
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %4, align 8, !tbaa !41
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = trunc i64 %63 to i32
  %65 = icmp ugt i32 %57, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %55
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = load i32, ptr %5, align 4, !tbaa !8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %72

71:                                               ; preds = %66
  br label %55, !llvm.loop !50

72:                                               ; preds = %70, %55
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %97

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %78 = load ptr, ptr %4, align 8, !tbaa !41
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !34
  store i64 %82, ptr %11, align 8, !tbaa !34
  %83 = load ptr, ptr %4, align 8, !tbaa !41
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !34
  %88 = load ptr, ptr %4, align 8, !tbaa !41
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  store i64 %87, ptr %91, align 8, !tbaa !34
  %92 = load i64, ptr %11, align 8, !tbaa !34
  %93 = load ptr, ptr %4, align 8, !tbaa !41
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  store i64 %92, ptr %96, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %40

97:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !34
  store i64 %102, ptr %12, align 8, !tbaa !34
  %103 = load ptr, ptr %4, align 8, !tbaa !41
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = load ptr, ptr %4, align 8, !tbaa !41
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8, !tbaa !34
  %112 = load i64, ptr %12, align 8, !tbaa !34
  %113 = load ptr, ptr %4, align 8, !tbaa !41
  %114 = load i32, ptr %6, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  store i64 %112, ptr %116, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !41
  %118 = load i32, ptr %5, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = sub nsw i32 %119, 1
  call void @Abc_QuickSort2Dec_rec(ptr noundef %117, i32 noundef %118, i32 noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !41
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  %124 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_QuickSort2Dec_rec(ptr noundef %121, i32 noundef %123, i32 noundef %124)
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %97, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SelectSortDec(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %62, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %65

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %15, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %39, %14
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !34
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = trunc i64 %33 to i32
  %35 = icmp ugt i32 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %36, %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !8
  br label %18, !llvm.loop !51

42:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !34
  store i64 %47, ptr %8, align 8, !tbaa !34
  %48 = load ptr, ptr %3, align 8, !tbaa !41
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %3, align 8, !tbaa !41
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %52, ptr %56, align 8, !tbaa !34
  %57 = load i64, ptr %8, align 8, !tbaa !34
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  store i64 %57, ptr %61, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !52

65:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !34
  store i64 %24, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %264

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  call void @Abc_SelectSortInc(ptr noundef %44, i32 noundef %48)
  store i32 1, ptr %13, align 4
  br label %264

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %170, %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %63, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %7, align 8, !tbaa !34
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %52, !llvm.loop !53

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i64, ptr %7, align 8, !tbaa !34
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %10, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = trunc i64 %73 to i32
  %75 = icmp ult i32 %67, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %82

81:                                               ; preds = %76
  br label %65, !llvm.loop !54

82:                                               ; preds = %80, %65
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %171

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !41
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !34
  store i64 %92, ptr %14, align 8, !tbaa !34
  %93 = load ptr, ptr %4, align 8, !tbaa !41
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 %97, ptr %101, align 8, !tbaa !34
  %102 = load i64, ptr %14, align 8, !tbaa !34
  %103 = load ptr, ptr %4, align 8, !tbaa !41
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %107 = load ptr, ptr %4, align 8, !tbaa !41
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = trunc i64 %111 to i32
  %113 = load i64, ptr %7, align 8, !tbaa !34
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %87
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !41
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !34
  store i64 %123, ptr %15, align 8, !tbaa !34
  %124 = load ptr, ptr %4, align 8, !tbaa !41
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %129 = load ptr, ptr %4, align 8, !tbaa !41
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  store i64 %128, ptr %132, align 8, !tbaa !34
  %133 = load i64, ptr %15, align 8, !tbaa !34
  %134 = load ptr, ptr %4, align 8, !tbaa !41
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %133, ptr %137, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %138

138:                                              ; preds = %116, %87
  %139 = load i64, ptr %7, align 8, !tbaa !34
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %4, align 8, !tbaa !41
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !34
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %140, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %138
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %151 = load ptr, ptr %4, align 8, !tbaa !41
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !34
  store i64 %155, ptr %16, align 8, !tbaa !34
  %156 = load ptr, ptr %4, align 8, !tbaa !41
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = load ptr, ptr %4, align 8, !tbaa !41
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  store i64 %160, ptr %164, align 8, !tbaa !34
  %165 = load i64, ptr %16, align 8, !tbaa !34
  %166 = load ptr, ptr %4, align 8, !tbaa !41
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  store i64 %165, ptr %169, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %170

170:                                              ; preds = %148, %138
  br label %50

171:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %172 = load ptr, ptr %4, align 8, !tbaa !41
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !34
  store i64 %176, ptr %17, align 8, !tbaa !34
  %177 = load ptr, ptr %4, align 8, !tbaa !41
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %4, align 8, !tbaa !41
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  store i64 %181, ptr %185, align 8, !tbaa !34
  %186 = load i64, ptr %17, align 8, !tbaa !34
  %187 = load ptr, ptr %4, align 8, !tbaa !41
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  store i64 %186, ptr %190, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %10, align 4, !tbaa !8
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !8
  %195 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %195, ptr %8, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %220, %171
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %201 = load ptr, ptr %4, align 8, !tbaa !41
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !34
  store i64 %205, ptr %18, align 8, !tbaa !34
  %206 = load ptr, ptr %4, align 8, !tbaa !41
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !34
  %211 = load ptr, ptr %4, align 8, !tbaa !41
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 %210, ptr %214, align 8, !tbaa !34
  %215 = load i64, ptr %18, align 8, !tbaa !34
  %216 = load ptr, ptr %4, align 8, !tbaa !41
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  store i64 %215, ptr %219, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %220

220:                                              ; preds = %200
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !8
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %10, align 4, !tbaa !8
  br label %196, !llvm.loop !55

225:                                              ; preds = %196
  %226 = load i32, ptr %6, align 4, !tbaa !8
  %227 = sub nsw i32 %226, 1
  store i32 %227, ptr %8, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %252, %225
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = load i32, ptr %12, align 4, !tbaa !8
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %257

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %233 = load ptr, ptr %4, align 8, !tbaa !41
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !34
  store i64 %237, ptr %19, align 8, !tbaa !34
  %238 = load ptr, ptr %4, align 8, !tbaa !41
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !34
  %243 = load ptr, ptr %4, align 8, !tbaa !41
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store i64 %242, ptr %246, align 8, !tbaa !34
  %247 = load i64, ptr %19, align 8, !tbaa !34
  %248 = load ptr, ptr %4, align 8, !tbaa !41
  %249 = load i32, ptr %8, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  store i64 %247, ptr %251, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %252

252:                                              ; preds = %232
  %253 = load i32, ptr %8, align 4, !tbaa !8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %8, align 4, !tbaa !8
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4, !tbaa !8
  br label %228, !llvm.loop !56

257:                                              ; preds = %228
  %258 = load ptr, ptr %4, align 8, !tbaa !41
  %259 = load i32, ptr %5, align 4, !tbaa !8
  %260 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_QuickSort3Inc_rec(ptr noundef %258, i32 noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !41
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_QuickSort3Inc_rec(ptr noundef %261, i32 noundef %262, i32 noundef %263)
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %257, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %265 = load i32, ptr %13, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %264, %264
  ret void

267:                                              ; preds = %264
  unreachable
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !34
  store i64 %24, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %27 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %27, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %30 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %30, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %264

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = sub nsw i32 %36, %37
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !41
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i32, ptr %6, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  call void @Abc_SelectSortDec(ptr noundef %44, i32 noundef %48)
  store i32 1, ptr %13, align 4
  br label %264

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %170, %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %63, %51
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %53, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %59 = trunc i64 %58 to i32
  %60 = load i64, ptr %7, align 8, !tbaa !34
  %61 = trunc i64 %60 to i32
  %62 = icmp ugt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %52, !llvm.loop !57

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i64, ptr %7, align 8, !tbaa !34
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %10, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %68, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = trunc i64 %73 to i32
  %75 = icmp ugt i32 %67, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %65
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %82

81:                                               ; preds = %76
  br label %65, !llvm.loop !58

82:                                               ; preds = %80, %65
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %171

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %88 = load ptr, ptr %4, align 8, !tbaa !41
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %88, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !34
  store i64 %92, ptr %14, align 8, !tbaa !34
  %93 = load ptr, ptr %4, align 8, !tbaa !41
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i64, ptr %93, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !34
  %98 = load ptr, ptr %4, align 8, !tbaa !41
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  store i64 %97, ptr %101, align 8, !tbaa !34
  %102 = load i64, ptr %14, align 8, !tbaa !34
  %103 = load ptr, ptr %4, align 8, !tbaa !41
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  store i64 %102, ptr %106, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %107 = load ptr, ptr %4, align 8, !tbaa !41
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !34
  %112 = trunc i64 %111 to i32
  %113 = load i64, ptr %7, align 8, !tbaa !34
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %138

116:                                              ; preds = %87
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %119 = load ptr, ptr %4, align 8, !tbaa !41
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !34
  store i64 %123, ptr %15, align 8, !tbaa !34
  %124 = load ptr, ptr %4, align 8, !tbaa !41
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %129 = load ptr, ptr %4, align 8, !tbaa !41
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  store i64 %128, ptr %132, align 8, !tbaa !34
  %133 = load i64, ptr %15, align 8, !tbaa !34
  %134 = load ptr, ptr %4, align 8, !tbaa !41
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %133, ptr %137, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %138

138:                                              ; preds = %116, %87
  %139 = load i64, ptr %7, align 8, !tbaa !34
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %4, align 8, !tbaa !41
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !34
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %140, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %138
  %149 = load i32, ptr %12, align 4, !tbaa !8
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %151 = load ptr, ptr %4, align 8, !tbaa !41
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %151, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !34
  store i64 %155, ptr %16, align 8, !tbaa !34
  %156 = load ptr, ptr %4, align 8, !tbaa !41
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %156, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !34
  %161 = load ptr, ptr %4, align 8, !tbaa !41
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  store i64 %160, ptr %164, align 8, !tbaa !34
  %165 = load i64, ptr %16, align 8, !tbaa !34
  %166 = load ptr, ptr %4, align 8, !tbaa !41
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i64, ptr %166, i64 %168
  store i64 %165, ptr %169, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %170

170:                                              ; preds = %148, %138
  br label %50

171:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %172 = load ptr, ptr %4, align 8, !tbaa !41
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !34
  store i64 %176, ptr %17, align 8, !tbaa !34
  %177 = load ptr, ptr %4, align 8, !tbaa !41
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i64, ptr %177, i64 %179
  %181 = load i64, ptr %180, align 8, !tbaa !34
  %182 = load ptr, ptr %4, align 8, !tbaa !41
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  store i64 %181, ptr %185, align 8, !tbaa !34
  %186 = load i64, ptr %17, align 8, !tbaa !34
  %187 = load ptr, ptr %4, align 8, !tbaa !41
  %188 = load i32, ptr %6, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i64, ptr %187, i64 %189
  store i64 %186, ptr %190, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %191 = load i32, ptr %9, align 4, !tbaa !8
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %10, align 4, !tbaa !8
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !8
  %195 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %195, ptr %8, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %220, %171
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %225

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %201 = load ptr, ptr %4, align 8, !tbaa !41
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i64, ptr %201, i64 %203
  %205 = load i64, ptr %204, align 8, !tbaa !34
  store i64 %205, ptr %18, align 8, !tbaa !34
  %206 = load ptr, ptr %4, align 8, !tbaa !41
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !34
  %211 = load ptr, ptr %4, align 8, !tbaa !41
  %212 = load i32, ptr %8, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 %210, ptr %214, align 8, !tbaa !34
  %215 = load i64, ptr %18, align 8, !tbaa !34
  %216 = load ptr, ptr %4, align 8, !tbaa !41
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %216, i64 %218
  store i64 %215, ptr %219, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %220

220:                                              ; preds = %200
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !8
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %10, align 4, !tbaa !8
  br label %196, !llvm.loop !59

225:                                              ; preds = %196
  %226 = load i32, ptr %6, align 4, !tbaa !8
  %227 = sub nsw i32 %226, 1
  store i32 %227, ptr %8, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %252, %225
  %229 = load i32, ptr %8, align 4, !tbaa !8
  %230 = load i32, ptr %12, align 4, !tbaa !8
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %257

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %233 = load ptr, ptr %4, align 8, !tbaa !41
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i64, ptr %233, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !34
  store i64 %237, ptr %19, align 8, !tbaa !34
  %238 = load ptr, ptr %4, align 8, !tbaa !41
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i64, ptr %238, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !34
  %243 = load ptr, ptr %4, align 8, !tbaa !41
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store i64 %242, ptr %246, align 8, !tbaa !34
  %247 = load i64, ptr %19, align 8, !tbaa !34
  %248 = load ptr, ptr %4, align 8, !tbaa !41
  %249 = load i32, ptr %8, align 4, !tbaa !8
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i64, ptr %248, i64 %250
  store i64 %247, ptr %251, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %252

252:                                              ; preds = %232
  %253 = load i32, ptr %8, align 4, !tbaa !8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %8, align 4, !tbaa !8
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4, !tbaa !8
  br label %228, !llvm.loop !60

257:                                              ; preds = %228
  %258 = load ptr, ptr %4, align 8, !tbaa !41
  %259 = load i32, ptr %5, align 4, !tbaa !8
  %260 = load i32, ptr %10, align 4, !tbaa !8
  call void @Abc_QuickSort3Dec_rec(ptr noundef %258, i32 noundef %259, i32 noundef %260)
  %261 = load ptr, ptr %4, align 8, !tbaa !41
  %262 = load i32, ptr %9, align 4, !tbaa !8
  %263 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_QuickSort3Dec_rec(ptr noundef %261, i32 noundef %262, i32 noundef %263)
  store i32 0, ptr %13, align 4
  br label %264

264:                                              ; preds = %257, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %265 = load i32, ptr %13, align 4
  switch i32 %265, label %267 [
    i32 0, label %266
    i32 1, label %266
  ]

266:                                              ; preds = %264, %264
  ret void

267:                                              ; preds = %264
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  call void @Abc_QuickSort2Dec_rec(ptr noundef %12, i32 noundef 0, i32 noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !61

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %11
  br label %45

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  call void @Abc_QuickSort2Inc_rec(ptr noundef %29, i32 noundef 0, i32 noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %35, !llvm.loop !62

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_QuickSort3(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  call void @Abc_QuickSort2Dec_rec(ptr noundef %12, i32 noundef 0, i32 noundef %14)
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !63

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %11
  br label %45

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !41
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sub nsw i32 %30, 1
  call void @Abc_QuickSort2Inc_rec(ptr noundef %29, i32 noundef 0, i32 noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %40, %34
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %35, !llvm.loop !64

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %31, %5
  %13 = load i32, ptr %11, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = shl i64 %18, 32
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = or i64 %19, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !41
  %28 = load i32, ptr %11, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !8
  br label %12, !llvm.loop !65

34:                                               ; preds = %12
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_QuickSort3(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %54, %34
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = lshr i64 %47, 32
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %42
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !8
  br label %38, !llvm.loop !66

57:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_QuickSortCost(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #12
  store ptr %12, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #12
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Abc_QuickSortCostData(ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !41
  call void @free(ptr noundef %25) #11
  store ptr null, ptr %7, align 8, !tbaa !41
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 1000000, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = call i64 @Abc_Clock()
  store i64 %7, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #12
  store ptr %11, ptr %3, align 8, !tbaa !41
  %12 = load i32, ptr %1, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #12
  store ptr %15, ptr %4, align 8, !tbaa !41
  call void @srand(i32 noundef 1111) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %35, %0
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %1, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = shl i64 %22, 32
  %24 = call i32 @rand() #11
  %25 = sext i32 %24 to i64
  %26 = or i64 %23, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !41
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  store i64 %26, ptr %30, align 8, !tbaa !34
  %31 = load ptr, ptr %4, align 8, !tbaa !41
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i64, ptr %31, i64 %33
  store i64 %26, ptr %34, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !8
  br label %16, !llvm.loop !67

38:                                               ; preds = %16
  %39 = call i64 @Abc_Clock()
  %40 = load i64, ptr %6, align 8, !tbaa !34
  %41 = sub nsw i64 %39, %40
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %41)
  %42 = call i64 @Abc_Clock()
  store i64 %42, ptr %6, align 8, !tbaa !34
  %43 = load ptr, ptr %3, align 8, !tbaa !41
  %44 = load i32, ptr %1, align 4, !tbaa !8
  call void @Abc_QuickSort3(ptr noundef %43, i32 noundef %44, i32 noundef 1)
  %45 = call i64 @Abc_Clock()
  %46 = load i64, ptr %6, align 8, !tbaa !34
  %47 = sub nsw i64 %45, %46
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.3, i64 noundef %47)
  %48 = load i32, ptr %2, align 4, !tbaa !8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %75

50:                                               ; preds = %38
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %70, %50
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = load i32, ptr %1, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %3, align 8, !tbaa !41
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !34
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %3, align 8, !tbaa !41
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = trunc i64 %67 to i32
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %62, i32 noundef %68)
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %5, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4, !tbaa !8
  br label %51, !llvm.loop !68

73:                                               ; preds = %51
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %75

75:                                               ; preds = %73, %38
  %76 = call i64 @Abc_Clock()
  store i64 %76, ptr %6, align 8, !tbaa !34
  %77 = load ptr, ptr %4, align 8, !tbaa !41
  %78 = load i32, ptr %1, align 4, !tbaa !8
  call void @Abc_QuickSort1(ptr noundef %77, i32 noundef %78, i32 noundef 1)
  %79 = call i64 @Abc_Clock()
  %80 = load i64, ptr %6, align 8, !tbaa !34
  %81 = sub nsw i64 %79, %80
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.6, i64 noundef %81)
  %82 = load i32, ptr %2, align 4, !tbaa !8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %109

84:                                               ; preds = %75
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %104, %84
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = load i32, ptr %1, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %85
  %90 = load ptr, ptr %4, align 8, !tbaa !41
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !34
  %95 = lshr i64 %94, 32
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %4, align 8, !tbaa !41
  %98 = load i32, ptr %5, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !34
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %96, i32 noundef %102)
  br label %104

104:                                              ; preds = %89
  %105 = load i32, ptr %5, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4, !tbaa !8
  br label %85, !llvm.loop !69

107:                                              ; preds = %85
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %109

109:                                              ; preds = %107, %75
  %110 = load ptr, ptr %3, align 8, !tbaa !41
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8, !tbaa !41
  call void @free(ptr noundef %113) #11
  store ptr null, ptr %3, align 8, !tbaa !41
  br label %115

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %112
  %116 = load ptr, ptr %4, align 8, !tbaa !41
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !41
  call void @free(ptr noundef %119) #11
  store ptr null, ptr %4, align 8, !tbaa !41
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define i32 @Abc_Random(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_z)
  store i32 -578006775, ptr %6, align 4, !tbaa !8
  %7 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_w)
  store i32 -2120863760, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %5, %1
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_z)
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 65535
  %12 = mul i32 36969, %11
  %13 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_z)
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = lshr i32 %14, 16
  %16 = add i32 %12, %15
  %17 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_z)
  store i32 %16, ptr %17, align 4, !tbaa !8
  %18 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_w)
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = and i32 %19, 65535
  %21 = mul i32 18000, %20
  %22 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_w)
  %23 = load i32, ptr %22, align 4, !tbaa !8
  %24 = lshr i32 %23, 16
  %25 = add i32 %21, %24
  %26 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_w)
  store i32 %25, ptr %26, align 4, !tbaa !8
  %27 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_z)
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = shl i32 %28, 16
  %30 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @Abc_Random.m_w)
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = add i32 %29, %31
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind uwtable
define i64 @Abc_RandomW(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @Abc_Random(i32 noundef %3)
  %5 = zext i32 %4 to i64
  %6 = shl i64 %5, 32
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = call i32 @Abc_Random(i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl i64 %9, 0
  %11 = or i64 %6, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #6 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !72
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !34
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !34
  %18 = load i64, ptr %4, align 8, !tbaa !34
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !73
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !73
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !39
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr @stdout, align 8, !tbaa !73
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #7

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr @stdout, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !5, i64 0}
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
!70 = !{!71, !35, i64 0}
!71 = !{!"timespec", !35, i64 0, !35, i64 8}
!72 = !{!71, !35, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
