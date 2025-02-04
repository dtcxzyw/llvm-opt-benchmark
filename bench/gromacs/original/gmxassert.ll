target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"Assertion failed\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Condition: %s\0A\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @stderr, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %10, align 4
  call void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef %11, ptr noundef @.str, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1, ptr noundef %16) #4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %7, align 8
  call void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  %20 = load ptr, ptr @stderr, align 8
  call void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef %20)
  call void @_Z23gmx_exit_on_fatal_error8ExitTypei(i32 noundef 1, i32 noundef 1) #5
  unreachable
}

declare void @_ZN3gmx8internal21printFatalErrorHeaderEP8_IO_FILEPKcS4_S4_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @_ZN3gmx8internal26printFatalErrorMessageLineEP8_IO_FILEPKci(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN3gmx8internal21printFatalErrorFooterEP8_IO_FILE(ptr noundef) #1

; Function Attrs: noreturn
declare void @_Z23gmx_exit_on_fatal_error8ExitTypei(i32 noundef, i32 noundef) #3

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
