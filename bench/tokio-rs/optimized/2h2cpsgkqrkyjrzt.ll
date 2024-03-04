; ModuleID = 'bench/tokio-rs/original/2h2cpsgkqrkyjrzt.ll'
source_filename = "bench/tokio-rs/original/2h2cpsgkqrkyjrzt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio2fs11dir_builder10DirBuilder3new17h8e16d97b466c7aeaE(ptr nocapture writeonly sret({ { i32, i32 }, i8, [3 x i8] }) align 4 %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %2 = tail call { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha646cd6d9d9bd5c3E"(), !noalias !5
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %5, align 4, !alias.scope !5
  store i32 %3, ptr %0, align 4, !alias.scope !5
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %6, align 4, !alias.scope !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define align 4 ptr @_ZN5tokio2fs11dir_builder10DirBuilder9recursive17h10bbd63218d0b666E(ptr returned writeonly align 4 %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define noundef align 4 ptr @_ZN5tokio2fs11dir_builder10DirBuilder4mode17hf80ed1bdf69af8e9E(ptr returned writeonly align 4 %0, i32 %1) unnamed_addr #1 {
  store i32 1, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17ha646cd6d9d9bd5c3E"() unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN77_$LT$tokio..fs..dir_builder..DirBuilder$u20$as$u20$core..default..Default$GT$7default17he270f404655367d6E: argument 0"}
!7 = distinct !{!7, !"_ZN77_$LT$tokio..fs..dir_builder..DirBuilder$u20$as$u20$core..default..Default$GT$7default17he270f404655367d6E"}
