; ModuleID = 'bench/opencv/original/itt.cpp.ll'
source_filename = "bench/opencv/original/itt.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN2cv5gimpl15gapi_itt_domainE = local_unnamed_addr global ptr null, align 8
@__itt_domain_create_ptr__3_0 = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"GAPI Context\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_itt.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_itt.cpp() #0 section ".text.startup" {
  %1 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %__cxx_global_var_init.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr %1(ptr noundef nonnull @.str)
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ null, %0 ]
  store ptr %4, ptr @_ZN2cv5gimpl15gapi_itt_domainE, align 8
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
