target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @compute_y_coords(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = call ptr @gv_calloc(i64 noundef %18, i64 noundef 8)
  store ptr %19, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store double 1.000000e-03, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds %struct.vtx_data, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.vtx_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %14, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  call void @construct_b(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  call void @init_vec_orth1(i32 noundef %27, ptr noundef %28)
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %42, %4
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !7
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.vtx_data, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.vtx_data, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = load i64, ptr %13, align 8, !tbaa !13
  %41 = add i64 %40, %39
  store i64 %41, ptr %13, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !7
  br label %29, !llvm.loop !21

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %46 = load i64, ptr %13, align 8, !tbaa !13
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 4)
  store ptr %47, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %96, %45
  %49 = load i32, ptr %9, align 4, !tbaa !7
  %50 = load i32, ptr %6, align 4, !tbaa !7
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8, !tbaa !19
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.vtx_data, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.vtx_data, ptr %57, i32 0, i32 2
  store ptr %53, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.vtx_data, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.vtx_data, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !20
  %65 = sub i64 %64, 1
  %66 = uitofp i64 %65 to float
  %67 = fneg float %66
  %68 = load ptr, ptr %15, align 8, !tbaa !19
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 1, ptr %16, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %84, %52
  %71 = load i64, ptr %16, align 8, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.vtx_data, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.vtx_data, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = icmp ult i64 %71, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %87

80:                                               ; preds = %70
  %81 = load ptr, ptr %15, align 8, !tbaa !19
  %82 = load i64, ptr %16, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw float, ptr %81, i64 %82
  store float 1.000000e+00, ptr %83, align 4, !tbaa !23
  br label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %16, align 8, !tbaa !13
  %86 = add i64 %85, 1
  store i64 %86, ptr %16, align 8, !tbaa !13
  br label %70, !llvm.loop !25

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load i32, ptr %9, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.vtx_data, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.vtx_data, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %15, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %93
  store ptr %95, ptr %15, align 8, !tbaa !19
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %9, align 4, !tbaa !7
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !7
  br label %48, !llvm.loop !26

99:                                               ; preds = %48
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = load ptr, ptr %11, align 8, !tbaa !9
  %103 = load i32, ptr %6, align 4, !tbaa !7
  %104 = load double, ptr %12, align 8, !tbaa !11
  %105 = load i32, ptr %8, align 4, !tbaa !7
  %106 = call i32 @conjugate_gradient(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103, double noundef %104, i32 noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 1, ptr %10, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %108, %99
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds %struct.vtx_data, ptr %110, i64 0
  %112 = getelementptr inbounds nuw %struct.vtx_data, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !15
  call void @free(ptr noundef %113) #8
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %114

114:                                              ; preds = %133, %109
  %115 = load i32, ptr %9, align 4, !tbaa !7
  %116 = load i32, ptr %6, align 4, !tbaa !7
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = load ptr, ptr %14, align 8, !tbaa !19
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load i32, ptr %9, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.vtx_data, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.vtx_data, ptr %123, i32 0, i32 2
  store ptr %119, ptr %124, align 8, !tbaa !15
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = load i32, ptr %9, align 4, !tbaa !7
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.vtx_data, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.vtx_data, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %14, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw float, ptr %131, i64 %130
  store ptr %132, ptr %14, align 8, !tbaa !19
  br label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %9, align 4, !tbaa !7
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %9, align 4, !tbaa !7
  br label %114, !llvm.loop !27

136:                                              ; preds = %114
  %137 = load ptr, ptr %11, align 8, !tbaa !9
  call void @free(ptr noundef %137) #8
  %138 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = load i64, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %4, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !13
  %20 = load i64, ptr %4, align 8, !tbaa !13
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !13
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !28
  %32 = load i64, ptr %3, align 8, !tbaa !13
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @construct_b(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store double 0.000000e+00, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %64, %3
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %67

14:                                               ; preds = %10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds %struct.vtx_data, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.vtx_data, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  br label %64

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %55, %21
  %23 = load i64, ptr %9, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vtx_data, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.vtx_data, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !20
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %58

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.vtx_data, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.vtx_data, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load i64, ptr %9, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load i32, ptr %7, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.vtx_data, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.vtx_data, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i64, ptr %9, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = fmul float %41, %50
  %52 = fpext float %51 to double
  %53 = load double, ptr %8, align 8, !tbaa !11
  %54 = fadd double %53, %52
  store double %54, ptr %8, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %32
  %56 = load i64, ptr %9, align 8, !tbaa !13
  %57 = add i64 %56, 1
  store i64 %57, ptr %9, align 8, !tbaa !13
  br label %22, !llvm.loop !31

58:                                               ; preds = %31
  %59 = load double, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  store double %59, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %58, %20
  %65 = load i32, ptr %7, align 4, !tbaa !7
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !7
  br label %10, !llvm.loop !32

67:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare void @init_vec_orth1(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @conjugate_gradient(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 double", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!16, !18, i64 16}
!16 = !{!"", !14, i64 0, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p1 float", !4, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!16, !14, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !5, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!30 = !{!16, !18, i64 32}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
