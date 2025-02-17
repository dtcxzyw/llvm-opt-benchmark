target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @power_method(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = call ptr @gv_calloc(i64 noundef %16, i64 noundef 8)
  store ptr %17, ptr %14, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = call ptr @gv_calloc(i64 noundef %19, i64 noundef 8)
  store ptr %20, ptr %9, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 8)
  store ptr %23, ptr %8, align 8, !tbaa !10
  %24 = load i32, ptr %6, align 4, !tbaa !8
  call void @srand(i32 noundef %24) #9
  %25 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %25, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %36, %3
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = call double @drand()
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double %31, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !8
  br label %26, !llvm.loop !14

39:                                               ; preds = %26
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = call double @vector_product(i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = call double @sqrt(double noundef %43) #9, !tbaa !8
  store double %44, ptr %11, align 8, !tbaa !12
  %45 = load double, ptr %11, align 8, !tbaa !12
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load double, ptr %11, align 8, !tbaa !12
  %49 = fdiv double 1.000000e+00, %48
  store double %49, ptr %11, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %47, %39
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %76, %50
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !12
  %61 = load double, ptr %11, align 8, !tbaa !12
  %62 = fmul double %60, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = load i32, ptr %13, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  store double %62, ptr %66, align 8, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = load i32, ptr %13, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %72, i64 %74
  store double %71, ptr %75, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %55
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !8
  br label %51, !llvm.loop !16

79:                                               ; preds = %51
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %173, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = load ptr, ptr %8, align 8, !tbaa !10
  call void @SparseMatrix_multiply_vector(ptr noundef %81, ptr noundef %82, ptr noundef %9)
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = call double @vector_product(i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store double %86, ptr %12, align 8, !tbaa !12
  %87 = load double, ptr %12, align 8, !tbaa !12
  %88 = call double @sqrt(double noundef %87) #9, !tbaa !8
  store double %88, ptr %12, align 8, !tbaa !12
  %89 = load double, ptr %12, align 8, !tbaa !12
  %90 = fcmp ogt double %89, 0.000000e+00
  br i1 %90, label %91, label %94

91:                                               ; preds = %80
  %92 = load double, ptr %12, align 8, !tbaa !12
  %93 = fdiv double 1.000000e+00, %92
  store double %93, ptr %12, align 8, !tbaa !12
  br label %124

94:                                               ; preds = %80
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = load i32, ptr %5, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !10
  %101 = load i32, ptr %13, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds double, ptr %100, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = load i32, ptr %13, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  store double %104, ptr %108, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %99
  %110 = load i32, ptr %13, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !8
  br label %95, !llvm.loop !17

112:                                              ; preds = %95
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = load ptr, ptr %9, align 8, !tbaa !10
  %116 = call double @vector_product(i32 noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = call double @sqrt(double noundef %116) #9, !tbaa !8
  store double %117, ptr %12, align 8, !tbaa !12
  %118 = load double, ptr %12, align 8, !tbaa !12
  %119 = fcmp ogt double %118, 0.000000e+00
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = load double, ptr %12, align 8, !tbaa !12
  %122 = fdiv double 1.000000e+00, %121
  store double %122, ptr %12, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %120, %112
  br label %124

124:                                              ; preds = %123, %91
  store double 0.000000e+00, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %162, %124
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load i32, ptr %5, align 4, !tbaa !8
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %165

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8, !tbaa !10
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !12
  %135 = load double, ptr %12, align 8, !tbaa !12
  %136 = fmul double %134, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  store double %136, ptr %140, align 8, !tbaa !12
  %141 = load double, ptr %11, align 8, !tbaa !12
  %142 = load ptr, ptr %8, align 8, !tbaa !10
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, ptr %142, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !12
  %147 = load ptr, ptr %7, align 8, !tbaa !10
  %148 = load i32, ptr %13, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, ptr %147, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !12
  %152 = call double @llvm.fmuladd.f64(double %146, double %151, double %141)
  store double %152, ptr %11, align 8, !tbaa !12
  %153 = load ptr, ptr %8, align 8, !tbaa !10
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, ptr %153, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !12
  %158 = load ptr, ptr %7, align 8, !tbaa !10
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double, ptr %158, i64 %160
  store double %157, ptr %161, align 8, !tbaa !12
  br label %162

162:                                              ; preds = %129
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %13, align 4, !tbaa !8
  br label %125, !llvm.loop !18

165:                                              ; preds = %125
  br label %166

166:                                              ; preds = %165
  %167 = load double, ptr %11, align 8, !tbaa !12
  %168 = fcmp olt double %167, 9.999900e-01
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !8
  %172 = icmp slt i32 %170, 100
  br label %173

173:                                              ; preds = %169, %166
  %174 = phi i1 [ false, %166 ], [ %172, %169 ]
  br i1 %174, label %80, label %175, !llvm.loop !19

175:                                              ; preds = %173
  %176 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %176) #9
  %177 = load ptr, ptr %9, align 8, !tbaa !10
  call void @free(ptr noundef %177) #9
  %178 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !20
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !20
  %20 = load i64, ptr %4, align 8, !tbaa !20
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load i64, ptr %3, align 8, !tbaa !20
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !20
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !22
  %32 = load i64, ptr %3, align 8, !tbaa !20
  %33 = load i64, ptr %4, align 8, !tbaa !20
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

declare double @drand() #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @vector_product(i32 noundef, ptr noundef, ptr noundef) #4

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
