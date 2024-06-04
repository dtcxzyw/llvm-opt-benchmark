target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_cpu_info = type { i32, i32, i32, i32, i32 }

@cpuinfo = internal global %struct._zend_cpu_info zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define hidden void @zend_cpu_startup() #0 {
  %1 = alloca %struct._zend_cpu_info, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 4
  store i32 1, ptr %7, align 4
  call void @__zend_cpuid(i32 noundef 0, i32 noundef 0, ptr noundef @cpuinfo)
  %8 = load i32, ptr @cpuinfo, align 4
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  br label %33

12:                                               ; preds = %6
  call void @__zend_cpuid(i32 noundef 1, i32 noundef 0, ptr noundef @cpuinfo)
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  call void @__zend_cpuid(i32 noundef 7, i32 noundef 0, ptr noundef %1)
  %16 = getelementptr inbounds %struct._zend_cpu_info, ptr %1, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1
  store i32 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %15
  %22 = call zeroext i1 @is_avx_supported()
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -268435457
  %27 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 3
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -33
  %31 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %23, %21
  br label %33

33:                                               ; preds = %32, %11, %0
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
  %2 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 2
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 268435456
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %19

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217728
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i1 false, ptr %1, align 1
  br label %19

13:                                               ; preds = %7
  %14 = call i32 @get_xcr0_eax()
  %15 = and i32 %14, 6
  %16 = icmp ne i32 %15, 6
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i1 false, ptr %1, align 1
  br label %19

18:                                               ; preds = %13
  store i1 true, ptr %1, align 1
  br label %19

19:                                               ; preds = %18, %17, %12, %6
  %20 = load i1, ptr %1, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define i32 @zend_cpu_supports(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -2147483648
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 2147483647
  %15 = and i32 %12, %14
  store i32 %15, ptr %2, align 4
  br label %31

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 1073741824
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, -1073741825
  %25 = and i32 %22, %24
  store i32 %25, ptr %2, align 4
  br label %31

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct._zend_cpu_info, ptr @cpuinfo, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %3, align 4
  %30 = and i32 %28, %29
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %26, %20, %10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
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
