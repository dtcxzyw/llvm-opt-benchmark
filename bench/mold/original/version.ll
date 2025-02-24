target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZ19TBB_runtime_versionE11version_str = internal constant [9 x i8] c"2022.0.0\00", align 1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define i32 @TBB_runtime_interface_version() #0 {
  ret i32 12140
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define ptr @TBB_runtime_version() #0 {
  ret ptr @_ZZ19TBB_runtime_versionE11version_str
}

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
