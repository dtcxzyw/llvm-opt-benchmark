; ModuleID = 'bench/boost/original/utf8_codecvt_facet.ll'
source_filename = "bench/boost/original/utf8_codecvt_facet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK5boost7archive6detail18utf8_codecvt_facet10do_unshiftER11__mbstate_tPcS5_RS5_ = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet11do_encodingEv = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet16do_always_noconvEv = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet13do_max_lengthEv = comdat any

$_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthERK11__mbstate_tPKcS7_m = comdat any

$_ZZN5boost7archive6detail6detail25get_octet1_modifier_tableEvE21octet1_modifier_table = comdat any

@_ZTVN5boost7archive6detail18utf8_codecvt_facetE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail18utf8_codecvt_facetE, ptr @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev, ptr @_ZN5boost7archive6detail18utf8_codecvt_facetD0Ev, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet10do_unshiftER11__mbstate_tPcS5_RS5_, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet11do_encodingEv, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet16do_always_noconvEv, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthER11__mbstate_tPKcS6_m, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet13do_max_lengthEv, ptr @_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthERK11__mbstate_tPKcS7_m] }, align 8
@_ZTIN5boost7archive6detail18utf8_codecvt_facetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18utf8_codecvt_facetE, ptr @_ZTISt7codecvtIwc11__mbstate_tE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18utf8_codecvt_facetE = constant [44 x i8] c"N5boost7archive6detail18utf8_codecvt_facetE\00", align 1
@_ZTISt7codecvtIwc11__mbstate_tE = external constant ptr
@_ZZN5boost7archive6detail6detail25get_octet1_modifier_tableEvE21octet1_modifier_table = linkonce_odr hidden local_unnamed_addr constant [6 x i32] [i32 0, i32 192, i32 224, i32 240, i32 248, i32 252], comdat, align 16

@_ZN5boost7archive6detail18utf8_codecvt_facetC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN5boost7archive6detail18utf8_codecvt_facetC2Em
@_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost7archive6detail18utf8_codecvt_facetD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail18utf8_codecvt_facetC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5boost7archive6detail18utf8_codecvt_facetE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

declare void @_ZNSt7codecvtIwc11__mbstate_tEC2Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail18utf8_codecvt_facetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZNSt7codecvtIwc11__mbstate_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail18utf8_codecvt_facetD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 3) i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet5do_inER11__mbstate_tPKcS6_RS6_PwS8_RS8_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef %5, ptr noundef readnone captures(address) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) unnamed_addr #5 align 2 {
  %9 = icmp ne ptr %2, %3
  %10 = icmp ne ptr %5, %6
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %8, %50
  %.04875 = phi ptr [ %.149.lcssa110, %50 ], [ %2, %8 ]
  %.05074 = phi ptr [ %51, %50 ], [ %5, %8 ]
  %12 = load i8, ptr %.04875, align 1, !tbaa !6
  %or.cond.i = icmp slt i8 %12, -64
  %13 = icmp ugt i8 %12, -3
  %spec.select.i = or i1 %or.cond.i, %13
  br i1 %spec.select.i, label %14, label %15

14:                                               ; preds = %.lr.ph77
  store ptr %.04875, ptr %4, align 8, !tbaa !8
  store ptr %.05074, ptr %7, align 8, !tbaa !8
  br label %.thread

15:                                               ; preds = %.lr.ph77
  %16 = icmp sgt i8 %12, -1
  br i1 %16, label %._crit_edge.thread, label %18

._crit_edge.thread:                               ; preds = %15
  %17 = zext nneg i8 %12 to i32
  %.14967103 = getelementptr inbounds nuw i8, ptr %.04875, i64 1
  br label %50

18:                                               ; preds = %15
  %19 = icmp samesign ult i8 %12, -32
  br i1 %19, label %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit, label %20

20:                                               ; preds = %18
  %21 = and i8 %12, -16
  %or.cond5.i.i = icmp eq i8 %21, -32
  br i1 %or.cond5.i.i, label %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit, label %22

22:                                               ; preds = %20
  %23 = and i8 %12, -8
  %or.cond8.i.i = icmp eq i8 %23, -16
  br i1 %or.cond8.i.i, label %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit, label %24

24:                                               ; preds = %22
  %25 = and i8 %12, -4
  %or.cond11.i.i = icmp eq i8 %25, -8
  %26 = select i1 %or.cond11.i.i, i32 4, i32 5
  br label %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit

_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit: ; preds = %18, %20, %22, %24
  %.0.i.i = phi i32 [ 3, %22 ], [ %26, %24 ], [ 1, %18 ], [ 2, %20 ]
  %27 = zext i8 %12 to i32
  %28 = zext nneg i32 %.0.i.i to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN5boost7archive6detail6detail25get_octet1_modifier_tableEvE21octet1_modifier_table, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  %31 = sub nsw i32 %27, %30
  %.14967 = getelementptr inbounds nuw i8, ptr %.04875, i64 1
  %.not = icmp eq ptr %.14967, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit, %35
  %.14970 = phi ptr [ %.149, %35 ], [ %.14967, %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit ]
  %.069 = phi i32 [ %40, %35 ], [ 0, %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit ]
  %.04568 = phi i32 [ %39, %35 ], [ %31, %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit ]
  %32 = load i8, ptr %.14970, align 1, !tbaa !6
  %33 = icmp sgt i8 %32, -65
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph
  store ptr %.14970, ptr %4, align 8, !tbaa !8
  store ptr %.05074, ptr %7, align 8, !tbaa !8
  br label %.thread

35:                                               ; preds = %.lr.ph
  %36 = shl nsw i32 %.04568, 6
  %37 = zext i8 %32 to i32
  %38 = add nsw i32 %37, -128
  %39 = or disjoint i32 %38, %36
  %40 = add nuw nsw i32 %.069, 1
  %.149 = getelementptr inbounds nuw i8, ptr %.14970, i64 1
  %41 = icmp ne i32 %40, %.0.i.i
  %42 = icmp ne ptr %.149, %3
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %35
  %44 = add nuw nsw i32 %.069, 2
  %45 = zext nneg i32 %44 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit
  %.045.lcssa = phi i32 [ %31, %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit ], [ %39, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 1, %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit ], [ %45, %._crit_edge.loopexit ]
  %.149.lcssa = phi ptr [ %.14967, %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit ], [ %.149, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ true, %_ZN5boost7archive6detail18utf8_codecvt_facet20get_cont_octet_countEh.exit ], [ %41, %._crit_edge.loopexit ]
  %46 = icmp eq ptr %.149.lcssa, %3
  %brmerge.not = and i1 %46, %.lcssa
  br i1 %brmerge.not, label %47, label %50

47:                                               ; preds = %._crit_edge
  %48 = sub nsw i64 0, %.0.lcssa
  %49 = getelementptr inbounds i8, ptr %.149.lcssa, i64 %48
  store ptr %49, ptr %4, align 8, !tbaa !8
  store ptr %.05074, ptr %7, align 8, !tbaa !8
  br label %.thread

50:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.149.lcssa110 = phi ptr [ %.14967103, %._crit_edge.thread ], [ %.149.lcssa, %._crit_edge ]
  %.045.lcssa109 = phi i32 [ %17, %._crit_edge.thread ], [ %.045.lcssa, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %.05074, i64 4
  store i32 %.045.lcssa109, ptr %.05074, align 4, !tbaa !10
  %52 = icmp ne ptr %.149.lcssa110, %3
  %53 = icmp ne ptr %51, %6
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.lr.ph77, label %._crit_edge78, !llvm.loop !14

._crit_edge78:                                    ; preds = %50, %8
  %.050.lcssa = phi ptr [ %5, %8 ], [ %51, %50 ]
  %.048.lcssa = phi ptr [ %2, %8 ], [ %.149.lcssa110, %50 ]
  store ptr %.048.lcssa, ptr %4, align 8, !tbaa !8
  store ptr %.050.lcssa, ptr %7, align 8, !tbaa !8
  %55 = icmp ne ptr %.048.lcssa, %3
  %. = zext i1 %55 to i32
  br label %.thread

.thread:                                          ; preds = %47, %34, %._crit_edge78, %14
  %.1 = phi i32 [ 2, %14 ], [ %., %._crit_edge78 ], [ 1, %47 ], [ 2, %34 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet6do_outER11__mbstate_tPKwS6_RS6_PcS8_RS8_(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef %5, ptr noundef readnone captures(address) %6, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %7) unnamed_addr #5 align 2 {
  %9 = icmp ne ptr %2, %3
  %10 = icmp ne ptr %5, %6
  %11 = and i1 %9, %10
  br i1 %11, label %.lr.ph64, label %._crit_edge65

.lr.ph64:                                         ; preds = %8, %49
  %.04662 = phi ptr [ %50, %49 ], [ %2, %8 ]
  %.04861 = phi ptr [ %.149.lcssa, %49 ], [ %5, %8 ]
  %12 = load i32, ptr %.04662, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 128
  br i1 %13, label %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit, label %14

14:                                               ; preds = %.lr.ph64
  %15 = icmp samesign ult i32 %12, 2048
  br i1 %15, label %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit, label %16

16:                                               ; preds = %14
  %17 = icmp samesign ult i32 %12, 65536
  br i1 %17, label %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit, label %18

18:                                               ; preds = %16
  %19 = icmp samesign ult i32 %12, 2097152
  br i1 %19, label %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ult i32 %12, 67108864
  %..i.i = select i1 %21, i32 4, i32 5
  br label %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit

_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit: ; preds = %.lr.ph64, %14, %16, %18, %20
  %.0.i.i = phi i32 [ 3, %18 ], [ 0, %.lr.ph64 ], [ 1, %14 ], [ 2, %16 ], [ %..i.i, %20 ]
  %22 = mul nuw nsw i32 %.0.i.i, 6
  %23 = zext nneg i32 %.0.i.i to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN5boost7archive6detail6detail25get_octet1_modifier_tableEvE21octet1_modifier_table, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = shl nuw nsw i32 1, %22
  %27 = sdiv i32 %12, %26
  %28 = add i32 %27, %25
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %.04861, align 1, !tbaa !6
  %.14955 = getelementptr inbounds nuw i8, ptr %.04861, i64 1
  %30 = icmp ne i32 %.0.i.i, 0
  %31 = icmp ne ptr %.14955, %6
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit, %.lr.ph
  %.14958 = phi ptr [ %.149, %.lr.ph ], [ %.14955, %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit ]
  %.057 = phi i32 [ %40, %.lr.ph ], [ 0, %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit ]
  %.04356 = phi i32 [ %33, %.lr.ph ], [ %22, %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit ]
  %33 = add nsw i32 %.04356, -6
  %34 = load i32, ptr %.04662, align 4, !tbaa !10
  %35 = shl nuw i32 1, %33
  %36 = sdiv i32 %34, %35
  %37 = srem i32 %36, 64
  %38 = trunc nsw i32 %37 to i8
  %39 = xor i8 %38, -128
  store i8 %39, ptr %.14958, align 1, !tbaa !6
  %40 = add nuw nsw i32 %.057, 1
  %.149 = getelementptr inbounds nuw i8, ptr %.14958, i64 1
  %41 = icmp ne i32 %40, %.0.i.i
  %42 = icmp ne ptr %.149, %6
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %44 = add nuw nsw i32 %.057, 2
  %45 = zext nneg i32 %44 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit
  %.0.lcssa = phi i64 [ 1, %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit ], [ %45, %._crit_edge.loopexit ]
  %.149.lcssa = phi ptr [ %.14955, %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit ], [ %.149, %._crit_edge.loopexit ]
  %.lcssa = phi i1 [ %30, %_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw.exit ], [ %41, %._crit_edge.loopexit ]
  %46 = icmp eq ptr %.149.lcssa, %6
  %brmerge.not = and i1 %46, %.lcssa
  br i1 %brmerge.not, label %.critedge, label %49

.critedge:                                        ; preds = %._crit_edge
  store ptr %.04662, ptr %4, align 8, !tbaa !8
  %47 = sub nsw i64 0, %.0.lcssa
  %48 = getelementptr inbounds i8, ptr %.149.lcssa, i64 %47
  store ptr %48, ptr %7, align 8, !tbaa !8
  br label %55

49:                                               ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %.04662, i64 4
  %51 = icmp ne ptr %50, %3
  %52 = icmp ne ptr %.149.lcssa, %6
  %53 = and i1 %51, %52
  br i1 %53, label %.lr.ph64, label %._crit_edge65, !llvm.loop !16

._crit_edge65:                                    ; preds = %49, %8
  %.048.lcssa = phi ptr [ %5, %8 ], [ %.149.lcssa, %49 ]
  %.046.lcssa = phi ptr [ %2, %8 ], [ %50, %49 ]
  store ptr %.046.lcssa, ptr %4, align 8, !tbaa !8
  store ptr %.048.lcssa, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %.046.lcssa, %3
  %. = zext i1 %54 to i32
  br label %55

55:                                               ; preds = %._crit_edge65, %.critedge
  %.1 = phi i32 [ %., %._crit_edge65 ], [ 1, %.critedge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 6) i32 @_ZN5boost7archive6detail18utf8_codecvt_facet24get_cont_octet_out_countEw(i32 noundef signext %0) local_unnamed_addr #6 align 2 {
  %2 = icmp slt i32 %0, 128
  br i1 %2, label %_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw.exit, label %3

3:                                                ; preds = %1
  %4 = icmp samesign ult i32 %0, 2048
  br i1 %4, label %_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw.exit, label %5

5:                                                ; preds = %3
  %6 = icmp samesign ult i32 %0, 65536
  br i1 %6, label %_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw.exit, label %7

7:                                                ; preds = %5
  %8 = icmp samesign ult i32 %0, 2097152
  br i1 %8, label %_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw.exit, label %9

9:                                                ; preds = %7
  %10 = icmp samesign ult i32 %0, 67108864
  %..i = select i1 %10, i32 4, i32 5
  br label %_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw.exit

_ZN5boost7archive6detail6detail29get_cont_octet_out_count_implILm4EEEiw.exit: ; preds = %1, %3, %5, %7, %9
  %.0.i = phi i32 [ 3, %7 ], [ 0, %1 ], [ 1, %3 ], [ 2, %5 ], [ %..i, %9 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthER11__mbstate_tPKcS6_m(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #7 align 2 {
  %6 = icmp ne i64 %4, 0
  %7 = icmp ult ptr %2, %3
  %8 = and i1 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %9 = ptrtoint ptr %3 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %24
  %.019 = phi ptr [ %2, %.lr.ph ], [ %25, %24 ]
  %.01518 = phi i64 [ 0, %.lr.ph ], [ %26, %24 ]
  %11 = load i8, ptr %.019, align 1, !tbaa !6
  %12 = icmp sgt i8 %11, -1
  br i1 %12, label %_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit, label %13

13:                                               ; preds = %10
  %14 = and i8 %11, -32
  %or.cond.i = icmp eq i8 %14, -64
  br i1 %or.cond.i, label %_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit, label %15

15:                                               ; preds = %13
  %16 = and i8 %11, -16
  %or.cond5.i = icmp eq i8 %16, -32
  br i1 %or.cond5.i, label %_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit, label %17

17:                                               ; preds = %15
  %18 = and i8 %11, -8
  %or.cond8.i = icmp eq i8 %18, -16
  br i1 %or.cond8.i, label %_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit, label %19

19:                                               ; preds = %17
  %20 = and i8 %11, -4
  %or.cond11.i = icmp eq i8 %20, -8
  %21 = select i1 %or.cond11.i, i64 5, i64 6
  br label %_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit

_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit: ; preds = %10, %13, %15, %17, %19
  %.0.i = phi i64 [ 4, %17 ], [ 1, %10 ], [ 2, %13 ], [ 3, %15 ], [ %21, %19 ]
  %22 = ptrtoint ptr %.019 to i64
  %23 = sub i64 %9, %22
  %.not = icmp ult i64 %23, %.0.i
  br i1 %.not, label %._crit_edge, label %24

24:                                               ; preds = %_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit
  %25 = getelementptr inbounds nuw i8, ptr %.019, i64 %.0.i
  %26 = add nuw i64 %.01518, 1
  %27 = icmp ult i64 %26, %4
  %28 = icmp ult ptr %25, %3
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %10, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit, %24, %5
  %.0.lcssa = phi ptr [ %2, %5 ], [ %25, %24 ], [ %.019, %_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh.exit ]
  %30 = ptrtoint ptr %.0.lcssa to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 1, 7) i32 @_ZN5boost7archive6detail18utf8_codecvt_facet15get_octet_countEh(i8 noundef zeroext %0) local_unnamed_addr #6 align 2 {
  %2 = icmp sgt i8 %0, -1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = and i8 %0, -32
  %or.cond = icmp eq i8 %4, -64
  br i1 %or.cond, label %11, label %5

5:                                                ; preds = %3
  %6 = and i8 %0, -16
  %or.cond5 = icmp eq i8 %6, -32
  br i1 %or.cond5, label %11, label %7

7:                                                ; preds = %5
  %8 = and i8 %0, -8
  %or.cond8 = icmp eq i8 %8, -16
  br i1 %or.cond8, label %11, label %9

9:                                                ; preds = %7
  %10 = and i8 %0, -4
  %or.cond11 = icmp eq i8 %10, -8
  %. = select i1 %or.cond11, i32 5, i32 6
  br label %11

11:                                               ; preds = %9, %7, %5, %3, %1
  %.0 = phi i32 [ 4, %7 ], [ 1, %1 ], [ 2, %3 ], [ 3, %5 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet10do_unshiftER11__mbstate_tPcS5_RS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet11do_encodingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive6detail18utf8_codecvt_facet16do_always_noconvEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet13do_max_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive6detail18utf8_codecvt_facet9do_lengthERK11__mbstate_tPKcS7_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %9
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"wchar_t", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
