target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freelist = type { ptr, ptr, i32 }
%struct.freeblock = type { ptr, ptr }
%struct.freenode = type { ptr }

@sqrt_nsites = external global i32, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @freeinit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.freelist, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = urem i64 %10, 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  br label %32

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = urem i64 8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %30

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = call i32 @gcd(i32 noundef %25, i32 noundef 8)
  %27 = sext i32 %26 to i64
  %28 = udiv i64 8, %27
  %29 = mul i64 %24, %28
  br label %30

30:                                               ; preds = %22, %21
  %31 = phi i64 [ 8, %21 ], [ %29, %22 ]
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i64 [ %15, %13 ], [ %31, %30 ]
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.freelist, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.freelist, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.freelist, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  store ptr %44, ptr %5, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %48, %41
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.freeblock, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %51, ptr %6, align 8, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.freeblock, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  call void @free(ptr noundef %54) #7
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %55) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %56, ptr %5, align 8, !tbaa !16
  br label %45, !llvm.loop !20

57:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.freelist, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %21, %2
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = sub nsw i32 %14, %15
  store i32 %16, ptr %4, align 4, !tbaa !8
  br label %21

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %3, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %13
  br label %5, !llvm.loop !22

22:                                               ; preds = %5
  %23 = load i32, ptr %4, align 4, !tbaa !8
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @getfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.freelist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.freelist, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !14
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = call ptr @gv_alloc(i64 noundef 16)
  store ptr %16, ptr %7, align 8, !tbaa !16
  %17 = load i32, ptr @sqrt_nsites, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = call ptr @gv_calloc(i64 noundef %18, i64 noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.freeblock, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.freeblock, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %6, align 8, !tbaa !23
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %39, %12
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = load i32, ptr @sqrt_nsites, align 4, !tbaa !8
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @makefree(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %27, !llvm.loop !25

42:                                               ; preds = %27
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.freelist, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = load ptr, ptr %7, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.freeblock, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !16
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.freelist, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %51

51:                                               ; preds = %42, %1
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.freelist, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  store ptr %54, ptr %4, align 8, !tbaa !26
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.freenode, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.freelist, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  %3 = load i64, ptr %2, align 8, !tbaa !29
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !29
  store i64 %1, ptr %4, align 8, !tbaa !29
  %6 = load i64, ptr %3, align 8, !tbaa !29
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !29
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !31
  %15 = load i64, ptr %3, align 8, !tbaa !29
  %16 = load i64, ptr %4, align 8, !tbaa !29
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %19 = load i64, ptr %3, align 8, !tbaa !29
  %20 = load i64, ptr %4, align 8, !tbaa !29
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8, !tbaa !33
  %22 = load i64, ptr %3, align 8, !tbaa !29
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !29
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !31
  %32 = load i64, ptr %3, align 8, !tbaa !29
  %33 = load i64, ptr %4, align 8, !tbaa !29
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @makefree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.freelist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.freenode, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.freelist, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8freelist", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"freelist", !12, i64 0, !13, i64 8, !9, i64 16}
!12 = !{!"p1 _ZTS8freenode", !5, i64 0}
!13 = !{!"p1 _ZTS9freeblock", !5, i64 0}
!14 = !{!11, !9, i64 16}
!15 = !{!11, !13, i64 8}
!16 = !{!13, !13, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"freeblock", !13, i64 0, !12, i64 8}
!19 = !{!18, !12, i64 8}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !12, i64 0}
!28 = !{!"freenode", !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!33 = !{!5, !5, i64 0}
