target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @matinv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @lu_decompose(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %109

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 8)
  store ptr %21, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %51, %18
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  store double 0.000000e+00, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %27, !llvm.loop !14

39:                                               ; preds = %27
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds double, ptr %40, i64 %42
  store double 1.000000e+00, ptr %43, align 8, !tbaa !12
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = load i32, ptr %7, align 4, !tbaa !8
  call void @lu_solve(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !16

54:                                               ; preds = %22
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  call void @free(ptr noundef %55) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %105, %54
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %108

60:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %101, %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %104

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !12
  store double %74, ptr %10, align 8, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %79, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !12
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  store double %83, ptr %91, align 8, !tbaa !12
  %92 = load double, ptr %10, align 8, !tbaa !12
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double %92, ptr %100, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %65
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !8
  br label %61, !llvm.loop !17

104:                                              ; preds = %61
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !8
  br label %56, !llvm.loop !18

108:                                              ; preds = %56
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %109

109:                                              ; preds = %108, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lu_decompose(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !21
  %15 = load i64, ptr %3, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !19
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !19
  %20 = load i64, ptr %4, align 8, !tbaa !19
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !23
  %22 = load i64, ptr %3, align 8, !tbaa !19
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !19
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !21
  %32 = load i64, ptr %3, align 8, !tbaa !19
  %33 = load i64, ptr %4, align 8, !tbaa !19
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

declare void @lu_solve(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p2 double", !5, i64 0}
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
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!23 = !{!5, !5, i64 0}
