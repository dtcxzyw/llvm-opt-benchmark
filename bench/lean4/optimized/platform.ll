; ModuleID = 'bench/lean4/original/platform.ll'
source_filename = "bench/lean4/original/platform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @lean_system_platform_nbits(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr inttoptr (i64 129 to ptr)
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @lean_system_platform_windows(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @lean_system_platform_osx(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @lean_system_platform_emscripten(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: mustprogress uwtable
define hidden ptr @lean_get_githash(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @lean_mk_string(ptr noundef nonnull @.str)
  ret ptr %2
}

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i8 @lean_internal_has_llvm_backend(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i8 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
