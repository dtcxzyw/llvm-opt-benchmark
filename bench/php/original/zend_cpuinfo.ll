target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_cpu_info = type { i32, i32, i32, i32, i32 }

@cpuinfo = internal global %struct._zend_cpu_info zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define hidden void @zend_cpu_startup() #0 {
  %1 = alloca %struct._zend_cpu_info, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 4), align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %0
  store i32 1, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 4), align 4
  call void @__zend_cpuid(i32 noundef 0, i32 noundef 0, ptr noundef @cpuinfo)
  %6 = load i32, ptr @cpuinfo, align 4
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  br label %25

10:                                               ; preds = %5
  call void @__zend_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef @cpuinfo)
  %11 = load i32, ptr %2, align 4
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  call void @__zend_cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %1)
  %14 = getelementptr inbounds %struct._zend_cpu_info, ptr %1, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1), align 4
  br label %17

16:                                               ; preds = %10
  store i32 0, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1), align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = call zeroext i1 @is_avx_supported()
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 3), align 4
  %21 = and i32 %20, -268435457
  store i32 %21, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 3), align 4
  %22 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1), align 4
  %23 = and i32 %22, -33
  store i32 %23, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1), align 4
  br label %24

24:                                               ; preds = %19, %17
  br label %25

25:                                               ; preds = %24, %9, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__zend_cpuid(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct._zend_cpu_info, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._zend_cpu_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._zend_cpu_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._zend_cpu_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call { i32, i32, i32, i32 } asm "  xchgq  %rbx,${1:q}\0A  cpuid\0A  xchgq  %rbx,${1:q}", "={ax},=r,={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 %16) #2, !srcloc !4
  %18 = extractvalue { i32, i32, i32, i32 } %17, 0
  %19 = extractvalue { i32, i32, i32, i32 } %17, 1
  %20 = extractvalue { i32, i32, i32, i32 } %17, 2
  %21 = extractvalue { i32, i32, i32, i32 } %17, 3
  store i32 %18, ptr %8, align 4
  store i32 %19, ptr %10, align 4
  store i32 %20, ptr %12, align 4
  store i32 %21, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_avx_supported() #0 {
  %1 = alloca i1, align 1
  %2 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 2), align 4
  %3 = and i32 %2, 268435456
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %17

6:                                                ; preds = %0
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 2), align 4
  %8 = and i32 %7, 134217728
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i1 false, ptr %1, align 1
  br label %17

11:                                               ; preds = %6
  %12 = call i32 @get_xcr0_eax()
  %13 = and i32 %12, 6
  %14 = icmp ne i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 false, ptr %1, align 1
  br label %17

16:                                               ; preds = %11
  store i1 true, ptr %1, align 1
  br label %17

17:                                               ; preds = %16, %15, %10, %5
  %18 = load i1, ptr %1, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define i32 @zend_cpu_supports(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 4), align 4
  %5 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %5)
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, -2147483648
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 3), align 4
  %11 = load i32, ptr %3, align 4
  %12 = and i32 %11, 2147483647
  %13 = and i32 %10, %12
  store i32 %13, ptr %2, align 4
  br label %27

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, 1073741824
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1), align 4
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, -1073741825
  %22 = and i32 %19, %21
  store i32 %22, ptr %2, align 4
  br label %27

23:                                               ; preds = %14
  %24 = load i32, ptr getelementptr inbounds (%struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 2), align 4
  %25 = load i32, ptr %3, align 4
  %26 = and i32 %24, %25
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %23, %18, %9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_xcr0_eax() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call { i32, i32 } asm ".byte 0x0f, 0x01, 0xd0", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #2, !srcloc !5
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  store i32 %4, ptr %1, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %1, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150247621, i64 2150247657, i64 2150247681}
!5 = !{i64 3279}
