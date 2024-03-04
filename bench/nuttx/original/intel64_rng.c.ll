target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@g_rngops = internal constant %struct.file_operations { ptr null, ptr null, ptr @x86_rngread, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define void @devrandom_register() #0 {
  %1 = call i32 @x86_rng_initialize()
  %2 = call i32 @register_driver(ptr noundef @.str, ptr noundef @g_rngops, i32 noundef 292, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x86_rng_initialize() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  ret i32 0
}

declare i32 @register_driver(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @x86_rngread(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 8
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %20, %13
  %15 = load ptr, ptr %5, align 8
  %16 = call { i64, i32 } @llvm.x86.rdrand.64()
  %17 = extractvalue { i64, i32 } %16, 0
  store i64 %17, ptr %15, align 8
  %18 = extractvalue { i64, i32 } %16, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 @sched_yield()
  br label %14, !llvm.loop !6

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8
  %27 = sub i64 %26, 8
  store i64 %27, ptr %6, align 8
  br label %10, !llvm.loop !8

28:                                               ; preds = %10
  br label %29

29:                                               ; preds = %44, %28
  %30 = load i64, ptr %6, align 8
  %31 = icmp ugt i64 %30, 4
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %39, %32
  %34 = load ptr, ptr %5, align 8
  %35 = call { i32, i32 } @llvm.x86.rdrand.32()
  %36 = extractvalue { i32, i32 } %35, 0
  store i32 %36, ptr %34, align 4
  %37 = extractvalue { i32, i32 } %35, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = call i32 @sched_yield()
  br label %33, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 4
  store i64 %46, ptr %6, align 8
  br label %29, !llvm.loop !10

47:                                               ; preds = %29
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i64, ptr %6, align 8
  %50 = icmp ugt i64 %49, 2
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %58, %51
  %53 = load ptr, ptr %5, align 8
  %54 = call { i16, i32 } @llvm.x86.rdrand.16()
  %55 = extractvalue { i16, i32 } %54, 0
  store i16 %55, ptr %53, align 2
  %56 = extractvalue { i16, i32 } %54, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call i32 @sched_yield()
  br label %52, !llvm.loop !11

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  store ptr %62, ptr %5, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %6, align 8
  %65 = sub i64 %64, 2
  store i64 %65, ptr %6, align 8
  br label %48, !llvm.loop !12

66:                                               ; preds = %48
  %67 = load i64, ptr %6, align 8
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  store i16 0, ptr %8, align 2
  br label %70

70:                                               ; preds = %75, %69
  %71 = call { i16, i32 } @llvm.x86.rdrand.16()
  %72 = extractvalue { i16, i32 } %71, 0
  store i16 %72, ptr %8, align 2
  %73 = extractvalue { i16, i32 } %71, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = call i32 @sched_yield()
  br label %70, !llvm.loop !13

77:                                               ; preds = %70
  %78 = load i16, ptr %8, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8
  br label %85

85:                                               ; preds = %77, %66
  %86 = load i64, ptr %7, align 8
  ret i64 %86
}

; Function Attrs: nounwind
declare { i64, i32 } @llvm.x86.rdrand.64() #2

declare i32 @sched_yield() #1

; Function Attrs: nounwind
declare { i32, i32 } @llvm.x86.rdrand.32() #2

; Function Attrs: nounwind
declare { i16, i32 } @llvm.x86.rdrand.16() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
