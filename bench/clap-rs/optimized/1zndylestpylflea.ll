; ModuleID = 'bench/clap-rs/original/1zndylestpylflea.ll'
source_filename = "bench/clap-rs/original/1zndylestpylflea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"clap_builder/src/util/graph.rs" }>, align 1
@anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\1C\00\00\001\00\00\00" }>, align 8
@anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.0, [16 x i8] c"\1E\00\00\00\00\00\00\00&\00\00\00\0F\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7199d8e17c683fbfE"(ptr nocapture readnone align 1 %0, ptr readnone returned align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hf707c1d52cd3fb9bE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$13with_capacity17h0103aad1c267b0d4E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha251656fd4650012E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, i64 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert17h28f41905a3ec2f13E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, { ptr, i64 } }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %9, i64 %10
  %12 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %12)
  store ptr %9, ptr %5, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %.fca.1.gep, align 8
  %13 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h7e41120b5cb31da6E"(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  store ptr %0, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = load i64, ptr %7, align 8, !noundef !5
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %17, ptr %19, align 8
  %20 = call i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7f4f673e73a68bfaE"(i64 %14, i64 %15, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.1)
  ret i64 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17h77d9988c53217b68E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hdd0c3a973758d429E"(ptr nocapture readonly align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 } }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hedde01dc7708680fE"(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %10)
  store ptr %7, ptr %2, align 8, !alias.scope !8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %11, align 8, !alias.scope !8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06974709fd384af9E"(ptr nonnull align 8 %5, ptr nonnull align 8 %2)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$12insert_child17h59ac743540708eb7E"(ptr align 8 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { { ptr, i64 }, i64 } }, align 8
  %6 = tail call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hedde01dc7708680fE"(ptr align 8 %0)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7)
  store ptr %2, ptr %5, align 8, !alias.scope !11
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %3, ptr %8, align 8, !alias.scope !11
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06974709fd384af9E"(ptr align 8 %0, ptr nonnull align 8 %5)
  %9 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5962729051567996E"(ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.fe9b8d5f3477bf71ab7cab24c0a06c3b.2)
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr nonnull align 8 %10, i64 %6)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter17h04a5e3acc74d8b7eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %3, i64 %4
  %6 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc3ee13b20e4fd553E(ptr nonnull %3, ptr nonnull %5)
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$4iter28_$u7b$$u7b$closure$u7d$$u7d$17h49a22dba0cffea92E"(ptr nocapture readnone align 1 %0, ptr readnone returned align 8 %1) unnamed_addr #4 {
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains17hb159182ec5a04fdcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr align 8 %0)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 } }, ptr %5, i64 %6
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  store ptr %5, ptr %3, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %7, ptr %.fca.1.gep, align 8
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h05f5627cc1467dd6E"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util5graph19ChildGraph$LT$T$GT$8contains28_$u7b$$u7b$closure$u7d$$u7d$17h61cd7b1b0f64e6b6E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h615dc7f3505a304bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$13with_capacity17ha251656fd4650012E"(ptr sret({ { ptr, i64 }, i64 }) align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h4bb7316b9ac4eccbE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h7e41120b5cb31da6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h7f4f673e73a68bfaE"(i64, i64, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hedde01dc7708680fE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h06974709fd384af9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5962729051567996E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17he0f37486f0383897E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hc3ee13b20e4fd553E(ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h05f5627cc1467dd6E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17h02932d20123dd1f0E: argument 0"}
!10 = distinct !{!10, !"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17h02932d20123dd1f0E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17h02932d20123dd1f0E: argument 0"}
!13 = distinct !{!13, !"_ZN12clap_builder4util5graph14Child$LT$T$GT$3new17h02932d20123dd1f0E"}
