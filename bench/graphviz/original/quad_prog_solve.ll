target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ints_t = type { ptr, i64, i64, i64 }
%struct.CMajEnv = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @unpackMatrix(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = call ptr @gv_calloc(i64 noundef %10, i64 noundef 8)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = mul nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = call ptr @gv_calloc(i64 noundef %15, i64 noundef 4)
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  store ptr %16, ptr %18, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = mul nsw i32 %19, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @set_vector_valf(i32 noundef %21, float noundef 0.000000e+00, ptr noundef %24)
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %42, %2
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %32, i64 %36
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !8
  br label %25, !llvm.loop !12

45:                                               ; preds = %25
  store i32 0, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %78, %50
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %83

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store float %61, ptr %69, align 4, !tbaa !14
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = load i32, ptr %6, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  store float %61, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %56
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !8
  %81 = load i32, ptr %7, align 4, !tbaa !8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !8
  br label %52, !llvm.loop !16

83:                                               ; preds = %52
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !8
  br label %46, !llvm.loop !17

87:                                               ; preds = %46
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !20
  %15 = load i64, ptr %3, align 8, !tbaa !18
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !18
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !20
  %32 = load i64, ptr %3, align 8, !tbaa !18
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @constrained_majorization_new_with_gaps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.ints_t, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store float %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %67, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.CMajEnv, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !23
  store i32 %70, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %71 = load ptr, ptr %7, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.CMajEnv, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  store ptr %73, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.CMajEnv, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  store ptr %76, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %77 = load ptr, ptr %7, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.CMajEnv, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  store ptr %79, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.CMajEnv, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !30
  store i32 %82, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 -1, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %6
  store i32 1, ptr %39, align 4
  br label %990

86:                                               ; preds = %6
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load ptr, ptr %16, align 8, !tbaa !28
  %90 = load ptr, ptr %17, align 8, !tbaa !28
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = load float, ptr %12, align 4, !tbaa !14
  call void @ensureMonotonicOrderingWithGaps(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90, i32 noundef %91, float noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.CMajEnv, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  store ptr %95, ptr %31, align 8, !tbaa !3
  %96 = load ptr, ptr %7, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.CMajEnv, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  store ptr %98, ptr %32, align 8, !tbaa !3
  %99 = load ptr, ptr %7, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.CMajEnv, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  store ptr %101, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #12
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = call ptr @gv_calloc(i64 noundef %103, i64 noundef 4)
  store ptr %104, ptr %41, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %140, %86
  %106 = load i32, ptr %42, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %143

110:                                              ; preds = %105
  %111 = load i32, ptr %42, align 4, !tbaa !8
  %112 = load i32, ptr %36, align 4, !tbaa !8
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load i32, ptr %35, align 4, !tbaa !8
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %35, align 4, !tbaa !8
  %117 = load i32, ptr %35, align 4, !tbaa !8
  %118 = load i32, ptr %18, align 4, !tbaa !8
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %121, ptr %36, align 4, !tbaa !8
  br label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %17, align 8, !tbaa !28
  %124 = load i32, ptr %35, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !8
  store i32 %127, ptr %36, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %122, %120
  br label %129

129:                                              ; preds = %128, %110
  %130 = load ptr, ptr %16, align 8, !tbaa !28
  %131 = load i32, ptr %42, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  store i32 %134, ptr %23, align 4, !tbaa !8
  %135 = load i32, ptr %35, align 4, !tbaa !8
  %136 = load ptr, ptr %41, align 8, !tbaa !28
  %137 = load i32, ptr %23, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %129
  %141 = load i32, ptr %42, align 4, !tbaa !8
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %42, align 4, !tbaa !8
  br label %105, !llvm.loop !36

143:                                              ; preds = %109
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.CMajEnv, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  store ptr %146, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  store i32 0, ptr %43, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %985, %143
  %148 = load i32, ptr %43, align 4, !tbaa !8
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i8, ptr %20, align 1, !tbaa !31, !range !38, !noundef !39
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  br label %155

155:                                              ; preds = %151, %147
  %156 = phi i1 [ false, %147 ], [ %154, %151 ]
  br i1 %156, label %158, label %157

157:                                              ; preds = %155
  store i32 5, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  br label %988

158:                                              ; preds = %155
  store i8 1, ptr %20, align 1, !tbaa !31
  store float -1.000000e+09, ptr %22, align 4, !tbaa !14
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %980, %158
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = load i32, ptr %14, align 4, !tbaa !8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %982

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = load ptr, ptr %16, align 8, !tbaa !28
  %166 = load i32, ptr %24, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %164, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !14
  store float %172, ptr %26, align 4, !tbaa !14
  %173 = load float, ptr %26, align 4, !tbaa !14
  store float %173, ptr %38, align 4, !tbaa !14
  %174 = load ptr, ptr %37, align 8, !tbaa !3
  %175 = load ptr, ptr %16, align 8, !tbaa !28
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %174, i64 %180
  store float 0.000000e+00, ptr %181, align 4, !tbaa !14
  %182 = load i32, ptr %24, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %25, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %234, %163
  %185 = load i32, ptr %25, align 4, !tbaa !8
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %237

188:                                              ; preds = %184
  %189 = load ptr, ptr %41, align 8, !tbaa !28
  %190 = load i32, ptr %25, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = load ptr, ptr %41, align 8, !tbaa !28
  %195 = load i32, ptr %25, align 4, !tbaa !8
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = icmp sgt i32 %193, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %188
  %202 = load float, ptr %12, align 4, !tbaa !14
  %203 = load float, ptr %38, align 4, !tbaa !14
  %204 = fadd float %203, %202
  store float %204, ptr %38, align 4, !tbaa !14
  br label %205

205:                                              ; preds = %201, %188
  %206 = load ptr, ptr %16, align 8, !tbaa !28
  %207 = load i32, ptr %25, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  store i32 %210, ptr %23, align 4, !tbaa !8
  %211 = load ptr, ptr %13, align 8, !tbaa !3
  %212 = load i32, ptr %23, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %211, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !14
  %216 = load float, ptr %38, align 4, !tbaa !14
  %217 = fsub float %215, %216
  %218 = fpext float %217 to double
  %219 = call double @llvm.fabs.f64(double %218)
  %220 = fcmp ogt double %219, 1.000000e-09
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  br label %237

222:                                              ; preds = %205
  %223 = load ptr, ptr %13, align 8, !tbaa !3
  %224 = load i32, ptr %23, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !14
  %228 = load float, ptr %26, align 4, !tbaa !14
  %229 = fsub float %227, %228
  %230 = load ptr, ptr %37, align 8, !tbaa !3
  %231 = load i32, ptr %23, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  store float %229, ptr %233, align 4, !tbaa !14
  br label %234

234:                                              ; preds = %222
  %235 = load i32, ptr %25, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %25, align 4, !tbaa !8
  br label %184, !llvm.loop !40

237:                                              ; preds = %221, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %238 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %238, ptr %48, align 4, !tbaa !8
  br label %239

239:                                              ; preds = %306, %237
  %240 = load i32, ptr %48, align 4, !tbaa !8
  %241 = load i32, ptr %25, align 4, !tbaa !8
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 14, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %309

244:                                              ; preds = %239
  %245 = load ptr, ptr %16, align 8, !tbaa !28
  %246 = load i32, ptr %48, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !8
  store i32 %249, ptr %23, align 4, !tbaa !8
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = load i32, ptr %23, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %250, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !14
  %255 = fneg float %254
  store float %255, ptr %19, align 4, !tbaa !14
  %256 = load ptr, ptr %15, align 8, !tbaa !10
  %257 = load i32, ptr %23, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !3
  store ptr %260, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store i32 0, ptr %49, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %284, %244
  %262 = load i32, ptr %49, align 4, !tbaa !8
  %263 = load i32, ptr %14, align 4, !tbaa !8
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 17, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %287

266:                                              ; preds = %261
  %267 = load i32, ptr %49, align 4, !tbaa !8
  %268 = load i32, ptr %23, align 4, !tbaa !8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  br label %284

271:                                              ; preds = %266
  %272 = load ptr, ptr %30, align 8, !tbaa !3
  %273 = load i32, ptr %49, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds float, ptr %272, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !14
  %277 = load ptr, ptr %13, align 8, !tbaa !3
  %278 = load i32, ptr %49, align 4, !tbaa !8
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %277, i64 %279
  %281 = load float, ptr %280, align 4, !tbaa !14
  %282 = load float, ptr %19, align 4, !tbaa !14
  %283 = call float @llvm.fmuladd.f32(float %276, float %281, float %282)
  store float %283, ptr %19, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %271, %270
  %285 = load i32, ptr %49, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %49, align 4, !tbaa !8
  br label %261, !llvm.loop !41

287:                                              ; preds = %265
  %288 = load float, ptr %19, align 4, !tbaa !14
  %289 = load ptr, ptr %30, align 8, !tbaa !3
  %290 = load i32, ptr %23, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds float, ptr %289, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !14
  %294 = fneg float %293
  %295 = fdiv float %288, %294
  %296 = load ptr, ptr %37, align 8, !tbaa !3
  %297 = load i32, ptr %23, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %296, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !14
  %301 = fsub float %295, %300
  %302 = load ptr, ptr %31, align 8, !tbaa !3
  %303 = load i32, ptr %23, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  store float %301, ptr %305, align 4, !tbaa !14
  br label %306

306:                                              ; preds = %287
  %307 = load i32, ptr %48, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %48, align 4, !tbaa !8
  br label %239, !llvm.loop !42

309:                                              ; preds = %243
  call void @ints_clear(ptr noundef %40)
  store i32 0, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %310 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %310, ptr %50, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %428, %309
  %312 = load i32, ptr %50, align 4, !tbaa !8
  %313 = load i32, ptr %25, align 4, !tbaa !8
  %314 = icmp slt i32 %312, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  store i32 20, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  br label %430

316:                                              ; preds = %311
  %317 = load ptr, ptr %41, align 8, !tbaa !28
  %318 = load ptr, ptr %16, align 8, !tbaa !28
  %319 = load i32, ptr %50, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %317, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !8
  store i32 %325, ptr %35, align 4, !tbaa !8
  %326 = load i32, ptr %35, align 4, !tbaa !8
  %327 = load i32, ptr %18, align 4, !tbaa !8
  %328 = icmp eq i32 %326, %327
  br i1 %328, label %329, label %331

329:                                              ; preds = %316
  %330 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %330, ptr %34, align 4, !tbaa !8
  br label %349

331:                                              ; preds = %316
  %332 = load i32, ptr %25, align 4, !tbaa !8
  %333 = load ptr, ptr %17, align 8, !tbaa !28
  %334 = load i32, ptr %35, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %333, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !8
  %338 = icmp slt i32 %332, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = load i32, ptr %25, align 4, !tbaa !8
  br label %347

341:                                              ; preds = %331
  %342 = load ptr, ptr %17, align 8, !tbaa !28
  %343 = load i32, ptr %35, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %342, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !8
  br label %347

347:                                              ; preds = %341, %339
  %348 = phi i32 [ %340, %339 ], [ %346, %341 ]
  store i32 %348, ptr %34, align 4, !tbaa !8
  br label %349

349:                                              ; preds = %347, %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %350 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %350, ptr %51, align 4, !tbaa !8
  br label %351

351:                                              ; preds = %372, %349
  %352 = load i32, ptr %51, align 4, !tbaa !8
  %353 = load i32, ptr %34, align 4, !tbaa !8
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  store i32 23, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %375

356:                                              ; preds = %351
  %357 = load ptr, ptr %16, align 8, !tbaa !28
  %358 = load i32, ptr %51, align 4, !tbaa !8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !8
  store i32 %361, ptr %23, align 4, !tbaa !8
  %362 = load ptr, ptr %31, align 8, !tbaa !3
  %363 = load i32, ptr %23, align 4, !tbaa !8
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %362, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !14
  %367 = load float, ptr %26, align 4, !tbaa !14
  %368 = fcmp olt float %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %356
  %370 = load i32, ptr %23, align 4, !tbaa !8
  call void @ints_append(ptr noundef %40, i32 noundef %370)
  br label %371

371:                                              ; preds = %369, %356
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %51, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %51, align 4, !tbaa !8
  br label %351, !llvm.loop !43

375:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  %376 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %376, ptr %52, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %398, %375
  %378 = load i32, ptr %52, align 4, !tbaa !8
  %379 = load i32, ptr %34, align 4, !tbaa !8
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 26, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  br label %401

382:                                              ; preds = %377
  %383 = load ptr, ptr %16, align 8, !tbaa !28
  %384 = load i32, ptr %52, align 4, !tbaa !8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %383, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !8
  store i32 %387, ptr %23, align 4, !tbaa !8
  %388 = load ptr, ptr %31, align 8, !tbaa !3
  %389 = load i32, ptr %23, align 4, !tbaa !8
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %388, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !14
  %393 = load float, ptr %26, align 4, !tbaa !14
  %394 = fcmp oeq float %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %382
  %396 = load i32, ptr %23, align 4, !tbaa !8
  call void @ints_append(ptr noundef %40, i32 noundef %396)
  br label %397

397:                                              ; preds = %395, %382
  br label %398

398:                                              ; preds = %397
  %399 = load i32, ptr %52, align 4, !tbaa !8
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %52, align 4, !tbaa !8
  br label %377, !llvm.loop !44

401:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %402 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %402, ptr %53, align 4, !tbaa !8
  br label %403

403:                                              ; preds = %424, %401
  %404 = load i32, ptr %53, align 4, !tbaa !8
  %405 = load i32, ptr %34, align 4, !tbaa !8
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  store i32 29, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %427

408:                                              ; preds = %403
  %409 = load ptr, ptr %16, align 8, !tbaa !28
  %410 = load i32, ptr %53, align 4, !tbaa !8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !8
  store i32 %413, ptr %23, align 4, !tbaa !8
  %414 = load ptr, ptr %31, align 8, !tbaa !3
  %415 = load i32, ptr %23, align 4, !tbaa !8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %414, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !14
  %419 = load float, ptr %26, align 4, !tbaa !14
  %420 = fcmp ogt float %418, %419
  br i1 %420, label %421, label %423

421:                                              ; preds = %408
  %422 = load i32, ptr %23, align 4, !tbaa !8
  call void @ints_append(ptr noundef %40, i32 noundef %422)
  br label %423

423:                                              ; preds = %421, %408
  br label %424

424:                                              ; preds = %423
  %425 = load i32, ptr %53, align 4, !tbaa !8
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %53, align 4, !tbaa !8
  br label %403, !llvm.loop !45

427:                                              ; preds = %407
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %429, ptr %50, align 4, !tbaa !8
  br label %311, !llvm.loop !46

430:                                              ; preds = %315
  store float 0.000000e+00, ptr %27, align 4, !tbaa !14
  store float 0.000000e+00, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  store i64 0, ptr %54, align 8, !tbaa !18
  br label %431

431:                                              ; preds = %505, %430
  %432 = load i64, ptr %54, align 8, !tbaa !18
  %433 = call i64 @ints_size(ptr noundef %40)
  %434 = icmp ult i64 %432, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  store i32 32, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %508

436:                                              ; preds = %431
  %437 = load i64, ptr %54, align 8, !tbaa !18
  %438 = call i32 @ints_get(ptr noundef %40, i64 noundef %437)
  store i32 %438, ptr %23, align 4, !tbaa !8
  store float 0.000000e+00, ptr %29, align 4, !tbaa !14
  %439 = load ptr, ptr %15, align 8, !tbaa !10
  %440 = load i32, ptr %23, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !3
  store ptr %443, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  store i64 0, ptr %55, align 8, !tbaa !18
  br label %444

444:                                              ; preds = %458, %436
  %445 = load i64, ptr %55, align 8, !tbaa !18
  %446 = load i64, ptr %54, align 8, !tbaa !18
  %447 = icmp ult i64 %445, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  store i32 35, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %461

449:                                              ; preds = %444
  %450 = load ptr, ptr %30, align 8, !tbaa !3
  %451 = load i64, ptr %55, align 8, !tbaa !18
  %452 = call i32 @ints_get(ptr noundef %40, i64 noundef %451)
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %450, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !14
  %456 = load float, ptr %29, align 4, !tbaa !14
  %457 = fsub float %456, %455
  store float %457, ptr %29, align 4, !tbaa !14
  br label %458

458:                                              ; preds = %449
  %459 = load i64, ptr %55, align 8, !tbaa !18
  %460 = add i64 %459, 1
  store i64 %460, ptr %55, align 8, !tbaa !18
  br label %444, !llvm.loop !47

461:                                              ; preds = %448
  %462 = load float, ptr %29, align 4, !tbaa !14
  %463 = fmul float %462, 2.000000e+00
  store float %463, ptr %29, align 4, !tbaa !14
  %464 = load float, ptr %28, align 4, !tbaa !14
  %465 = load float, ptr %27, align 4, !tbaa !14
  %466 = load ptr, ptr %30, align 8, !tbaa !3
  %467 = load i32, ptr %23, align 4, !tbaa !8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %466, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !14
  %471 = fneg float %470
  %472 = load ptr, ptr %31, align 8, !tbaa !3
  %473 = load i32, ptr %23, align 4, !tbaa !8
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %472, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !14
  %477 = fmul float %471, %476
  %478 = call float @llvm.fmuladd.f32(float %464, float %465, float %477)
  %479 = load float, ptr %29, align 4, !tbaa !14
  %480 = load float, ptr %26, align 4, !tbaa !14
  %481 = call float @llvm.fmuladd.f32(float %479, float %480, float %478)
  %482 = load float, ptr %28, align 4, !tbaa !14
  %483 = load ptr, ptr %30, align 8, !tbaa !3
  %484 = load i32, ptr %23, align 4, !tbaa !8
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds float, ptr %483, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !14
  %488 = fsub float %482, %487
  %489 = load float, ptr %29, align 4, !tbaa !14
  %490 = fadd float %488, %489
  %491 = fdiv float %481, %490
  store float %491, ptr %27, align 4, !tbaa !14
  %492 = load float, ptr %27, align 4, !tbaa !14
  %493 = load ptr, ptr %32, align 8, !tbaa !3
  %494 = load i64, ptr %54, align 8, !tbaa !18
  %495 = getelementptr inbounds nuw float, ptr %493, i64 %494
  store float %492, ptr %495, align 4, !tbaa !14
  %496 = load float, ptr %29, align 4, !tbaa !14
  %497 = load ptr, ptr %30, align 8, !tbaa !3
  %498 = load i32, ptr %23, align 4, !tbaa !8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %497, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !14
  %502 = fsub float %496, %501
  %503 = load float, ptr %28, align 4, !tbaa !14
  %504 = fadd float %503, %502
  store float %504, ptr %28, align 4, !tbaa !14
  br label %505

505:                                              ; preds = %461
  %506 = load i64, ptr %54, align 8, !tbaa !18
  %507 = add i64 %506, 1
  store i64 %507, ptr %54, align 8, !tbaa !18
  br label %431, !llvm.loop !48

508:                                              ; preds = %435
  %509 = load i32, ptr %14, align 4, !tbaa !8
  %510 = icmp sge i32 %509, 0
  br i1 %510, label %511, label %523

511:                                              ; preds = %508
  %512 = call i64 @ints_size(ptr noundef %40)
  %513 = load i32, ptr %14, align 4, !tbaa !8
  %514 = sext i32 %513 to i64
  %515 = icmp eq i64 %512, %514
  br i1 %515, label %516, label %523

516:                                              ; preds = %511
  %517 = load float, ptr %26, align 4, !tbaa !14
  %518 = load ptr, ptr %32, align 8, !tbaa !3
  %519 = load i32, ptr %14, align 4, !tbaa !8
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %518, i64 %521
  store float %517, ptr %522, align 4, !tbaa !14
  br label %523

523:                                              ; preds = %516, %511, %508
  store float 0.000000e+00, ptr %27, align 4, !tbaa !14
  store float 0.000000e+00, ptr %28, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %524 = call i64 @ints_size(ptr noundef %40)
  %525 = sub i64 %524, 1
  store i64 %525, ptr %56, align 8, !tbaa !18
  br label %526

526:                                              ; preds = %601, %523
  %527 = load i64, ptr %56, align 8, !tbaa !18
  %528 = icmp ne i64 %527, -1
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  store i32 38, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %604

530:                                              ; preds = %526
  %531 = load i64, ptr %56, align 8, !tbaa !18
  %532 = call i32 @ints_get(ptr noundef %40, i64 noundef %531)
  store i32 %532, ptr %23, align 4, !tbaa !8
  store float 0.000000e+00, ptr %29, align 4, !tbaa !14
  %533 = load ptr, ptr %15, align 8, !tbaa !10
  %534 = load i32, ptr %23, align 4, !tbaa !8
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds ptr, ptr %533, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !3
  store ptr %537, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %538 = load i64, ptr %56, align 8, !tbaa !18
  %539 = add i64 %538, 1
  store i64 %539, ptr %57, align 8, !tbaa !18
  br label %540

540:                                              ; preds = %554, %530
  %541 = load i64, ptr %57, align 8, !tbaa !18
  %542 = call i64 @ints_size(ptr noundef %40)
  %543 = icmp ult i64 %541, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  store i32 41, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %557

545:                                              ; preds = %540
  %546 = load ptr, ptr %30, align 8, !tbaa !3
  %547 = load i64, ptr %57, align 8, !tbaa !18
  %548 = call i32 @ints_get(ptr noundef %40, i64 noundef %547)
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds float, ptr %546, i64 %549
  %551 = load float, ptr %550, align 4, !tbaa !14
  %552 = load float, ptr %29, align 4, !tbaa !14
  %553 = fsub float %552, %551
  store float %553, ptr %29, align 4, !tbaa !14
  br label %554

554:                                              ; preds = %545
  %555 = load i64, ptr %57, align 8, !tbaa !18
  %556 = add i64 %555, 1
  store i64 %556, ptr %57, align 8, !tbaa !18
  br label %540, !llvm.loop !49

557:                                              ; preds = %544
  %558 = load float, ptr %29, align 4, !tbaa !14
  %559 = fmul float %558, 2.000000e+00
  store float %559, ptr %29, align 4, !tbaa !14
  %560 = load float, ptr %28, align 4, !tbaa !14
  %561 = load float, ptr %27, align 4, !tbaa !14
  %562 = load ptr, ptr %30, align 8, !tbaa !3
  %563 = load i32, ptr %23, align 4, !tbaa !8
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %562, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !14
  %567 = fneg float %566
  %568 = load ptr, ptr %31, align 8, !tbaa !3
  %569 = load i32, ptr %23, align 4, !tbaa !8
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %568, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !14
  %573 = fmul float %567, %572
  %574 = call float @llvm.fmuladd.f32(float %560, float %561, float %573)
  %575 = load float, ptr %29, align 4, !tbaa !14
  %576 = load float, ptr %26, align 4, !tbaa !14
  %577 = call float @llvm.fmuladd.f32(float %575, float %576, float %574)
  %578 = load float, ptr %28, align 4, !tbaa !14
  %579 = load ptr, ptr %30, align 8, !tbaa !3
  %580 = load i32, ptr %23, align 4, !tbaa !8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %579, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !14
  %584 = fsub float %578, %583
  %585 = load float, ptr %29, align 4, !tbaa !14
  %586 = fadd float %584, %585
  %587 = fdiv float %577, %586
  store float %587, ptr %27, align 4, !tbaa !14
  %588 = load float, ptr %27, align 4, !tbaa !14
  %589 = load ptr, ptr %33, align 8, !tbaa !3
  %590 = load i64, ptr %56, align 8, !tbaa !18
  %591 = getelementptr inbounds nuw float, ptr %589, i64 %590
  store float %588, ptr %591, align 4, !tbaa !14
  %592 = load float, ptr %29, align 4, !tbaa !14
  %593 = load ptr, ptr %30, align 8, !tbaa !3
  %594 = load i32, ptr %23, align 4, !tbaa !8
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %593, i64 %595
  %597 = load float, ptr %596, align 4, !tbaa !14
  %598 = fsub float %592, %597
  %599 = load float, ptr %28, align 4, !tbaa !14
  %600 = fadd float %599, %598
  store float %600, ptr %28, align 4, !tbaa !14
  br label %601

601:                                              ; preds = %557
  %602 = load i64, ptr %56, align 8, !tbaa !18
  %603 = add i64 %602, -1
  store i64 %603, ptr %56, align 8, !tbaa !18
  br label %526, !llvm.loop !50

604:                                              ; preds = %529
  %605 = load i32, ptr %14, align 4, !tbaa !8
  %606 = icmp sge i32 %605, 0
  br i1 %606, label %607, label %616

607:                                              ; preds = %604
  %608 = call i64 @ints_size(ptr noundef %40)
  %609 = load i32, ptr %14, align 4, !tbaa !8
  %610 = sext i32 %609 to i64
  %611 = icmp eq i64 %608, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %607
  %613 = load float, ptr %26, align 4, !tbaa !14
  %614 = load ptr, ptr %33, align 8, !tbaa !3
  %615 = getelementptr inbounds float, ptr %614, i64 0
  store float %613, ptr %615, align 4, !tbaa !14
  br label %616

616:                                              ; preds = %612, %607, %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  store i64 -1, ptr %58, align 8, !tbaa !18
  store double 0.000000e+00, ptr %44, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  store i64 0, ptr %59, align 8, !tbaa !18
  br label %617

617:                                              ; preds = %690, %616
  %618 = load i64, ptr %59, align 8, !tbaa !18
  %619 = call i64 @ints_size(ptr noundef %40)
  %620 = icmp ult i64 %618, %619
  br i1 %620, label %622, label %621

621:                                              ; preds = %617
  store i32 44, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %693

622:                                              ; preds = %617
  %623 = load ptr, ptr %33, align 8, !tbaa !3
  %624 = load i64, ptr %59, align 8, !tbaa !18
  %625 = getelementptr inbounds nuw float, ptr %623, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !14
  store float %626, ptr %47, align 4, !tbaa !14
  %627 = load i64, ptr %59, align 8, !tbaa !18
  %628 = icmp ugt i64 %627, 0
  br i1 %628, label %629, label %635

629:                                              ; preds = %622
  %630 = load ptr, ptr %32, align 8, !tbaa !3
  %631 = load i64, ptr %59, align 8, !tbaa !18
  %632 = sub i64 %631, 1
  %633 = getelementptr inbounds nuw float, ptr %630, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !14
  br label %637

635:                                              ; preds = %622
  %636 = load float, ptr %47, align 4, !tbaa !14
  br label %637

637:                                              ; preds = %635, %629
  %638 = phi float [ %634, %629 ], [ %636, %635 ]
  store float %638, ptr %46, align 4, !tbaa !14
  %639 = load float, ptr %47, align 4, !tbaa !14
  %640 = load float, ptr %46, align 4, !tbaa !14
  %641 = fcmp olt float %639, %640
  br i1 %641, label %642, label %662

642:                                              ; preds = %637
  %643 = load float, ptr %47, align 4, !tbaa !14
  %644 = load float, ptr %26, align 4, !tbaa !14
  %645 = fcmp olt float %643, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %642
  %647 = load float, ptr %46, align 4, !tbaa !14
  %648 = load float, ptr %26, align 4, !tbaa !14
  %649 = fcmp ogt float %647, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %646
  %651 = load float, ptr %26, align 4, !tbaa !14
  store float %651, ptr %46, align 4, !tbaa !14
  br label %652

652:                                              ; preds = %650, %646
  %653 = load float, ptr %46, align 4, !tbaa !14
  store float %653, ptr %47, align 4, !tbaa !14
  br label %661

654:                                              ; preds = %642
  %655 = load float, ptr %46, align 4, !tbaa !14
  %656 = load float, ptr %26, align 4, !tbaa !14
  %657 = fcmp ogt float %655, %656
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = load float, ptr %47, align 4, !tbaa !14
  store float %659, ptr %46, align 4, !tbaa !14
  br label %660

660:                                              ; preds = %658, %654
  br label %661

661:                                              ; preds = %660, %652
  br label %662

662:                                              ; preds = %661, %637
  %663 = call i64 @ints_size(ptr noundef %40)
  %664 = load i64, ptr %59, align 8, !tbaa !18
  %665 = sub i64 %663, %664
  %666 = uitofp i64 %665 to float
  %667 = fpext float %666 to double
  %668 = load float, ptr %47, align 4, !tbaa !14
  %669 = load float, ptr %26, align 4, !tbaa !14
  %670 = fsub float %668, %669
  %671 = fpext float %670 to double
  %672 = call double @llvm.fabs.f64(double %671)
  %673 = load i64, ptr %59, align 8, !tbaa !18
  %674 = uitofp i64 %673 to float
  %675 = fpext float %674 to double
  %676 = load float, ptr %46, align 4, !tbaa !14
  %677 = load float, ptr %26, align 4, !tbaa !14
  %678 = fsub float %676, %677
  %679 = fpext float %678 to double
  %680 = call double @llvm.fabs.f64(double %679)
  %681 = fmul double %675, %680
  %682 = call double @llvm.fmuladd.f64(double %667, double %672, double %681)
  store double %682, ptr %45, align 8, !tbaa !51
  %683 = load double, ptr %45, align 8, !tbaa !51
  %684 = load double, ptr %44, align 8, !tbaa !51
  %685 = fcmp ogt double %683, %684
  br i1 %685, label %686, label %689

686:                                              ; preds = %662
  %687 = load double, ptr %45, align 8, !tbaa !51
  store double %687, ptr %44, align 8, !tbaa !51
  %688 = load i64, ptr %59, align 8, !tbaa !18
  store i64 %688, ptr %58, align 8, !tbaa !18
  br label %689

689:                                              ; preds = %686, %662
  br label %690

690:                                              ; preds = %689
  %691 = load i64, ptr %59, align 8, !tbaa !18
  %692 = add i64 %691, 1
  store i64 %692, ptr %59, align 8, !tbaa !18
  br label %617, !llvm.loop !53

693:                                              ; preds = %621
  %694 = load i64, ptr %58, align 8, !tbaa !18
  %695 = icmp ne i64 %694, -1
  br i1 %695, label %696, label %935

696:                                              ; preds = %693
  %697 = load ptr, ptr %33, align 8, !tbaa !3
  %698 = load i64, ptr %58, align 8, !tbaa !18
  %699 = getelementptr inbounds nuw float, ptr %697, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !14
  store float %700, ptr %47, align 4, !tbaa !14
  %701 = load i64, ptr %58, align 8, !tbaa !18
  %702 = icmp ugt i64 %701, 0
  br i1 %702, label %703, label %709

703:                                              ; preds = %696
  %704 = load ptr, ptr %32, align 8, !tbaa !3
  %705 = load i64, ptr %58, align 8, !tbaa !18
  %706 = sub i64 %705, 1
  %707 = getelementptr inbounds nuw float, ptr %704, i64 %706
  %708 = load float, ptr %707, align 4, !tbaa !14
  br label %711

709:                                              ; preds = %696
  %710 = load float, ptr %47, align 4, !tbaa !14
  br label %711

711:                                              ; preds = %709, %703
  %712 = phi float [ %708, %703 ], [ %710, %709 ]
  store float %712, ptr %46, align 4, !tbaa !14
  %713 = load i32, ptr %25, align 4, !tbaa !8
  %714 = load i32, ptr %14, align 4, !tbaa !8
  %715 = icmp sge i32 %713, %714
  br i1 %715, label %716, label %717

716:                                              ; preds = %711
  store float 1.000000e+09, ptr %21, align 4, !tbaa !14
  br label %777

717:                                              ; preds = %711
  %718 = load ptr, ptr %41, align 8, !tbaa !28
  %719 = load ptr, ptr %16, align 8, !tbaa !28
  %720 = load i32, ptr %25, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4, !tbaa !8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i32, ptr %718, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !8
  %727 = load ptr, ptr %41, align 8, !tbaa !28
  %728 = load ptr, ptr %16, align 8, !tbaa !28
  %729 = load i32, ptr %25, align 4, !tbaa !8
  %730 = sub nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i32, ptr %728, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !8
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds i32, ptr %727, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !8
  %737 = icmp sgt i32 %726, %736
  br i1 %737, label %738, label %758

738:                                              ; preds = %717
  %739 = load ptr, ptr %13, align 8, !tbaa !3
  %740 = load ptr, ptr %16, align 8, !tbaa !28
  %741 = load i32, ptr %25, align 4, !tbaa !8
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %740, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !8
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %739, i64 %745
  %747 = load float, ptr %746, align 4, !tbaa !14
  %748 = load float, ptr %12, align 4, !tbaa !14
  %749 = fsub float %747, %748
  %750 = load ptr, ptr %37, align 8, !tbaa !3
  %751 = call i64 @ints_size(ptr noundef %40)
  %752 = sub i64 %751, 1
  %753 = call i32 @ints_get(ptr noundef %40, i64 noundef %752)
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds float, ptr %750, i64 %754
  %756 = load float, ptr %755, align 4, !tbaa !14
  %757 = fsub float %749, %756
  store float %757, ptr %21, align 4, !tbaa !14
  br label %776

758:                                              ; preds = %717
  %759 = load ptr, ptr %13, align 8, !tbaa !3
  %760 = load ptr, ptr %16, align 8, !tbaa !28
  %761 = load i32, ptr %25, align 4, !tbaa !8
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !8
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %759, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !14
  %768 = load ptr, ptr %37, align 8, !tbaa !3
  %769 = call i64 @ints_size(ptr noundef %40)
  %770 = sub i64 %769, 1
  %771 = call i32 @ints_get(ptr noundef %40, i64 noundef %770)
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %768, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !14
  %775 = fsub float %767, %774
  store float %775, ptr %21, align 4, !tbaa !14
  br label %776

776:                                              ; preds = %758, %738
  br label %777

777:                                              ; preds = %776, %716
  %778 = load float, ptr %47, align 4, !tbaa !14
  %779 = load float, ptr %21, align 4, !tbaa !14
  %780 = call float @llvm.minnum.f32(float %778, float %779)
  store float %780, ptr %47, align 4, !tbaa !14
  %781 = load float, ptr %46, align 4, !tbaa !14
  %782 = load float, ptr %22, align 4, !tbaa !14
  %783 = call float @llvm.maxnum.f32(float %781, float %782)
  store float %783, ptr %46, align 4, !tbaa !14
  %784 = load float, ptr %47, align 4, !tbaa !14
  %785 = load float, ptr %46, align 4, !tbaa !14
  %786 = fcmp olt float %784, %785
  br i1 %786, label %787, label %807

787:                                              ; preds = %777
  %788 = load float, ptr %47, align 4, !tbaa !14
  %789 = load float, ptr %26, align 4, !tbaa !14
  %790 = fcmp olt float %788, %789
  br i1 %790, label %791, label %799

791:                                              ; preds = %787
  %792 = load float, ptr %46, align 4, !tbaa !14
  %793 = load float, ptr %26, align 4, !tbaa !14
  %794 = fcmp ogt float %792, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  %796 = load float, ptr %26, align 4, !tbaa !14
  store float %796, ptr %46, align 4, !tbaa !14
  br label %797

797:                                              ; preds = %795, %791
  %798 = load float, ptr %46, align 4, !tbaa !14
  store float %798, ptr %47, align 4, !tbaa !14
  br label %806

799:                                              ; preds = %787
  %800 = load float, ptr %46, align 4, !tbaa !14
  %801 = load float, ptr %26, align 4, !tbaa !14
  %802 = fcmp ogt float %800, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %799
  %804 = load float, ptr %47, align 4, !tbaa !14
  store float %804, ptr %46, align 4, !tbaa !14
  br label %805

805:                                              ; preds = %803, %799
  br label %806

806:                                              ; preds = %805, %797
  br label %807

807:                                              ; preds = %806, %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  store i64 0, ptr %60, align 8, !tbaa !18
  br label %808

808:                                              ; preds = %827, %807
  %809 = load i64, ptr %60, align 8, !tbaa !18
  %810 = load i64, ptr %58, align 8, !tbaa !18
  %811 = icmp ult i64 %809, %810
  br i1 %811, label %813, label %812

812:                                              ; preds = %808
  store i32 47, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  br label %830

813:                                              ; preds = %808
  %814 = load float, ptr %46, align 4, !tbaa !14
  %815 = load ptr, ptr %37, align 8, !tbaa !3
  %816 = load i64, ptr %60, align 8, !tbaa !18
  %817 = call i32 @ints_get(ptr noundef %40, i64 noundef %816)
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds float, ptr %815, i64 %818
  %820 = load float, ptr %819, align 4, !tbaa !14
  %821 = fadd float %814, %820
  %822 = load ptr, ptr %13, align 8, !tbaa !3
  %823 = load i64, ptr %60, align 8, !tbaa !18
  %824 = call i32 @ints_get(ptr noundef %40, i64 noundef %823)
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds float, ptr %822, i64 %825
  store float %821, ptr %826, align 4, !tbaa !14
  br label %827

827:                                              ; preds = %813
  %828 = load i64, ptr %60, align 8, !tbaa !18
  %829 = add i64 %828, 1
  store i64 %829, ptr %60, align 8, !tbaa !18
  br label %808, !llvm.loop !54

830:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %831 = load i64, ptr %58, align 8, !tbaa !18
  store i64 %831, ptr %61, align 8, !tbaa !18
  br label %832

832:                                              ; preds = %851, %830
  %833 = load i64, ptr %61, align 8, !tbaa !18
  %834 = call i64 @ints_size(ptr noundef %40)
  %835 = icmp ult i64 %833, %834
  br i1 %835, label %837, label %836

836:                                              ; preds = %832
  store i32 50, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %854

837:                                              ; preds = %832
  %838 = load float, ptr %47, align 4, !tbaa !14
  %839 = load ptr, ptr %37, align 8, !tbaa !3
  %840 = load i64, ptr %61, align 8, !tbaa !18
  %841 = call i32 @ints_get(ptr noundef %40, i64 noundef %840)
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds float, ptr %839, i64 %842
  %844 = load float, ptr %843, align 4, !tbaa !14
  %845 = fadd float %838, %844
  %846 = load ptr, ptr %13, align 8, !tbaa !3
  %847 = load i64, ptr %61, align 8, !tbaa !18
  %848 = call i32 @ints_get(ptr noundef %40, i64 noundef %847)
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds float, ptr %846, i64 %849
  store float %845, ptr %850, align 4, !tbaa !14
  br label %851

851:                                              ; preds = %837
  %852 = load i64, ptr %61, align 8, !tbaa !18
  %853 = add i64 %852, 1
  store i64 %853, ptr %61, align 8, !tbaa !18
  br label %832, !llvm.loop !55

854:                                              ; preds = %836
  %855 = load i32, ptr %25, align 4, !tbaa !8
  %856 = load i32, ptr %14, align 4, !tbaa !8
  %857 = icmp slt i32 %855, %856
  br i1 %857, label %858, label %889

858:                                              ; preds = %854
  %859 = load ptr, ptr %41, align 8, !tbaa !28
  %860 = load ptr, ptr %16, align 8, !tbaa !28
  %861 = load i32, ptr %25, align 4, !tbaa !8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %860, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !8
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds i32, ptr %859, i64 %865
  %867 = load i32, ptr %866, align 4, !tbaa !8
  %868 = load ptr, ptr %41, align 8, !tbaa !28
  %869 = load ptr, ptr %16, align 8, !tbaa !28
  %870 = load i32, ptr %25, align 4, !tbaa !8
  %871 = sub nsw i32 %870, 1
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds i32, ptr %869, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !8
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds i32, ptr %868, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !8
  %878 = icmp sgt i32 %867, %877
  br i1 %878, label %879, label %889

879:                                              ; preds = %858
  %880 = load ptr, ptr %13, align 8, !tbaa !3
  %881 = call i64 @ints_size(ptr noundef %40)
  %882 = sub i64 %881, 1
  %883 = call i32 @ints_get(ptr noundef %40, i64 noundef %882)
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %880, i64 %884
  %886 = load float, ptr %885, align 4, !tbaa !14
  %887 = load float, ptr %12, align 4, !tbaa !14
  %888 = fadd float %886, %887
  store float %888, ptr %22, align 4, !tbaa !14
  br label %897

889:                                              ; preds = %858, %854
  %890 = load ptr, ptr %13, align 8, !tbaa !3
  %891 = call i64 @ints_size(ptr noundef %40)
  %892 = sub i64 %891, 1
  %893 = call i32 @ints_get(ptr noundef %40, i64 noundef %892)
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %890, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !14
  store float %896, ptr %22, align 4, !tbaa !14
  br label %897

897:                                              ; preds = %889, %879
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %898 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %898, ptr %62, align 4, !tbaa !8
  br label %899

899:                                              ; preds = %915, %897
  %900 = load i32, ptr %62, align 4, !tbaa !8
  %901 = load i32, ptr %25, align 4, !tbaa !8
  %902 = icmp slt i32 %900, %901
  br i1 %902, label %904, label %903

903:                                              ; preds = %899
  store i32 53, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %918

904:                                              ; preds = %899
  %905 = load i32, ptr %62, align 4, !tbaa !8
  %906 = sext i32 %905 to i64
  %907 = load i32, ptr %24, align 4, !tbaa !8
  %908 = sext i32 %907 to i64
  %909 = sub i64 %906, %908
  %910 = call i32 @ints_get(ptr noundef %40, i64 noundef %909)
  %911 = load ptr, ptr %16, align 8, !tbaa !28
  %912 = load i32, ptr %62, align 4, !tbaa !8
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i32, ptr %911, i64 %913
  store i32 %910, ptr %914, align 4, !tbaa !8
  br label %915

915:                                              ; preds = %904
  %916 = load i32, ptr %62, align 4, !tbaa !8
  %917 = add nsw i32 %916, 1
  store i32 %917, ptr %62, align 4, !tbaa !8
  br label %899, !llvm.loop !56

918:                                              ; preds = %903
  %919 = load float, ptr %46, align 4, !tbaa !14
  %920 = load float, ptr %26, align 4, !tbaa !14
  %921 = call zeroext i1 @equals(float noundef %919, float noundef %920)
  br i1 %921, label %922, label %926

922:                                              ; preds = %918
  %923 = load float, ptr %47, align 4, !tbaa !14
  %924 = load float, ptr %26, align 4, !tbaa !14
  %925 = call zeroext i1 @equals(float noundef %923, float noundef %924)
  br label %926

926:                                              ; preds = %922, %918
  %927 = phi i1 [ false, %918 ], [ %925, %922 ]
  %928 = zext i1 %927 to i32
  %929 = load i8, ptr %20, align 1, !tbaa !31, !range !38, !noundef !39
  %930 = trunc i8 %929 to i1
  %931 = zext i1 %930 to i32
  %932 = and i32 %931, %928
  %933 = icmp ne i32 %932, 0
  %934 = zext i1 %933 to i8
  store i8 %934, ptr %20, align 1, !tbaa !31
  br label %979

935:                                              ; preds = %693
  %936 = load i32, ptr %25, align 4, !tbaa !8
  %937 = load i32, ptr %14, align 4, !tbaa !8
  %938 = icmp slt i32 %936, %937
  br i1 %938, label %939, label %970

939:                                              ; preds = %935
  %940 = load ptr, ptr %41, align 8, !tbaa !28
  %941 = load ptr, ptr %16, align 8, !tbaa !28
  %942 = load i32, ptr %25, align 4, !tbaa !8
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %941, i64 %943
  %945 = load i32, ptr %944, align 4, !tbaa !8
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %940, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !8
  %949 = load ptr, ptr %41, align 8, !tbaa !28
  %950 = load ptr, ptr %16, align 8, !tbaa !28
  %951 = load i32, ptr %25, align 4, !tbaa !8
  %952 = sub nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i32, ptr %950, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !8
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %949, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !8
  %959 = icmp sgt i32 %948, %958
  br i1 %959, label %960, label %970

960:                                              ; preds = %939
  %961 = load ptr, ptr %13, align 8, !tbaa !3
  %962 = call i64 @ints_size(ptr noundef %40)
  %963 = sub i64 %962, 1
  %964 = call i32 @ints_get(ptr noundef %40, i64 noundef %963)
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %961, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !14
  %968 = load float, ptr %12, align 4, !tbaa !14
  %969 = fadd float %967, %968
  store float %969, ptr %22, align 4, !tbaa !14
  br label %978

970:                                              ; preds = %939, %935
  %971 = load ptr, ptr %13, align 8, !tbaa !3
  %972 = call i64 @ints_size(ptr noundef %40)
  %973 = sub i64 %972, 1
  %974 = call i32 @ints_get(ptr noundef %40, i64 noundef %973)
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds float, ptr %971, i64 %975
  %977 = load float, ptr %976, align 4, !tbaa !14
  store float %977, ptr %22, align 4, !tbaa !14
  br label %978

978:                                              ; preds = %970, %960
  br label %979

979:                                              ; preds = %978, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %980

980:                                              ; preds = %979
  %981 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %981, ptr %24, align 4, !tbaa !8
  br label %159, !llvm.loop !57

982:                                              ; preds = %159
  %983 = load i32, ptr %14, align 4, !tbaa !8
  %984 = load ptr, ptr %13, align 8, !tbaa !3
  call void @orthog1f(i32 noundef %983, ptr noundef %984)
  br label %985

985:                                              ; preds = %982
  %986 = load i32, ptr %43, align 4, !tbaa !8
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %43, align 4, !tbaa !8
  br label %147, !llvm.loop !58

988:                                              ; preds = %157
  %989 = load ptr, ptr %41, align 8, !tbaa !28
  call void @free(ptr noundef %989) #12
  call void @ints_free(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #12
  store i32 0, ptr %39, align 4
  br label %990

990:                                              ; preds = %988, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %991 = load i32, ptr %39, align 4
  switch i32 %991, label %993 [
    i32 0, label %992
    i32 1, label %992
  ]

992:                                              ; preds = %990, %990
  ret void

993:                                              ; preds = %990
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ensureMonotonicOrderingWithGaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store i32 %4, ptr %11, align 4, !tbaa !8
  store float %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float -1.000000e+09, ptr %17, align 4, !tbaa !14
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %84, %6
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %87

22:                                               ; preds = %18
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %16, align 4, !tbaa !8
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load i32, ptr %15, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %15, align 4, !tbaa !8
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %33, ptr %16, align 4, !tbaa !8
  br label %40

34:                                               ; preds = %26
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  %36 = load i32, ptr %15, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %16, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %34, %32
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %44, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = load float, ptr %12, align 4, !tbaa !14
  %55 = fadd float %53, %54
  br label %57

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %56, %43
  %58 = phi float [ %55, %43 ], [ -1.000000e+09, %56 ]
  store float %58, ptr %17, align 4, !tbaa !14
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  call void @quicksort_placef(ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %57, %22
  %65 = load ptr, ptr %9, align 8, !tbaa !28
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  store i32 %69, ptr %14, align 4, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = load float, ptr %17, align 4, !tbaa !14
  %76 = fcmp olt float %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load float, ptr %17, align 4, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %14, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  store float %78, ptr %82, align 4, !tbaa !14
  br label %83

83:                                               ; preds = %77, %64
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !8
  br label %18, !llvm.loop !59

87:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.ints_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = load i64, ptr %3, align 8, !tbaa !18
  %14 = call i32 @ints_get(ptr noundef %12, i64 noundef %13)
  call void @ints_noop_(i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !18
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !18
  br label %4, !llvm.loop !62

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.ints_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !60
  %24 = load ptr, ptr %2, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.ints_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_append(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @ints_try_append(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @strerror(i32 noundef %13) #12
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %14) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ints_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.ints_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !60
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ints_get(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.ints_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.ints_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.ints_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !65
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @equals(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !14
  store float %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0x3F847AE140000000, ptr %5, align 4, !tbaa !14
  %6 = load float, ptr %3, align 4, !tbaa !14
  %7 = load float, ptr %4, align 4, !tbaa !14
  %8 = fsub float %6, %7
  %9 = call float @llvm.fabs.f32(float %8)
  %10 = fcmp olt float %9, 0x3F847AE140000000
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i1 %10
}

declare void @orthog1f(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  call void @ints_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.ints_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @deleteCMajEnv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.CMajEnv, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %7) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.CMajEnv, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.CMajEnv, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  call void @free(ptr noundef %13) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.CMajEnv, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  call void @free(ptr noundef %16) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CMajEnv, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  call void @free(ptr noundef %19) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.CMajEnv, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %23) #12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @initConstrainedMajorization(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = call ptr @gv_alloc(i64 noundef 72)
  store ptr %12, ptr %11, align 8, !tbaa !22
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %11, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.CMajEnv, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CMajEnv, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.CMajEnv, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8, !tbaa !29
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load ptr, ptr %11, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.CMajEnv, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call ptr @unpackMatrix(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CMajEnv, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !26
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 4)
  %33 = load ptr, ptr %11, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.CMajEnv, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 4)
  %38 = load ptr, ptr %11, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.CMajEnv, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !34
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = call ptr @gv_calloc(i64 noundef %41, i64 noundef 4)
  %43 = load ptr, ptr %11, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.CMajEnv, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !35
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  %48 = load ptr, ptr %11, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CMajEnv, ptr %48, i32 0, i32 5
  store ptr %47, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret ptr %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare void @quicksort_placef(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_noop_(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ints_try_append(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.ints_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ints_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !65
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.ints_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !65
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.ints_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !65
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !18
  %32 = load i64, ptr %6, align 8, !tbaa !18
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.ints_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = load i64, ptr %6, align 8, !tbaa !18
  %41 = mul i64 %40, 4
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #16
  store ptr %42, ptr %8, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.ints_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.ints_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !65
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.ints_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !63
  %64 = load ptr, ptr %4, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.ints_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !60
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.ints_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !65
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.ints_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !65
  %76 = load ptr, ptr %4, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.ints_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !63
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %80 = load i64, ptr %6, align 8, !tbaa !18
  %81 = load i64, ptr %9, align 8, !tbaa !18
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !28
  %87 = load i64, ptr %10, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.ints_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !18
  %95 = mul i64 %94, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !18
  %100 = load ptr, ptr %4, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.ints_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !28
  %104 = load ptr, ptr %4, align 8, !tbaa !22
  %105 = getelementptr inbounds nuw %struct.ints_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !64
  %106 = load i64, ptr %6, align 8, !tbaa !18
  %107 = load ptr, ptr %4, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.ints_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !65
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %114 = load ptr, ptr %4, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.ints_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !63
  %117 = load ptr, ptr %4, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.ints_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !60
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.ints_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !65
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !18
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.ints_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !64
  %132 = load i64, ptr %11, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !8
  %134 = load ptr, ptr %4, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.ints_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !60
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 float", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 float", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !9, i64 8}
!24 = !{!"", !11, i64 0, !9, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !25, i64 48, !25, i64 56, !9, i64 64}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!24, !11, i64 0}
!27 = !{!24, !25, i64 48}
!28 = !{!25, !25, i64 0}
!29 = !{!24, !25, i64 56}
!30 = !{!24, !9, i64 64}
!31 = !{!32, !32, i64 0}
!32 = !{!"_Bool", !6, i64 0}
!33 = !{!24, !4, i64 16}
!34 = !{!24, !4, i64 24}
!35 = !{!24, !4, i64 32}
!36 = distinct !{!36, !13}
!37 = !{!24, !4, i64 40}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52, !52, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!61, !19, i64 16}
!61 = !{!"", !25, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!62 = distinct !{!62, !13}
!63 = !{!61, !19, i64 8}
!64 = !{!61, !25, i64 0}
!65 = !{!61, !19, i64 24}
