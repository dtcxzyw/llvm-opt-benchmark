target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @FLAC__memory_alloc_aligned(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = call ptr @safe_malloc_(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @safe_malloc_(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  %3 = load i64, ptr %2, align 8, !tbaa !3
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !3
  %7 = add i64 %6, 1
  store i64 %7, ptr %2, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i64, ptr %2, align 8, !tbaa !3
  %10 = call noalias ptr @malloc(i64 noundef %9) #6
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_int32_array(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = mul i64 4, %15
  %17 = call ptr @FLAC__memory_alloc_aligned(i64 noundef %16, ptr noundef %9)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %31, ptr %32, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_uint32_array(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.0, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = mul i64 4, %15
  %17 = call ptr @FLAC__memory_alloc_aligned(i64 noundef %16, ptr noundef %9)
  store ptr %17, ptr %8, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  call void @free(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %29, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %31, ptr %32, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_int64_array(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.1, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = mul i64 8, %15
  %17 = call ptr @FLAC__memory_alloc_aligned(i64 noundef %16, ptr noundef %9)
  store ptr %17, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @free(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %31, ptr %32, align 8, !tbaa !16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_uint64_array(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.2, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = mul i64 8, %15
  %17 = call ptr @FLAC__memory_alloc_aligned(i64 noundef %16, ptr noundef %9)
  store ptr %17, ptr %8, align 8, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @free(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %29, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %31, ptr %32, align 8, !tbaa !16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @FLAC__memory_alloc_aligned_real_array(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.3, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i64, ptr %5, align 8, !tbaa !3
  %12 = icmp ugt i64 %11, 4611686018427387903
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = mul i64 4, %15
  %17 = call ptr @FLAC__memory_alloc_aligned(i64 noundef %16, ptr noundef %9)
  store ptr %17, ptr %8, align 8, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  call void @free(ptr noundef %27) #5
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %29, ptr %30, align 8, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %31, ptr %32, align 8, !tbaa !20
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %28, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @safe_malloc_mul_2op_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !3
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = call noalias ptr @malloc(i64 noundef 1) #6
  store ptr %12, ptr %3, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = udiv i64 -1, %15
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %24

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !3
  %22 = mul i64 %20, %21
  %23 = call noalias ptr @malloc(i64 noundef %22) #6
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %19, %18, %11
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 int", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 float", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 float", !8, i64 0}
