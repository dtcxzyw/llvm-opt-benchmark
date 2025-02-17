target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.StressMajorizationSmoother_struct = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, double }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @stress_model(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %15, ptr %13, align 8, !tbaa !7
  %16 = load ptr, ptr %13, align 8, !tbaa !7
  %17 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %16, i1 noundef zeroext false)
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %13, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %37

23:                                               ; preds = %18, %5
  %24 = load ptr, ptr %13, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8, !tbaa !7
  %30 = call ptr @SparseMatrix_symmetrize(ptr noundef %29, i1 noundef zeroext false)
  store ptr %30, ptr %13, align 8, !tbaa !7
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  %32 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !7
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %13, align 8, !tbaa !7
  %35 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %13, align 8, !tbaa !7
  %39 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 0, ptr %40, align 4, !tbaa !3
  %41 = load ptr, ptr %13, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !18
  store i32 %43, ptr %11, align 4, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = icmp ne ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 8)
  %52 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %51, ptr %52, align 8, !tbaa !19
  call void @srand(i32 noundef 123) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %66, %46
  %54 = load i32, ptr %12, align 4, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = mul nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %53
  %60 = call double @drand()
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = load i32, ptr %12, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, ptr %62, i64 %64
  store double %60, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %12, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !3
  br label %53, !llvm.loop !23

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %71 = load ptr, ptr %13, align 8, !tbaa !7
  %72 = load i32, ptr %6, align 4, !tbaa !3
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = call ptr @SparseStressMajorizationSmoother_new(ptr noundef %71, i32 noundef %72, ptr noundef %74)
  store ptr %75, ptr %14, align 8, !tbaa !25
  %76 = load ptr, ptr %14, align 8, !tbaa !25
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !12
  store i32 -1, ptr %79, align 4, !tbaa !3
  br label %113

80:                                               ; preds = %70
  %81 = load ptr, ptr %14, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %81, i32 0, i32 8
  store double 1.000000e-01, ptr %82, align 8, !tbaa !27
  %83 = load ptr, ptr %14, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %83, i32 0, i32 6
  store i32 2, ptr %84, align 8, !tbaa !29
  %85 = load ptr, ptr %14, align 8, !tbaa !25
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !10
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = call double @SparseStressMajorizationSmoother_smooth(ptr noundef %85, i32 noundef %86, ptr noundef %88, i32 noundef %89)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %108, %80
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = load i32, ptr %6, align 4, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !3
  %95 = mul nsw i32 %93, %94
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %111

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.StressMajorizationSmoother_struct, ptr %98, i32 0, i32 7
  %100 = load double, ptr %99, align 8, !tbaa !30
  %101 = load ptr, ptr %8, align 8, !tbaa !10
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = load i32, ptr %12, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %102, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !21
  %107 = fdiv double %106, %100
  store double %107, ptr %105, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4, !tbaa !3
  br label %91, !llvm.loop !31

111:                                              ; preds = %91
  %112 = load ptr, ptr %14, align 8, !tbaa !25
  call void @SparseStressMajorizationSmoother_delete(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %78
  %114 = load ptr, ptr %13, align 8, !tbaa !7
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = icmp ne ptr %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %13, align 8, !tbaa !7
  call void @SparseMatrix_delete(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #2

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !32
  %6 = load i64, ptr %3, align 8, !tbaa !32
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !32
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !32
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !33
  %15 = load i64, ptr %3, align 8, !tbaa !32
  %16 = load i64, ptr %4, align 8, !tbaa !32
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load i64, ptr %3, align 8, !tbaa !32
  %20 = load i64, ptr %4, align 8, !tbaa !32
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
  store ptr %21, ptr %5, align 8, !tbaa !35
  %22 = load i64, ptr %3, align 8, !tbaa !32
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !32
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !33
  %32 = load i64, ptr %3, align 8, !tbaa !32
  %33 = load i64, ptr %4, align 8, !tbaa !32
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #4

declare double @drand() #2

declare ptr @SparseStressMajorizationSmoother_new(ptr noundef, i32 noundef, ptr noundef) #2

declare double @SparseStressMajorizationSmoother_smooth(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @SparseStressMajorizationSmoother_delete(ptr noundef) #2

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS19SparseMatrix_struct", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 double", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!15, !4, i64 16}
!15 = !{!"SparseMatrix_struct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !13, i64 24, !13, i64 32, !9, i64 40, !4, i64 48, !16, i64 52, !16, i64 52, !16, i64 52, !17, i64 56}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!15, !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS33StressMajorizationSmoother_struct", !9, i64 0}
!27 = !{!28, !22, i64 64}
!28 = !{!"StressMajorizationSmoother_struct", !8, i64 0, !8, i64 8, !8, i64 16, !20, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !22, i64 56, !22, i64 64, !22, i64 72}
!29 = !{!28, !4, i64 48}
!30 = !{!28, !22, i64 56}
!31 = distinct !{!31, !24}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!35 = !{!9, !9, i64 0}
