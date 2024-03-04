; ModuleID = 'bench/tokio-rs/original/4ks97h3vo42o1q0q.ll'
source_filename = "bench/tokio-rs/original/4ks97h3vo42o1q0q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12b85a3f3433fbeb97c27db5cefa4b50.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio-runtime-worker" }>, align 1
@anon.12b85a3f3433fbeb97c27db5cefa4b50.1 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"..." }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime7builder7Builder3new28_$u7b$$u7b$closure$u7d$$u7d$17h9ce8612e6302cc9bE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readnone align 1 %1) unnamed_addr #0 {
  tail call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf2b9f1c39564c81E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nonnull align 1 @anon.12b85a3f3433fbeb97c27db5cefa4b50.0, i64 20)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hf4ef60af751100c7E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.12b85a3f3433fbeb97c27db5cefa4b50.1, i64 3 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h1579afcb2bee7ea5E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.12b85a3f3433fbeb97c27db5cefa4b50.1, i64 3 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h2da45d8f80ac5192E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.12b85a3f3433fbeb97c27db5cefa4b50.1, i64 3 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN69_$LT$tokio..runtime..builder..Builder$u20$as$u20$core..fmt..Debug$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17h555e0a7baf24c3b6E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.12b85a3f3433fbeb97c27db5cefa4b50.1, i64 3 }
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hbf2b9f1c39564c81E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
