; ModuleID = 'bench/softposit-rs/original/4wrr62dd33canpwl.ll'
source_filename = "bench/softposit-rs/original/4wrr62dd33canpwl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ade9f7a0850fbf939fbb2c4249dd7fa3.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.ade9f7a0850fbf939fbb2c4249dd7fa3.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef i16 @"_ZN9softposit7quire167convert43_$LT$impl$u20$softposit..quire16..Q16E1$GT$8to_posit17he7ba2f7c005a4e92E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  switch i128 %2, label %4 [
    i128 0, label %5
    i128 -170141183460469231731687303715884105728, label %3
  ]

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  %.sroa.0.0.extract.trunc = trunc i128 %2 to i64
  %.sroa.4.0.extract.shift = lshr i128 %2, 64
  %.sroa.4.0.extract.trunc = trunc nuw i128 %.sroa.4.0.extract.shift to i64
  %.not65 = icmp sgt i128 %2, -1
  br i1 %.not65, label %6, label %11

5:                                                ; preds = %1, %3, %74
  %.0 = phi i16 [ %.0.i, %74 ], [ -32768, %3 ], [ 0, %1 ]
  ret i16 %.0

6:                                                ; preds = %13, %4
  %.sroa.10.0 = phi i64 [ %.sroa.0.0.extract.trunc, %4 ], [ %14, %13 ]
  %.sroa.01.0 = phi i64 [ %.sroa.4.0.extract.trunc, %4 ], [ %15, %13 ]
  %7 = icmp eq i64 %.sroa.01.0, 0
  br i1 %7, label %.preheader, label %.preheader66

.thread:                                          ; preds = %11
  %8 = sub i64 0, %.sroa.4.0.extract.trunc
  br label %.preheader66

.preheader66:                                     ; preds = %.thread, %6
  %.sroa.01.086 = phi i64 [ %8, %.thread ], [ %.sroa.01.0, %6 ]
  %.sroa.10.084 = phi i64 [ 0, %.thread ], [ %.sroa.10.0, %6 ]
  %9 = icmp sgt i64 %.sroa.01.086, -1
  br i1 %9, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %6
  %10 = icmp sgt i64 %.sroa.10.0, -1
  br i1 %10, label %.lr.ph72, label %.loopexit

11:                                               ; preds = %4
  %12 = icmp eq i64 %.sroa.0.0.extract.trunc, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %11
  %14 = sub i64 0, %.sroa.0.0.extract.trunc
  %15 = xor i64 %.sroa.4.0.extract.trunc, -1
  br label %6

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %.05171 = phi i8 [ %16, %.lr.ph72 ], [ 64, %.preheader ]
  %.05870 = phi i64 [ %17, %.lr.ph72 ], [ %.sroa.10.0, %.preheader ]
  %16 = add i8 %.05171, 1
  %17 = shl nuw i64 %.05870, 1
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %.lr.ph72, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph72, %.preheader, %._crit_edge
  %.2 = phi i64 [ %42, %._crit_edge ], [ %.sroa.10.0, %.preheader ], [ %17, %.lr.ph72 ]
  %.054 = phi i1 [ %46, %._crit_edge ], [ false, %.preheader ], [ false, %.lr.ph72 ]
  %.1 = phi i8 [ %.050.lcssa, %._crit_edge ], [ 64, %.preheader ], [ %16, %.lr.ph72 ]
  %19 = sub i8 71, %.1
  %20 = ashr i8 %19, 1
  %21 = and i8 %19, 1
  %22 = icmp slt i8 %20, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %.loopexit
  %24 = add nuw nsw i8 %20, 1
  %25 = and i8 %24, 15
  %26 = zext nneg i8 %25 to i16
  %27 = lshr i16 32767, %26
  %28 = xor i16 %27, 32767
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

29:                                               ; preds = %.loopexit
  %30 = sub nsw i8 0, %20
  %31 = and i8 %30, 15
  %32 = zext nneg i8 %31 to i16
  %33 = lshr i16 16384, %32
  br label %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit

_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit: ; preds = %23, %29
  %.sroa.51.0.in.i = phi i8 [ %30, %29 ], [ %24, %23 ]
  %.sroa.0.0.i = phi i16 [ %33, %29 ], [ %28, %23 ]
  %.sroa.51.0.insert.ext.i = zext nneg i8 %.sroa.51.0.in.i to i64
  %34 = icmp samesign ugt i8 %.sroa.51.0.in.i, 14
  br i1 %34, label %50, label %47

.lr.ph:                                           ; preds = %.preheader66, %.lr.ph
  %.05068 = phi i8 [ %35, %.lr.ph ], [ 0, %.preheader66 ]
  %.15967 = phi i64 [ %36, %.lr.ph ], [ %.sroa.01.086, %.preheader66 ]
  %35 = add i8 %.05068, 1
  %36 = shl nuw i64 %.15967, 1
  %37 = icmp sgt i64 %36, -1
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader66
  %.159.lcssa = phi i64 [ %.sroa.01.086, %.preheader66 ], [ %36, %.lr.ph ]
  %.050.lcssa = phi i8 [ 0, %.preheader66 ], [ %35, %.lr.ph ]
  %38 = sub i8 0, %.050.lcssa
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i64
  %41 = lshr i64 %.sroa.10.084, %40
  %42 = add i64 %41, %.159.lcssa
  %43 = and i8 %.050.lcssa, 63
  %44 = zext nneg i8 %43 to i64
  %45 = shl i64 %.sroa.10.084, %44
  %46 = icmp ne i64 %45, 0
  br label %.loopexit

47:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %48 = and i64 %.2, 9223372036854775807
  %49 = icmp eq i8 %.sroa.51.0.in.i, 14
  br i1 %49, label %60, label %.thread89

50:                                               ; preds = %_ZN9softposit5p16e15P16E116calculate_regime17he80d131ebda81979E.exit
  %. = select i1 %22, i16 1, i16 32767
  br label %74

.thread89:                                        ; preds = %47
  %narrow = add nuw nsw i8 %.sroa.51.0.in.i, 50
  %51 = zext nneg i8 %narrow to i64
  %52 = lshr i64 %48, %51
  %53 = trunc nuw nsw i64 %52 to i16
  %54 = add nuw nsw i64 %.sroa.51.0.insert.ext.i, 49
  %55 = lshr i64 %48, %54
  %56 = trunc i64 %55 to i1
  %57 = sub nuw nsw i64 15, %.sroa.51.0.insert.ext.i
  %58 = shl i64 %48, %57
  %59 = icmp ne i64 %58, 0
  %spec.select64 = select i1 %59, i1 true, i1 %.054
  br label %62

60:                                               ; preds = %47
  %.not61 = icmp ne i64 %48, 0
  %spec.select63 = select i1 %.not61, i1 true, i1 %.054
  %61 = icmp eq i8 %21, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %.thread89, %60
  %.15597 = phi i1 [ %spec.select64, %.thread89 ], [ %spec.select63, %60 ]
  %.05695 = phi i1 [ %56, %.thread89 ], [ false, %60 ]
  %.05794 = phi i16 [ %53, %.thread89 ], [ 0, %60 ]
  %63 = zext nneg i8 %21 to i16
  %64 = zext nneg i8 %.sroa.51.0.in.i to i16
  %65 = sub nsw i16 13, %64
  %66 = shl nuw nsw i16 %63, %65
  %.049 = select i1 %49, i16 0, i16 %66
  %67 = add nuw i16 %.049, %.sroa.0.0.i
  %68 = add nuw i16 %67, %.05794
  br i1 %.05695, label %69, label %74

69:                                               ; preds = %60, %62
  %.15596 = phi i1 [ %.15597, %62 ], [ %spec.select63, %60 ]
  %.052 = phi i16 [ %68, %62 ], [ %.sroa.0.0.i, %60 ]
  %70 = and i16 %.052, 1
  %71 = zext i1 %.15596 to i16
  %72 = or i16 %70, %71
  %73 = add nuw i16 %72, %.052
  br label %74

74:                                               ; preds = %50, %62, %69
  %.153 = phi i16 [ %68, %62 ], [ %., %50 ], [ %73, %69 ]
  %75 = sub i16 0, %.153
  %.0.i = select i1 %.not65, i16 %.153, i16 %75
  br label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$4init17h2c1ab35eb1433eeeE"() unnamed_addr #1 {
  ret i128 0
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$10from_posit17h6ea9f54135cd53bcE"(i16 noundef %0) unnamed_addr #2 {
  %2 = alloca i128, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i128 0, ptr %2, align 16
  call void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef nonnull align 16 dereferenceable(16) %2, i16 noundef %0, i16 noundef 16384, i1 noundef zeroext true)
  %3 = load i128, ptr %2, align 16, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i128 %3
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define noundef i16 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$8to_posit17hf4274d16066d93deE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef i16 @"_ZN9softposit7quire167convert43_$LT$impl$u20$softposit..quire16..Q16E1$GT$8to_posit17he7ba2f7c005a4e92E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0)
  ret i16 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i128 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$9from_bits17h6e23305318a2d62cE"(i128 noundef returned %0) unnamed_addr #1 {
  ret i128 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i128 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$7to_bits17h9f4952deddad1fe2E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  ret i128 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$7is_zero17h75362d6e965a0a97E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  %3 = icmp eq i128 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$6is_nar17h9efe0582547e9373E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  %3 = icmp eq i128 %2, -170141183460469231731687303715884105728
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$11add_product17hc6fbf08065bde8a4E"(ptr noalias noundef align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 {
  tail call void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef nonnull align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$11sub_product17hfda05e01792ea314E"(ptr noalias noundef align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #2 {
  tail call void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef nonnull align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$5clear17hb29b9c95b4bf20beE"(ptr noalias noundef writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #4 {
  store i128 0, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN93_$LT$softposit..quire16..Q16E1$u20$as$u20$softposit..Quire$LT$softposit..p16e1..P16E1$GT$$GT$3neg17hb26955a75aee91aaE"(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i128, ptr %0, align 16, !noundef !4
  %3 = sub i128 0, %2
  store i128 %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN64_$LT$softposit..quire16..Q16E1$u20$as$u20$core..fmt..Display$GT$3fmt17h8c09ea3c6dbfcb7eE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca double, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef i16 @"_ZN9softposit7quire167convert43_$LT$impl$u20$softposit..quire16..Q16E1$GT$8to_posit17he7ba2f7c005a4e92E"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %0)
  switch i16 %6, label %8 [
    i16 0, label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit
    i16 -32768, label %7
  ]

7:                                                ; preds = %2
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

8:                                                ; preds = %2
  %9 = and i16 %6, -32768
  %10 = icmp eq i16 %9, 0
  %11 = sub nsw i16 0, %6
  %spec.select.i = select i1 %10, i16 %6, i16 %11
  %12 = shl i16 %spec.select.i, 2
  %13 = and i16 %spec.select.i, 16384
  %14 = icmp eq i16 %13, 0
  %15 = icmp sgt i16 %12, -1
  br i1 %14, label %.preheader.i.i, label %.preheader12.i.i

.preheader12.i.i:                                 ; preds = %8
  br i1 %15, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %8
  br i1 %15, label %.lr.ph18.i.i, label %._crit_edge.i.i

.lr.ph18.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph18.i.i
  %.017.i.i = phi i16 [ %17, %.lr.ph18.i.i ], [ %12, %.preheader.i.i ]
  %.0916.i.i = phi i8 [ %16, %.lr.ph18.i.i ], [ -1, %.preheader.i.i ]
  %16 = add i8 %.0916.i.i, -1
  %17 = shl nuw i16 %.017.i.i, 1
  %18 = icmp sgt i16 %17, -1
  br i1 %18, label %.lr.ph18.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph18.i.i, %.preheader.i.i
  %.09.lcssa.i.i = phi i8 [ -1, %.preheader.i.i ], [ %16, %.lr.ph18.i.i ]
  %.0.lcssa.i.i = phi i16 [ %12, %.preheader.i.i ], [ %17, %.lr.ph18.i.i ]
  %19 = and i16 %.0.lcssa.i.i, 32764
  br label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader12.i.i, %.lr.ph.i.i
  %.114.i.i = phi i16 [ %21, %.lr.ph.i.i ], [ %12, %.preheader12.i.i ]
  %.11013.i.i = phi i8 [ %20, %.lr.ph.i.i ], [ 0, %.preheader12.i.i ]
  %20 = add nuw nsw i8 %.11013.i.i, 1
  %21 = shl i16 %.114.i.i, 1
  %22 = icmp sgt i16 %21, -1
  br i1 %22, label %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i, label %.lr.ph.i.i

_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i: ; preds = %.lr.ph.i.i, %._crit_edge.i.i, %.preheader12.i.i
  %.211.i.i = phi i8 [ %.09.lcssa.i.i, %._crit_edge.i.i ], [ 0, %.preheader12.i.i ], [ %20, %.lr.ph.i.i ]
  %.2.i.i = phi i16 [ %19, %._crit_edge.i.i ], [ %12, %.preheader12.i.i ], [ %21, %.lr.ph.i.i ]
  %23 = shl i16 %.2.i.i, 2
  %24 = zext i16 %23 to i64
  %25 = shl nuw nsw i64 %24, 36
  %26 = sext i8 %.211.i.i to i64
  %27 = lshr i16 %.2.i.i, 14
  %28 = zext nneg i16 %27 to i64
  %29 = shl nsw i64 %26, 53
  %30 = shl nuw nsw i64 %28, 52
  %31 = zext i16 %9 to i64
  %32 = shl nuw i64 %31, 48
  %33 = or disjoint i64 %32, 4607182418800017408
  %34 = add i64 %33, %29
  %35 = add nuw i64 %34, %30
  %36 = or disjoint i64 %35, %25
  %37 = bitcast i64 %36 to double
  br label %_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit

_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E.exit: ; preds = %2, %7, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i
  %.0.i = phi double [ %37, %_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE.exit.i ], [ 0x7FF8000000000000, %7 ], [ 0.000000e+00, %2 ]
  store double %.0.i, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE", ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val = load ptr, ptr %39, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.val1 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !5
  store ptr @anon.ade9f7a0850fbf939fbb2c4249dd7fa3.2, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %41 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.val1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %41
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef align 16 dereferenceable(16), i16 noundef, i16 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E"}
