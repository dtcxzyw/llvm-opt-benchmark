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
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4llvm17OptimizationLevel2O0E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::OptimizationLevel", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %9, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.llvm::OptimizationLevel", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %11, ptr %10, align 4, !tbaa !12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2O1E, i32 noundef 1, i32 noundef 0)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4llvm17OptimizationLevel2O1E)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2O2E, i32 noundef 2, i32 noundef 0)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4llvm17OptimizationLevel2O2E)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2O3E, i32 noundef 3, i32 noundef 0)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4llvm17OptimizationLevel2O3E)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2OsE, i32 noundef 2, i32 noundef 1)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4llvm17OptimizationLevel2OsE)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN4llvm17OptimizationLevelC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) @_ZN4llvm17OptimizationLevel2OzE, i32 noundef 2, i32 noundef 2)
  %1 = call ptr @llvm.invariant.start.p0(i64 8, ptr @_ZN4llvm17OptimizationLevel2OzE)
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm17OptimizationLevelE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN4llvm17OptimizationLevelE", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
