; ModuleID = 'bench/tokio-rs/original/90ohup2vx9pt81x.ll'
source_filename = "bench/tokio-rs/original/90ohup2vx9pt81x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9f2c0966bc31859722944f678bb69ac0.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Ready" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.2 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_readable" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.3 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E" }>, align 8
@anon.9f2c0966bc31859722944f678bb69ac0.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_writable" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"is_read_closed" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.6 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"is_write_closed" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"is_error" }>, align 1
@anon.9f2c0966bc31859722944f678bb69ac0.8 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"is_priority" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready8from_mio17hefaad29e47bb2567E(ptr align 1 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3mio5event5event5Event11is_readable17h9e3d71b94bf9dadeE(ptr align 1 %0)
  %spec.select = zext i1 %2 to i64
  %3 = tail call zeroext i1 @_ZN3mio5event5event5Event11is_writable17h1552b382ff8c25edE(ptr align 1 %0)
  %4 = or disjoint i64 %spec.select, 2
  %.1 = select i1 %3, i64 %4, i64 %spec.select
  %5 = tail call zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h7af5317f7460d2abE(ptr align 1 %0)
  %6 = or disjoint i64 %.1, 4
  %.2 = select i1 %5, i64 %6, i64 %.1
  %7 = tail call zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17h47325499ced8c4ceE(ptr align 1 %0)
  %8 = or disjoint i64 %.2, 8
  %.3 = select i1 %7, i64 %8, i64 %.2
  %9 = tail call zeroext i1 @_ZN3mio5event5event5Event8is_error17hd84269f582bf7a01E(ptr align 1 %0)
  %10 = or i64 %.3, 32
  %.4 = select i1 %9, i64 %10, i64 %.3
  %11 = tail call zeroext i1 @_ZN3mio5event5event5Event11is_priority17ha8404fc9e7e1b4eeE(ptr align 1 %0)
  %12 = or i64 %.4, 16
  %.5 = select i1 %11, i64 %12, i64 %.4
  ret i64 %.5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready8is_empty17h692f9e76c7b797deE(i64 %0) unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 1)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 4)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i1 [ %4, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 2)
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 8)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i1 [ %4, %3 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready14is_read_closed17h8593c89b46b0ab11E(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 4)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready15is_write_closed17hb6e457374a712e50E(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 8)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready11is_priority17h04e37096e7b1685bE(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 16)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio2io5ready5Ready8is_error17h5704847830ce9f43E(i64 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 32)
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready10from_usize17h8704e22c6db687ebE(i64 %0) unnamed_addr #1 {
  %2 = and i64 %0, 63
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready8as_usize17h02c4606a9a6ff360E(i64 returned %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5tokio2io5ready5Ready12intersection17h3f8caca406fc74d9E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64 %1)
  %spec.select.i = select i1 %3, i64 5, i64 0
  %4 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64 %1)
  %5 = or disjoint i64 %spec.select.i, 10
  %.1.i = select i1 %4, i64 %5, i64 %spec.select.i
  %6 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64 %1)
  %7 = or i64 %.1.i, 20
  %.2.i = select i1 %6, i64 %7, i64 %.1.i
  %8 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64 %1)
  %9 = or disjoint i64 %.2.i, 32
  %.3.i = select i1 %8, i64 %9, i64 %.2.i
  %10 = and i64 %.3.i, %0
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio2io5ready5Ready9satisfies17hf00783cb4ae7e6e6E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64 %1)
  %spec.select.i = select i1 %3, i64 5, i64 0
  %4 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64 %1)
  %5 = or disjoint i64 %spec.select.i, 10
  %.1.i = select i1 %4, i64 %5, i64 %spec.select.i
  %6 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64 %1)
  %7 = or i64 %.1.i, 20
  %.2.i = select i1 %6, i64 %7, i64 %.1.i
  %8 = tail call zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64 %1)
  %9 = or disjoint i64 %.2.i, 32
  %.3.i = select i1 %8, i64 %9, i64 %.2.i
  %10 = and i64 %.3.i, %0
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h67f686acf4f33c2dE"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = or i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = and i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN65_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..arith..Sub$GT$3sub17hf7a9c70334d86e15E"(i64 %0, i64 %1) unnamed_addr #2 {
  %3 = xor i64 %1, -1
  %4 = and i64 %3, %0
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$tokio..io..ready..Ready$u20$as$u20$core..fmt..Debug$GT$3fmt17h9f35e07350a0153cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %9, ptr align 8 %1, ptr nonnull align 1 @anon.9f2c0966bc31859722944f678bb69ac0.1, i64 5)
  %10 = load i64, ptr %0, align 8, !noundef !5
  %11 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %10, i64 1)
  br i1 %11, label %_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E.exit, label %12

12:                                               ; preds = %2
  %13 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %10, i64 4)
  %14 = zext i1 %13 to i8
  br label %_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E.exit

_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E.exit: ; preds = %2, %12
  %.0.i = phi i8 [ %14, %12 ], [ 1, %2 ]
  store i8 %.0.i, ptr %8, align 1
  %15 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9f2c0966bc31859722944f678bb69ac0.2, i64 11, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %16 = load i64, ptr %0, align 8, !noundef !5
  %17 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %16, i64 2)
  br i1 %17, label %_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E.exit, label %18

18:                                               ; preds = %_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E.exit
  %19 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %16, i64 8)
  %20 = zext i1 %19 to i8
  br label %_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E.exit

_ZN5tokio2io5ready5Ready11is_writable17h0704170eaa9daf26E.exit: ; preds = %_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E.exit, %18
  %.0.i1 = phi i8 [ %20, %18 ], [ 1, %_ZN5tokio2io5ready5Ready11is_readable17hd66ebe3383ad33b3E.exit ]
  store i8 %.0.i1, ptr %7, align 1
  %21 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %15, ptr nonnull align 1 @anon.9f2c0966bc31859722944f678bb69ac0.4, i64 11, ptr nonnull align 1 %7, ptr nonnull align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %22 = load i64, ptr %0, align 8, !noundef !5
  %23 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %22, i64 4)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  %25 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %21, ptr nonnull align 1 @anon.9f2c0966bc31859722944f678bb69ac0.5, i64 14, ptr nonnull align 1 %6, ptr nonnull align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %26 = load i64, ptr %0, align 8, !noundef !5
  %27 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %26, i64 8)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %5, align 1
  %29 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %25, ptr nonnull align 1 @anon.9f2c0966bc31859722944f678bb69ac0.6, i64 15, ptr nonnull align 1 %5, ptr nonnull align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %30 = load i64, ptr %0, align 8, !noundef !5
  %31 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %30, i64 32)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8 %29, ptr nonnull align 1 @anon.9f2c0966bc31859722944f678bb69ac0.7, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %34 = load i64, ptr %0, align 8, !noundef !5
  %35 = call zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %34, i64 16)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %3, align 1
  %37 = call align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.9f2c0966bc31859722944f678bb69ac0.8, i64 11, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.9f2c0966bc31859722944f678bb69ac0.3)
  %38 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %9)
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72727d804b7fca41E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event11is_readable17h9e3d71b94bf9dadeE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event11is_writable17h1552b382ff8c25edE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event14is_read_closed17h7af5317f7460d2abE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event15is_write_closed17h47325499ced8c4ceE(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3mio5event5event5Event8is_error17hd84269f582bf7a01E(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3mio5event5event5Event11is_priority17ha8404fc9e7e1b4eeE(ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_readable17h563e1acb74227f01E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_writable17hbd40a2a728d3c4c5E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest11is_priority17hf1cc9f3e541563e0E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio2io8interest8Interest8is_error17hbe053944e7e05ad5E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr25drop_in_place$LT$bool$GT$17h7021f8378fabb20aE"(ptr align 1) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h5baf35c4de0b5ae9E"(ptr align 1, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders11DebugStruct5field17h1498027cd1154c76E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
