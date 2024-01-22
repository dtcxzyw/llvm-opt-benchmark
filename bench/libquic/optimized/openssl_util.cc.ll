; ModuleID = 'bench/libquic/original/openssl_util.cc.ll'
source_filename = "bench/libquic/original/openssl_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto17EnsureOpenSSLInitEv() local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_library_init()
  ret void
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6crypto20ClearOpenSSLERRStackERKN15tracked_objects8LocationE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %location) local_unnamed_addr #0 {
entry:
  tail call void @ERR_clear_error()
  ret void
}

declare void @ERR_clear_error() local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
