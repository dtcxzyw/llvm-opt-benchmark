target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gmx_ver_string = external constant [0 x i8], align 1
@gmx_full_git_hash = external constant [0 x i8], align 1
@gmx_central_base_hash = external constant [0 x i8], align 1
@gmxSourceDoiString = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [9 x i8] c"disabled\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z11gmx_versionv() #0 {
  ret ptr @gmx_ver_string
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z25gmx_version_git_full_hashv() #0 {
  ret ptr @gmx_full_git_hash
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z33gmx_version_git_central_base_hashv() #0 {
  ret ptr @gmx_central_base_hash
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z6gmxDOIv() #0 {
  ret ptr @gmxSourceDoiString
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z23gmx_is_single_precisionv() #0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z26getGpuImplementationStringv() #0 {
  ret ptr @.str
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
