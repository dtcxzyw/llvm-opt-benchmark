; ModuleID = 'bench/mio-rs/original/3ua8d3illrefidcb.ll'
source_filename = "bench/mio-rs/original/3ua8d3illrefidcb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f368fca8bab056ad2971cb323c5351c8.0.llvm.6517139910733352082 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [8 x i8] }>, align 8
@anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377 = external hidden unnamed_addr constant <{}>, align 8
@anon.c07d43945270e383b89c09a49e676868.4.llvm.13064469004710745377 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h317feb3c99862d98E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !4
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.f368fca8bab056ad2971cb323c5351c8.0.llvm.6517139910733352082, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !4
  store ptr @anon.c07d43945270e383b89c09a49e676868.1.llvm.13064469004710745377, ptr %3, align 8, !noalias !4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %6, align 8, !noalias !4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.c07d43945270e383b89c09a49e676868.2.llvm.13064469004710745377, ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %8, align 8, !noalias !4
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c07d43945270e383b89c09a49e676868.4.llvm.13064469004710745377) #3
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr noalias nocapture noundef sret({ ptr, i8, i8, [6 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

attributes #0 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN61_$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hebcb725e01cef543E: argument 0"}
!6 = distinct !{!6, !"_ZN61_$LT$mio..event..event..Event$u20$as$u20$core..fmt..Debug$GT$3fmt17hebcb725e01cef543E"}
