target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN2cv5gimpl15gapi_itt_domainE = global ptr null, align 8
@__itt_domain_create_ptr__3_0 = external global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"GAPI Context\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_itt.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @__itt_domain_create_ptr__3_0, align 8, !tbaa !3
  %6 = call ptr %5(ptr noundef @.str)
  br label %7

7:                                                ; preds = %4, %3
  %8 = phi ptr [ null, %3 ], [ %6, %4 ]
  store ptr %8, ptr @_ZN2cv5gimpl15gapi_itt_domainE, align 8, !tbaa !7
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_itt.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13___itt_domain", !4, i64 0}
