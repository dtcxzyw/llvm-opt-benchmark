target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @fputs_unlocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.file_struct, ptr %9, i32 0, i32 10
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %42, %15
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @lib_fwrite_unlocked(ptr noundef %21, i64 noundef 1, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %68

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @lib_fflush_unlocked(ptr noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %68

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8
  br label %16, !llvm.loop !6

47:                                               ; preds = %16
  br label %66

48:                                               ; preds = %2
  %49 = load ptr, ptr %4, align 8
  %50 = call i64 @strlen(ptr noundef %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = load ptr, ptr %5, align 8
  %60 = call i64 @lib_fwrite_unlocked(ptr noundef %56, i64 noundef %58, ptr noundef %59)
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 -1, ptr %3, align 4
  br label %68

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %47
  %67 = load i32, ptr %6, align 4
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %66, %64, %54, %39, %27
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

declare i64 @lib_fwrite_unlocked(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @lib_fflush_unlocked(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fputs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @flockfile(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @fputs_unlocked(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  call void @funlockfile(ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

declare void @flockfile(ptr noundef) #1

declare void @funlockfile(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
