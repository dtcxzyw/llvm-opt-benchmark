target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_stable_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = call i64 @st_mult(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load i64, ptr %9, align 8, !tbaa !8
  %15 = call ptr @xmalloc(i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %10, align 8, !tbaa !10
  call void @msort_with_tmp(ptr noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
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
define internal void @msort_with_tmp(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = icmp ule i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %99

20:                                               ; preds = %5
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = udiv i64 %21, 2
  store i64 %22, ptr %14, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %14, align 8, !tbaa !8
  %25 = sub i64 %23, %24
  store i64 %25, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %12, align 8, !tbaa !10
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load i64, ptr %14, align 8, !tbaa !8
  %29 = load i64, ptr %8, align 8, !tbaa !8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  store ptr %31, ptr %13, align 8, !tbaa !10
  %32 = load ptr, ptr %12, align 8, !tbaa !10
  %33 = load i64, ptr %14, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  call void @msort_with_tmp(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !10
  %38 = load i64, ptr %15, align 8, !tbaa !8
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !10
  call void @msort_with_tmp(ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %42, ptr %11, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %81, %20
  %44 = load i64, ptr %14, align 8, !tbaa !8
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %15, align 8, !tbaa !8
  %48 = icmp ugt i64 %47, 0
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i1 [ false, %43 ], [ %48, %46 ]
  br i1 %50, label %51, label %82

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !10
  %54 = load ptr, ptr %13, align 8, !tbaa !10
  %55 = call i32 %52(ptr noundef %53, ptr noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %60, i1 false)
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store ptr %63, ptr %11, align 8, !tbaa !10
  %64 = load i64, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store ptr %66, ptr %12, align 8, !tbaa !10
  %67 = load i64, ptr %14, align 8, !tbaa !8
  %68 = add i64 %67, -1
  store i64 %68, ptr %14, align 8, !tbaa !8
  br label %81

69:                                               ; preds = %51
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %11, align 8, !tbaa !10
  %76 = load i64, ptr %8, align 8, !tbaa !8
  %77 = load ptr, ptr %13, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %13, align 8, !tbaa !10
  %79 = load i64, ptr %15, align 8, !tbaa !8
  %80 = add i64 %79, -1
  store i64 %80, ptr %15, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %69, %57
  br label %43, !llvm.loop !12

82:                                               ; preds = %49
  %83 = load i64, ptr %14, align 8, !tbaa !8
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %11, align 8, !tbaa !10
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = load i64, ptr %14, align 8, !tbaa !8
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = mul i64 %88, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %90, i1 false)
  br label %91

91:                                               ; preds = %85, %82
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = load i64, ptr %7, align 8, !tbaa !8
  %95 = load i64, ptr %15, align 8, !tbaa !8
  %96 = sub i64 %94, %95
  %97 = load i64, ptr %8, align 8, !tbaa !8
  %98 = mul i64 %96, %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %98, i1 false)
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %91, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
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
