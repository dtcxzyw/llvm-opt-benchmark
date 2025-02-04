target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@_ZN4ncnn6OptionC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn6OptionC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn6OptionC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = call noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv()
  %6 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 1
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 4
  store i32 20, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 5
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 6
  store i8 1, ptr %11, align 1
  %12 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 7
  store i8 1, ptr %12, align 2
  %13 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 8
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 9
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 10
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 11
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 12
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 13
  store i8 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 14
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 15
  store i8 0, ptr %20, align 2
  %21 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 16
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 17
  store i8 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 18
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 19
  store i8 0, ptr %24, align 2
  %25 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 20
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 21
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 22
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 23
  store i8 0, ptr %28, align 2
  %29 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 24
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 25
  store i32 3, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 26
  store i8 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 27
  store i8 1, ptr %32, align 1
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 28
  store i8 1, ptr %33, align 2
  %34 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 29
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 30
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 31
  store i8 1, ptr %36, align 1
  %37 = call noundef i32 @_ZN4ncnn36is_current_thread_running_on_a53_a55Ev()
  %38 = icmp ne i32 %37, 0
  %39 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 32
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 2
  %41 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 33
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %3, i32 0, i32 34
  store i8 1, ptr %42, align 4
  ret void
}

declare noundef i32 @_ZN4ncnn26get_physical_big_cpu_countEv() #1

declare noundef i32 @_ZN4ncnn36is_current_thread_running_on_a53_a55Ev() #1

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
