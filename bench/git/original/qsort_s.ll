target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @git_qsort_s(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = call i64 @st_mult(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

28:                                               ; preds = %24
  %29 = load i64, ptr %12, align 8, !tbaa !8
  %30 = call ptr @xmalloc(i64 noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %9, align 8, !tbaa !8
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  call void @msort_with_tmp(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  call void @free(ptr noundef %37) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %3, align 8, !tbaa !8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @msort_with_tmp(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %19 = load i64, ptr %8, align 8, !tbaa !8
  %20 = icmp ule i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %104

22:                                               ; preds = %6
  %23 = load i64, ptr %8, align 8, !tbaa !8
  %24 = udiv i64 %23, 2
  store i64 %24, ptr %16, align 8, !tbaa !8
  %25 = load i64, ptr %8, align 8, !tbaa !8
  %26 = load i64, ptr %16, align 8, !tbaa !8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %17, align 8, !tbaa !8
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %28, ptr %14, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i64, ptr %16, align 8, !tbaa !8
  %31 = load i64, ptr %9, align 8, !tbaa !8
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %15, align 8, !tbaa !10
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  %35 = load i64, ptr %16, align 8, !tbaa !8
  %36 = load i64, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @msort_with_tmp(ptr noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = load i64, ptr %17, align 8, !tbaa !8
  %42 = load i64, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  call void @msort_with_tmp(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %46, ptr %13, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %86, %22
  %48 = load i64, ptr %16, align 8, !tbaa !8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %17, align 8, !tbaa !8
  %52 = icmp ugt i64 %51, 0
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i1 [ false, %47 ], [ %52, %50 ]
  br i1 %54, label %55, label %87

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !10
  %58 = load ptr, ptr %15, align 8, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call i32 %56(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  %64 = load ptr, ptr %14, align 8, !tbaa !10
  %65 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %65, i1 false)
  %66 = load i64, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %13, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %13, align 8, !tbaa !10
  %69 = load i64, ptr %9, align 8, !tbaa !8
  %70 = load ptr, ptr %14, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store ptr %71, ptr %14, align 8, !tbaa !10
  %72 = load i64, ptr %16, align 8, !tbaa !8
  %73 = add i64 %72, -1
  store i64 %73, ptr %16, align 8, !tbaa !8
  br label %86

74:                                               ; preds = %55
  %75 = load ptr, ptr %13, align 8, !tbaa !10
  %76 = load ptr, ptr %15, align 8, !tbaa !10
  %77 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %76, i64 %77, i1 false)
  %78 = load i64, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %78
  store ptr %80, ptr %13, align 8, !tbaa !10
  %81 = load i64, ptr %9, align 8, !tbaa !8
  %82 = load ptr, ptr %15, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store ptr %83, ptr %15, align 8, !tbaa !10
  %84 = load i64, ptr %17, align 8, !tbaa !8
  %85 = add i64 %84, -1
  store i64 %85, ptr %17, align 8, !tbaa !8
  br label %86

86:                                               ; preds = %74, %62
  br label %47, !llvm.loop !12

87:                                               ; preds = %53
  %88 = load i64, ptr %16, align 8, !tbaa !8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !10
  %93 = load i64, ptr %16, align 8, !tbaa !8
  %94 = load i64, ptr %9, align 8, !tbaa !8
  %95 = mul i64 %93, %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %92, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = load ptr, ptr %11, align 8, !tbaa !10
  %99 = load i64, ptr %8, align 8, !tbaa !8
  %100 = load i64, ptr %17, align 8, !tbaa !8
  %101 = sub i64 %99, %100
  %102 = load i64, ptr %9, align 8, !tbaa !8
  %103 = mul i64 %101, %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %103, i1 false)
  store i32 0, ptr %18, align 4
  br label %104

104:                                              ; preds = %96, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %105 = load i32, ptr %18, align 4
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
