target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"/proc/self/oom_score_adj\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s not found. Falling back to oom_adj\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"/proc/self/oom_adj\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s not found\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"failed to open %s: %m\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @set_oom_adj(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr @.str, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 (ptr, i32, ...) @open(ptr noundef %7, i32 noundef 1)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %1
  %12 = call ptr @__errno_location() #5
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %56

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @get_log_level()
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store ptr @.str.2, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef 1)
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = call ptr @__errno_location() #5
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %34)
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %33
  store i32 -1, ptr %2, align 4
  br label %86

40:                                               ; preds = %24
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = mul nsw i32 %44, 17
  %46 = sdiv i32 %45, 1000
  store i32 %46, ptr %3, align 4
  br label %55

47:                                               ; preds = %40
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %3, align 4
  %52 = mul nsw i32 %51, 15
  %53 = sdiv i32 %52, 1000
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %43
  br label %59

56:                                               ; preds = %11
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %57)
  store i32 -1, ptr %2, align 4
  br label %86

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59, %1
  %61 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %62 = load i32, ptr %3, align 4
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef 16, ptr noundef @.str.5, i32 noundef %62) #6
  %64 = icmp sge i32 %63, 16
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %4, align 4
  %67 = call i32 @close(i32 noundef %66)
  store i32 -1, ptr %2, align 4
  br label %86

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %4, align 4
  %71 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %72 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %73 = call i64 @strlen(ptr noundef %72) #7
  %74 = call i64 @write(i32 noundef %70, ptr noundef %71, i64 noundef %73)
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = call ptr @__errno_location() #5
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 4
  br label %80

80:                                               ; preds = %76, %69
  %81 = phi i1 [ false, %69 ], [ %79, %76 ]
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %69, !llvm.loop !6

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = call i32 @close(i32 noundef %84)
  store i32 0, ptr %2, align 4
  br label %86

86:                                               ; preds = %83, %65, %56, %39
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @get_log_level() #1

declare void @log_var(i32 noundef, ptr noundef, ...) #1

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @close(i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
