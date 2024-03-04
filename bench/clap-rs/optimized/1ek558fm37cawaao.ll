; ModuleID = 'bench/clap-rs/original/1ek558fm37cawaao.ll'
source_filename = "bench/clap-rs/original/1ek558fm37cawaao.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h40927bad73c77dccE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, -15607121060179142519861403081325339266
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 2 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17h956c0c84fd12e4a3E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, -111916681266970478365141104627686989975
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hbadee7cddb0145e2E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, 112151774576147401029782795373794964155
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17hd8c89629f1ff3173E"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, 7428646492878894209665195255548636123
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN31_$LT$dyn$u20$core..any..Any$GT$12downcast_ref17he32b88161e17c88cE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, -8305396597933172122852283019183064129
  %. = select i1 %6, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h13be8be300d8521fE"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i128 -15607121060179142519861403081325339266
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h33977ba6da0e8249E"(ptr nocapture readnone align 1 %0) unnamed_addr #1 {
  ret i128 7428646492878894209665195255548636123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5791f50ce6a6b7a8E"(ptr nocapture readnone align 8 %0) unnamed_addr #1 {
  ret i128 -108434566712839367509788786707786360479
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17h10ddad93a35ed4dfE() unnamed_addr #1 {
  ret i128 121423625045613428979669282635913882014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17h1a40300f2abca52aE() unnamed_addr #1 {
  ret i128 112151774576147401029782795373794964155
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17h39756134d73b74a3E() unnamed_addr #1 {
  ret i128 -108434566712839367509788786707786360479
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17h542f7ab24473fe7dE() unnamed_addr #1 {
  ret i128 133975081434454997962143569070493861541
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17h839f4c3b0fb32759E() unnamed_addr #1 {
  ret i128 131775209395859961321852260809214522578
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17h8bf10d8c25826842E() unnamed_addr #1 {
  ret i128 -82418703718662833526739950685369028392
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17h9901a22f58042761E() unnamed_addr #1 {
  ret i128 7428646492878894209665195255548636123
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17hd2cc488198963170E() unnamed_addr #1 {
  ret i128 -8305396597933172122852283019183064129
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17hf9952e12016797c6E() unnamed_addr #1 {
  ret i128 -15607121060179142519861403081325339266
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @_ZN4core3any6TypeId2of17hffc4035615ac7008E() unnamed_addr #1 {
  ret i128 -111916681266970478365141104627686989975
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17h4a625cee8284a77eE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, 7428646492878894209665195255548636123
  %..i = select i1 %6, ptr %0, ptr null
  ret ptr %..i
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN77_$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$u2b$core..marker..Sync$GT$12downcast_ref17he80034091a8e789bE"(ptr align 1 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !invariant.load !5, !nonnull !5
  %5 = tail call i128 %4(ptr align 1 %0)
  %6 = icmp eq i128 %5, -15607121060179142519861403081325339266
  %..i = select i1 %6, ptr %0, ptr null
  ret ptr %..i
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
