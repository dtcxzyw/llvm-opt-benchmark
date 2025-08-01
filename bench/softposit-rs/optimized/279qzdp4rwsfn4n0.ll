; ModuleID = 'bench/softposit-rs/original/279qzdp4rwsfn4n0.ll'
source_filename = "bench/softposit-rs/original/279qzdp4rwsfn4n0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h9203a50c85848b7eE.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %.not = icmp sle i32 %3, %4
  %5 = sext i32 %4 to i64
  %6 = sext i32 %3 to i64
  %7 = sub nsw i64 %5, %6
  %.sroa.3.0 = select i1 %.not, i64 %7, i64 undef
  %.sroa.0.0 = zext i1 %.not to i64
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.3.0, 1
  ret { i64, i64 } %9
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488"(ptr noalias noundef writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %4 = load i32, ptr %1, align 4, !alias.scope !5, !noalias !8, !noundef !4
  %5 = load i32, ptr %3, align 4, !alias.scope !8, !noalias !5, !noundef !4
  %6 = icmp slt i32 %4, %5
  %7 = sext i32 %5 to i64
  %8 = sext i32 %4 to i64
  %9 = sub nsw i64 %7, %8
  %.sink3 = select i1 %6, i64 %9, i64 0
  store i64 %.sink3, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink3, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i64 -4294967295, 4294967296) i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b62a476302f5ebcE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %3 = load i32, ptr %0, align 4, !alias.scope !15, !noalias !18, !noundef !4
  %4 = load i32, ptr %2, align 4, !alias.scope !20, !noalias !21, !noundef !4
  %5 = icmp slt i32 %3, %4
  %6 = sext i32 %4 to i64
  %7 = sext i32 %3 to i64
  %8 = sub nsw i64 %6, %7
  %.sink3.i = select i1 %5, i64 %8, i64 0
  ret i64 %.sink3.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define hidden { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488(i8 noundef %0) unnamed_addr #4 {
  %2 = shl i8 %0, 2
  %3 = and i8 %0, 64
  %4 = icmp eq i8 %3, 0
  %5 = icmp sgt i8 %2, -1
  br i1 %4, label %.preheader, label %.preheader12

.preheader12:                                     ; preds = %1
  br i1 %5, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %1
  br i1 %5, label %.lr.ph18, label %._crit_edge

.lr.ph18:                                         ; preds = %.preheader, %.lr.ph18
  %.017 = phi i8 [ %7, %.lr.ph18 ], [ %2, %.preheader ]
  %.0916 = phi i8 [ %6, %.lr.ph18 ], [ -1, %.preheader ]
  %6 = add i8 %.0916, -1
  %7 = shl nuw i8 %.017, 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %.lr.ph18, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph18, %.preheader
  %.09.lcssa = phi i8 [ -1, %.preheader ], [ %6, %.lr.ph18 ]
  %.0.lcssa = phi i8 [ %2, %.preheader ], [ %7, %.lr.ph18 ]
  %9 = and i8 %.0.lcssa, 124
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader12, %._crit_edge
  %.211 = phi i8 [ %.09.lcssa, %._crit_edge ], [ 0, %.preheader12 ], [ %12, %.lr.ph ]
  %.2 = phi i8 [ %9, %._crit_edge ], [ %2, %.preheader12 ], [ %13, %.lr.ph ]
  %10 = insertvalue { i8, i8 } poison, i8 %.211, 0
  %11 = insertvalue { i8, i8 } %10, i8 %.2, 1
  ret { i8, i8 } %11

.lr.ph:                                           ; preds = %.preheader12, %.lr.ph
  %.114 = phi i8 [ %13, %.lr.ph ], [ %2, %.preheader12 ]
  %.11013 = phi i8 [ %12, %.lr.ph ], [ 0, %.preheader12 ]
  %12 = add nuw nsw i8 %.11013, 1
  %13 = shl i8 %.114, 1
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %.loopexit, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i8 noundef %1, i8 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 {
  %5 = load i32, ptr %0, align 4, !noundef !4
  %6 = icmp eq i32 %5, -2147483648
  %7 = icmp eq i8 %1, -128
  %or.cond = or i1 %7, %6
  %8 = icmp eq i8 %2, -128
  %or.cond3 = or i1 %8, %or.cond
  br i1 %or.cond3, label %.sink.split, label %9

9:                                                ; preds = %4
  %10 = icmp eq i8 %1, 0
  %11 = icmp eq i8 %2, 0
  %or.cond5 = or i1 %10, %11
  br i1 %or.cond5, label %55, label %12

12:                                               ; preds = %9
  %13 = and i8 %1, -128
  %14 = icmp ne i8 %13, 0
  %15 = icmp slt i8 %2, 0
  %16 = icmp eq i8 %13, 0
  %17 = sub nsw i8 0, %1
  %spec.select = select i1 %16, i8 %1, i8 %17
  %.022 = tail call i8 @llvm.abs.i8(i8 %2, i1 true)
  %18 = shl i8 %spec.select, 2
  %19 = and i8 %spec.select, 64
  %20 = icmp eq i8 %19, 0
  %21 = icmp sgt i8 %18, -1
  br i1 %20, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %12
  br i1 %21, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %12
  br i1 %21, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i8 [ %23, %.lr.ph18.i ], [ %18, %.preheader.i ]
  %.0916.i = phi i8 [ %22, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %22 = add i8 %.0916.i, -1
  %23 = shl nuw i8 %.017.i, 1
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %22, %.lr.ph18.i ]
  %.0.lcssa.i = phi i8 [ %18, %.preheader.i ], [ %23, %.lr.ph18.i ]
  %25 = and i8 %.0.lcssa.i, 124
  br label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i8 [ %27, %.lr.ph.i ], [ %18, %.preheader12.i ]
  %.11013.i = phi i8 [ %26, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %26 = add nuw nsw i8 %.11013.i, 1
  %27 = shl i8 %.114.i, 1
  %28 = icmp sgt i8 %27, -1
  br i1 %28, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit, label %.lr.ph.i

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %26, %.lr.ph.i ]
  %.2.i = phi i8 [ %25, %._crit_edge.i ], [ %18, %.preheader12.i ], [ %27, %.lr.ph.i ]
  %29 = or disjoint i8 %.2.i, -128
  %30 = shl i8 %.022, 2
  %31 = icmp samesign ult i8 %.022, 64
  %32 = icmp sgt i8 %30, -1
  br i1 %31, label %.preheader.i35, label %.preheader12.i29

.preheader12.i29:                                 ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit
  br i1 %32, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit42, label %.lr.ph.i30

.preheader.i35:                                   ; preds = %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit
  br i1 %32, label %.lr.ph18.i39, label %._crit_edge.i36

.lr.ph18.i39:                                     ; preds = %.preheader.i35, %.lr.ph18.i39
  %.017.i40 = phi i8 [ %34, %.lr.ph18.i39 ], [ %30, %.preheader.i35 ]
  %.0916.i41 = phi i8 [ %33, %.lr.ph18.i39 ], [ -1, %.preheader.i35 ]
  %33 = add i8 %.0916.i41, -1
  %34 = shl nuw i8 %.017.i40, 1
  %35 = icmp sgt i8 %34, -1
  br i1 %35, label %.lr.ph18.i39, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %.lr.ph18.i39, %.preheader.i35
  %.09.lcssa.i37 = phi i8 [ -1, %.preheader.i35 ], [ %33, %.lr.ph18.i39 ]
  %.0.lcssa.i38 = phi i8 [ %30, %.preheader.i35 ], [ %34, %.lr.ph18.i39 ]
  %36 = and i8 %.0.lcssa.i38, 124
  br label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit42

.lr.ph.i30:                                       ; preds = %.preheader12.i29, %.lr.ph.i30
  %.114.i31 = phi i8 [ %38, %.lr.ph.i30 ], [ %30, %.preheader12.i29 ]
  %.11013.i32 = phi i8 [ %37, %.lr.ph.i30 ], [ 0, %.preheader12.i29 ]
  %37 = add nuw nsw i8 %.11013.i32, 1
  %38 = shl i8 %.114.i31, 1
  %39 = icmp sgt i8 %38, -1
  br i1 %39, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit42, label %.lr.ph.i30

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit42: ; preds = %.lr.ph.i30, %.preheader12.i29, %._crit_edge.i36
  %.211.i33 = phi i8 [ %.09.lcssa.i37, %._crit_edge.i36 ], [ 0, %.preheader12.i29 ], [ %37, %.lr.ph.i30 ]
  %.2.i34 = phi i8 [ %36, %._crit_edge.i36 ], [ %30, %.preheader12.i29 ], [ %38, %.lr.ph.i30 ]
  %40 = or disjoint i8 %.2.i34, -128
  %41 = zext i8 %29 to i32
  %42 = zext i8 %40 to i32
  %43 = shl nuw nsw i32 %41, 16
  %44 = mul nuw i32 %43, %42
  %45 = add i8 %.211.i, %.211.i33
  %46 = sub i8 18, %45
  %47 = and i8 %46, 31
  %48 = zext nneg i8 %47 to i32
  %49 = lshr i32 %44, %48
  %50 = xor i1 %14, %3
  %51 = xor i1 %15, %50
  %52 = sub i32 0, %49
  %.023 = select i1 %51, i32 %49, i32 %52
  %53 = add i32 %.023, %5
  %54 = icmp eq i32 %53, -2147483648
  %.024 = select i1 %54, i32 0, i32 %53
  br label %.sink.split

.sink.split:                                      ; preds = %4, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit42
  %.sink = phi i32 [ %.024, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit42 ], [ -2147483648, %4 ]
  store i32 %.sink, ptr %0, align 4
  br label %55

55:                                               ; preds = %.sink.split, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define void @_ZN9softposit6quire83ops7fdp_one17h25167088ca3576bcE(ptr noalias noundef align 4 captures(none) dereferenceable(4) %0, i8 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 {
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = icmp eq i32 %4, -2147483648
  %6 = icmp eq i8 %1, -128
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %7
  %10 = and i8 %1, -128
  %11 = icmp ne i8 %10, 0
  %12 = icmp eq i8 %10, 0
  %13 = sub nsw i8 0, %1
  %spec.select = select i1 %12, i8 %1, i8 %13
  %14 = shl i8 %spec.select, 2
  %15 = and i8 %spec.select, 64
  %16 = icmp eq i8 %15, 0
  %17 = icmp sgt i8 %14, -1
  br i1 %16, label %.preheader.i, label %.preheader12.i

.preheader12.i:                                   ; preds = %9
  br i1 %17, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %9
  br i1 %17, label %.lr.ph18.i, label %._crit_edge.i

.lr.ph18.i:                                       ; preds = %.preheader.i, %.lr.ph18.i
  %.017.i = phi i8 [ %19, %.lr.ph18.i ], [ %14, %.preheader.i ]
  %.0916.i = phi i8 [ %18, %.lr.ph18.i ], [ -1, %.preheader.i ]
  %18 = add i8 %.0916.i, -1
  %19 = shl nuw i8 %.017.i, 1
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %.lr.ph18.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph18.i, %.preheader.i
  %.09.lcssa.i = phi i8 [ -1, %.preheader.i ], [ %18, %.lr.ph18.i ]
  %.0.lcssa.i = phi i8 [ %14, %.preheader.i ], [ %19, %.lr.ph18.i ]
  %21 = and i8 %.0.lcssa.i, 124
  br label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit

.lr.ph.i:                                         ; preds = %.preheader12.i, %.lr.ph.i
  %.114.i = phi i8 [ %23, %.lr.ph.i ], [ %14, %.preheader12.i ]
  %.11013.i = phi i8 [ %22, %.lr.ph.i ], [ 0, %.preheader12.i ]
  %22 = add nuw nsw i8 %.11013.i, 1
  %23 = shl i8 %.114.i, 1
  %24 = icmp sgt i8 %23, -1
  br i1 %24, label %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit, label %.lr.ph.i

_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit: ; preds = %.lr.ph.i, %.preheader12.i, %._crit_edge.i
  %.211.i = phi i8 [ %.09.lcssa.i, %._crit_edge.i ], [ 0, %.preheader12.i ], [ %22, %.lr.ph.i ]
  %.2.i = phi i8 [ %21, %._crit_edge.i ], [ %14, %.preheader12.i ], [ %23, %.lr.ph.i ]
  %25 = or disjoint i8 %.2.i, -128
  %26 = zext i8 %25 to i32
  %27 = shl nuw nsw i32 %26, 23
  %28 = sub i8 18, %.211.i
  %29 = and i8 %28, 31
  %30 = zext nneg i8 %29 to i32
  %31 = lshr i32 %27, %30
  %32 = xor i1 %2, %11
  %33 = sub nsw i32 0, %31
  %.011 = select i1 %32, i32 %31, i32 %33
  %34 = add i32 %.011, %4
  %35 = icmp eq i32 %34, -2147483648
  %.012 = select i1 %35, i32 0, i32 %34
  br label %.sink.split

.sink.split:                                      ; preds = %3, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit
  %.sink = phi i32 [ %.012, %_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488.exit ], [ -2147483648, %3 ]
  store i32 %.sink, ptr %0, align 4
  br label %36

36:                                               ; preds = %.sink.split, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i32 @_ZN9softposit4pxe17convert22convert_px1bits_to_u3217h0aa1cb81c316e15fE(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp ult i32 %0, 805306369
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 1207959552
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 1409286145
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i32 %0, 2147467263
  br i1 %8, label %44, label %.preheader

.preheader:                                       ; preds = %7
  %9 = and i32 %0, 536870912
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.033.lcssa = phi i32 [ 0, %.preheader ], [ %26, %.lr.ph ]
  %.0.in.lcssa = phi i32 [ %0, %.preheader ], [ %27, %.lr.ph ]
  %11 = shl i32 %.0.in.lcssa, 1
  %12 = lshr i32 %.0.in.lcssa, 28
  %13 = and i32 %12, 1
  %spec.select = or i32 %13, %.033.lcssa
  %14 = or i32 %11, 536870912
  %15 = zext i32 %14 to i64
  %16 = shl i64 %15, 33
  %17 = and i32 %spec.select, 63
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 2305843009213693952, %18
  %20 = and i64 %19, %16
  %21 = add nsw i64 %19, -1
  %22 = ashr i64 -2305843009213693953, %18
  %23 = xor i64 %22, %21
  %24 = and i64 %23, %16
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %30, label %36

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.in36 = phi i32 [ %27, %.lr.ph ], [ %0, %.preheader ]
  %.03335 = phi i32 [ %26, %.lr.ph ], [ 0, %.preheader ]
  %26 = add i32 %.03335, 2
  %27 = shl i32 %.0.in36, 1
  %28 = and i32 %.0.in36, 268435456
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %41, %36, %._crit_edge
  %.032 = phi i64 [ %24, %._crit_edge ], [ %24, %36 ], [ %43, %41 ]
  %31 = sub i32 62, %spec.select
  %32 = and i32 %31, 63
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %.032, %33
  %35 = trunc i64 %34 to i32
  br label %44

36:                                               ; preds = %._crit_edge
  %37 = lshr i64 4611686018427387904, %18
  %38 = or i64 %21, %37
  %39 = and i64 %38, %16
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %30, label %41

41:                                               ; preds = %36
  %42 = shl nuw nsw i64 %19, 1
  %43 = add nuw i64 %24, %42
  br label %30

44:                                               ; preds = %7, %5, %3, %1, %30
  %.031 = phi i32 [ %35, %30 ], [ 0, %1 ], [ 1, %3 ], [ 2, %5 ], [ -1, %7 ]
  ret i32 %.031
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(none) uwtable
define noundef i64 @_ZN9softposit4pxe17convert22convert_px1bits_to_u6417h5f5990538ab4b285E(i32 noundef %0) unnamed_addr #6 {
  %2 = icmp ult i32 %0, 805306369
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 1207959552
  br i1 %4, label %41, label %5

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 1409286145
  br i1 %6, label %41, label %.preheader

.preheader:                                       ; preds = %5
  %7 = and i32 %0, 536870912
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.032.lcssa = phi i32 [ 0, %.preheader ], [ %24, %.lr.ph ]
  %.0.in.lcssa = phi i32 [ %0, %.preheader ], [ %25, %.lr.ph ]
  %9 = shl i32 %.0.in.lcssa, 1
  %10 = lshr i32 %.0.in.lcssa, 28
  %11 = and i32 %10, 1
  %spec.select = or i32 %11, %.032.lcssa
  %12 = or i32 %9, 536870912
  %13 = zext i32 %12 to i64
  %14 = shl i64 %13, 33
  %15 = and i32 %spec.select, 63
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 2305843009213693952, %16
  %18 = and i64 %17, %14
  %19 = add nsw i64 %17, -1
  %20 = ashr i64 -2305843009213693953, %16
  %21 = xor i64 %20, %19
  %22 = and i64 %21, %14
  %23 = icmp eq i64 %18, 0
  br i1 %23, label %28, label %33

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.in35 = phi i32 [ %25, %.lr.ph ], [ %0, %.preheader ]
  %.03234 = phi i32 [ %24, %.lr.ph ], [ 0, %.preheader ]
  %24 = add i32 %.03234, 2
  %25 = shl i32 %.0.in35, 1
  %26 = and i32 %.0.in35, 268435456
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

28:                                               ; preds = %38, %33, %._crit_edge
  %.031 = phi i64 [ %22, %._crit_edge ], [ %22, %33 ], [ %40, %38 ]
  %29 = sub i32 62, %spec.select
  %30 = and i32 %29, 63
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %.031, %31
  br label %41

33:                                               ; preds = %._crit_edge
  %34 = lshr i64 4611686018427387904, %16
  %35 = or i64 %19, %34
  %36 = and i64 %35, %14
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %28, label %38

38:                                               ; preds = %33
  %39 = shl nuw nsw i64 %17, 1
  %40 = add nuw i64 %22, %39
  br label %28

41:                                               ; preds = %5, %3, %1, %28
  %.030 = phi i64 [ %32, %28 ], [ 0, %1 ], [ 1, %3 ], [ 2, %5 ]
  ret i64 %.030
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #8

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nofree norecurse nosync nounwind nonlazybind memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488: argument 0"}
!7 = distinct !{!7, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488: argument 1"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488: argument 0"}
!12 = distinct !{!12, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488: argument 1"}
!15 = !{!11, !16}
!16 = distinct !{!16, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488: argument 1"}
!17 = distinct !{!17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488"}
!18 = !{!14, !19}
!19 = distinct !{!19, !17, !"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488: argument 0"}
!20 = !{!14, !16}
!21 = !{!11, !19}
