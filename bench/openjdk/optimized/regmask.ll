; ModuleID = 'bench/openjdk/original/regmask.ll'
source_filename = "bench/openjdk/original/regmask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }

@_ZN7RegMask5EmptyE = hidden local_unnamed_addr global %class.RegMask zeroinitializer, align 8
@_ZN7RegMask3AllE = hidden local_unnamed_addr global %class.RegMask zeroinitializer, align 8
@_ZL8low_bits = internal unnamed_addr constant [5 x i64] [i64 6148914691236517205, i64 1229782938247303441, i64 72340172838076673, i64 0, i64 281479271743489], align 16
@_ZN7Matcher15STACK_ONLY_maskE = external local_unnamed_addr global %class.RegMask, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_regmask.cpp, ptr null }]
@switch.table._ZN7RegMask13num_registersEjR3LRG = private unnamed_addr constant [11 x i32] [i32 2, i32 1, i32 2, i32 2, i32 4, i32 1, i32 2, i32 4, i32 8, i32 16, i32 2], align 4
@switch.table._ZNK7RegMask8is_boundEj = private unnamed_addr constant [6 x i32] [i32 4, i32 1, i32 2, i32 4, i32 8, i32 16], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN7RegMask9is_vectorEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, -8
  %spec.select = icmp ult i32 %2, 6
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 17) i32 @_ZN7RegMask13num_registersEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -4
  %2 = icmp ult i32 %switch.tableidx, 11
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN7RegMask13num_registersEjR3LRG, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 17) i32 @_ZN7RegMask13num_registersEjR3LRG(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) local_unnamed_addr #0 align 2 {
  %switch.tableidx = add i32 %0, -4
  %3 = icmp ult i32 %switch.tableidx, 11
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN7RegMask13num_registersEjR3LRG, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %2, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %2 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7RegMask14clear_to_pairsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %.not9 = icmp ugt i32 %3, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.010 = phi i32 [ %14, %.lr.ph ], [ %3, %1 ]
  %6 = zext i32 %.010 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 1
  %10 = and i64 %8, -6148914691236517206
  %11 = and i64 %10, %9
  %12 = lshr exact i64 %11, 1
  %13 = or disjoint i64 %12, %11
  store i64 %13, ptr %7, align 8
  %14 = add i32 %.010, 1
  %15 = load i32, ptr %4, align 4
  %.not = icmp ugt i32 %14, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask18is_misaligned_pairEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %.not6.i = icmp ugt i32 %3, %5
  br i1 %.not6.i, label %_ZNK7RegMask4SizeEv.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.08.i = phi i32 [ %12, %.lr.ph.i ], [ %3, %1 ]
  %.057.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %6 = zext i32 %.08.i to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = add i32 %.057.i, %10
  %12 = add i32 %.08.i, 1
  %.not.i = icmp ugt i32 %12, %5
  br i1 %.not.i, label %_ZNK7RegMask4SizeEv.exit, label %.lr.ph.i, !llvm.loop !8

_ZNK7RegMask4SizeEv.exit:                         ; preds = %.lr.ph.i
  %13 = icmp eq i32 %11, 2
  br i1 %13, label %.lr.ph25.i, label %_ZNK7RegMask4SizeEv.exit.thread

.lr.ph25.i:                                       ; preds = %_ZNK7RegMask4SizeEv.exit, %._crit_edge.i
  %.01422.i = phi i32 [ %28, %._crit_edge.i ], [ %3, %_ZNK7RegMask4SizeEv.exit ]
  %14 = zext i32 %.01422.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8
  %.not1519.i = icmp eq i64 %16, 0
  br i1 %.not1519.i, label %._crit_edge.i, label %.lr.ph.i1

17:                                               ; preds = %23
  %18 = sub i64 %24, %25
  %.not15.i = icmp eq i64 %18, 0
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i1, !llvm.loop !9

.lr.ph.i1:                                        ; preds = %.lr.ph25.i, %17
  %.01320.i = phi i64 [ %18, %17 ], [ %16, %.lr.ph25.i ]
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.01320.i, i1 true)
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, 6148914691236517205
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNK7RegMask4SizeEv.exit.thread, label %23

23:                                               ; preds = %.lr.ph.i1
  %24 = sub i64 %.01320.i, %20
  %25 = shl i64 2, %19
  %26 = and i64 %24, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK7RegMask4SizeEv.exit.thread, label %17

._crit_edge.i:                                    ; preds = %17, %.lr.ph25.i
  %28 = add i32 %.01422.i, 1
  %.not.i2 = icmp ugt i32 %28, %5
  br i1 %.not.i2, label %_ZNK7RegMask4SizeEv.exit.thread, label %.lr.ph25.i, !llvm.loop !10

_ZNK7RegMask4SizeEv.exit.thread:                  ; preds = %._crit_edge.i, %23, %.lr.ph.i1, %1, %_ZNK7RegMask4SizeEv.exit
  %29 = phi i1 [ false, %_ZNK7RegMask4SizeEv.exit ], [ false, %1 ], [ true, %23 ], [ true, %.lr.ph.i1 ], [ false, %._crit_edge.i ]
  ret i1 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7RegMask4SizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %.not6 = icmp ugt i32 %3, %5
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %12, %.lr.ph ], [ %3, %1 ]
  %.057 = phi i32 [ %11, %.lr.ph ], [ 0, %1 ]
  %6 = zext i32 %.08 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %10 = trunc nuw nsw i64 %9 to i32
  %11 = add i32 %.057, %10
  %12 = add i32 %.08, 1
  %.not = icmp ugt i32 %12, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %11, %.lr.ph ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask16is_aligned_pairsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4
  %.not21 = icmp ugt i32 %3, %5
  br i1 %.not21, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %1, %._crit_edge
  %.01422 = phi i32 [ %20, %._crit_edge ], [ %3, %1 ]
  %6 = zext i32 %.01422 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %6
  %8 = load i64, ptr %7, align 8
  %.not1519 = icmp eq i64 %8, 0
  br i1 %.not1519, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %15
  %10 = sub i64 %16, %17
  %.not15 = icmp eq i64 %10, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph25, %9
  %.01320 = phi i64 [ %10, %9 ], [ %8, %.lr.ph25 ]
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.01320, i1 true)
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, 6148914691236517205
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %.lr.ph
  %16 = sub i64 %.01320, %12
  %17 = shl i64 2, %11
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.loopexit, label %9

._crit_edge:                                      ; preds = %9, %.lr.ph25
  %20 = add i32 %.01422, 1
  %.not = icmp ugt i32 %20, %5
  br i1 %.not, label %.loopexit, label %.lr.ph25, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %15, %.lr.ph, %1
  %.not18 = phi i1 [ true, %1 ], [ false, %15 ], [ false, %.lr.ph ], [ true, %._crit_edge ]
  ret i1 %.not18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask9is_bound1Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %.not19 = icmp ugt i32 %7, %9
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %.01020 = phi i32 [ %20, %19 ], [ %7, %5 ]
  %10 = zext i32 %.01020 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %.not12 = icmp eq i64 %12, 0
  br i1 %.not12, label %19, label %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit

_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit: ; preds = %.lr.ph
  %13 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %12)
  %14 = icmp samesign ult i64 %13, 2
  br i1 %14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, %15
  %.1.in = phi i32 [ %.1, %15 ], [ %.01020, %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit ]
  %.1 = add i32 %.1.in, 1
  %.not13 = icmp ugt i32 %.1, %9
  br i1 %.not13, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = zext i32 %.1 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %.not14 = icmp eq i64 %18, 0
  br i1 %.not14, label %.preheader, label %.loopexit, !llvm.loop !11

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.01020, 1
  %.not = icmp ugt i32 %20, %9
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %19, %.preheader, %15, %5, %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ false, %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit ], [ %.not13, %.preheader ], [ false, %5 ], [ %.not13, %15 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask13is_bound_pairEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = load i32, ptr %8, align 4
  %.not31 = icmp ugt i32 %7, %9
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %29
  %.01732 = phi i32 [ %30, %29 ], [ %7, %5 ]
  %10 = zext i32 %.01732 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %.not21 = icmp eq i64 %12, 0
  br i1 %.not21, label %29, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %12, i1 true)
  %.not22 = icmp eq i64 %14, 63
  br i1 %.not22, label %17, label %15

15:                                               ; preds = %13
  %16 = shl nuw i64 3, %14
  %.not24 = icmp eq i64 %16, %12
  br i1 %.not24, label %.preheader, label %.loopexit

17:                                               ; preds = %13
  %18 = add i32 %.01732, 1
  %19 = icmp ugt i32 %18, %9
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %21
  %23 = load i64, ptr %22, align 8
  %.not23 = icmp eq i64 %23, 1
  br i1 %.not23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %15
  %.2.in.ph = phi i32 [ %18, %20 ], [ %.01732, %15 ]
  br label %24

24:                                               ; preds = %.preheader, %25
  %.2.in = phi i32 [ %.2, %25 ], [ %.2.in.ph, %.preheader ]
  %.2 = add i32 %.2.in, 1
  %.not25 = icmp ugt i32 %.2, %9
  br i1 %.not25, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = zext i32 %.2 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %26
  %28 = load i64, ptr %27, align 8
  %.not26 = icmp eq i64 %28, 0
  br i1 %.not26, label %24, label %.loopexit, !llvm.loop !13

29:                                               ; preds = %.lr.ph
  %30 = add i32 %.01732, 1
  %.not = icmp ugt i32 %30, %9
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %29, %24, %25, %5, %17, %20, %15, %1
  %.0 = phi i1 [ false, %20 ], [ false, %1 ], [ false, %17 ], [ %.not25, %24 ], [ false, %15 ], [ true, %5 ], [ %.not25, %25 ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask8is_boundEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = add i32 %1, -8
  %spec.select.i = icmp ult i32 %3, 6
  br i1 %spec.select.i, label %4, label %52

4:                                                ; preds = %2
  %switch.tableidx = add nsw i32 %1, -8
  %5 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %switch.lookup, label %_ZN7RegMask13num_registersEj.exit

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK7RegMask8is_boundEj, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN7RegMask13num_registersEj.exit

_ZN7RegMask13num_registersEj.exit:                ; preds = %4, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 1, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %_ZNK7RegMask12is_bound_setEj.exit, label %10

10:                                               ; preds = %_ZN7RegMask13num_registersEj.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4
  %.not40.i = icmp ugt i32 %12, %14
  br i1 %.not40.i, label %_ZNK7RegMask12is_bound_setEj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %50
  %.02741.i = phi i32 [ %51, %50 ], [ %12, %10 ]
  %15 = zext i32 %.02741.i to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %15
  %17 = load i64, ptr %16, align 8
  %.not30.i = icmp eq i64 %17, 0
  br i1 %.not30.i, label %50, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %17, i1 true)
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = shl nuw i64 1, %19
  %22 = add nuw nsw i32 %.0.i, %20
  %23 = icmp samesign ult i32 %22, 65
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = add nsw i32 %.0.i, -1
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %21, %26
  %28 = add i64 %27, -1
  %29 = sub i64 0, %21
  %30 = and i64 %28, %29
  %31 = add i64 %30, %27
  %.not33.i = icmp eq i64 %31, %17
  br i1 %.not33.i, label %.preheader, label %_ZNK7RegMask12is_bound_setEj.exit

32:                                               ; preds = %18
  %33 = sub i64 0, %21
  %.not31.i = icmp eq i64 %17, %33
  br i1 %.not31.i, label %34, label %_ZNK7RegMask12is_bound_setEj.exit

34:                                               ; preds = %32
  %35 = add i32 %.02741.i, 1
  %36 = icmp ugt i32 %35, %14
  br i1 %36, label %_ZNK7RegMask12is_bound_setEj.exit, label %37

37:                                               ; preds = %34
  %38 = sub nuw nsw i32 64, %.0.i
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %21, %39
  %41 = add nsw i64 %40, -1
  %42 = zext i32 %35 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %42
  %44 = load i64, ptr %43, align 8
  %.not32.i = icmp eq i64 %44, %41
  br i1 %.not32.i, label %.preheader, label %_ZNK7RegMask12is_bound_setEj.exit

.preheader:                                       ; preds = %37, %24
  %.2.in.i.ph = phi i32 [ %35, %37 ], [ %.02741.i, %24 ]
  br label %45

45:                                               ; preds = %.preheader, %46
  %.2.in.i = phi i32 [ %.2.i, %46 ], [ %.2.in.i.ph, %.preheader ]
  %.2.i = add i32 %.2.in.i, 1
  %.not34.i = icmp ugt i32 %.2.i, %14
  br i1 %.not34.i, label %_ZNK7RegMask12is_bound_setEj.exit, label %46

46:                                               ; preds = %45
  %47 = zext i32 %.2.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %47
  %49 = load i64, ptr %48, align 8
  %.not35.i = icmp eq i64 %49, 0
  br i1 %.not35.i, label %45, label %_ZNK7RegMask12is_bound_setEj.exit, !llvm.loop !15

50:                                               ; preds = %.lr.ph.i
  %51 = add i32 %.02741.i, 1
  %.not.i = icmp ugt i32 %51, %14
  br i1 %.not.i, label %_ZNK7RegMask12is_bound_setEj.exit, label %.lr.ph.i, !llvm.loop !16

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %_ZNK7RegMask12is_bound_setEj.exit, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %60 = load i32, ptr %59, align 4
  %.not19.i = icmp ugt i32 %58, %60
  br i1 %.not19.i, label %_ZNK7RegMask12is_bound_setEj.exit, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %56, %70
  %.01020.i = phi i32 [ %71, %70 ], [ %58, %56 ]
  %61 = zext i32 %.01020.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %61
  %63 = load i64, ptr %62, align 8
  %.not12.i = icmp eq i64 %63, 0
  br i1 %.not12.i, label %70, label %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.i

_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.i: ; preds = %.lr.ph.i4
  %64 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %63)
  %65 = icmp samesign ult i64 %64, 2
  br i1 %65, label %.preheader.i, label %.lr.ph.i9.preheader

.preheader.i:                                     ; preds = %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.i, %66
  %.1.in.i = phi i32 [ %.1.i6, %66 ], [ %.01020.i, %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.i ]
  %.1.i6 = add i32 %.1.in.i, 1
  %.not13.i = icmp ugt i32 %.1.i6, %60
  br i1 %.not13.i, label %_ZNK7RegMask12is_bound_setEj.exit, label %66

66:                                               ; preds = %.preheader.i
  %67 = zext i32 %.1.i6 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %67
  %69 = load i64, ptr %68, align 8
  %.not14.i = icmp eq i64 %69, 0
  br i1 %.not14.i, label %.preheader.i, label %.lr.ph.i9.preheader, !llvm.loop !11

70:                                               ; preds = %.lr.ph.i4
  %71 = add i32 %.01020.i, 1
  %.not.i7 = icmp ugt i32 %71, %60
  br i1 %.not.i7, label %.lr.ph.i9.preheader, label %.lr.ph.i4, !llvm.loop !12

.lr.ph.i9.preheader:                              ; preds = %70, %66, %_Z13is_power_of_2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_.exit.i
  br label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %.lr.ph.i9.preheader, %91
  %.01732.i = phi i32 [ %92, %91 ], [ %58, %.lr.ph.i9.preheader ]
  %72 = zext i32 %.01732.i to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %72
  %74 = load i64, ptr %73, align 8
  %.not21.i = icmp eq i64 %74, 0
  br i1 %.not21.i, label %91, label %75

75:                                               ; preds = %.lr.ph.i9
  %76 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %74, i1 true)
  %.not22.i = icmp eq i64 %76, 63
  br i1 %.not22.i, label %79, label %77

77:                                               ; preds = %75
  %78 = shl nuw i64 3, %76
  %.not24.i = icmp eq i64 %78, %74
  br i1 %.not24.i, label %.preheader92, label %_ZNK7RegMask12is_bound_setEj.exit

79:                                               ; preds = %75
  %80 = add i32 %.01732.i, 1
  %81 = icmp ugt i32 %80, %60
  br i1 %81, label %_ZNK7RegMask12is_bound_setEj.exit, label %82

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %83
  %85 = load i64, ptr %84, align 8
  %.not23.i = icmp eq i64 %85, 1
  br i1 %.not23.i, label %.preheader92, label %_ZNK7RegMask12is_bound_setEj.exit

.preheader92:                                     ; preds = %82, %77
  %.2.in.i12.ph = phi i32 [ %80, %82 ], [ %.01732.i, %77 ]
  br label %86

86:                                               ; preds = %.preheader92, %87
  %.2.in.i12 = phi i32 [ %.2.i13, %87 ], [ %.2.in.i12.ph, %.preheader92 ]
  %.2.i13 = add i32 %.2.in.i12, 1
  %.not25.i = icmp ugt i32 %.2.i13, %60
  br i1 %.not25.i, label %_ZNK7RegMask12is_bound_setEj.exit, label %87

87:                                               ; preds = %86
  %88 = zext i32 %.2.i13 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %88
  %90 = load i64, ptr %89, align 8
  %.not26.i = icmp eq i64 %90, 0
  br i1 %.not26.i, label %86, label %_ZNK7RegMask12is_bound_setEj.exit, !llvm.loop !13

91:                                               ; preds = %.lr.ph.i9
  %92 = add i32 %.01732.i, 1
  %.not.i14 = icmp ugt i32 %92, %60
  br i1 %.not.i14, label %_ZNK7RegMask12is_bound_setEj.exit, label %.lr.ph.i9, !llvm.loop !14

_ZNK7RegMask12is_bound_setEj.exit:                ; preds = %.preheader.i, %91, %87, %86, %50, %46, %45, %56, %52, %77, %79, %82, %32, %24, %34, %_ZN7RegMask13num_registersEj.exit, %37, %10
  %.0 = phi i1 [ true, %91 ], [ true, %50 ], [ true, %56 ], [ true, %10 ], [ false, %77 ], [ %.not25.i, %87 ], [ false, %79 ], [ %.not34.i, %46 ], [ false, %37 ], [ false, %_ZN7RegMask13num_registersEj.exit ], [ false, %34 ], [ false, %24 ], [ false, %32 ], [ false, %82 ], [ false, %52 ], [ %.not34.i, %45 ], [ %.not25.i, %86 ], [ true, %.preheader.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask12is_bound_setEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %.not40 = icmp ugt i32 %8, %10
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %46
  %.02741 = phi i32 [ %47, %46 ], [ %8, %6 ]
  %11 = zext i32 %.02741 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8
  %.not30 = icmp eq i64 %13, 0
  br i1 %.not30, label %46, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %13, i1 true)
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = shl nuw i64 1, %15
  %18 = add i32 %1, %16
  %19 = icmp ult i32 %18, 65
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = add i32 %1, -1
  %22 = zext nneg i32 %21 to i64
  %23 = shl i64 %17, %22
  %24 = add i64 %23, -1
  %25 = sub i64 0, %17
  %26 = and i64 %24, %25
  %27 = add i64 %26, %23
  %.not33 = icmp eq i64 %27, %13
  br i1 %.not33, label %.preheader, label %.loopexit

28:                                               ; preds = %14
  %29 = sub i64 0, %17
  %.not31 = icmp eq i64 %13, %29
  br i1 %.not31, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = add i32 %.02741, 1
  %32 = icmp ugt i32 %31, %10
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %30
  %34 = sub i32 64, %1
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %17, %35
  %37 = add i64 %36, -1
  %38 = zext i32 %31 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %40 = load i64, ptr %39, align 8
  %.not32 = icmp eq i64 %40, %37
  br i1 %.not32, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33, %20
  %.2.in.ph = phi i32 [ %31, %33 ], [ %.02741, %20 ]
  br label %41

41:                                               ; preds = %.preheader, %42
  %.2.in = phi i32 [ %.2, %42 ], [ %.2.in.ph, %.preheader ]
  %.2 = add i32 %.2.in, 1
  %.not34 = icmp ugt i32 %.2, %10
  br i1 %.not34, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = zext i32 %.2 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  %45 = load i64, ptr %44, align 8
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %41, label %.loopexit, !llvm.loop !15

46:                                               ; preds = %.lr.ph
  %47 = add i32 %.02741, 1
  %.not = icmp ugt i32 %47, %10
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %46, %41, %42, %6, %30, %33, %28, %20, %2
  %.0 = phi i1 [ false, %33 ], [ false, %2 ], [ false, %30 ], [ %.not34, %41 ], [ false, %20 ], [ false, %28 ], [ true, %6 ], [ %.not34, %42 ], [ true, %46 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask12is_valid_regEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i32 [ %14, %.lr.ph ], [ 0, %3 ]
  %5 = sub nsw i32 %1, %.07
  %6 = lshr i32 %5, 6
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i32 %5, 63
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %9, %12
  %.not.not = icmp ne i64 %13, 0
  %14 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp ne i32 %14, %2
  %or.cond.not = select i1 %.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ true, %3 ], [ %.not.not, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK7RegMask14find_first_setER3LRGi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(168) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %.not12 = icmp ugt i32 %5, %7
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %.013 = phi i32 [ %19, %18 ], [ %5, %3 ]
  %8 = zext i32 %.013 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %8
  %10 = load i64, ptr %9, align 8
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %18, label %11

11:                                               ; preds = %.lr.ph
  %12 = shl i32 %.013, 6
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %10, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = add i32 %2, -1
  %16 = add i32 %15, %12
  %17 = add i32 %16, %14
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = add i32 %.013, 1
  %.not = icmp ugt i32 %19, %7
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit:                                        ; preds = %18, %3, %11
  %.08 = phi i32 [ %17, %11 ], [ -1, %3 ], [ -1, %18 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7RegMask13clear_to_setsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 2
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZL8low_bits, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %.not31 = icmp ugt i32 %10, %12
  br i1 %.not31, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %4
  %13 = icmp ugt i32 %1, 2
  %14 = icmp ugt i32 %1, 4
  %15 = icmp ugt i32 %1, 8
  br i1 %13, label %.lr.ph.us.us, label %.lr.ph34.split

.lr.ph.us.us:                                     ; preds = %.lr.ph34, %25
  %.02632.us.us = phi i32 [ %26, %25 ], [ %10, %.lr.ph34 ]
  %16 = zext i32 %.02632.us.us to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %.02528.us.us = and i64 %8, %18
  br label %28

19:                                               ; preds = %._crit_edge.us.us
  %20 = lshr i64 %34, 4
  %21 = or i64 %20, %34
  br i1 %15, label %22, label %25

22:                                               ; preds = %19
  %23 = lshr i64 %21, 8
  %24 = or i64 %23, %21
  br label %25

25:                                               ; preds = %22, %19, %._crit_edge.us.us
  %.1.us.us = phi i64 [ %24, %22 ], [ %21, %19 ], [ %34, %._crit_edge.us.us ]
  store i64 %.1.us.us, ptr %17, align 8
  %26 = add i32 %.02632.us.us, 1
  %27 = load i32, ptr %11, align 4
  %.not.us.us = icmp ugt i32 %26, %27
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph.us.us, !llvm.loop !19

28:                                               ; preds = %.lr.ph.us.us, %28
  %.02530.us.us = phi i64 [ %.02528.us.us, %.lr.ph.us.us ], [ %.025.us.us, %28 ]
  %.029.us.us = phi i32 [ 1, %.lr.ph.us.us ], [ %30, %28 ]
  %29 = shl i64 %.02530.us.us, 1
  %30 = add nuw i32 %.029.us.us, 1
  %.025.us.us = and i64 %29, %18
  %exitcond52.not = icmp eq i32 %30, %1
  br i1 %exitcond52.not, label %._crit_edge.us.us, label %28, !llvm.loop !20

._crit_edge.us.us:                                ; preds = %28
  %31 = lshr exact i64 %.025.us.us, 1
  %32 = or i64 %31, %.025.us.us
  %33 = lshr i64 %32, 2
  %34 = or i64 %33, %32
  br i1 %14, label %19, label %25

.lr.ph34.split:                                   ; preds = %.lr.ph34
  %.not49 = icmp eq i32 %1, 0
  br i1 %.not49, label %.lr.ph34.split.split, label %.lr.ph.us42

.lr.ph.us42:                                      ; preds = %.lr.ph34.split, %._crit_edge.us43
  %.02632.us35 = phi i32 [ %43, %._crit_edge.us43 ], [ %10, %.lr.ph34.split ]
  %35 = zext i32 %.02632.us35 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %35
  %37 = load i64, ptr %36, align 8
  %.02528.us36 = and i64 %8, %37
  br label %38

38:                                               ; preds = %.lr.ph.us42, %38
  %.02530.us39 = phi i64 [ %.02528.us36, %.lr.ph.us42 ], [ %.025.us41, %38 ]
  %.029.us40 = phi i32 [ 1, %.lr.ph.us42 ], [ %40, %38 ]
  %39 = shl i64 %.02530.us39, 1
  %40 = add nuw i32 %.029.us40, 1
  %.025.us41 = and i64 %39, %37
  %exitcond.not = icmp eq i32 %40, %1
  br i1 %exitcond.not, label %._crit_edge.us43, label %38, !llvm.loop !20

._crit_edge.us43:                                 ; preds = %38
  %41 = lshr exact i64 %.025.us41, 1
  %42 = or i64 %41, %.025.us41
  store i64 %42, ptr %36, align 8
  %43 = add i32 %.02632.us35, 1
  %44 = load i32, ptr %11, align 4
  %.not.us38 = icmp ugt i32 %43, %44
  br i1 %.not.us38, label %.loopexit, label %.lr.ph.us42, !llvm.loop !19

.lr.ph34.split.split:                             ; preds = %.lr.ph34.split, %.lr.ph34.split.split
  %.02632 = phi i32 [ %50, %.lr.ph34.split.split ], [ %10, %.lr.ph34.split ]
  %45 = zext i32 %.02632 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %45
  %47 = load i64, ptr %46, align 8
  %.02528 = and i64 %8, %47
  %48 = lshr i64 %.02528, 1
  %49 = or i64 %48, %.02528
  store i64 %49, ptr %46, align 8
  %50 = add i32 %.02632, 1
  %51 = load i32, ptr %11, align 4
  %.not = icmp ugt i32 %50, %51
  br i1 %.not, label %.loopexit, label %.lr.ph34.split.split, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge.us43, %.lr.ph34.split.split, %25, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN7RegMask13smear_to_setsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 2
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZL8low_bits, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %.not32 = icmp ugt i32 %10, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %4
  %13 = icmp ugt i32 %1, 2
  %14 = icmp ugt i32 %1, 4
  %15 = icmp ugt i32 %1, 8
  br i1 %13, label %.lr.ph.us.us, label %.lr.ph35.split

.lr.ph.us.us:                                     ; preds = %.lr.ph35, %25
  %.02733.us.us = phi i32 [ %26, %25 ], [ %10, %.lr.ph35 ]
  %16 = zext i32 %.02733.us.us to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  br label %28

19:                                               ; preds = %._crit_edge.us.us
  %20 = shl i64 %36, 4
  %21 = or i64 %20, %36
  br i1 %15, label %22, label %25

22:                                               ; preds = %19
  %23 = shl i64 %21, 8
  %24 = or i64 %23, %21
  br label %25

25:                                               ; preds = %22, %19, %._crit_edge.us.us
  %.1.us.us = phi i64 [ %24, %22 ], [ %21, %19 ], [ %36, %._crit_edge.us.us ]
  store i64 %.1.us.us, ptr %17, align 8
  %26 = add i32 %.02733.us.us, 1
  %27 = load i32, ptr %11, align 4
  %.not.us.us = icmp ugt i32 %26, %27
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph.us.us, !llvm.loop !21

28:                                               ; preds = %.lr.ph.us.us, %28
  %.031.us.us = phi i32 [ 0, %.lr.ph.us.us ], [ %32, %28 ]
  %.02530.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %30, %28 ]
  %.02629.us.us = phi i64 [ %18, %.lr.ph.us.us ], [ %31, %28 ]
  %29 = and i64 %.02629.us.us, %8
  %30 = or i64 %.02530.us.us, %29
  %31 = lshr i64 %.02629.us.us, 1
  %32 = add nuw i32 %.031.us.us, 1
  %exitcond51.not = icmp eq i32 %32, %1
  br i1 %exitcond51.not, label %._crit_edge.us.us, label %28, !llvm.loop !22

._crit_edge.us.us:                                ; preds = %28
  %33 = shl i64 %30, 1
  %34 = or i64 %33, %30
  %35 = shl i64 %34, 2
  %36 = or i64 %35, %34
  br i1 %14, label %19, label %25

.lr.ph35.split:                                   ; preds = %.lr.ph35
  %.not47 = icmp eq i32 %1, 0
  br i1 %.not47, label %.lr.ph35.split.split, label %.lr.ph.us42

.lr.ph.us42:                                      ; preds = %.lr.ph35.split, %._crit_edge.us43
  %.02733.us36 = phi i32 [ %47, %._crit_edge.us43 ], [ %10, %.lr.ph35.split ]
  %37 = zext i32 %.02733.us36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %37
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %.lr.ph.us42, %40
  %.031.us39 = phi i32 [ 0, %.lr.ph.us42 ], [ %44, %40 ]
  %.02530.us40 = phi i64 [ 0, %.lr.ph.us42 ], [ %42, %40 ]
  %.02629.us41 = phi i64 [ %39, %.lr.ph.us42 ], [ %43, %40 ]
  %41 = and i64 %.02629.us41, %8
  %42 = or i64 %.02530.us40, %41
  %43 = lshr i64 %.02629.us41, 1
  %44 = add nuw i32 %.031.us39, 1
  %exitcond.not = icmp eq i32 %44, %1
  br i1 %exitcond.not, label %._crit_edge.us43, label %40, !llvm.loop !22

._crit_edge.us43:                                 ; preds = %40
  %45 = shl i64 %42, 1
  %46 = or i64 %45, %42
  store i64 %46, ptr %38, align 8
  %47 = add i32 %.02733.us36, 1
  %48 = load i32, ptr %11, align 4
  %.not.us38 = icmp ugt i32 %47, %48
  br i1 %.not.us38, label %.loopexit, label %.lr.ph.us42, !llvm.loop !21

.lr.ph35.split.split:                             ; preds = %.lr.ph35.split, %.lr.ph35.split.split
  %.02733 = phi i32 [ %51, %.lr.ph35.split.split ], [ %10, %.lr.ph35.split ]
  %49 = zext i32 %.02733 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %49
  store i64 0, ptr %50, align 8
  %51 = add i32 %.02733, 1
  %52 = load i32, ptr %11, align 4
  %.not = icmp ugt i32 %51, %52
  br i1 %.not, label %.loopexit, label %.lr.ph35.split.split, !llvm.loop !21

.loopexit:                                        ; preds = %._crit_edge.us43, %.lr.ph35.split.split, %25, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask15is_aligned_setsEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = lshr i32 %1, 2
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZL8low_bits, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load i32, ptr %11, align 4
  %.not29 = icmp ugt i32 %10, %12
  br i1 %.not29, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %4
  %13 = add i32 %1, -1
  %14 = zext nneg i32 %13 to i64
  br label %15

15:                                               ; preds = %.lr.ph32, %._crit_edge
  %.02030 = phi i32 [ %10, %.lr.ph32 ], [ %31, %._crit_edge ]
  %16 = zext i32 %.02030 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %16
  %18 = load i64, ptr %17, align 8
  %.not2427 = icmp eq i64 %18, 0
  br i1 %.not2427, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %24
  %20 = sub i64 %.02128, %29
  %.not24 = icmp eq i64 %20, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %15, %19
  %.02128 = phi i64 [ %20, %19 ], [ %18, %15 ]
  %neg = sub i64 0, %.02128
  %21 = and i64 %.02128, %neg
  %22 = and i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph
  %25 = shl i64 %21, %14
  %26 = add i64 %25, -1
  %27 = sub i64 0, %21
  %28 = and i64 %26, %27
  %29 = add i64 %28, %25
  %30 = and i64 %29, %.02128
  %.not25 = icmp eq i64 %30, %29
  br i1 %.not25, label %19, label %.loopexit

._crit_edge:                                      ; preds = %19, %15
  %31 = add i32 %.02030, 1
  %.not = icmp ugt i32 %31, %12
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !24

.loopexit:                                        ; preds = %._crit_edge, %24, %.lr.ph, %4, %2
  %.0 = phi i1 [ false, %24 ], [ true, %2 ], [ true, %4 ], [ false, %.lr.ph ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK7RegMask5is_UPEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 92), align 4
  %9 = tail call noundef i32 @llvm.umin.i32(i32 %7, i32 %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 88), align 8
  %13 = tail call noundef i32 @llvm.umax.i32(i32 %11, i32 %12)
  %.not12.i = icmp ugt i32 %13, %9
  br i1 %.not12.i, label %_ZNK7RegMask7overlapERKS_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.014.i = phi i32 [ %21, %.lr.ph.i ], [ %13, %5 ]
  %.01113.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %5 ]
  %14 = zext i32 %.014.i to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7Matcher15STACK_ONLY_maskE, i64 %14
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %16
  %.fr4 = freeze i64 %19
  %20 = or i64 %.fr4, %.01113.i
  %21 = add i32 %.014.i, 1
  %.not.i = icmp ugt i32 %21, %9
  br i1 %.not.i, label %_ZNK7RegMask7overlapERKS_.exit, label %.lr.ph.i, !llvm.loop !25

_ZNK7RegMask7overlapERKS_.exit:                   ; preds = %.lr.ph.i
  %.not = icmp eq i64 %20, 0
  br label %_ZNK7RegMask7overlapERKS_.exit.thread

_ZNK7RegMask7overlapERKS_.exit.thread:            ; preds = %_ZNK7RegMask7overlapERKS_.exit, %5, %1
  %.0 = phi i1 [ false, %1 ], [ true, %5 ], [ %.not, %_ZNK7RegMask7overlapERKS_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_regmask.cpp() #6 section ".text.startup" {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7RegMask5EmptyE, i8 0, i64 88, i1 false)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7RegMask5EmptyE, i64 88), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7RegMask5EmptyE, i64 92), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) @_ZN7RegMask3AllE, i8 -1, i64 88, i1 false)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7RegMask3AllE, i64 88), align 8
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7RegMask3AllE, i64 92), align 4
  br label %1

1:                                                ; preds = %6, %0
  %storemerge25.i.i = phi i32 [ 10, %0 ], [ %7, %6 ]
  %2 = zext i32 %storemerge25.i.i to i64
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7RegMask3AllE, i64 %2
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.lr.ph.i.i

6:                                                ; preds = %1
  %7 = add nsw i32 %storemerge25.i.i, -1
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7RegMask3AllE, i64 92), align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %__cxx_global_var_init.5.exit, label %1, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %1, %11
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %11 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN7RegMask3AllE, i64 %indvars.iv.i.i
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %__cxx_global_var_init.5.exit

11:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = trunc nuw i64 %indvars.iv.next.i.i to i32
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7RegMask3AllE, i64 88), align 8
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %2
  br i1 %exitcond.not.i.i, label %__cxx_global_var_init.5.exit, label %.lr.ph.i.i, !llvm.loop !27

__cxx_global_var_init.5.exit:                     ; preds = %6, %.lr.ph.i.i, %11
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
