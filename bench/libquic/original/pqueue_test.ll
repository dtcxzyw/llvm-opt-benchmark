target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._pitem = type { [8 x i8], ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@__const.fixed_random.ordering = private unnamed_addr constant [10 x i32] [i32 9, i32 6, i32 3, i32 4, i32 0, i32 2, i32 7, i32 1, i32 8, i32 5], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @CRYPTO_library_init()
  %2 = call i32 @trivial()
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call i32 @fixed_random()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4, %0
  store i32 1, ptr %1, align 4
  br label %10

8:                                                ; preds = %4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %1, align 4
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nounwind uwtable
define internal i32 @trivial() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %7 = call ptr @pqueue_new()
  store ptr %7, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %49

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 -559038737, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %12 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %13 = call ptr @pitem_new(ptr noundef %12, ptr noundef %4)
  store ptr %13, ptr %6, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = call ptr @pqueue_insert(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call i64 @pqueue_size(ptr noundef %23)
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = call ptr @pqueue_peek(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = call ptr @pqueue_pop(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = call i64 @pqueue_size(ptr noundef %37)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = call ptr @pqueue_pop(ptr noundef %41)
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %36, %31, %26, %22, %16, %11
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  call void @pitem_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  call void @clear_and_free_queue(ptr noundef %47)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %49

49:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @fixed_random() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.fixed_random.ordering, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %13 = call ptr @pqueue_new()
  store ptr %13, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %114

17:                                               ; preds = %0
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %46

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %26, ptr %27, align 1, !tbaa !15
  %28 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %29 = load i32, ptr %3, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %30
  %32 = call ptr @pitem_new(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = call ptr @pqueue_insert(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35, %21
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %114

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !11
  br label %18, !llvm.loop !16

46:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %72, %46
  %48 = load i32, ptr %3, align 4, !tbaa !11
  %49 = icmp slt i32 %48, 10
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4, !tbaa !11
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !11
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %55, ptr %56, align 1, !tbaa !15
  %57 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  %58 = load i32, ptr %3, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %59
  %61 = call ptr @pitem_new(ptr noundef %57, ptr noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = call ptr @pqueue_insert(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %50
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %114

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  call void @pitem_free(ptr noundef %71)
  br label %72

72:                                               ; preds = %70
  %73 = load i32, ptr %3, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4, !tbaa !11
  br label %47, !llvm.loop !18

75:                                               ; preds = %47
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = call i64 @pqueue_size(ptr noundef %76)
  %78 = icmp ne i64 %77, 10
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %114

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  %82 = call ptr @pqueue_iterator(ptr noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !13
  %83 = call ptr @pqueue_next(ptr noundef %6)
  store ptr %83, ptr %7, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %114

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %111, %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %90 = call ptr @pqueue_next(ptr noundef %6)
  store ptr %90, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %91 = load ptr, ptr %10, align 8, !tbaa !13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 9, ptr %9, align 4
  br label %109

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct._pitem, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  store ptr %97, ptr %11, align 8, !tbaa !21
  %98 = load ptr, ptr %10, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct._pitem, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  store ptr %100, ptr %12, align 8, !tbaa !21
  %101 = load ptr, ptr %11, align 8, !tbaa !21
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = load ptr, ptr %12, align 8, !tbaa !21
  %104 = load i32, ptr %103, align 4, !tbaa !11
  %105 = icmp sge i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %109

107:                                              ; preds = %94
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %108, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %106, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %110 = load i32, ptr %9, align 4
  switch i32 %110, label %114 [
    i32 0, label %111
    i32 9, label %112
  ]

111:                                              ; preds = %109
  br label %88

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  call void @clear_and_free_queue(ptr noundef %113)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %109, %86, %79, %69, %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %2) #5
  %115 = load i32, ptr %1, align 4
  ret i32 %115
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @pqueue_new() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @pitem_new(ptr noundef, ptr noundef) #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #1

declare i64 @pqueue_size(ptr noundef) #1

declare ptr @pqueue_peek(ptr noundef) #1

declare ptr @pqueue_pop(ptr noundef) #1

declare void @pitem_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_and_free_queue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @pqueue_pop(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 2, ptr %4, align 4
  br label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  call void @pitem_free(ptr noundef %12)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 2, label %16
  ]

15:                                               ; preds = %13
  br label %5

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  call void @pqueue_free(ptr noundef %17)
  ret void

18:                                               ; preds = %13
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @pqueue_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @pqueue_iterator(ptr noundef) #1

declare ptr @pqueue_next(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS7_pqueue", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6_pitem", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !8, i64 8}
!20 = !{!"_pitem", !9, i64 0, !8, i64 8, !14, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !8, i64 0}
