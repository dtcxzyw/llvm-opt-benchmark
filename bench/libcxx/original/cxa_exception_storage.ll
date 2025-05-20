target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__cxxabiv1::__cxa_eh_globals" = type { ptr, i32 }

@_ZZN10__cxxabiv112_GLOBAL__N_19__globalsEvE10eh_globals = internal thread_local global %"struct.__cxxabiv1::__cxa_eh_globals" zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_get_globals() #0 {
  %1 = call noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_19__globalsEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_19__globalsEv() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN10__cxxabiv112_GLOBAL__N_19__globalsEvE10eh_globals)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @__cxa_get_globals_fast() #0 {
  %1 = call noundef ptr @_ZN10__cxxabiv112_GLOBAL__N_19__globalsEv()
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
