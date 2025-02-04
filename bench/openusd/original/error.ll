target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c" ArchError: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"  Function: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"      File: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"      Line: %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c" ArchWarn: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" Function: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"     File: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"     Line: %zu\0A\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str, ptr noundef %10) #4
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.1, ptr noundef %13) #4
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16) #4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, i64 noundef %19) #4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext true) #5
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.4, ptr noundef %10) #4
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5, ptr noundef %13) #4
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6, ptr noundef %16) #4
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7, i64 noundef %19) #4
  ret void
}

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
