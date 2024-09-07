target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Test = type { i32 }

$_ZN4TestC2Ev = comdat any

$_ZN4TestD2Ev = comdat any

$_ZN4TestC2E9OperationS0_ = comdat any

$_ZN4Test3FooEv = comdat any

$__clang_call_terminate = comdat any

@test = dso_local global %struct.Test zeroinitializer, align 4
@__dso_handle = external hidden global i8
@test2 = dso_local global %struct.Test zeroinitializer, align 4
@_ZZL10TestAndSet9OperationE6binary = internal constant [16 x [5 x i8]] [[5 x i8] c"0000\00", [5 x i8] c"0001\00", [5 x i8] c"0010\00", [5 x i8] c"0011\00", [5 x i8] c"0100\00", [5 x i8] c"0101\00", [5 x i8] c"0110\00", [5 x i8] c"0111\00", [5 x i8] c"1000\00", [5 x i8] c"1001\00", [5 x i8] c"1010\00", [5 x i8] c"1011\00", [5 x i8] c"1100\00", [5 x i8] c"1101\00", [5 x i8] c"1110\00", [5 x i8] c"1111\00"], align 16
@_ZL12dependencies = internal constant [12 x i32] [i32 0, i32 1, i32 0, i32 4, i32 0, i32 25, i32 32, i32 64, i32 32, i32 256, i32 32, i32 1024], align 16
@_ZL4done = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Failed on operation %d: %s%s%s%s expected %s%s%s%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"[(done & deps) == deps] axiom failed\00", align 1
@__func__._ZL10TestAndSet9Operation = private unnamed_addr constant [11 x i8] c"TestAndSet\00", align 1
@.str.3 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/testenv/testAttributes.cpp\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 120, ptr @_ZL6Ctor20v, ptr null }, { i32, ptr, ptr } { i32 130, ptr @_ZL6Ctor30v, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testAttributes.cpp, ptr null }]
@llvm.global_dtors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 120, ptr @_ZL6Dtor20v, ptr null }, { i32, ptr, ptr } { i32 130, ptr @_ZL6Dtor30v, ptr null }]
@llvm.compiler.used = appending global [4 x ptr] [ptr @_ZL6Ctor20v, ptr @_ZL6Ctor30v, ptr @_ZL6Dtor20v, ptr @_ZL6Dtor30v], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZL6Ctor20v() #0 section ".pxrctor" {
  call void @_ZL10TestAndSet9Operation(i32 noundef 0)
  %1 = call i32 @atexit(ptr noundef @_ZL12Ctor20AtExitv) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10TestAndSet9Operation(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [12 x i32], ptr @_ZL12dependencies, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr @_ZL4done, align 4
  %9 = load i32, ptr %3, align 4
  %10 = and i32 %8, %9
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %63

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr @_ZL4done, align 4
  %17 = lshr i32 %16, 12
  %18 = and i32 %17, 15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [16 x [5 x i8]], ptr @_ZZL10TestAndSet9OperationE6binary, i64 0, i64 %19
  %21 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr @_ZL4done, align 4
  %23 = lshr i32 %22, 8
  %24 = and i32 %23, 15
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [16 x [5 x i8]], ptr @_ZZL10TestAndSet9OperationE6binary, i64 0, i64 %25
  %27 = getelementptr inbounds [5 x i8], ptr %26, i64 0, i64 0
  %28 = load i32, ptr @_ZL4done, align 4
  %29 = lshr i32 %28, 4
  %30 = and i32 %29, 15
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [16 x [5 x i8]], ptr @_ZZL10TestAndSet9OperationE6binary, i64 0, i64 %31
  %33 = getelementptr inbounds [5 x i8], ptr %32, i64 0, i64 0
  %34 = load i32, ptr @_ZL4done, align 4
  %35 = and i32 %34, 15
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [16 x [5 x i8]], ptr @_ZZL10TestAndSet9OperationE6binary, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %3, align 4
  %40 = lshr i32 %39, 12
  %41 = and i32 %40, 15
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds [16 x [5 x i8]], ptr @_ZZL10TestAndSet9OperationE6binary, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i8], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %3, align 4
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 15
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [16 x [5 x i8]], ptr @_ZZL10TestAndSet9OperationE6binary, i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %3, align 4
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 15
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [16 x [5 x i8]], ptr @_ZZL10TestAndSet9OperationE6binary, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i8], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %3, align 4
  %58 = and i32 %57, 15
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [16 x [5 x i8]], ptr @_ZZL10TestAndSet9OperationE6binary, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i32 noundef %15, ptr noundef %21, ptr noundef %27, ptr noundef %33, ptr noundef %38, ptr noundef %44, ptr noundef %50, ptr noundef %56, ptr noundef %61) #4
  br label %63

63:                                               ; preds = %13, %1
  %64 = load i32, ptr @_ZL4done, align 4
  %65 = load i32, ptr %3, align 4
  %66 = and i32 %64, %65
  %67 = load i32, ptr %3, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.2, ptr noundef @__func__._ZL10TestAndSet9Operation, i64 noundef 77, ptr noundef @.str.3) #8
  unreachable

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = shl i32 1, %71
  %73 = load i32, ptr @_ZL4done, align 4
  %74 = or i32 %73, %72
  store i32 %74, ptr @_ZL4done, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL12Ctor20AtExitv() #0 {
  call void @_ZL10TestAndSet9Operation(i32 noundef 9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6Ctor30v() #0 section ".pxrctor" {
  call void @_ZL10TestAndSet9Operation(i32 noundef 1)
  %1 = call i32 @atexit(ptr noundef @_ZL12Ctor30AtExitv) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12Ctor30AtExitv() #0 {
  call void @_ZL10TestAndSet9Operation(i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6Dtor20v() #0 section ".pxrdtor" {
  call void @_ZL10TestAndSet9Operation(i32 noundef 11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6Dtor30v() #0 section ".pxrdtor" {
  call void @_ZL10TestAndSet9Operation(i32 noundef 10)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  call void @_ZN4TestC2Ev(ptr noundef nonnull align 4 dereferenceable(4) @test)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4TestD2Ev, ptr @test, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Test, ptr %3, i32 0, i32 0
  store i32 7, ptr %4, align 4
  call void @_ZL10TestAndSet9Operation(i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4TestD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Test, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  invoke void @_ZL10TestAndSet9Operation(i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #9
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #2 section ".text.startup" {
  call void @_ZN4TestC2E9OperationS0_(ptr noundef nonnull align 4 dereferenceable(4) @test2, i32 noundef 3, i32 noundef 6)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4TestD2Ev, ptr @test2, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4TestC2E9OperationS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.Test, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  call void @_ZL10TestAndSet9Operation(i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @_ZN4Test3FooEv(ptr noundef nonnull align 4 dereferenceable(4) @test)
  call void @_ZN4Test3FooEv(ptr noundef nonnull align 4 dereferenceable(4) @test2)
  %2 = call i32 @atexit(ptr noundef @_ZL10MainAtExitv) #4
  call void @_ZL10TestAndSet9Operation(i32 noundef 4)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Test3FooEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10MainAtExitv() #0 {
  call void @_ZL10TestAndSet9Operation(i32 noundef 5)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testAttributes.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
