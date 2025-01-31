; ModuleID = 'bench/tokio-rs/original/rq81hdouiclvz49.ll'
source_filename = "bench/tokio-rs/original/rq81hdouiclvz49.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.99617e9b38b04d979831048b7b1fbcab.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17haec81be71393ea51E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8
@anon.99617e9b38b04d979831048b7b1fbcab.2 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.99617e9b38b04d979831048b7b1fbcab.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.99617e9b38b04d979831048b7b1fbcab.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.99617e9b38b04d979831048b7b1fbcab.3, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17hbb852b38e5a63c29E = internal thread_local global <{ [4 x i8], [8 x i8], [1 x i8], [3 x i8] }> <{ [4 x i8] zeroinitializer, [8 x i8] undef, [1 x i8] zeroinitializer, [3 x i8] undef }>, align 4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17haec81be71393ea51E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN12tokio_stream10stream_map4rand8FastRand3new17h5a8ffab99e913f04E(i64 noundef %0) unnamed_addr #1 {
  %2 = lshr i64 %0, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %spec.store.select, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 0, -1) i32 @_ZN12tokio_stream10stream_map4rand12thread_rng_n17hb37b6a89ec842597E(i32 noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load i32, ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17hbb852b38e5a63c29E, align 4, !range !4, !noalias !5, !noundef !10
  %trunc.i.i.i = trunc nuw i32 %3 to i1
  br i1 %trunc.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0fe71e5905152937E.exit", label %_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE.exit.i

_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE.exit.i: ; preds = %1
  %4 = tail call noundef align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621"(ptr noundef nonnull align 4 @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17hbb852b38e5a63c29E, ptr noalias noundef align 4 dereferenceable_or_null(12) null)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0fe71e5905152937E.exit"

6:                                                ; preds = %_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE.exit.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.99617e9b38b04d979831048b7b1fbcab.2, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.99617e9b38b04d979831048b7b1fbcab.0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.99617e9b38b04d979831048b7b1fbcab.4) #6
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0fe71e5905152937E.exit": ; preds = %_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE.exit.i, %1
  %.0.i.i2.i = phi ptr [ %4, %_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit5__KEY17hbb852b38e5a63c29E, i64 4), %1 ]
  %7 = load i32, ptr %.0.i.i2.i, align 4, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !10
  %10 = shl i32 %7, 17
  %11 = xor i32 %10, %7
  %12 = lshr i32 %11, 7
  %13 = lshr i32 %9, 16
  %14 = xor i32 %13, %12
  %15 = xor i32 %14, %9
  %16 = xor i32 %15, %11
  store i32 %9, ptr %.0.i.i2.i, align 4
  store i32 %16, ptr %8, align 4
  %17 = add i32 %16, %9
  %18 = zext i32 %17 to i64
  %19 = zext i32 %0 to i64
  %20 = mul nuw i64 %18, %19
  %21 = lshr i64 %20, 32
  %22 = trunc nuw i64 %21 to i32
  ret i32 %22
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17hf879e4c8837730ceE.llvm.510346183147660621"(ptr noundef nonnull align 4, ptr noalias noundef align 4 dereferenceable_or_null(12)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i32 0, i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h15d311754e63d5bcE: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h15d311754e63d5bcE"}
!8 = distinct !{!8, !9, !"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE: argument 0"}
!9 = distinct !{!9, !"_ZN12tokio_stream10stream_map4rand12thread_rng_n10THREAD_RNG7__getit17h0b8516078e59d88dE"}
!10 = !{}
