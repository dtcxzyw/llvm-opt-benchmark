; ModuleID = 'bench/pingora-rs/original/3ahjrowz5fgdtf85l3k74bk2y.ll'
source_filename = "bench/pingora-rs/original/3ahjrowz5fgdtf85l3k74bk2y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cdab158464db28ba7df5b37424a8bffa.11 = private unnamed_addr constant [31 x i8] c"pingora-limits/src/estimator.rs", align 1
@anon.cdab158464db28ba7df5b37424a8bffa.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\002\00\00\00%\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\00=\00\00\00!\00\00\00" }>, align 8
@anon.cdab158464db28ba7df5b37424a8bffa.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cdab158464db28ba7df5b37424a8bffa.11, [16 x i8] c"\1F\00\00\00\00\00\00\00H\00\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN14pingora_limits9estimator9Estimator4incr17h9c16eed5138d4ba3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51522d20e970045cE.exit", label %.preheader

.preheader:                                       ; preds = %3, %"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E.exit.i"
  %.sroa.07.0.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i, %"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E.exit.i" ], [ 9223372036854775807, %3 ]
  %.sroa.09.0.i = phi i64 [ %30, %"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E.exit.i" ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [48 x i8], ptr %4, i64 %.sroa.09.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E.exit.i"

12:                                               ; preds = %.preheader
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.12) #5, !noalias !12
  unreachable

"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E.exit.i": ; preds = %.preheader
  %13 = load ptr, ptr %8, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !4, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.val1.i.i = load i64, ptr %14, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %15 = xor i64 %.val1.i.i, %1
  %16 = zext i64 %15 to i128
  %17 = mul nuw nsw i128 %16, 6364136223846793005
  %18 = lshr i128 %17, 64
  %.masked.i.i.i.i.i = and i128 %17, 18446744073709551615
  %19 = xor i128 %18, %.masked.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.val.i.i = load i64, ptr %20, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %21 = zext i64 %.val.i.i to i128
  %22 = mul nuw i128 %19, %21
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  %26 = urem i64 %25, %10
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %26
  %28 = atomicrmw add ptr %27, i64 %2 monotonic, align 8, !noalias !12
  %29 = add i64 %28, %2
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %29, i64 %.sroa.07.0.i)
  %30 = add nuw i64 %.sroa.09.0.i, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51522d20e970045cE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51522d20e970045cE.exit": ; preds = %"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E.exit.i", %3
  %.sroa.04.0.i = phi i64 [ 9223372036854775807, %3 ], [ %.sroa.0.0.sroa.speculated.i.i.i, %"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E.exit.i" ]
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14pingora_limits9estimator9Estimator4decr17hdc7224a44a6c1c98E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %.idx = mul nuw nsw i64 %6, 48
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %.sroa.02.06 = phi ptr [ %27, %13 ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

._crit_edge:                                      ; preds = %13, %3
  ret void

12:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.14) #5
  unreachable

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.sroa.02.06, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr i8, ptr %.sroa.02.06, i64 24
  %.val5 = load i64, ptr %15, align 8, !noundef !3
  %16 = xor i64 %.val5, %1
  %17 = zext i64 %16 to i128
  %18 = mul nuw nsw i128 %17, 6364136223846793005
  %19 = lshr i128 %18, 64
  %.masked.i.i.i = and i128 %18, 18446744073709551615
  %20 = xor i128 %19, %.masked.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 16
  %.val = load i64, ptr %21, align 8, !noundef !3
  %22 = zext i64 %.val to i128
  %23 = mul nuw i128 %20, %22
  %24 = lshr i128 %23, 64
  %25 = xor i128 %24, %23
  %26 = trunc i128 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.02.06, i64 48
  %28 = urem i64 %26, %10
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %28
  %30 = atomicrmw sub ptr %29, i64 %2 monotonic, align 8
  %31 = icmp eq ptr %27, %7
  br i1 %31, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN14pingora_limits9estimator9Estimator3get17h101e299956529d19E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f1ef344312aba8bE.exit", label %.preheader

.preheader:                                       ; preds = %2, %"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E.exit.i"
  %.sroa.07.0.i = phi i64 [ %.sroa.0.0.sroa.speculated.i.i.i, %"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E.exit.i" ], [ 9223372036854775807, %2 ]
  %.sroa.09.0.i = phi i64 [ %28, %"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E.exit.i" ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [48 x i8], ptr %3, i64 %.sroa.09.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E.exit.i"

11:                                               ; preds = %.preheader
  tail call void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cdab158464db28ba7df5b37424a8bffa.16) #5, !noalias !19
  unreachable

"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E.exit.i": ; preds = %.preheader
  %12 = load ptr, ptr %7, align 8, !alias.scope !13, !noalias !16, !nonnull !3, !align !4, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.val1.i.i = load i64, ptr %13, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %14 = xor i64 %.val1.i.i, %1
  %15 = zext i64 %14 to i128
  %16 = mul nuw nsw i128 %15, 6364136223846793005
  %17 = lshr i128 %16, 64
  %.masked.i.i.i.i.i = and i128 %16, 18446744073709551615
  %18 = xor i128 %17, %.masked.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val.i.i = load i64, ptr %19, align 8, !alias.scope !13, !noalias !16, !noundef !3
  %20 = zext i64 %.val.i.i to i128
  %21 = mul nuw i128 %18, %20
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = urem i64 %24, %9
  %26 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %25
  %27 = load atomic i64, ptr %26 monotonic, align 8, !noalias !19
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %27, i64 %.sroa.07.0.i)
  %28 = add nuw i64 %.sroa.09.0.i, 1
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f1ef344312aba8bE.exit", label %.preheader

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f1ef344312aba8bE.exit": ; preds = %"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E.exit.i", %2
  %.sroa.04.0.i = phi i64 [ 9223372036854775807, %2 ], [ %.sroa.0.0.sroa.speculated.i.i.i, %"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E.exit.i" ]
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_rem_by_zero17h1d770b6a397dd885E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E: argument 0"}
!7 = distinct !{!7, !"_ZN14pingora_limits9estimator9Estimator4incr28_$u7b$$u7b$closure$u7d$$u7d$17hee0924780bc6b6d4E"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51522d20e970045cE: argument 0"}
!10 = distinct !{!10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51522d20e970045cE"}
!11 = distinct !{!11, !10, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h51522d20e970045cE: argument 1"}
!12 = !{!6, !9, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E: argument 0"}
!15 = distinct !{!15, !"_ZN14pingora_limits9estimator9Estimator3get28_$u7b$$u7b$closure$u7d$$u7d$17h0324e2c35c0d0342E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f1ef344312aba8bE: argument 0"}
!18 = distinct !{!18, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6f1ef344312aba8bE"}
!19 = !{!14, !17}
