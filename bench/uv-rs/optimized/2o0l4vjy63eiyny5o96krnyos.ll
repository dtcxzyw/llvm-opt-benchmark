; ModuleID = 'bench/uv-rs/original/2o0l4vjy63eiyny5o96krnyos.ll'
source_filename = "bench/uv-rs/original/2o0l4vjy63eiyny5o96krnyos.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1136291f48a1cd662f16d26f318f9102.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb55bbe819ff21e2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E" }>, align 8
@anon.1136291f48a1cd662f16d26f318f9102.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.1136291f48a1cd662f16d26f318f9102.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb55bbe819ff21e2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE" }>, align 8
@anon.1136291f48a1cd662f16d26f318f9102.3 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb55bbe819ff21e2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr @anon.1136291f48a1cd662f16d26f318f9102.2, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E", ptr @_ZN4core5error5Error7type_id17h8ad3312112562a56E, ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E", ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E", ptr @_ZN4core5error5Error7provide17h202a7ec9f89903f8E }>, align 8
@anon.1136291f48a1cd662f16d26f318f9102.5 = private unnamed_addr constant <{ [57 x i8] }> <{ [57 x i8] c"crates/uv-extract/src/vendor/cloneable_seekable_reader.rs" }>, align 1
@anon.1136291f48a1cd662f16d26f318f9102.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1136291f48a1cd662f16d26f318f9102.5, [16 x i8] c"9\00\00\00\00\00\00\00\81\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h7bd5c86dd42cccaeE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !3, !alias.scope !4, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.i = select i1 %3, ptr %4, ptr null
  %5 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i, 0
  %6 = insertvalue { ptr, ptr } %5, ptr @anon.1136291f48a1cd662f16d26f318f9102.3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17h202a7ec9f89903f8E(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17ha2475d019b3ca88eE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 2009068232821984309, i64 -732484385955406782 }
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN95_$LT$fs_err..file..File$u20$as$u20$uv_extract..vendor..cloneable_seekable_reader..HasLength$GT$3len17h1fab736a93ff7ae9E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [176 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6fs_err4file4File8metadata17ha9650d22259025e8E(ptr noalias noundef nonnull sret([176 x i8]) align 8 captures(none) dereferenceable(176) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = load i64, ptr %3, align 8, !range !13, !alias.scope !11, !noalias !8, !noundef !7
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4f8ec9289791b35E.exit"

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !11, !noalias !8, !nonnull !7, !noundef !7
  store ptr %8, ptr %2, align 8, !noalias !14
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.1136291f48a1cd662f16d26f318f9102.1, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.1136291f48a1cd662f16d26f318f9102.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1136291f48a1cd662f16d26f318f9102.6) #11
          to label %11 unwind label %9, !noalias !14

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb55bbe819ff21e2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #12
          to label %14 unwind label %12, !noalias !14

11:                                               ; preds = %6
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #13, !noalias !14
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4f8ec9289791b35E.exit": ; preds = %1
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.sroa.3.0.copyload
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @"_ZN133_$LT$std..io..cursor..Cursor$LT$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$uv_extract..vendor..cloneable_seekable_reader..HasLength$GT$3len17hc714f3b2d66ecaa2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp sgt i64 %3, -1
  tail call void @llvm.assume(i1 %4)
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @"_ZN137_$LT$std..io..cursor..Cursor$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$$u20$as$u20$uv_extract..vendor..cloneable_seekable_reader..HasLength$GT$3len17h511f38922d410de2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !7, !align !15, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !7
  %5 = icmp sgt i64 %4, -1
  tail call void @llvm.assume(i1 %5)
  ret i64 %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$6source17h50268c757257c912E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8ad3312112562a56E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$11description17hee3083e6c2350b37E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..error..Error$GT$5cause17hede0a8d65b6b72f7E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN6fs_err4file4File8metadata17ha9650d22259025e8E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hcb55bbe819ff21e2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i64 0, i64 5}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN60_$LT$zip..result..ZipError$u20$as$u20$core..error..Error$GT$6source17h6edf82799690841aE: argument 0"}
!6 = distinct !{!6, !"_ZN60_$LT$zip..result..ZipError$u20$as$u20$core..error..Error$GT$6source17h6edf82799690841aE"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4f8ec9289791b35E: argument 0"}
!10 = distinct !{!10, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4f8ec9289791b35E"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb4f8ec9289791b35E: argument 1"}
!13 = !{i64 0, i64 3}
!14 = !{!9, !12}
!15 = !{i64 8}
