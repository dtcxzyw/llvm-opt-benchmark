target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbstate_s = type { [6 x i32] }
%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @fgetwc_unlocked(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbstate_s, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 -2, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 24, i1 false)
  br label %9

9:                                                ; preds = %43, %1
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %10, -2
  br i1 %11, label %12, label %44

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @getc_unlocked(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = call i32 @mbsinit(ptr noundef %4)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @__errno()
  store i32 84, ptr %23, align 4
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.file_struct, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, 1
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 2
  store i32 -1, ptr %2, align 4
  br label %46

32:                                               ; preds = %12
  %33 = call i64 @mbrtowc(ptr noundef %5, ptr noundef %7, i64 noundef 1, ptr noundef %4)
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.file_struct, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 1
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 2
  store i32 -1, ptr %2, align 4
  br label %46

43:                                               ; preds = %32
  br label %9, !llvm.loop !6

44:                                               ; preds = %9
  %45 = load i32, ptr %5, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %36, %25
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getc_unlocked(ptr noundef) #2

declare i32 @mbsinit(ptr noundef) #2

declare ptr @__errno() #2

declare i64 @mbrtowc(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @fgetwc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @flockfile(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @fgetwc_unlocked(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  call void @funlockfile(ptr noundef %7)
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

declare void @flockfile(ptr noundef) #2

declare void @funlockfile(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
