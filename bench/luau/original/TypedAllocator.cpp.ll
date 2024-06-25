target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::FValue" = type { i8, i8, ptr, ptr }
%"struct.std::nothrow_t" = type { i8 }

@_ZL9kPageSize = internal global i64 0, align 8
@_ZN5FFlag20DebugLuauFreezeArenaE = external global %"struct.Luau::FValue", align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_TypedAllocator.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call i64 @sysconf(i32 noundef 30) #6
  store i64 %1, ptr @_ZL9kPageSize, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr @_ZN5FFlag20DebugLuauFreezeArenaE, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #7
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_ZN4LuauL9pageAlignEm(i64 noundef %12)
  %14 = call ptr @mmap(ptr noundef null, i64 noundef %13, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4LuauL9pageAlignEm(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @_ZL9kPageSize, align 8
  %5 = add i64 %3, %4
  %6 = sub i64 %5, 1
  %7 = load i64, ptr @_ZL9kPageSize, align 8
  %8 = sub i64 %7, 1
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15pagedDeallocateEPvm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr @_ZN5FFlag20DebugLuauFreezeArenaE, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZdlPv(ptr noundef %11) #6
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @munmap(ptr noundef %13, i64 noundef %14) #6
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau11pagedFreezeEPvm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4LuauL9pageAlignEm(i64 noundef %7)
  %9 = call i32 @mprotect(ptr noundef %6, i64 noundef %8, i32 noundef 1) #6
  store i32 %9, ptr %5, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau13pagedUnfreezeEPvm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4LuauL9pageAlignEm(i64 noundef %7)
  %9 = call i32 @mprotect(ptr noundef %6, i64 noundef %8, i32 noundef 3) #6
  store i32 %9, ptr %5, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_TypedAllocator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
