; ModuleID = 'bench/clap-rs/original/41aqvwa12uhzibvi.ll'
source_filename = "bench/clap-rs/original/41aqvwa12uhzibvi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fc1c78a371a506ea9d587e654a45c3a3.1.llvm.9337090908805262772 = hidden unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: mid <= self.len()" }>, align 1
@anon.fc1c78a371a506ea9d587e654a45c3a3.2.llvm.9337090908805262772 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.fc1c78a371a506ea9d587e654a45c3a3.3.llvm.9337090908805262772 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc1c78a371a506ea9d587e654a45c3a3.2.llvm.9337090908805262772, [16 x i8] c"\13\00\00\00\00\00\00\00\17\01\00\00!\00\00\00" }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.6.llvm.8584779980762939608 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.9acd36be39784948a154da50af79fd9d.7.llvm.8584779980762939608 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN79_$LT$clap_lex..ext..Split$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h860e8845bfa917d2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !align !4, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, null
  %6 = load i64, ptr %4, align 8
  br i1 %5, label %21, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !4, !noundef !5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = tail call { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %6, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %10), !noalias !6
  %.fca.0.extract.i = extractvalue { i64, i64 } %11, 0
  %switch.i = icmp eq i64 %.fca.0.extract.i, 0
  %.fca.1.extract.i = extractvalue { i64, i64 } %11, 1
  br i1 %switch.i, label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread", label %12

12:                                               ; preds = %7
  %13 = add i64 %.fca.1.extract.i, %10
  %14 = icmp ugt i64 %.fca.1.extract.i, %6
  br i1 %14, label %15, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit.i"

15:                                               ; preds = %12
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %.fca.1.extract.i, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.6.llvm.8584779980762939608) #2, !noalias !9
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit.i": ; preds = %12
  %16 = icmp ugt i64 %13, %6
  br i1 %16, label %17, label %18

17:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit.i"
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %13, i64 noundef %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9acd36be39784948a154da50af79fd9d.7.llvm.8584779980762939608) #2, !noalias !6
  unreachable

18:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608.exit.i"
  %19 = sub nuw i64 %6, %13
  %20 = getelementptr inbounds i8, ptr %3, i64 %13
  br label %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread"

"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread": ; preds = %7, %18
  %storemerge9 = phi ptr [ %20, %18 ], [ null, %7 ]
  %storemerge = phi i64 [ %19, %18 ], [ undef, %7 ]
  %.sroa.4.1 = phi i64 [ %.fca.1.extract.i, %18 ], [ %6, %7 ]
  store ptr %storemerge9, ptr %2, align 8
  store i64 %storemerge, ptr %4, align 8
  br label %21

21:                                               ; preds = %1, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread"
  %.sroa.4.0 = phi i64 [ %.sroa.4.1, %"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E.exit.thread" ], [ undef, %1 ]
  %22 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %23 = insertvalue { ptr, i64 } %22, i64 %.sroa.4.0, 1
  ret { ptr, i64 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8clap_lex3ext8split_at17hf432e678d412a774E(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.fc1c78a371a506ea9d587e654a45c3a3.1.llvm.9337090908805262772, i64 noundef 35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc1c78a371a506ea9d587e654a45c3a3.3.llvm.9337090908805262772) #2
  unreachable

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 %3
  %8 = sub nuw i64 %2, %3
  store ptr %1, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %11, align 8
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find17h7c8b5932dcb2a7d0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 1}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E: argument 0"}
!8 = distinct !{!8, !"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$10split_once17h509237bc95af7a93E"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608: argument 0"}
!11 = distinct !{!11, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2e16e49de880e58eE.llvm.8584779980762939608"}
