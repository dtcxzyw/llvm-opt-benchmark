target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNIInvokeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"stat failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @JNI_OnLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.JNIInvokeInterface_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %10(ptr noundef %11, ptr noundef %6, i32 noundef 65538)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -3, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1245184, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_jdk_internal_agent_FileSystemImpl_isAccessUserOnly0(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @JNU_GetStringPlatformChars(ptr noundef %11, ptr noundef %12, ptr noundef %8)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @stat64(ptr noundef %17, ptr noundef %10) #3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.stat, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 54
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 0
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %29

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %28, ptr noundef @.str)
  br label %29

29:                                               ; preds = %27, %20
  %30 = load i8, ptr %8, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  call void @JNU_ReleaseStringPlatformChars(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i8, ptr %7, align 1
  ret i8 %38
}

declare ptr @JNU_GetStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #1

declare void @JNU_ReleaseStringPlatformChars(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
