target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::OptimizationLevel" = type { i32, i32 }

$_ZN4llvm17OptimizationLevelC2Ejj = comdat any

@_ZN4llvm17OptimizationLevel2O0E = global %"class.llvm::OptimizationLevel" zeroinitializer, align 4
@_ZN4llvm17OptimizationLevel2O1E = global %"class.llvm::OptimizationLevel" zeroinitializer, align 4
@_ZN4llvm17OptimizationLevel2O2E = global %"class.llvm::OptimizationLevel" zeroinitializer, align 4
@_ZN4llvm17OptimizationLevel2O3E = global %"class.llvm::OptimizationLevel" zeroinitializer, align 4
@_ZN4llvm17OptimizationLevel2OsE = global %"class.llvm::OptimizationLevel" zeroinitializer, align 4
@_ZN4llvm17OptimizationLevel2OzE = global %"class.llvm::OptimizationLevel" zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_OptimizationLevel.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2O0E, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::OptimizationLevel", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::OptimizationLevel", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2O1E, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2O2E, i32 noundef 2, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2O3E, i32 noundef 3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2OsE, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2OzE, i32 noundef 2, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_OptimizationLevel.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
