; ModuleID = 'bench/softposit-rs/original/3yl6353p3hwrtv6y.ll'
source_filename = "bench/softposit-rs/original/3yl6353p3hwrtv6y.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.844c339f02cd3a8170a5f55bcd43ae86.0.llvm.7151000884472649140 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.844c339f02cd3a8170a5f55bcd43ae86.1.llvm.7151000884472649140 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.844c339f02cd3a8170a5f55bcd43ae86.2.llvm.7151000884472649140 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.844c339f02cd3a8170a5f55bcd43ae86.1.llvm.7151000884472649140, [16 x i8] c"Q\00\00\00\00\00\00\00H\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h61dfedbd980c7d0bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !4, !noalias !7, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hadea43f4a62054a3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !10, !noalias !13, !nonnull !9, !noundef !9
  %4 = load ptr, ptr %0, align 8, !alias.scope !10, !noalias !13, !nonnull !9, !noundef !9
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140"(ptr noalias noundef writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140"(ptr noalias noundef writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = load ptr, ptr %1, align 8, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0, i16 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = load i128, ptr %0, align 16, !noundef !9
  %6 = icmp eq i128 %5, -170141183460469231731687303715884105728
  %7 = icmp eq i16 %1, -32768
  %or.cond = or i1 %7, %6
  %8 = icmp eq i16 %2, -32768
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %1, 0
  %11 = icmp eq i16 %2, 0
  %or.cond5 = or i1 %10, %11
  br i1 %or.cond5, label %63, label %12

12:                                               ; preds = %9
  %13 = and i16 %1, -32768
  %14 = icmp ne i16 %13, 0
  %15 = icmp ugt i16 %2, -32768
  %16 = icmp eq i16 %13, 0
  %17 = sub nsw i16 0, %1
  %spec.select = select i1 %16, i16 %1, i16 %17
  %18 = sub nsw i16 0, %2
  %.034 = select i1 %15, i16 %18, i16 %2
  %19 = shl i16 %spec.select, 2
  %20 = and i16 %spec.select, 16384
  %21 = icmp eq i16 %20, 0
  %22 = icmp sgt i16 %19, -1
  br i1 %21, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %12
  br i1 %22, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %12
  br i1 %22, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %24, %.lr.ph18.i ], [ %19, %.preheader.i ]
  %.0916.i = phi i8 [ %23, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %23 = add i8 %.0916.i, -1
  %24 = shl nuw i16 %.017.i, 1
  %25 = icmp sgt i16 %24, -1
  br i1 %25, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %23, %.lr.ph18.i ]
  %.0.lcssa.i = phi i16 [ %19, %.preheader.i ], [ %24, %.lr.ph18.i ]
  %26 = and i16 %.0.lcssa.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %28, %.lr.ph.i ], [ %19, %.preheader12.i ]
  %.11013.i = phi i8 [ %27, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %27 = add nuw nsw i8 %.11013.i, 1
  %28 = shl i16 %.114.i, 1
  %29 = icmp sgt i16 %28, -1
  br i1 %29, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit, label %.lr.ph.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %27, %.lr.ph.i ]
  %.2.i = phi i16 [ %26, %._crit_edge.i ], [ %19, %.preheader12.i ], [ %28, %.lr.ph.i ]
  %30 = lshr i16 %.2.i, 14
  %31 = trunc nuw nsw i16 %30 to i8
  %32 = or i16 %.2.i, 16384
  %33 = shl i16 %.034, 2
  %34 = and i16 %.034, 16384
  %35 = icmp eq i16 %34, 0
  %36 = icmp sgt i16 %33, -1
  br i1 %35, label %.preheader.i57, label %.preheader12.i51

.preheader12.i51:                                 ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %36, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit64, label %.lr.ph.i52

.preheader.i57:                                   ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit
  br i1 %36, label %.lr.ph18.i61, label %._crit_edge.i58

.lr.ph18.i61:                                     ; preds = %.preheader.i57, %.lr.ph18.i61
  %.017.i62 = phi i16 [ %38, %.lr.ph18.i61 ], [ %33, %.preheader.i57 ]
  %.0916.i63 = phi i8 [ %37, %.lr.ph18.i61 ], [ -1, %.preheader.i57 ]
  %37 = add i8 %.0916.i63, -1
  %38 = shl nuw i16 %.017.i62, 1
  %39 = icmp sgt i16 %38, -1
  br i1 %39, label %.lr.ph18.i61, label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %.lr.ph18.i61, %.preheader.i57
  %.09.lcssa.i59 = phi i8 [ -1, %.preheader.i57 ], [ %37, %.lr.ph18.i61 ]
  %.0.lcssa.i60 = phi i16 [ %33, %.preheader.i57 ], [ %38, %.lr.ph18.i61 ]
  %40 = and i16 %.0.lcssa.i60, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit64

.lr.ph.i52:                                       ; preds = %.preheader12.i51, %.lr.ph.i52
  %.114.i53 = phi i16 [ %42, %.lr.ph.i52 ], [ %33, %.preheader12.i51 ]
  %.11013.i54 = phi i8 [ %41, %.lr.ph.i52 ], [ 0, %.preheader12.i51 ]
  %41 = add nuw nsw i8 %.11013.i54, 1
  %42 = shl i16 %.114.i53, 1
  %43 = icmp sgt i16 %42, -1
  br i1 %43, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit64, label %.lr.ph.i52

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit64: ; preds = %.lr.ph.i52, %.preheader12.i51, %._crit_edge.i58
  %.211.i55 = phi i8 [ %.09.lcssa.i59, %._crit_edge.i58 ], [ 0, %.preheader12.i51 ], [ %41, %.lr.ph.i52 ]
  %.2.i56 = phi i16 [ %40, %._crit_edge.i58 ], [ %33, %.preheader12.i51 ], [ %42, %.lr.ph.i52 ]
  %44 = lshr i16 %.2.i56, 14
  %45 = trunc nuw nsw i16 %44 to i8
  %46 = or i16 %.2.i56, 16384
  %47 = add i8 %.211.i55, %.211.i
  %48 = add nuw nsw i8 %45, %31
  %49 = zext nneg i16 %32 to i32
  %50 = zext nneg i16 %46 to i32
  %51 = mul nuw nsw i32 %50, %49
  %52 = icmp samesign ugt i8 %48, 1
  %53 = zext i1 %52 to i8
  %.040 = add i8 %47, %53
  %.037 = and i8 %48, 1
  %54 = icmp samesign ugt i32 %51, 536870911
  %spec.select49 = select i1 %54, i8 %.037, i8 0
  %.141 = add i8 %.040, %spec.select49
  %55 = zext i1 %54 to i8
  %.138 = xor i8 %.037, %55
  %56 = zext i1 %54 to i32
  %.035 = lshr exact i32 %51, %56
  %57 = sext i8 %.141 to i16
  %58 = shl nsw i16 %57, 1
  %59 = or disjoint i8 %.138, 28
  %60 = zext nneg i8 %59 to i16
  %61 = add nsw i16 %58, %60
  %62 = icmp sgt i16 %61, 0
  br i1 %62, label %70, label %64

.sink.split:                                      ; preds = %4, %75
  %.sink = phi i128 [ %.039, %75 ], [ -170141183460469231731687303715884105728, %4 ]
  store i128 %.sink, ptr %0, align 16
  br label %63

63:                                               ; preds = %.sink.split, %9
  ret void

64:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit64
  %65 = sub nsw i16 0, %61
  %66 = zext nneg i32 %.035 to i128
  %67 = and i16 %65, 127
  %68 = zext nneg i16 %67 to i128
  %69 = lshr i128 %66, %68
  br label %75

70:                                               ; preds = %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit64
  %71 = zext nneg i32 %.035 to i128
  %72 = and i16 %61, 127
  %73 = zext nneg i16 %72 to i128
  %74 = shl i128 %71, %73
  br label %75

75:                                               ; preds = %70, %64
  %.036 = phi i128 [ %74, %70 ], [ %69, %64 ]
  %76 = xor i1 %14, %3
  %77 = xor i1 %15, %76
  %78 = sub i128 0, %.036
  %spec.select50 = select i1 %77, i128 %.036, i128 %78
  %79 = add i128 %spec.select50, %5
  %80 = icmp eq i128 %79, -170141183460469231731687303715884105728
  %.039 = select i1 %80, i128 0, i128 %79
  br label %.sink.split
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit7quire163ops7fdp_one17hdf0004494d585a1dE(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0, i16 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = load i128, ptr %0, align 16, !noundef !9
  %5 = icmp eq i128 %4, -170141183460469231731687303715884105728
  %6 = icmp eq i16 %1, -32768
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = icmp eq i16 %1, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %7
  %10 = and i16 %1, -32768
  %11 = icmp ne i16 %10, 0
  %12 = icmp eq i16 %10, 0
  %13 = sub nsw i16 0, %1
  %spec.select = select i1 %12, i16 %1, i16 %13
  %14 = shl i16 %spec.select, 2
  %15 = and i16 %spec.select, 16384
  %16 = icmp eq i16 %15, 0
  %17 = icmp sgt i16 %14, -1
  br i1 %16, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %9
  br i1 %17, label %.loopexit, label %.lr.ph.i

.preheader.i:                                     ; preds = %9
  br i1 %17, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i16 [ %19, %.lr.ph18.i ], [ %14, %.preheader.i ]
  %.0916.i = phi i8 [ %18, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %18 = add i8 %.0916.i, -1
  %19 = shl nuw i16 %.017.i, 1
  %20 = icmp sgt i16 %19, -1
  br i1 %20, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %18, %.lr.ph18.i ]
  %.0.lcssa.i = phi i16 [ %14, %.preheader.i ], [ %19, %.lr.ph18.i ]
  %21 = and i16 %.0.lcssa.i, 32764
  br label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i16 [ %23, %.lr.ph.i ], [ %14, %.preheader12.i ]
  %.11013.i = phi i8 [ %22, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %22 = add nuw nsw i8 %.11013.i, 1
  %23 = shl i16 %.114.i, 1
  %24 = icmp sgt i16 %23, -1
  br i1 %24, label %.loopexit, label %.lr.ph.i

.sink.split:                                      ; preds = %3, %46
  %.sink = phi i128 [ %.027, %46 ], [ -170141183460469231731687303715884105728, %3 ]
  store i128 %.sink, ptr %0, align 16
  br label %25

25:                                               ; preds = %.sink.split, %7
  ret void

.loopexit:                                        ; preds = %.lr.ph.i, %._crit_edge.i, %.preheader12.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %22, %.lr.ph.i ]
  %.2.i = phi i16 [ %21, %._crit_edge.i ], [ %14, %.preheader12.i ], [ %23, %.lr.ph.i ]
  %26 = lshr i16 %.2.i, 14
  %27 = or i16 %.2.i, 16384
  %28 = zext nneg i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 14
  %30 = sext i8 %.211.i to i16
  %31 = shl nsw i16 %30, 1
  %32 = add nsw i16 %31, 28
  %33 = or disjoint i16 %32, %26
  %34 = icmp sgt i16 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %.loopexit
  %36 = sub nsw i16 0, %33
  %37 = zext nneg i32 %29 to i128
  %38 = and i16 %36, 127
  %39 = zext nneg i16 %38 to i128
  %40 = lshr i128 %37, %39
  br label %46

41:                                               ; preds = %.loopexit
  %42 = zext nneg i32 %29 to i128
  %43 = and i16 %33, 127
  %44 = zext nneg i16 %43 to i128
  %45 = shl i128 %42, %44
  br label %46

46:                                               ; preds = %41, %35
  %.024 = phi i128 [ %45, %41 ], [ %40, %35 ]
  %47 = xor i1 %2, %11
  %48 = sub i128 0, %.024
  %spec.select37 = select i1 %47, i128 %.024, i128 %48
  %49 = add i128 %spec.select37, %4
  %50 = icmp eq i128 %49, -170141183460469231731687303715884105728
  %.027 = select i1 %50, i128 0, i128 %49
  br label %.sink.split
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140: argument 1"}
!6 = distinct !{!6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140: argument 0"}
!9 = !{}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140: argument 1"}
!12 = distinct !{!12, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140: argument 0"}
