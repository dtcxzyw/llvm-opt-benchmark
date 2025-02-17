target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.QuadTree_struct = type { i32, double, i32, ptr, double, ptr, ptr, ptr, i32, ptr }
%struct.node_data_struct = type { double, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"Graphics[{\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Graphics3D[{\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"}, PlotRange -> All, Frame -> True, FrameTicks -> True]\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"}, PlotRange -> All]\0A\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c",(*a*) {Red,\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"(*node %d*) Point[{\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"}]\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c",(*b*){\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"(*in c*){Line[{\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"{%f, %f}\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c",{%f, %f}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"{%f, %f, %f}\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c",{%f, %f, %f}\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"},\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"}]}(*end C*)\00", align 1

; Function Attrs: nounwind uwtable
define void @QuadTree_get_supernodes(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store double %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !18
  store i32 %24, ptr %21, align 4, !tbaa !12
  %25 = load ptr, ptr %20, align 8, !tbaa !10
  store double 0.000000e+00, ptr %25, align 8, !tbaa !8
  %26 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 0, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 10, ptr %27, align 4, !tbaa !12
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp ne ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %10
  %32 = load ptr, ptr %16, align 8, !tbaa !14
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load i32, ptr %21, align 4, !tbaa !12
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  %38 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %37, ptr %38, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %31, %10
  %40 = load ptr, ptr %18, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %16, align 8, !tbaa !14
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 8)
  %48 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %47, ptr %48, align 8, !tbaa !10
  br label %49

49:                                               ; preds = %43, %39
  %50 = load ptr, ptr %19, align 8, !tbaa !16
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8, !tbaa !14
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = call ptr @gv_calloc(i64 noundef %56, i64 noundef 8)
  %58 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %57, ptr %58, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %53, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load double, ptr %12, align 8, !tbaa !8
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = load ptr, ptr %15, align 8, !tbaa !14
  %65 = load ptr, ptr %16, align 8, !tbaa !14
  %66 = load ptr, ptr %17, align 8, !tbaa !16
  %67 = load ptr, ptr %18, align 8, !tbaa !16
  %68 = load ptr, ptr %19, align 8, !tbaa !16
  %69 = load ptr, ptr %20, align 8, !tbaa !10
  call void @QuadTree_get_supernodes_internal(ptr noundef %60, double noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !22
  %20 = load i64, ptr %4, align 8, !tbaa !22
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !26
  %22 = load i64, ptr %3, align 8, !tbaa !22
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !24
  %32 = load i64, ptr %3, align 8, !tbaa !22
  %33 = load i64, ptr %4, align 8, !tbaa !22
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @QuadTree_get_supernodes_internal(ptr noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store double %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !14
  store ptr %6, ptr %17, align 8, !tbaa !16
  store ptr %7, ptr %18, align 8, !tbaa !16
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %27 = load ptr, ptr %20, align 8, !tbaa !10
  %28 = load double, ptr %27, align 8, !tbaa !8
  %29 = fadd double %28, 1.000000e+00
  store double %29, ptr %27, align 8, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %10
  store i32 1, ptr %25, align 4
  br label %214

33:                                               ; preds = %10
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !18
  store i32 %36, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  store ptr %39, ptr %26, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %105, %33
  %41 = load ptr, ptr %26, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %109

43:                                               ; preds = %40
  %44 = load i32, ptr %23, align 4, !tbaa !12
  %45 = load ptr, ptr %15, align 8, !tbaa !14
  %46 = load ptr, ptr %16, align 8, !tbaa !14
  %47 = load ptr, ptr %17, align 8, !tbaa !16
  %48 = load ptr, ptr %18, align 8, !tbaa !16
  %49 = load ptr, ptr %19, align 8, !tbaa !16
  call void @check_or_realloc_arrays(i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %26, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.node_data_struct, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %105

55:                                               ; preds = %43
  %56 = load ptr, ptr %26, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.node_data_struct, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  store ptr %58, ptr %21, align 8, !tbaa !10
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %79, %55
  %60 = load i32, ptr %24, align 4, !tbaa !12
  %61 = load i32, ptr %23, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load ptr, ptr %21, align 8, !tbaa !10
  %65 = load i32, ptr %24, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %17, align 8, !tbaa !16
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load i32, ptr %23, align 4, !tbaa !12
  %72 = load ptr, ptr %15, align 8, !tbaa !14
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = mul nsw i32 %71, %73
  %75 = load i32, ptr %24, align 4, !tbaa !12
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %70, i64 %77
  store double %68, ptr %78, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %63
  %80 = load i32, ptr %24, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %24, align 4, !tbaa !12
  br label %59, !llvm.loop !32

82:                                               ; preds = %59
  %83 = load ptr, ptr %26, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw %struct.node_data_struct, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !34
  %86 = load ptr, ptr %18, align 8, !tbaa !16
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = load ptr, ptr %15, align 8, !tbaa !14
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %87, i64 %90
  store double %85, ptr %91, align 8, !tbaa !8
  %92 = load ptr, ptr %13, align 8, !tbaa !10
  %93 = load ptr, ptr %21, align 8, !tbaa !10
  %94 = load i32, ptr %23, align 4, !tbaa !12
  %95 = call double @point_distance(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %19, align 8, !tbaa !16
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load ptr, ptr %15, align 8, !tbaa !14
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %97, i64 %100
  store double %95, ptr %101, align 8, !tbaa !8
  %102 = load ptr, ptr %15, align 8, !tbaa !14
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %82, %43
  %106 = load ptr, ptr %26, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.node_data_struct, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  store ptr %108, ptr %26, align 8, !tbaa !28
  br label %40, !llvm.loop !36

109:                                              ; preds = %40
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %213

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  %119 = load i32, ptr %23, align 4, !tbaa !12
  %120 = call double @point_distance(ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store double %120, ptr %22, align 8, !tbaa !8
  %121 = load ptr, ptr %11, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %121, i32 0, i32 4
  %123 = load double, ptr %122, align 8, !tbaa !39
  %124 = load double, ptr %12, align 8, !tbaa !8
  %125 = load double, ptr %22, align 8, !tbaa !8
  %126 = fmul double %124, %125
  %127 = fcmp olt double %123, %126
  br i1 %127, label %128, label %185

128:                                              ; preds = %114
  %129 = load i32, ptr %23, align 4, !tbaa !12
  %130 = load ptr, ptr %15, align 8, !tbaa !14
  %131 = load ptr, ptr %16, align 8, !tbaa !14
  %132 = load ptr, ptr %17, align 8, !tbaa !16
  %133 = load ptr, ptr %18, align 8, !tbaa !16
  %134 = load ptr, ptr %19, align 8, !tbaa !16
  call void @check_or_realloc_arrays(i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %157, %128
  %136 = load i32, ptr %24, align 4, !tbaa !12
  %137 = load i32, ptr %23, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %135
  %140 = load ptr, ptr %11, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = load i32, ptr %24, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !8
  %147 = load ptr, ptr %17, align 8, !tbaa !16
  %148 = load ptr, ptr %147, align 8, !tbaa !10
  %149 = load i32, ptr %23, align 4, !tbaa !12
  %150 = load ptr, ptr %15, align 8, !tbaa !14
  %151 = load i32, ptr %150, align 4, !tbaa !12
  %152 = mul nsw i32 %149, %151
  %153 = load i32, ptr %24, align 4, !tbaa !12
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %148, i64 %155
  store double %146, ptr %156, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %139
  %158 = load i32, ptr %24, align 4, !tbaa !12
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %24, align 4, !tbaa !12
  br label %135, !llvm.loop !41

160:                                              ; preds = %135
  %161 = load ptr, ptr %11, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !42
  %164 = load ptr, ptr %18, align 8, !tbaa !16
  %165 = load ptr, ptr %164, align 8, !tbaa !10
  %166 = load ptr, ptr %15, align 8, !tbaa !14
  %167 = load i32, ptr %166, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %165, i64 %168
  store double %163, ptr %169, align 8, !tbaa !8
  %170 = load ptr, ptr %11, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = load ptr, ptr %13, align 8, !tbaa !10
  %174 = load i32, ptr %23, align 4, !tbaa !12
  %175 = call double @point_distance(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = load ptr, ptr %19, align 8, !tbaa !16
  %177 = load ptr, ptr %176, align 8, !tbaa !10
  %178 = load ptr, ptr %15, align 8, !tbaa !14
  %179 = load i32, ptr %178, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %177, i64 %180
  store double %175, ptr %181, align 8, !tbaa !8
  %182 = load ptr, ptr %15, align 8, !tbaa !14
  %183 = load i32, ptr %182, align 4, !tbaa !12
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %182, align 4, !tbaa !12
  br label %212

185:                                              ; preds = %114
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %208, %185
  %187 = load i32, ptr %24, align 4, !tbaa !12
  %188 = load i32, ptr %23, align 4, !tbaa !12
  %189 = shl i32 1, %188
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %211

191:                                              ; preds = %186
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !37
  %195 = load i32, ptr %24, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = load double, ptr %12, align 8, !tbaa !8
  %200 = load ptr, ptr %13, align 8, !tbaa !10
  %201 = load i32, ptr %14, align 4, !tbaa !12
  %202 = load ptr, ptr %15, align 8, !tbaa !14
  %203 = load ptr, ptr %16, align 8, !tbaa !14
  %204 = load ptr, ptr %17, align 8, !tbaa !16
  %205 = load ptr, ptr %18, align 8, !tbaa !16
  %206 = load ptr, ptr %19, align 8, !tbaa !16
  %207 = load ptr, ptr %20, align 8, !tbaa !10
  call void @QuadTree_get_supernodes_internal(ptr noundef %198, double noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  br label %208

208:                                              ; preds = %191
  %209 = load i32, ptr %24, align 4, !tbaa !12
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %24, align 4, !tbaa !12
  br label %186, !llvm.loop !43

211:                                              ; preds = %186
  br label %212

212:                                              ; preds = %211, %160
  br label %213

213:                                              ; preds = %212, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  store i32 0, ptr %25, align 4
  br label %214

214:                                              ; preds = %213, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %215 = load i32, ptr %25, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @QuadTree_get_repulsive_force(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store double %3, ptr %11, align 8, !tbaa !8
  store double %4, ptr %12, align 8, !tbaa !8
  store double %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !18
  store i32 %23, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %32, %7
  %25 = load i32, ptr %17, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = load i32, ptr %17, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  store double 0.000000e+00, ptr %31, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %17, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %17, align 4, !tbaa !12
  br label %24, !llvm.loop !45

35:                                               ; preds = %24
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %17, align 4, !tbaa !12
  %38 = load i32, ptr %16, align 4, !tbaa !12
  %39 = load i32, ptr %15, align 4, !tbaa !12
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i32, ptr %17, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %43, i64 %45
  store double 0.000000e+00, ptr %46, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !12
  br label %36, !llvm.loop !46

50:                                               ; preds = %36
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = load double, ptr %11, align 8, !tbaa !8
  %56 = load double, ptr %12, align 8, !tbaa !8
  %57 = load double, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !10
  call void @QuadTree_repulsive_force_interact(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, double noundef %55, double noundef %56, double noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load ptr, ptr %14, align 8, !tbaa !10
  call void @QuadTree_repulsive_force_accumulate(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %74, %50
  %63 = load i32, ptr %17, align 4, !tbaa !12
  %64 = icmp slt i32 %63, 4
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4, !tbaa !12
  %67 = sitofp i32 %66 to double
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = load i32, ptr %17, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !8
  %73 = fdiv double %72, %67
  store double %73, ptr %71, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %17, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %17, align 4, !tbaa !12
  br label %62, !llvm.loop !47

77:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @QuadTree_repulsive_force_interact(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store double %4, ptr %13, align 8, !tbaa !8
  store double %5, ptr %14, align 8, !tbaa !8
  store double %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40, %8
  store i32 1, ptr %35, align 4
  br label %504

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !18
  store i32 %47, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  store ptr %50, ptr %36, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  store ptr %53, ptr %37, align 8, !tbaa !28
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !40
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load i32, ptr %27, align 4, !tbaa !12
  %61 = call double @point_distance(ptr noundef %56, ptr noundef %59, i32 noundef %60)
  store double %61, ptr %19, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %65, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !39
  %68 = fadd double %64, %67
  %69 = load double, ptr %13, align 8, !tbaa !8
  %70 = load double, ptr %19, align 8, !tbaa !8
  %71 = fmul double %69, %70
  %72 = fcmp olt double %68, %71
  br i1 %72, label %73, label %167

73:                                               ; preds = %44
  %74 = load ptr, ptr %16, align 8, !tbaa !10
  %75 = getelementptr inbounds double, ptr %74, i64 0
  %76 = load double, ptr %75, align 8, !tbaa !8
  %77 = fadd double %76, 1.000000e+00
  store double %77, ptr %75, align 8, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  store ptr %80, ptr %17, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !42
  store double %83, ptr %25, align 8, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load i32, ptr %27, align 4, !tbaa !12
  %86 = call ptr @get_or_alloc_force_qt(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %23, align 8, !tbaa !10
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  store ptr %89, ptr %18, align 8, !tbaa !10
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !42
  store double %92, ptr %26, align 8, !tbaa !8
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = load i32, ptr %27, align 4, !tbaa !12
  %95 = call ptr @get_or_alloc_force_qt(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %24, align 8, !tbaa !10
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %96

96:                                               ; preds = %163, %73
  %97 = load i32, ptr %32, align 4, !tbaa !12
  %98 = load i32, ptr %27, align 4, !tbaa !12
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %166

100:                                              ; preds = %96
  %101 = load double, ptr %14, align 8, !tbaa !8
  %102 = fcmp oeq double %101, -1.000000e+00
  br i1 %102, label %103, label %125

103:                                              ; preds = %100
  %104 = load double, ptr %25, align 8, !tbaa !8
  %105 = load double, ptr %26, align 8, !tbaa !8
  %106 = fmul double %104, %105
  %107 = load double, ptr %15, align 8, !tbaa !8
  %108 = fmul double %106, %107
  %109 = load ptr, ptr %17, align 8, !tbaa !10
  %110 = load i32, ptr %32, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !8
  %114 = load ptr, ptr %18, align 8, !tbaa !10
  %115 = load i32, ptr %32, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %114, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = load double, ptr %19, align 8, !tbaa !8
  %122 = load double, ptr %19, align 8, !tbaa !8
  %123 = fmul double %121, %122
  %124 = fdiv double %120, %123
  store double %124, ptr %22, align 8, !tbaa !8
  br label %148

125:                                              ; preds = %100
  %126 = load double, ptr %25, align 8, !tbaa !8
  %127 = load double, ptr %26, align 8, !tbaa !8
  %128 = fmul double %126, %127
  %129 = load double, ptr %15, align 8, !tbaa !8
  %130 = fmul double %128, %129
  %131 = load ptr, ptr %17, align 8, !tbaa !10
  %132 = load i32, ptr %32, align 4, !tbaa !12
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %131, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !8
  %136 = load ptr, ptr %18, align 8, !tbaa !10
  %137 = load i32, ptr %32, align 4, !tbaa !12
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds double, ptr %136, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !8
  %141 = fsub double %135, %140
  %142 = fmul double %130, %141
  %143 = load double, ptr %19, align 8, !tbaa !8
  %144 = load double, ptr %14, align 8, !tbaa !8
  %145 = fsub double 1.000000e+00, %144
  %146 = call double @pow(double noundef %143, double noundef %145) #11, !tbaa !12
  %147 = fdiv double %142, %146
  store double %147, ptr %22, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %125, %103
  %149 = load double, ptr %22, align 8, !tbaa !8
  %150 = load ptr, ptr %23, align 8, !tbaa !10
  %151 = load i32, ptr %32, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, ptr %150, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !8
  %155 = fadd double %154, %149
  store double %155, ptr %153, align 8, !tbaa !8
  %156 = load double, ptr %22, align 8, !tbaa !8
  %157 = load ptr, ptr %24, align 8, !tbaa !10
  %158 = load i32, ptr %32, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !8
  %162 = fsub double %161, %156
  store double %162, ptr %160, align 8, !tbaa !8
  br label %163

163:                                              ; preds = %148
  %164 = load i32, ptr %32, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %32, align 4, !tbaa !12
  br label %96, !llvm.loop !48

166:                                              ; preds = %96
  store i32 1, ptr %35, align 4
  br label %503

167:                                              ; preds = %44
  %168 = load ptr, ptr %36, align 8, !tbaa !28
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %317

170:                                              ; preds = %167
  %171 = load ptr, ptr %37, align 8, !tbaa !28
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %317

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %312, %173
  %175 = load ptr, ptr %36, align 8, !tbaa !28
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %316

177:                                              ; preds = %174
  %178 = load ptr, ptr %36, align 8, !tbaa !28
  %179 = getelementptr inbounds nuw %struct.node_data_struct, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  store ptr %180, ptr %17, align 8, !tbaa !10
  %181 = load ptr, ptr %36, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.node_data_struct, ptr %181, i32 0, i32 0
  %183 = load double, ptr %182, align 8, !tbaa !34
  store double %183, ptr %20, align 8, !tbaa !8
  %184 = load ptr, ptr %36, align 8, !tbaa !28
  %185 = getelementptr inbounds nuw %struct.node_data_struct, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !29
  store i32 %186, ptr %30, align 4, !tbaa !12
  %187 = load ptr, ptr %12, align 8, !tbaa !10
  %188 = load i32, ptr %30, align 4, !tbaa !12
  %189 = load ptr, ptr %36, align 8, !tbaa !28
  %190 = load i32, ptr %27, align 4, !tbaa !12
  %191 = call ptr @get_or_assign_node_force(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %23, align 8, !tbaa !10
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %192, i32 0, i32 7
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  store ptr %194, ptr %37, align 8, !tbaa !28
  br label %195

195:                                              ; preds = %308, %224, %177
  %196 = load ptr, ptr %37, align 8, !tbaa !28
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %312

198:                                              ; preds = %195
  %199 = load ptr, ptr %37, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct.node_data_struct, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !31
  store ptr %201, ptr %18, align 8, !tbaa !10
  %202 = load ptr, ptr %37, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.node_data_struct, ptr %202, i32 0, i32 0
  %204 = load double, ptr %203, align 8, !tbaa !34
  store double %204, ptr %21, align 8, !tbaa !8
  %205 = load ptr, ptr %37, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.node_data_struct, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !29
  store i32 %207, ptr %31, align 4, !tbaa !12
  %208 = load ptr, ptr %12, align 8, !tbaa !10
  %209 = load i32, ptr %31, align 4, !tbaa !12
  %210 = load ptr, ptr %37, align 8, !tbaa !28
  %211 = load i32, ptr %27, align 4, !tbaa !12
  %212 = call ptr @get_or_assign_node_force(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %24, align 8, !tbaa !10
  %213 = load ptr, ptr %9, align 8, !tbaa !3
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %198
  %217 = load i32, ptr %31, align 4, !tbaa !12
  %218 = load i32, ptr %30, align 4, !tbaa !12
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %216, %198
  %221 = load i32, ptr %30, align 4, !tbaa !12
  %222 = load i32, ptr %31, align 4, !tbaa !12
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %220, %216
  %225 = load ptr, ptr %37, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw %struct.node_data_struct, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !35
  store ptr %227, ptr %37, align 8, !tbaa !28
  br label %195, !llvm.loop !49

228:                                              ; preds = %220
  %229 = load ptr, ptr %16, align 8, !tbaa !10
  %230 = getelementptr inbounds double, ptr %229, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !8
  %232 = fadd double %231, 1.000000e+00
  store double %232, ptr %230, align 8, !tbaa !8
  %233 = load ptr, ptr %11, align 8, !tbaa !10
  %234 = load i32, ptr %27, align 4, !tbaa !12
  %235 = load i32, ptr %30, align 4, !tbaa !12
  %236 = load i32, ptr %31, align 4, !tbaa !12
  %237 = call double @distance_cropped(ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %236)
  store double %237, ptr %19, align 8, !tbaa !8
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %238

238:                                              ; preds = %305, %228
  %239 = load i32, ptr %32, align 4, !tbaa !12
  %240 = load i32, ptr %27, align 4, !tbaa !12
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %308

242:                                              ; preds = %238
  %243 = load double, ptr %14, align 8, !tbaa !8
  %244 = fcmp oeq double %243, -1.000000e+00
  br i1 %244, label %245, label %267

245:                                              ; preds = %242
  %246 = load double, ptr %20, align 8, !tbaa !8
  %247 = load double, ptr %21, align 8, !tbaa !8
  %248 = fmul double %246, %247
  %249 = load double, ptr %15, align 8, !tbaa !8
  %250 = fmul double %248, %249
  %251 = load ptr, ptr %17, align 8, !tbaa !10
  %252 = load i32, ptr %32, align 4, !tbaa !12
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !8
  %256 = load ptr, ptr %18, align 8, !tbaa !10
  %257 = load i32, ptr %32, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %256, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !8
  %261 = fsub double %255, %260
  %262 = fmul double %250, %261
  %263 = load double, ptr %19, align 8, !tbaa !8
  %264 = load double, ptr %19, align 8, !tbaa !8
  %265 = fmul double %263, %264
  %266 = fdiv double %262, %265
  store double %266, ptr %22, align 8, !tbaa !8
  br label %290

267:                                              ; preds = %242
  %268 = load double, ptr %20, align 8, !tbaa !8
  %269 = load double, ptr %21, align 8, !tbaa !8
  %270 = fmul double %268, %269
  %271 = load double, ptr %15, align 8, !tbaa !8
  %272 = fmul double %270, %271
  %273 = load ptr, ptr %17, align 8, !tbaa !10
  %274 = load i32, ptr %32, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !8
  %278 = load ptr, ptr %18, align 8, !tbaa !10
  %279 = load i32, ptr %32, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !8
  %283 = fsub double %277, %282
  %284 = fmul double %272, %283
  %285 = load double, ptr %19, align 8, !tbaa !8
  %286 = load double, ptr %14, align 8, !tbaa !8
  %287 = fsub double 1.000000e+00, %286
  %288 = call double @pow(double noundef %285, double noundef %287) #11, !tbaa !12
  %289 = fdiv double %284, %288
  store double %289, ptr %22, align 8, !tbaa !8
  br label %290

290:                                              ; preds = %267, %245
  %291 = load double, ptr %22, align 8, !tbaa !8
  %292 = load ptr, ptr %23, align 8, !tbaa !10
  %293 = load i32, ptr %32, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8, !tbaa !8
  %297 = fadd double %296, %291
  store double %297, ptr %295, align 8, !tbaa !8
  %298 = load double, ptr %22, align 8, !tbaa !8
  %299 = load ptr, ptr %24, align 8, !tbaa !10
  %300 = load i32, ptr %32, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, ptr %299, i64 %301
  %303 = load double, ptr %302, align 8, !tbaa !8
  %304 = fsub double %303, %298
  store double %304, ptr %302, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %290
  %306 = load i32, ptr %32, align 4, !tbaa !12
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %32, align 4, !tbaa !12
  br label %238, !llvm.loop !50

308:                                              ; preds = %238
  %309 = load ptr, ptr %37, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw %struct.node_data_struct, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  store ptr %311, ptr %37, align 8, !tbaa !28
  br label %195, !llvm.loop !49

312:                                              ; preds = %195
  %313 = load ptr, ptr %36, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.node_data_struct, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !35
  store ptr %315, ptr %36, align 8, !tbaa !28
  br label %174, !llvm.loop !51

316:                                              ; preds = %174
  store i32 1, ptr %35, align 4
  br label %503

317:                                              ; preds = %170, %167
  %318 = load ptr, ptr %9, align 8, !tbaa !3
  %319 = load ptr, ptr %10, align 8, !tbaa !3
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %321, label %365

321:                                              ; preds = %317
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %322

322:                                              ; preds = %361, %321
  %323 = load i32, ptr %28, align 4, !tbaa !12
  %324 = load i32, ptr %27, align 4, !tbaa !12
  %325 = shl i32 1, %324
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %327, label %364

327:                                              ; preds = %322
  %328 = load ptr, ptr %9, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !37
  %331 = load i32, ptr %28, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds ptr, ptr %330, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  store ptr %334, ptr %33, align 8, !tbaa !3
  %335 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %335, ptr %29, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %357, %327
  %337 = load i32, ptr %29, align 4, !tbaa !12
  %338 = load i32, ptr %27, align 4, !tbaa !12
  %339 = shl i32 1, %338
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %360

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %342, i32 0, i32 6
  %344 = load ptr, ptr %343, align 8, !tbaa !37
  %345 = load i32, ptr %29, align 4, !tbaa !12
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  store ptr %348, ptr %34, align 8, !tbaa !3
  %349 = load ptr, ptr %33, align 8, !tbaa !3
  %350 = load ptr, ptr %34, align 8, !tbaa !3
  %351 = load ptr, ptr %11, align 8, !tbaa !10
  %352 = load ptr, ptr %12, align 8, !tbaa !10
  %353 = load double, ptr %13, align 8, !tbaa !8
  %354 = load double, ptr %14, align 8, !tbaa !8
  %355 = load double, ptr %15, align 8, !tbaa !8
  %356 = load ptr, ptr %16, align 8, !tbaa !10
  call void @QuadTree_repulsive_force_interact(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, double noundef %353, double noundef %354, double noundef %355, ptr noundef %356)
  br label %357

357:                                              ; preds = %341
  %358 = load i32, ptr %29, align 4, !tbaa !12
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %29, align 4, !tbaa !12
  br label %336, !llvm.loop !52

360:                                              ; preds = %336
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %28, align 4, !tbaa !12
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %28, align 4, !tbaa !12
  br label %322, !llvm.loop !53

364:                                              ; preds = %322
  br label %502

365:                                              ; preds = %317
  %366 = load ptr, ptr %9, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %366, i32 0, i32 4
  %368 = load double, ptr %367, align 8, !tbaa !39
  %369 = load ptr, ptr %10, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %369, i32 0, i32 4
  %371 = load double, ptr %370, align 8, !tbaa !39
  %372 = fcmp ogt double %368, %371
  br i1 %372, label %373, label %402

373:                                              ; preds = %365
  %374 = load ptr, ptr %36, align 8, !tbaa !28
  %375 = icmp ne ptr %374, null
  br i1 %375, label %402, label %376

376:                                              ; preds = %373
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %398, %376
  %378 = load i32, ptr %28, align 4, !tbaa !12
  %379 = load i32, ptr %27, align 4, !tbaa !12
  %380 = shl i32 1, %379
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %382, label %401

382:                                              ; preds = %377
  %383 = load ptr, ptr %9, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %383, i32 0, i32 6
  %385 = load ptr, ptr %384, align 8, !tbaa !37
  %386 = load i32, ptr %28, align 4, !tbaa !12
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  store ptr %389, ptr %33, align 8, !tbaa !3
  %390 = load ptr, ptr %33, align 8, !tbaa !3
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = load ptr, ptr %11, align 8, !tbaa !10
  %393 = load ptr, ptr %12, align 8, !tbaa !10
  %394 = load double, ptr %13, align 8, !tbaa !8
  %395 = load double, ptr %14, align 8, !tbaa !8
  %396 = load double, ptr %15, align 8, !tbaa !8
  %397 = load ptr, ptr %16, align 8, !tbaa !10
  call void @QuadTree_repulsive_force_interact(ptr noundef %390, ptr noundef %391, ptr noundef %392, ptr noundef %393, double noundef %394, double noundef %395, double noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %382
  %399 = load i32, ptr %28, align 4, !tbaa !12
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %28, align 4, !tbaa !12
  br label %377, !llvm.loop !54

401:                                              ; preds = %377
  br label %501

402:                                              ; preds = %373, %365
  %403 = load ptr, ptr %10, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %403, i32 0, i32 4
  %405 = load double, ptr %404, align 8, !tbaa !39
  %406 = load ptr, ptr %9, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %406, i32 0, i32 4
  %408 = load double, ptr %407, align 8, !tbaa !39
  %409 = fcmp ogt double %405, %408
  br i1 %409, label %410, label %439

410:                                              ; preds = %402
  %411 = load ptr, ptr %37, align 8, !tbaa !28
  %412 = icmp ne ptr %411, null
  br i1 %412, label %439, label %413

413:                                              ; preds = %410
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %414

414:                                              ; preds = %435, %413
  %415 = load i32, ptr %28, align 4, !tbaa !12
  %416 = load i32, ptr %27, align 4, !tbaa !12
  %417 = shl i32 1, %416
  %418 = icmp slt i32 %415, %417
  br i1 %418, label %419, label %438

419:                                              ; preds = %414
  %420 = load ptr, ptr %10, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %420, i32 0, i32 6
  %422 = load ptr, ptr %421, align 8, !tbaa !37
  %423 = load i32, ptr %28, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !3
  store ptr %426, ptr %33, align 8, !tbaa !3
  %427 = load ptr, ptr %33, align 8, !tbaa !3
  %428 = load ptr, ptr %9, align 8, !tbaa !3
  %429 = load ptr, ptr %11, align 8, !tbaa !10
  %430 = load ptr, ptr %12, align 8, !tbaa !10
  %431 = load double, ptr %13, align 8, !tbaa !8
  %432 = load double, ptr %14, align 8, !tbaa !8
  %433 = load double, ptr %15, align 8, !tbaa !8
  %434 = load ptr, ptr %16, align 8, !tbaa !10
  call void @QuadTree_repulsive_force_interact(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, double noundef %431, double noundef %432, double noundef %433, ptr noundef %434)
  br label %435

435:                                              ; preds = %419
  %436 = load i32, ptr %28, align 4, !tbaa !12
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %28, align 4, !tbaa !12
  br label %414, !llvm.loop !55

438:                                              ; preds = %414
  br label %500

439:                                              ; preds = %410, %402
  %440 = load ptr, ptr %36, align 8, !tbaa !28
  %441 = icmp ne ptr %440, null
  br i1 %441, label %468, label %442

442:                                              ; preds = %439
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %464, %442
  %444 = load i32, ptr %28, align 4, !tbaa !12
  %445 = load i32, ptr %27, align 4, !tbaa !12
  %446 = shl i32 1, %445
  %447 = icmp slt i32 %444, %446
  br i1 %447, label %448, label %467

448:                                              ; preds = %443
  %449 = load ptr, ptr %9, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8, !tbaa !37
  %452 = load i32, ptr %28, align 4, !tbaa !12
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !3
  store ptr %455, ptr %33, align 8, !tbaa !3
  %456 = load ptr, ptr %33, align 8, !tbaa !3
  %457 = load ptr, ptr %10, align 8, !tbaa !3
  %458 = load ptr, ptr %11, align 8, !tbaa !10
  %459 = load ptr, ptr %12, align 8, !tbaa !10
  %460 = load double, ptr %13, align 8, !tbaa !8
  %461 = load double, ptr %14, align 8, !tbaa !8
  %462 = load double, ptr %15, align 8, !tbaa !8
  %463 = load ptr, ptr %16, align 8, !tbaa !10
  call void @QuadTree_repulsive_force_interact(ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, double noundef %460, double noundef %461, double noundef %462, ptr noundef %463)
  br label %464

464:                                              ; preds = %448
  %465 = load i32, ptr %28, align 4, !tbaa !12
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %28, align 4, !tbaa !12
  br label %443, !llvm.loop !56

467:                                              ; preds = %443
  br label %499

468:                                              ; preds = %439
  %469 = load ptr, ptr %37, align 8, !tbaa !28
  %470 = icmp ne ptr %469, null
  br i1 %470, label %497, label %471

471:                                              ; preds = %468
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %472

472:                                              ; preds = %493, %471
  %473 = load i32, ptr %28, align 4, !tbaa !12
  %474 = load i32, ptr %27, align 4, !tbaa !12
  %475 = shl i32 1, %474
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %496

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %479, align 8, !tbaa !37
  %481 = load i32, ptr %28, align 4, !tbaa !12
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !3
  store ptr %484, ptr %33, align 8, !tbaa !3
  %485 = load ptr, ptr %33, align 8, !tbaa !3
  %486 = load ptr, ptr %9, align 8, !tbaa !3
  %487 = load ptr, ptr %11, align 8, !tbaa !10
  %488 = load ptr, ptr %12, align 8, !tbaa !10
  %489 = load double, ptr %13, align 8, !tbaa !8
  %490 = load double, ptr %14, align 8, !tbaa !8
  %491 = load double, ptr %15, align 8, !tbaa !8
  %492 = load ptr, ptr %16, align 8, !tbaa !10
  call void @QuadTree_repulsive_force_interact(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, double noundef %489, double noundef %490, double noundef %491, ptr noundef %492)
  br label %493

493:                                              ; preds = %477
  %494 = load i32, ptr %28, align 4, !tbaa !12
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %28, align 4, !tbaa !12
  br label %472, !llvm.loop !57

496:                                              ; preds = %472
  br label %498

497:                                              ; preds = %468
  br label %498

498:                                              ; preds = %497, %496
  br label %499

499:                                              ; preds = %498, %467
  br label %500

500:                                              ; preds = %499, %438
  br label %501

501:                                              ; preds = %500, %401
  br label %502

502:                                              ; preds = %501, %364
  store i32 0, ptr %35, align 4
  br label %503

503:                                              ; preds = %502, %316, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %504

504:                                              ; preds = %503, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %505 = load i32, ptr %35, align 4
  switch i32 %505, label %507 [
    i32 0, label %506
    i32 1, label %506
  ]

506:                                              ; preds = %504, %504
  ret void

507:                                              ; preds = %504
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @QuadTree_repulsive_force_accumulate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %19, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !18
  store i32 %22, ptr %14, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !42
  store double %25, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %14, align 4, !tbaa !12
  %28 = call ptr @get_or_alloc_force_qt(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds double, ptr %29, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !8
  %32 = fadd double %31, 1.000000e+00
  store double %32, ptr %30, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %79

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %74, %35
  %37 = load ptr, ptr %11, align 8, !tbaa !28
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %78

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.node_data_struct, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !29
  store i32 %42, ptr %12, align 4, !tbaa !12
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !28
  %46 = load i32, ptr %14, align 4, !tbaa !12
  %47 = call ptr @get_or_assign_node_force(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.node_data_struct, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !34
  store double %50, ptr %8, align 8, !tbaa !8
  %51 = load double, ptr %8, align 8, !tbaa !8
  %52 = load double, ptr %7, align 8, !tbaa !8
  %53 = fdiv double %51, %52
  store double %53, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %71, %39
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = load double, ptr %8, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !10
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds double, ptr %65, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !8
  %70 = call double @llvm.fmuladd.f64(double %59, double %64, double %69)
  store double %70, ptr %68, align 8, !tbaa !8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %13, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %13, align 4, !tbaa !12
  br label %54, !llvm.loop !58

74:                                               ; preds = %54
  %75 = load ptr, ptr %11, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.node_data_struct, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  store ptr %77, ptr %11, align 8, !tbaa !28
  br label %36, !llvm.loop !59

78:                                               ; preds = %36
  store i32 1, ptr %16, align 4
  br label %134

79:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %130, %79
  %81 = load i32, ptr %12, align 4, !tbaa !12
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = shl i32 1, %82
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %133

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  store ptr %92, ptr %15, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %85
  br label %130

96:                                               ; preds = %85
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = call ptr @get_or_alloc_force_qt(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %10, align 8, !tbaa !10
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8, !tbaa !42
  store double %102, ptr %8, align 8, !tbaa !8
  %103 = load double, ptr %8, align 8, !tbaa !8
  %104 = load double, ptr %7, align 8, !tbaa !8
  %105 = fdiv double %103, %104
  store double %105, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %123, %96
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = load i32, ptr %14, align 4, !tbaa !12
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %106
  %111 = load double, ptr %8, align 8, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %112, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !8
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !8
  %122 = call double @llvm.fmuladd.f64(double %111, double %116, double %121)
  store double %122, ptr %120, align 8, !tbaa !8
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !12
  br label %106, !llvm.loop !60

126:                                              ; preds = %106
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  call void @QuadTree_repulsive_force_accumulate(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %95
  %131 = load i32, ptr %12, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !12
  br label %80, !llvm.loop !61

133:                                              ; preds = %80
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @QuadTree_new_from_point_list(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = call ptr @gv_calloc(i64 noundef %19, i64 noundef 8)
  store ptr %20, ptr %10, align 8, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %11, align 8, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = call ptr @gv_calloc(i64 noundef %25, i64 noundef 8)
  store ptr %26, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32, %29, %4
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %38) #11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %208

39:                                               ; preds = %32
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = load i32, ptr %15, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %15, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, ptr %50, i64 %52
  store double %49, ptr %53, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %15, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !12
  br label %40, !llvm.loop !62

57:                                               ; preds = %40
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %15, align 4, !tbaa !12
  %60 = load i32, ptr %6, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %67, ptr %71, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !12
  br label %58, !llvm.loop !63

75:                                               ; preds = %58
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %128, %75
  %77 = load i32, ptr %15, align 4, !tbaa !12
  %78 = load i32, ptr %7, align 4, !tbaa !12
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %131

80:                                               ; preds = %76
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %124, %80
  %82 = load i32, ptr %16, align 4, !tbaa !12
  %83 = load i32, ptr %6, align 4, !tbaa !12
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load i32, ptr %16, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = load i32, ptr %15, align 4, !tbaa !12
  %93 = load i32, ptr %6, align 4, !tbaa !12
  %94 = mul nsw i32 %92, %93
  %95 = load i32, ptr %16, align 4, !tbaa !12
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %91, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !8
  %100 = call double @llvm.minnum.f64(double %90, double %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !10
  %102 = load i32, ptr %16, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds double, ptr %101, i64 %103
  store double %100, ptr %104, align 8, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = load i32, ptr %16, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !8
  %110 = load ptr, ptr %9, align 8, !tbaa !10
  %111 = load i32, ptr %15, align 4, !tbaa !12
  %112 = load i32, ptr %6, align 4, !tbaa !12
  %113 = mul nsw i32 %111, %112
  %114 = load i32, ptr %16, align 4, !tbaa !12
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, ptr %110, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !8
  %119 = call double @llvm.maxnum.f64(double %109, double %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !10
  %121 = load i32, ptr %16, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %120, i64 %122
  store double %119, ptr %123, align 8, !tbaa !8
  br label %124

124:                                              ; preds = %85
  %125 = load i32, ptr %16, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %16, align 4, !tbaa !12
  br label %81, !llvm.loop !64

127:                                              ; preds = %81
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !12
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !12
  br label %76, !llvm.loop !65

131:                                              ; preds = %76
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = getelementptr inbounds double, ptr %132, i64 0
  %134 = load double, ptr %133, align 8, !tbaa !8
  %135 = load ptr, ptr %10, align 8, !tbaa !10
  %136 = getelementptr inbounds double, ptr %135, i64 0
  %137 = load double, ptr %136, align 8, !tbaa !8
  %138 = fsub double %134, %137
  store double %138, ptr %13, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %139

139:                                              ; preds = %173, %131
  %140 = load i32, ptr %15, align 4, !tbaa !12
  %141 = load i32, ptr %6, align 4, !tbaa !12
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %176

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = load i32, ptr %15, align 4, !tbaa !12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !8
  %149 = load ptr, ptr %11, align 8, !tbaa !10
  %150 = load i32, ptr %15, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !8
  %154 = fadd double %148, %153
  %155 = fmul double %154, 5.000000e-01
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = load i32, ptr %15, align 4, !tbaa !12
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %155, ptr %159, align 8, !tbaa !8
  %160 = load double, ptr %13, align 8, !tbaa !8
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = load i32, ptr %15, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !8
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = load i32, ptr %15, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !8
  %171 = fsub double %165, %170
  %172 = call double @llvm.maxnum.f64(double %160, double %171)
  store double %172, ptr %13, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %143
  %174 = load i32, ptr %15, align 4, !tbaa !12
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %15, align 4, !tbaa !12
  br label %139, !llvm.loop !66

176:                                              ; preds = %139
  %177 = load double, ptr %13, align 8, !tbaa !8
  %178 = call double @llvm.maxnum.f64(double %177, double 1.000000e-05)
  store double %178, ptr %13, align 8, !tbaa !8
  %179 = load double, ptr %13, align 8, !tbaa !8
  %180 = fmul double %179, 5.200000e-01
  store double %180, ptr %13, align 8, !tbaa !8
  %181 = load i32, ptr %6, align 4, !tbaa !12
  %182 = load ptr, ptr %12, align 8, !tbaa !10
  %183 = load double, ptr %13, align 8, !tbaa !8
  %184 = load i32, ptr %8, align 4, !tbaa !12
  %185 = call ptr @QuadTree_new(i32 noundef %181, ptr noundef %182, double noundef %183, i32 noundef %184)
  store ptr %185, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %186

186:                                              ; preds = %200, %176
  %187 = load i32, ptr %15, align 4, !tbaa !12
  %188 = load i32, ptr %7, align 4, !tbaa !12
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8, !tbaa !3
  %192 = load ptr, ptr %9, align 8, !tbaa !10
  %193 = load i32, ptr %15, align 4, !tbaa !12
  %194 = load i32, ptr %6, align 4, !tbaa !12
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %192, i64 %196
  %198 = load i32, ptr %15, align 4, !tbaa !12
  %199 = call ptr @QuadTree_add(ptr noundef %191, ptr noundef %197, double noundef 1.000000e+00, i32 noundef %198)
  store ptr %199, ptr %14, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %190
  %201 = load i32, ptr %15, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %15, align 4, !tbaa !12
  br label %186, !llvm.loop !67

203:                                              ; preds = %186
  %204 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %204) #11
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %205) #11
  %206 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %206) #11
  %207 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %207, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %208

208:                                              ; preds = %203, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %209 = load ptr, ptr %5, align 8
  ret ptr %209
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nounwind uwtable
define ptr @QuadTree_new(i32 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !10
  store double %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = call ptr @gv_alloc(i64 noundef 80)
  store ptr %11, ptr %10, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load ptr, ptr %10, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !18
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !44
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 8)
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8, !tbaa !38
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %38, %4
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, ptr %34, i64 %36
  store double %31, ptr %37, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %26
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !12
  br label %22, !llvm.loop !68

41:                                               ; preds = %22
  %42 = load double, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %43, i32 0, i32 4
  store double %42, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %45, i32 0, i32 1
  store double 0.000000e+00, ptr %46, align 8, !tbaa !42
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8, !tbaa !40
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !37
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %51, i32 0, i32 7
  store ptr null, ptr %52, align 8, !tbaa !27
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %54, i32 0, i32 8
  store i32 %53, ptr %55, align 8, !tbaa !69
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %56, i32 0, i32 9
  store ptr null, ptr %57, align 8, !tbaa !70
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @QuadTree_add(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store double %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = load double, ptr %8, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = call ptr @QuadTree_add_internal(ptr noundef %15, ptr noundef %16, double noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @QuadTree_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !18
  store i32 %13, ptr %4, align 4, !tbaa !12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  call void @free(ptr noundef %16) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %41, %27
  %29 = load i32, ptr %3, align 4, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = shl i32 1, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr %3, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  call void @QuadTree_delete(ptr noundef %40)
  br label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %3, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !12
  br label %28, !llvm.loop !71

44:                                               ; preds = %28
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %44, %10
  br label %49

49:                                               ; preds = %54, %48
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.node_data_struct, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  store ptr %59, ptr %6, align 8, !tbaa !28
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  call void @node_data_delete(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %64, i32 0, i32 7
  store ptr %63, ptr %65, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %49, !llvm.loop !72

66:                                               ; preds = %49
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %67) #11
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %66, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @node_data_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.node_data_struct, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  call void @free(ptr noundef %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @QuadTree_new_in_quadrant(i32 noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !10
  store double %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load double, ptr %8, align 8, !tbaa !8
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = call ptr @QuadTree_new(i32 noundef %13, ptr noundef %14, double noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  store ptr %20, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %51, %5
  %22 = load i32, ptr %12, align 4, !tbaa !12
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = srem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load double, ptr %8, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !8
  %36 = fsub double %35, %30
  store double %36, ptr %34, align 8, !tbaa !8
  br label %45

37:                                               ; preds = %25
  %38 = load double, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %39, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !8
  %44 = fadd double %43, %38
  store double %44, ptr %42, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = srem i32 %47, 2
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 2
  store i32 %50, ptr %10, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !12
  br label %21, !llvm.loop !73

54:                                               ; preds = %21
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal ptr @QuadTree_add_internal(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store double %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !18
  store i32 %20, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8, !tbaa !69
  store i32 %23, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %76, %5
  %25 = load i32, ptr %11, align 4, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %79

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !38
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %43, i32 0, i32 4
  %45 = load double, ptr %44, align 8, !tbaa !39
  %46 = fsub double %42, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %47, i32 0, i32 4
  %49 = load double, ptr %48, align 8, !tbaa !39
  %50 = call double @llvm.fmuladd.f64(double 0xBDA5FD7FE1796495, double %49, double %46)
  %51 = fcmp olt double %35, %50
  br i1 %51, label %74, label %52

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = load i32, ptr %11, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %65, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !39
  %68 = fadd double %64, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8, !tbaa !39
  %72 = call double @llvm.fmuladd.f64(double 0x3DA5FD7FE1796495, double %71, double %68)
  %73 = fcmp ogt double %57, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %52, %30
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !12
  br label %24, !llvm.loop !74

79:                                               ; preds = %24
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !44
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %127

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !44
  %87 = load double, ptr %8, align 8, !tbaa !8
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %88, i32 0, i32 1
  store double %87, ptr %89, align 8, !tbaa !42
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = call ptr @gv_calloc(i64 noundef %91, i64 noundef 8)
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %93, i32 0, i32 5
  store ptr %92, ptr %94, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %113, %84
  %96 = load i32, ptr %11, align 4, !tbaa !12
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !18
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !10
  %103 = load i32, ptr %11, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !8
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load i32, ptr %11, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  store double %106, ptr %112, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %11, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4, !tbaa !12
  br label %95, !llvm.loop !75

116:                                              ; preds = %95
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = load double, ptr %8, align 8, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = call ptr @node_data_new(i32 noundef %119, double noundef %120, ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %14, align 8, !tbaa !28
  %124 = load ptr, ptr %14, align 8, !tbaa !28
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %125, i32 0, i32 7
  store ptr %124, ptr %126, align 8, !tbaa !27
  br label %406

127:                                              ; preds = %79
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = load i32, ptr %15, align 4, !tbaa !12
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %340

131:                                              ; preds = %127
  %132 = load double, ptr %8, align 8, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8, !tbaa !42
  %136 = fadd double %135, %132
  store double %136, ptr %134, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %137

137:                                              ; preds = %173, %131
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !18
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %176

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = load i32, ptr %11, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !8
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !44
  %154 = sitofp i32 %153 to double
  %155 = load ptr, ptr %7, align 8, !tbaa !10
  %156 = load i32, ptr %11, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !8
  %160 = call double @llvm.fmuladd.f64(double %150, double %154, double %159)
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !44
  %164 = add nsw i32 %163, 1
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %160, %165
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !40
  %170 = load i32, ptr %11, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  store double %166, ptr %172, align 8, !tbaa !8
  br label %173

173:                                              ; preds = %143
  %174 = load i32, ptr %11, align 4, !tbaa !12
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %11, align 4, !tbaa !12
  br label %137, !llvm.loop !76

176:                                              ; preds = %137
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = icmp ne ptr %179, null
  br i1 %180, label %188, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %12, align 4, !tbaa !12
  %183 = zext i32 %182 to i64
  %184 = shl i64 1, %183
  %185 = call ptr @gv_calloc(i64 noundef %184, i64 noundef 8)
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %186, i32 0, i32 6
  store ptr %185, ptr %187, align 8, !tbaa !37
  br label %188

188:                                              ; preds = %181, %176
  %189 = load i32, ptr %12, align 4, !tbaa !12
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = load ptr, ptr %7, align 8, !tbaa !10
  %194 = call i32 @QuadTree_get_quadrant(i32 noundef %189, ptr noundef %192, ptr noundef %193)
  store i32 %194, ptr %13, align 4, !tbaa !12
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  %198 = load i32, ptr %13, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %223

203:                                              ; preds = %188
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !18
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %210, i32 0, i32 4
  %212 = load double, ptr %211, align 8, !tbaa !39
  %213 = fdiv double %212, 2.000000e+00
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = load i32, ptr %13, align 4, !tbaa !12
  %216 = call ptr @QuadTree_new_in_quadrant(i32 noundef %206, ptr noundef %209, double noundef %213, i32 noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %6, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  %220 = load i32, ptr %13, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  store ptr %216, ptr %222, align 8, !tbaa !3
  br label %223

223:                                              ; preds = %203, %188
  %224 = load ptr, ptr %6, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !37
  %227 = load i32, ptr %13, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = load ptr, ptr %7, align 8, !tbaa !10
  %232 = load double, ptr %8, align 8, !tbaa !8
  %233 = load i32, ptr %9, align 4, !tbaa !12
  %234 = load i32, ptr %10, align 4, !tbaa !12
  %235 = add nsw i32 %234, 1
  %236 = call ptr @QuadTree_add_internal(ptr noundef %230, ptr noundef %231, double noundef %232, i32 noundef %233, i32 noundef %235)
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8, !tbaa !37
  %240 = load i32, ptr %13, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  store ptr %236, ptr %242, align 8, !tbaa !3
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %243, i32 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %335

247:                                              ; preds = %223
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw %struct.node_data_struct, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !29
  store i32 %252, ptr %16, align 4, !tbaa !12
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.node_data_struct, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  store ptr %257, ptr %7, align 8, !tbaa !10
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw %struct.node_data_struct, ptr %260, i32 0, i32 0
  %262 = load double, ptr %261, align 8, !tbaa !34
  store double %262, ptr %8, align 8, !tbaa !8
  %263 = load i32, ptr %12, align 4, !tbaa !12
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !38
  %267 = load ptr, ptr %7, align 8, !tbaa !10
  %268 = call i32 @QuadTree_get_quadrant(i32 noundef %263, ptr noundef %266, ptr noundef %267)
  store i32 %268, ptr %13, align 4, !tbaa !12
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %269, i32 0, i32 6
  %271 = load ptr, ptr %270, align 8, !tbaa !37
  %272 = load i32, ptr %13, align 4, !tbaa !12
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %297

277:                                              ; preds = %247
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !18
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !38
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %284, i32 0, i32 4
  %286 = load double, ptr %285, align 8, !tbaa !39
  %287 = fdiv double %286, 2.000000e+00
  %288 = load i32, ptr %15, align 4, !tbaa !12
  %289 = load i32, ptr %13, align 4, !tbaa !12
  %290 = call ptr @QuadTree_new_in_quadrant(i32 noundef %280, ptr noundef %283, double noundef %287, i32 noundef %288, i32 noundef %289)
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %291, i32 0, i32 6
  %293 = load ptr, ptr %292, align 8, !tbaa !37
  %294 = load i32, ptr %13, align 4, !tbaa !12
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %290, ptr %296, align 8, !tbaa !3
  br label %297

297:                                              ; preds = %277, %247
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8, !tbaa !37
  %301 = load i32, ptr %13, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !3
  %305 = load ptr, ptr %7, align 8, !tbaa !10
  %306 = load double, ptr %8, align 8, !tbaa !8
  %307 = load i32, ptr %16, align 4, !tbaa !12
  %308 = load i32, ptr %10, align 4, !tbaa !12
  %309 = add nsw i32 %308, 1
  %310 = call ptr @QuadTree_add_internal(ptr noundef %304, ptr noundef %305, double noundef %306, i32 noundef %307, i32 noundef %309)
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8, !tbaa !37
  %314 = load i32, ptr %13, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %313, i64 %315
  store ptr %310, ptr %316, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %322, %297
  %318 = load ptr, ptr %6, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !27
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %334

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8, !tbaa !27
  %326 = getelementptr inbounds nuw %struct.node_data_struct, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !35
  store ptr %327, ptr %17, align 8, !tbaa !28
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %328, i32 0, i32 7
  %330 = load ptr, ptr %329, align 8, !tbaa !27
  call void @node_data_delete(ptr noundef %330)
  %331 = load ptr, ptr %17, align 8, !tbaa !28
  %332 = load ptr, ptr %6, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %332, i32 0, i32 7
  store ptr %331, ptr %333, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %317, !llvm.loop !77

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334, %223
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8, !tbaa !44
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !44
  br label %405

340:                                              ; preds = %127
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 8, !tbaa !44
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 8, !tbaa !44
  %345 = load double, ptr %8, align 8, !tbaa !8
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %346, i32 0, i32 1
  %348 = load double, ptr %347, align 8, !tbaa !42
  %349 = fadd double %348, %345
  store double %349, ptr %347, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %386, %340
  %351 = load i32, ptr %11, align 4, !tbaa !12
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !18
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %389

356:                                              ; preds = %350
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8, !tbaa !40
  %360 = load i32, ptr %11, align 4, !tbaa !12
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %359, i64 %361
  %363 = load double, ptr %362, align 8, !tbaa !8
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8, !tbaa !44
  %367 = sitofp i32 %366 to double
  %368 = load ptr, ptr %7, align 8, !tbaa !10
  %369 = load i32, ptr %11, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  %372 = load double, ptr %371, align 8, !tbaa !8
  %373 = call double @llvm.fmuladd.f64(double %363, double %367, double %372)
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8, !tbaa !44
  %377 = add nsw i32 %376, 1
  %378 = sitofp i32 %377 to double
  %379 = fdiv double %373, %378
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !40
  %383 = load i32, ptr %11, align 4, !tbaa !12
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %382, i64 %384
  store double %379, ptr %385, align 8, !tbaa !8
  br label %386

386:                                              ; preds = %356
  %387 = load i32, ptr %11, align 4, !tbaa !12
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %11, align 4, !tbaa !12
  br label %350, !llvm.loop !78

389:                                              ; preds = %350
  %390 = load ptr, ptr %6, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8, !tbaa !18
  %393 = load double, ptr %8, align 8, !tbaa !8
  %394 = load ptr, ptr %7, align 8, !tbaa !10
  %395 = load i32, ptr %9, align 4, !tbaa !12
  %396 = call ptr @node_data_new(i32 noundef %392, double noundef %393, ptr noundef %394, i32 noundef %395)
  store ptr %396, ptr %14, align 8, !tbaa !28
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %397, i32 0, i32 7
  %399 = load ptr, ptr %398, align 8, !tbaa !27
  %400 = load ptr, ptr %14, align 8, !tbaa !28
  %401 = getelementptr inbounds nuw %struct.node_data_struct, ptr %400, i32 0, i32 4
  store ptr %399, ptr %401, align 8, !tbaa !35
  %402 = load ptr, ptr %14, align 8, !tbaa !28
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %403, i32 0, i32 7
  store ptr %402, ptr %404, align 8, !tbaa !27
  br label %405

405:                                              ; preds = %389, %335
  br label %406

406:                                              ; preds = %405, %116
  %407 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret ptr %407
}

; Function Attrs: nounwind uwtable
define void @QuadTree_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %39

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str) #11
  br label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !18
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.1) #11
  br label %25

24:                                               ; preds = %16
  br label %39

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %13
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @QuadTree_print_internal(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !24
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.2) #11
  br label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.3) #11
  br label %39

39:                                               ; preds = %7, %24, %36, %33
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @QuadTree_print_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %115

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %24, i32 0, i32 4
  %26 = load double, ptr %25, align 8, !tbaa !39
  call void @draw_polygon(ptr noundef %17, i32 noundef %20, ptr noundef %23, double noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !18
  store i32 %29, ptr %11, align 4, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  store ptr %32, ptr %7, align 8, !tbaa !28
  store ptr %32, ptr %8, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %84

35:                                               ; preds = %16
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %75, %35
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %81

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !28
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.node_data_struct, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  store ptr %49, ptr %9, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.node_data_struct, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.8, i32 noundef %53) #11
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %72, %46
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %64

64:                                               ; preds = %62, %59
  %65 = load ptr, ptr %4, align 8, !tbaa !24
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, ptr %66, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.9, double noundef %70) #11
  br label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !12
  br label %55, !llvm.loop !79

75:                                               ; preds = %55
  %76 = load ptr, ptr %4, align 8, !tbaa !24
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.10) #11
  %78 = load ptr, ptr %7, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.node_data_struct, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  store ptr %80, ptr %7, align 8, !tbaa !28
  br label %37, !llvm.loop !80

81:                                               ; preds = %37
  %82 = load ptr, ptr %4, align 8, !tbaa !24
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.11) #11
  br label %84

84:                                               ; preds = %81, %16
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %114

89:                                               ; preds = %84
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %110, %89
  %91 = load i32, ptr %10, align 4, !tbaa !12
  %92 = load i32, ptr %11, align 4, !tbaa !12
  %93 = shl i32 1, %92
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !24
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.12) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !24
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = load i32, ptr %6, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  call void @QuadTree_print_internal(ptr noundef %98, ptr noundef %105, i32 noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !24
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.11) #11
  br label %110

110:                                              ; preds = %95
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %10, align 4, !tbaa !12
  br label %90, !llvm.loop !81

113:                                              ; preds = %90
  br label %114

114:                                              ; preds = %113, %84
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define void @QuadTree_get_nearest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store double -1.000000e+00, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  call void @QuadTree_get_nearest_internal(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  call void @QuadTree_get_nearest_internal(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @QuadTree_get_nearest_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !14
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 -1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 1, ptr %19, align 4
  br label %196

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !18
  store i32 %28, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %20, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %76, %25
  %33 = load ptr, ptr %20, align 8, !tbaa !28
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %80

35:                                               ; preds = %32
  %36 = load ptr, ptr %20, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct.node_data_struct, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %13, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = load i32, ptr %15, align 4, !tbaa !12
  %42 = call double @point_distance(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store double %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !10
  %44 = load double, ptr %43, align 8, !tbaa !8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %51, label %46

46:                                               ; preds = %35
  %47 = load double, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = load double, ptr %48, align 8, !tbaa !8
  %50 = fcmp olt double %47, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %46, %35
  %52 = load double, ptr %14, align 8, !tbaa !8
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  store double %52, ptr %53, align 8, !tbaa !8
  %54 = load ptr, ptr %20, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.node_data_struct, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %56, ptr %57, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %72, %51
  %59 = load i32, ptr %16, align 4, !tbaa !12
  %60 = load i32, ptr %15, align 4, !tbaa !12
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = load i32, ptr %16, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  store double %67, ptr %71, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %16, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %16, align 4, !tbaa !12
  br label %58, !llvm.loop !84

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %46
  %77 = load ptr, ptr %20, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.node_data_struct, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  store ptr %79, ptr %20, align 8, !tbaa !28
  br label %32, !llvm.loop !85

80:                                               ; preds = %32
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %194

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = load i32, ptr %15, align 4, !tbaa !12
  %91 = call double @point_distance(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store double %91, ptr %14, align 8, !tbaa !8
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = load double, ptr %92, align 8, !tbaa !8
  %94 = fcmp oge double %93, 0.000000e+00
  br i1 %94, label %95, label %109

95:                                               ; preds = %85
  %96 = load double, ptr %14, align 8, !tbaa !8
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = sitofp i32 %97 to double
  %99 = call double @sqrt(double noundef %98) #11, !tbaa !12
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %100, i32 0, i32 4
  %102 = load double, ptr %101, align 8, !tbaa !39
  %103 = fneg double %99
  %104 = call double @llvm.fmuladd.f64(double %103, double %102, double %96)
  %105 = load ptr, ptr %10, align 8, !tbaa !10
  %106 = load double, ptr %105, align 8, !tbaa !8
  %107 = fcmp ogt double %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  store i32 1, ptr %19, align 4
  br label %195

109:                                              ; preds = %95, %85
  %110 = load i8, ptr %12, align 1, !tbaa !82, !range !86, !noundef !87
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %168

112:                                              ; preds = %109
  store double -1.000000e+00, ptr %18, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %113

113:                                              ; preds = %151, %112
  %114 = load i32, ptr %16, align 4, !tbaa !12
  %115 = load i32, ptr %15, align 4, !tbaa !12
  %116 = shl i32 1, %115
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %154

118:                                              ; preds = %113
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = load i32, ptr %16, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %150

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = load i32, ptr %15, align 4, !tbaa !12
  %139 = call double @point_distance(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store double %139, ptr %14, align 8, !tbaa !8
  %140 = load double, ptr %14, align 8, !tbaa !8
  %141 = load double, ptr %18, align 8, !tbaa !8
  %142 = fcmp olt double %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %127
  %144 = load double, ptr %18, align 8, !tbaa !8
  %145 = fcmp olt double %144, 0.000000e+00
  br i1 %145, label %146, label %149

146:                                              ; preds = %143, %127
  %147 = load double, ptr %14, align 8, !tbaa !8
  store double %147, ptr %18, align 8, !tbaa !8
  %148 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %148, ptr %17, align 4, !tbaa !12
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %118
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !12
  br label %113, !llvm.loop !88

154:                                              ; preds = %113
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = load i32, ptr %17, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = load ptr, ptr %8, align 8, !tbaa !10
  %163 = load ptr, ptr %9, align 8, !tbaa !10
  %164 = load ptr, ptr %10, align 8, !tbaa !10
  %165 = load ptr, ptr %11, align 8, !tbaa !14
  %166 = load i8, ptr %12, align 1, !tbaa !82, !range !86, !noundef !87
  %167 = trunc i8 %166 to i1
  call void @QuadTree_get_nearest_internal(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, i1 noundef zeroext %167)
  br label %192

168:                                              ; preds = %109
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %188, %168
  %170 = load i32, ptr %16, align 4, !tbaa !12
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = shl i32 1, %171
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = load i32, ptr %16, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !3
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = load ptr, ptr %10, align 8, !tbaa !10
  %185 = load ptr, ptr %11, align 8, !tbaa !14
  %186 = load i8, ptr %12, align 1, !tbaa !82, !range !86, !noundef !87
  %187 = trunc i8 %186 to i1
  call void @QuadTree_get_nearest_internal(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, i1 noundef zeroext %187)
  br label %188

188:                                              ; preds = %174
  %189 = load i32, ptr %16, align 4, !tbaa !12
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %16, align 4, !tbaa !12
  br label %169, !llvm.loop !89

191:                                              ; preds = %169
  br label %192

192:                                              ; preds = %191, %154
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %80
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %194, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %196

196:                                              ; preds = %195, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %197 = load i32, ptr %19, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @check_or_realloc_arrays(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp sge i32 %15, %17
  br i1 %18, label %19, label %56

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = add nsw i32 %21, 10
  store i32 %22, ptr %13, align 4, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = mul nsw i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = call ptr @gv_recalloc(ptr noundef %24, i64 noundef %29, i64 noundef %33, i64 noundef 8)
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %34, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %13, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = call ptr @gv_recalloc(ptr noundef %37, i64 noundef %40, i64 noundef %42, i64 noundef 8)
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %43, ptr %44, align 8, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %13, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = call ptr @gv_recalloc(ptr noundef %46, i64 noundef %49, i64 noundef %51, i64 noundef 8)
  %53 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %52, ptr %53, align 8, !tbaa !10
  %54 = load i32, ptr %13, align 4, !tbaa !12
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  store i32 %54, ptr %55, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %56

56:                                               ; preds = %19, %6
  ret void
}

declare double @point_distance(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !22
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = load i64, ptr %8, align 8, !tbaa !22
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !24
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = load i64, ptr %8, align 8, !tbaa !22
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i64, ptr %6, align 8, !tbaa !22
  %21 = load i64, ptr %8, align 8, !tbaa !22
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !22
  %24 = load i64, ptr %8, align 8, !tbaa !22
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !22
  %9 = load i64, ptr %7, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !26
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !24
  %21 = load i64, ptr %7, align 8, !tbaa !22
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !22
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  %29 = load i64, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !22
  %32 = load i64, ptr %6, align 8, !tbaa !22
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal ptr @get_or_alloc_force_qt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = call ptr @gv_calloc(i64 noundef %13, i64 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %15, i32 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !70
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.QuadTree_struct, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %19, ptr %5, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %11, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %21
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_or_assign_node_force(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.node_data_struct, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, ptr %16, i64 %20
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.node_data_struct, ptr %22, i32 0, i32 3
  store ptr %21, ptr %23, align 8, !tbaa !90
  %24 = load ptr, ptr %7, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.node_data_struct, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  store ptr %26, ptr %9, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %15, %4
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %28
}

declare double @distance_cropped(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal ptr @node_data_new(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !12
  store double %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = call ptr @gv_alloc(i64 noundef 40)
  store ptr %11, ptr %10, align 8, !tbaa !28
  %12 = load double, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %10, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw %struct.node_data_struct, ptr %13, i32 0, i32 0
  store double %12, ptr %14, align 8, !tbaa !34
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  %18 = load ptr, ptr %10, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.node_data_struct, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !31
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct.node_data_struct, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %39, %4
  %24 = load i32, ptr %9, align 4, !tbaa !12
  %25 = load i32, ptr %5, align 4, !tbaa !12
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.node_data_struct, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  store double %32, ptr %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !12
  br label %23, !llvm.loop !91

42:                                               ; preds = %23
  %43 = load ptr, ptr %10, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.node_data_struct, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !90
  %45 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal i32 @QuadTree_get_quadrant(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %20, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = fsub double %19, %24
  %26 = fcmp olt double %25, 0.000000e+00
  br i1 %26, label %27, label %30

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = mul nsw i32 2, %28
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %34

30:                                               ; preds = %14
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %8, align 4, !tbaa !12
  br label %11, !llvm.loop !92

38:                                               ; preds = %11
  %39 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @draw_polygon(ptr noundef %0, i32 noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !10
  store double %3, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %419

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !24
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.13) #11
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %81

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = load double, ptr %8, align 8, !tbaa !8
  %26 = fadd double %24, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds double, ptr %27, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !8
  %30 = load double, ptr %8, align 8, !tbaa !8
  %31 = fadd double %29, %30
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.14, double noundef %26, double noundef %31) #11
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds double, ptr %34, i64 0
  %36 = load double, ptr %35, align 8, !tbaa !8
  %37 = load double, ptr %8, align 8, !tbaa !8
  %38 = fsub double %36, %37
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds double, ptr %39, i64 1
  %41 = load double, ptr %40, align 8, !tbaa !8
  %42 = load double, ptr %8, align 8, !tbaa !8
  %43 = fadd double %41, %42
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.15, double noundef %38, double noundef %43) #11
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = getelementptr inbounds double, ptr %46, i64 0
  %48 = load double, ptr %47, align 8, !tbaa !8
  %49 = load double, ptr %8, align 8, !tbaa !8
  %50 = fsub double %48, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = getelementptr inbounds double, ptr %51, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !8
  %54 = load double, ptr %8, align 8, !tbaa !8
  %55 = fsub double %53, %54
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.15, double noundef %50, double noundef %55) #11
  %57 = load ptr, ptr %5, align 8, !tbaa !24
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = getelementptr inbounds double, ptr %58, i64 0
  %60 = load double, ptr %59, align 8, !tbaa !8
  %61 = load double, ptr %8, align 8, !tbaa !8
  %62 = fadd double %60, %61
  %63 = load ptr, ptr %7, align 8, !tbaa !10
  %64 = getelementptr inbounds double, ptr %63, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !8
  %66 = load double, ptr %8, align 8, !tbaa !8
  %67 = fsub double %65, %66
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.15, double noundef %62, double noundef %67) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds double, ptr %70, i64 0
  %72 = load double, ptr %71, align 8, !tbaa !8
  %73 = load double, ptr %8, align 8, !tbaa !8
  %74 = fadd double %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = getelementptr inbounds double, ptr %75, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !8
  %78 = load double, ptr %8, align 8, !tbaa !8
  %79 = fadd double %77, %78
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.15, double noundef %74, double noundef %79) #11
  br label %416

81:                                               ; preds = %15
  %82 = load i32, ptr %6, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %415

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.16) #11
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds double, ptr %88, i64 0
  %90 = load double, ptr %89, align 8, !tbaa !8
  %91 = load double, ptr %8, align 8, !tbaa !8
  %92 = fadd double %90, %91
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = getelementptr inbounds double, ptr %93, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !8
  %96 = load double, ptr %8, align 8, !tbaa !8
  %97 = fadd double %95, %96
  %98 = load ptr, ptr %7, align 8, !tbaa !10
  %99 = getelementptr inbounds double, ptr %98, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !8
  %101 = load double, ptr %8, align 8, !tbaa !8
  %102 = fadd double %100, %101
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.17, double noundef %92, double noundef %97, double noundef %102) #11
  %104 = load ptr, ptr %5, align 8, !tbaa !24
  %105 = load ptr, ptr %7, align 8, !tbaa !10
  %106 = getelementptr inbounds double, ptr %105, i64 0
  %107 = load double, ptr %106, align 8, !tbaa !8
  %108 = load double, ptr %8, align 8, !tbaa !8
  %109 = fsub double %107, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !10
  %111 = getelementptr inbounds double, ptr %110, i64 1
  %112 = load double, ptr %111, align 8, !tbaa !8
  %113 = load double, ptr %8, align 8, !tbaa !8
  %114 = fadd double %112, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !10
  %116 = getelementptr inbounds double, ptr %115, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !8
  %118 = load double, ptr %8, align 8, !tbaa !8
  %119 = fadd double %117, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.18, double noundef %109, double noundef %114, double noundef %119) #11
  %121 = load ptr, ptr %5, align 8, !tbaa !24
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds double, ptr %122, i64 0
  %124 = load double, ptr %123, align 8, !tbaa !8
  %125 = load double, ptr %8, align 8, !tbaa !8
  %126 = fsub double %124, %125
  %127 = load ptr, ptr %7, align 8, !tbaa !10
  %128 = getelementptr inbounds double, ptr %127, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !8
  %130 = load double, ptr %8, align 8, !tbaa !8
  %131 = fsub double %129, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !10
  %133 = getelementptr inbounds double, ptr %132, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !8
  %135 = load double, ptr %8, align 8, !tbaa !8
  %136 = fadd double %134, %135
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.18, double noundef %126, double noundef %131, double noundef %136) #11
  %138 = load ptr, ptr %5, align 8, !tbaa !24
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = getelementptr inbounds double, ptr %139, i64 0
  %141 = load double, ptr %140, align 8, !tbaa !8
  %142 = load double, ptr %8, align 8, !tbaa !8
  %143 = fadd double %141, %142
  %144 = load ptr, ptr %7, align 8, !tbaa !10
  %145 = getelementptr inbounds double, ptr %144, i64 1
  %146 = load double, ptr %145, align 8, !tbaa !8
  %147 = load double, ptr %8, align 8, !tbaa !8
  %148 = fsub double %146, %147
  %149 = load ptr, ptr %7, align 8, !tbaa !10
  %150 = getelementptr inbounds double, ptr %149, i64 2
  %151 = load double, ptr %150, align 8, !tbaa !8
  %152 = load double, ptr %8, align 8, !tbaa !8
  %153 = fadd double %151, %152
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.18, double noundef %143, double noundef %148, double noundef %153) #11
  %155 = load ptr, ptr %5, align 8, !tbaa !24
  %156 = load ptr, ptr %7, align 8, !tbaa !10
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8, !tbaa !8
  %159 = load double, ptr %8, align 8, !tbaa !8
  %160 = fadd double %158, %159
  %161 = load ptr, ptr %7, align 8, !tbaa !10
  %162 = getelementptr inbounds double, ptr %161, i64 1
  %163 = load double, ptr %162, align 8, !tbaa !8
  %164 = load double, ptr %8, align 8, !tbaa !8
  %165 = fadd double %163, %164
  %166 = load ptr, ptr %7, align 8, !tbaa !10
  %167 = getelementptr inbounds double, ptr %166, i64 2
  %168 = load double, ptr %167, align 8, !tbaa !8
  %169 = load double, ptr %8, align 8, !tbaa !8
  %170 = fadd double %168, %169
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.18, double noundef %160, double noundef %165, double noundef %170) #11
  %172 = load ptr, ptr %5, align 8, !tbaa !24
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.19) #11
  %174 = load ptr, ptr %5, align 8, !tbaa !24
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.16) #11
  %176 = load ptr, ptr %5, align 8, !tbaa !24
  %177 = load ptr, ptr %7, align 8, !tbaa !10
  %178 = getelementptr inbounds double, ptr %177, i64 0
  %179 = load double, ptr %178, align 8, !tbaa !8
  %180 = load double, ptr %8, align 8, !tbaa !8
  %181 = fadd double %179, %180
  %182 = load ptr, ptr %7, align 8, !tbaa !10
  %183 = getelementptr inbounds double, ptr %182, i64 1
  %184 = load double, ptr %183, align 8, !tbaa !8
  %185 = load double, ptr %8, align 8, !tbaa !8
  %186 = fadd double %184, %185
  %187 = load ptr, ptr %7, align 8, !tbaa !10
  %188 = getelementptr inbounds double, ptr %187, i64 2
  %189 = load double, ptr %188, align 8, !tbaa !8
  %190 = load double, ptr %8, align 8, !tbaa !8
  %191 = fsub double %189, %190
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.17, double noundef %181, double noundef %186, double noundef %191) #11
  %193 = load ptr, ptr %5, align 8, !tbaa !24
  %194 = load ptr, ptr %7, align 8, !tbaa !10
  %195 = getelementptr inbounds double, ptr %194, i64 0
  %196 = load double, ptr %195, align 8, !tbaa !8
  %197 = load double, ptr %8, align 8, !tbaa !8
  %198 = fsub double %196, %197
  %199 = load ptr, ptr %7, align 8, !tbaa !10
  %200 = getelementptr inbounds double, ptr %199, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !8
  %202 = load double, ptr %8, align 8, !tbaa !8
  %203 = fadd double %201, %202
  %204 = load ptr, ptr %7, align 8, !tbaa !10
  %205 = getelementptr inbounds double, ptr %204, i64 2
  %206 = load double, ptr %205, align 8, !tbaa !8
  %207 = load double, ptr %8, align 8, !tbaa !8
  %208 = fsub double %206, %207
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.18, double noundef %198, double noundef %203, double noundef %208) #11
  %210 = load ptr, ptr %5, align 8, !tbaa !24
  %211 = load ptr, ptr %7, align 8, !tbaa !10
  %212 = getelementptr inbounds double, ptr %211, i64 0
  %213 = load double, ptr %212, align 8, !tbaa !8
  %214 = load double, ptr %8, align 8, !tbaa !8
  %215 = fsub double %213, %214
  %216 = load ptr, ptr %7, align 8, !tbaa !10
  %217 = getelementptr inbounds double, ptr %216, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !8
  %219 = load double, ptr %8, align 8, !tbaa !8
  %220 = fsub double %218, %219
  %221 = load ptr, ptr %7, align 8, !tbaa !10
  %222 = getelementptr inbounds double, ptr %221, i64 2
  %223 = load double, ptr %222, align 8, !tbaa !8
  %224 = load double, ptr %8, align 8, !tbaa !8
  %225 = fsub double %223, %224
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.18, double noundef %215, double noundef %220, double noundef %225) #11
  %227 = load ptr, ptr %5, align 8, !tbaa !24
  %228 = load ptr, ptr %7, align 8, !tbaa !10
  %229 = getelementptr inbounds double, ptr %228, i64 0
  %230 = load double, ptr %229, align 8, !tbaa !8
  %231 = load double, ptr %8, align 8, !tbaa !8
  %232 = fadd double %230, %231
  %233 = load ptr, ptr %7, align 8, !tbaa !10
  %234 = getelementptr inbounds double, ptr %233, i64 1
  %235 = load double, ptr %234, align 8, !tbaa !8
  %236 = load double, ptr %8, align 8, !tbaa !8
  %237 = fsub double %235, %236
  %238 = load ptr, ptr %7, align 8, !tbaa !10
  %239 = getelementptr inbounds double, ptr %238, i64 2
  %240 = load double, ptr %239, align 8, !tbaa !8
  %241 = load double, ptr %8, align 8, !tbaa !8
  %242 = fsub double %240, %241
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.18, double noundef %232, double noundef %237, double noundef %242) #11
  %244 = load ptr, ptr %5, align 8, !tbaa !24
  %245 = load ptr, ptr %7, align 8, !tbaa !10
  %246 = getelementptr inbounds double, ptr %245, i64 0
  %247 = load double, ptr %246, align 8, !tbaa !8
  %248 = load double, ptr %8, align 8, !tbaa !8
  %249 = fadd double %247, %248
  %250 = load ptr, ptr %7, align 8, !tbaa !10
  %251 = getelementptr inbounds double, ptr %250, i64 1
  %252 = load double, ptr %251, align 8, !tbaa !8
  %253 = load double, ptr %8, align 8, !tbaa !8
  %254 = fadd double %252, %253
  %255 = load ptr, ptr %7, align 8, !tbaa !10
  %256 = getelementptr inbounds double, ptr %255, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !8
  %258 = load double, ptr %8, align 8, !tbaa !8
  %259 = fsub double %257, %258
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef @.str.18, double noundef %249, double noundef %254, double noundef %259) #11
  %261 = load ptr, ptr %5, align 8, !tbaa !24
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.19) #11
  %263 = load ptr, ptr %5, align 8, !tbaa !24
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.16) #11
  %265 = load ptr, ptr %5, align 8, !tbaa !24
  %266 = load ptr, ptr %7, align 8, !tbaa !10
  %267 = getelementptr inbounds double, ptr %266, i64 0
  %268 = load double, ptr %267, align 8, !tbaa !8
  %269 = load double, ptr %8, align 8, !tbaa !8
  %270 = fadd double %268, %269
  %271 = load ptr, ptr %7, align 8, !tbaa !10
  %272 = getelementptr inbounds double, ptr %271, i64 1
  %273 = load double, ptr %272, align 8, !tbaa !8
  %274 = load double, ptr %8, align 8, !tbaa !8
  %275 = fadd double %273, %274
  %276 = load ptr, ptr %7, align 8, !tbaa !10
  %277 = getelementptr inbounds double, ptr %276, i64 2
  %278 = load double, ptr %277, align 8, !tbaa !8
  %279 = load double, ptr %8, align 8, !tbaa !8
  %280 = fsub double %278, %279
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.17, double noundef %270, double noundef %275, double noundef %280) #11
  %282 = load ptr, ptr %5, align 8, !tbaa !24
  %283 = load ptr, ptr %7, align 8, !tbaa !10
  %284 = getelementptr inbounds double, ptr %283, i64 0
  %285 = load double, ptr %284, align 8, !tbaa !8
  %286 = load double, ptr %8, align 8, !tbaa !8
  %287 = fadd double %285, %286
  %288 = load ptr, ptr %7, align 8, !tbaa !10
  %289 = getelementptr inbounds double, ptr %288, i64 1
  %290 = load double, ptr %289, align 8, !tbaa !8
  %291 = load double, ptr %8, align 8, !tbaa !8
  %292 = fadd double %290, %291
  %293 = load ptr, ptr %7, align 8, !tbaa !10
  %294 = getelementptr inbounds double, ptr %293, i64 2
  %295 = load double, ptr %294, align 8, !tbaa !8
  %296 = load double, ptr %8, align 8, !tbaa !8
  %297 = fadd double %295, %296
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef @.str.18, double noundef %287, double noundef %292, double noundef %297) #11
  %299 = load ptr, ptr %5, align 8, !tbaa !24
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.19) #11
  %301 = load ptr, ptr %5, align 8, !tbaa !24
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.16) #11
  %303 = load ptr, ptr %5, align 8, !tbaa !24
  %304 = load ptr, ptr %7, align 8, !tbaa !10
  %305 = getelementptr inbounds double, ptr %304, i64 0
  %306 = load double, ptr %305, align 8, !tbaa !8
  %307 = load double, ptr %8, align 8, !tbaa !8
  %308 = fsub double %306, %307
  %309 = load ptr, ptr %7, align 8, !tbaa !10
  %310 = getelementptr inbounds double, ptr %309, i64 1
  %311 = load double, ptr %310, align 8, !tbaa !8
  %312 = load double, ptr %8, align 8, !tbaa !8
  %313 = fadd double %311, %312
  %314 = load ptr, ptr %7, align 8, !tbaa !10
  %315 = getelementptr inbounds double, ptr %314, i64 2
  %316 = load double, ptr %315, align 8, !tbaa !8
  %317 = load double, ptr %8, align 8, !tbaa !8
  %318 = fsub double %316, %317
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.17, double noundef %308, double noundef %313, double noundef %318) #11
  %320 = load ptr, ptr %5, align 8, !tbaa !24
  %321 = load ptr, ptr %7, align 8, !tbaa !10
  %322 = getelementptr inbounds double, ptr %321, i64 0
  %323 = load double, ptr %322, align 8, !tbaa !8
  %324 = load double, ptr %8, align 8, !tbaa !8
  %325 = fsub double %323, %324
  %326 = load ptr, ptr %7, align 8, !tbaa !10
  %327 = getelementptr inbounds double, ptr %326, i64 1
  %328 = load double, ptr %327, align 8, !tbaa !8
  %329 = load double, ptr %8, align 8, !tbaa !8
  %330 = fadd double %328, %329
  %331 = load ptr, ptr %7, align 8, !tbaa !10
  %332 = getelementptr inbounds double, ptr %331, i64 2
  %333 = load double, ptr %332, align 8, !tbaa !8
  %334 = load double, ptr %8, align 8, !tbaa !8
  %335 = fadd double %333, %334
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.18, double noundef %325, double noundef %330, double noundef %335) #11
  %337 = load ptr, ptr %5, align 8, !tbaa !24
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.19) #11
  %339 = load ptr, ptr %5, align 8, !tbaa !24
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.16) #11
  %341 = load ptr, ptr %5, align 8, !tbaa !24
  %342 = load ptr, ptr %7, align 8, !tbaa !10
  %343 = getelementptr inbounds double, ptr %342, i64 0
  %344 = load double, ptr %343, align 8, !tbaa !8
  %345 = load double, ptr %8, align 8, !tbaa !8
  %346 = fadd double %344, %345
  %347 = load ptr, ptr %7, align 8, !tbaa !10
  %348 = getelementptr inbounds double, ptr %347, i64 1
  %349 = load double, ptr %348, align 8, !tbaa !8
  %350 = load double, ptr %8, align 8, !tbaa !8
  %351 = fsub double %349, %350
  %352 = load ptr, ptr %7, align 8, !tbaa !10
  %353 = getelementptr inbounds double, ptr %352, i64 2
  %354 = load double, ptr %353, align 8, !tbaa !8
  %355 = load double, ptr %8, align 8, !tbaa !8
  %356 = fsub double %354, %355
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.17, double noundef %346, double noundef %351, double noundef %356) #11
  %358 = load ptr, ptr %5, align 8, !tbaa !24
  %359 = load ptr, ptr %7, align 8, !tbaa !10
  %360 = getelementptr inbounds double, ptr %359, i64 0
  %361 = load double, ptr %360, align 8, !tbaa !8
  %362 = load double, ptr %8, align 8, !tbaa !8
  %363 = fadd double %361, %362
  %364 = load ptr, ptr %7, align 8, !tbaa !10
  %365 = getelementptr inbounds double, ptr %364, i64 1
  %366 = load double, ptr %365, align 8, !tbaa !8
  %367 = load double, ptr %8, align 8, !tbaa !8
  %368 = fsub double %366, %367
  %369 = load ptr, ptr %7, align 8, !tbaa !10
  %370 = getelementptr inbounds double, ptr %369, i64 2
  %371 = load double, ptr %370, align 8, !tbaa !8
  %372 = load double, ptr %8, align 8, !tbaa !8
  %373 = fadd double %371, %372
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.18, double noundef %363, double noundef %368, double noundef %373) #11
  %375 = load ptr, ptr %5, align 8, !tbaa !24
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.19) #11
  %377 = load ptr, ptr %5, align 8, !tbaa !24
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.16) #11
  %379 = load ptr, ptr %5, align 8, !tbaa !24
  %380 = load ptr, ptr %7, align 8, !tbaa !10
  %381 = getelementptr inbounds double, ptr %380, i64 0
  %382 = load double, ptr %381, align 8, !tbaa !8
  %383 = load double, ptr %8, align 8, !tbaa !8
  %384 = fsub double %382, %383
  %385 = load ptr, ptr %7, align 8, !tbaa !10
  %386 = getelementptr inbounds double, ptr %385, i64 1
  %387 = load double, ptr %386, align 8, !tbaa !8
  %388 = load double, ptr %8, align 8, !tbaa !8
  %389 = fsub double %387, %388
  %390 = load ptr, ptr %7, align 8, !tbaa !10
  %391 = getelementptr inbounds double, ptr %390, i64 2
  %392 = load double, ptr %391, align 8, !tbaa !8
  %393 = load double, ptr %8, align 8, !tbaa !8
  %394 = fsub double %392, %393
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.17, double noundef %384, double noundef %389, double noundef %394) #11
  %396 = load ptr, ptr %5, align 8, !tbaa !24
  %397 = load ptr, ptr %7, align 8, !tbaa !10
  %398 = getelementptr inbounds double, ptr %397, i64 0
  %399 = load double, ptr %398, align 8, !tbaa !8
  %400 = load double, ptr %8, align 8, !tbaa !8
  %401 = fsub double %399, %400
  %402 = load ptr, ptr %7, align 8, !tbaa !10
  %403 = getelementptr inbounds double, ptr %402, i64 1
  %404 = load double, ptr %403, align 8, !tbaa !8
  %405 = load double, ptr %8, align 8, !tbaa !8
  %406 = fsub double %404, %405
  %407 = load ptr, ptr %7, align 8, !tbaa !10
  %408 = getelementptr inbounds double, ptr %407, i64 2
  %409 = load double, ptr %408, align 8, !tbaa !8
  %410 = load double, ptr %8, align 8, !tbaa !8
  %411 = fadd double %409, %410
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.18, double noundef %401, double noundef %406, double noundef %411) #11
  %413 = load ptr, ptr %5, align 8, !tbaa !24
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.11) #11
  br label %415

415:                                              ; preds = %84, %81
  br label %416

416:                                              ; preds = %415, %20
  %417 = load ptr, ptr %5, align 8, !tbaa !24
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.20) #11
  br label %419

419:                                              ; preds = %416, %14
  ret void
}

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15QuadTree_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 double", !5, i64 0}
!18 = !{!19, !13, i64 16}
!19 = !{!"QuadTree_struct", !13, i64 0, !9, i64 8, !13, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !20, i64 48, !21, i64 56, !13, i64 64, !5, i64 72}
!20 = !{!"p2 _ZTS15QuadTree_struct", !5, i64 0}
!21 = !{!"p1 _ZTS16node_data_struct", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!19, !21, i64 56}
!28 = !{!21, !21, i64 0}
!29 = !{!30, !13, i64 16}
!30 = !{!"node_data_struct", !9, i64 0, !11, i64 8, !13, i64 16, !5, i64 24, !21, i64 32}
!31 = !{!30, !11, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!30, !9, i64 0}
!35 = !{!30, !21, i64 32}
!36 = distinct !{!36, !33}
!37 = !{!19, !20, i64 48}
!38 = !{!19, !11, i64 24}
!39 = !{!19, !9, i64 32}
!40 = !{!19, !11, i64 40}
!41 = distinct !{!41, !33}
!42 = !{!19, !9, i64 8}
!43 = distinct !{!43, !33}
!44 = !{!19, !13, i64 0}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = !{!19, !13, i64 64}
!70 = !{!19, !5, i64 72}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = distinct !{!78, !33}
!79 = distinct !{!79, !33}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = !{!83, !83, i64 0}
!83 = !{!"_Bool", !6, i64 0}
!84 = distinct !{!84, !33}
!85 = distinct !{!85, !33}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!30, !5, i64 24}
!91 = distinct !{!91, !33}
!92 = distinct !{!92, !33}
