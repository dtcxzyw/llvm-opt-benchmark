; ModuleID = 'bench/llvm/original/BitcastBuffer.ll'
source_filename = "bench/llvm/original/BitcastBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.clang::interp::BitRange" = type { %"struct.clang::interp::Bits", %"struct.clang::interp::Bits" }
%"struct.clang::interp::Bits" = type { i64 }

$_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE15insert_one_implIS3_EEPS3_S6_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang6interp13BitcastBuffer8pushDataEPKSt4byteNS0_4BitsES5_NS0_6EndianE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef readonly captures(none) %1, i64 %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %.not27 = icmp eq i64 %3, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = icmp eq i32 %4, 0
  %7 = add i64 %3, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %26
  %9 = phi i64 [ %28, %26 ], [ 0, %.lr.ph ]
  %.028.us = phi i32 [ %27, %26 ], [ 0, %.lr.ph ]
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = trunc i32 %.028.us to i8
  %14 = and i8 %13, 7
  %15 = shl nuw i8 1, %14
  %16 = and i8 %12, %15
  %.not24.us = icmp eq i8 %16, 0
  br i1 %.not24.us, label %26, label %17

17:                                               ; preds = %.lr.ph.split.us
  %.sroa.017.0.us = add i64 %2, %9
  %18 = lshr i64 %.sroa.017.0.us, 3
  %19 = trunc i64 %.sroa.017.0.us to i8
  %20 = and i8 %19, 7
  %21 = shl nuw i8 1, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = or i8 %21, %24
  store i8 %25, ptr %23, align 1, !tbaa !3
  br label %26

26:                                               ; preds = %17, %.lr.ph.split.us
  %27 = add i32 %.028.us, 1
  %28 = zext i32 %27 to i64
  %.not.us = icmp eq i64 %3, %28
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !8

._crit_edge:                                      ; preds = %47, %26, %5
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %47
  %29 = phi i64 [ %49, %47 ], [ 0, %.lr.ph ]
  %.028 = phi i32 [ %48, %47 ], [ 0, %.lr.ph ]
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = trunc i32 %.028 to i8
  %34 = and i8 %33, 7
  %35 = shl nuw i8 1, %34
  %36 = and i8 %32, %35
  %.not24 = icmp eq i8 %36, 0
  br i1 %.not24, label %47, label %37

37:                                               ; preds = %.lr.ph.split
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %38 = sub i64 %.sroa.0.0.copyload.i, %7
  %.sroa.017.0 = add i64 %38, %29
  %39 = lshr i64 %.sroa.017.0, 3
  %40 = trunc i64 %.sroa.017.0 to i8
  %41 = and i8 %40, 7
  %42 = shl nuw i8 1, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %39
  %45 = load i8, ptr %44, align 1, !tbaa !3
  %46 = or i8 %42, %45
  store i8 %46, ptr %44, align 1, !tbaa !3
  br label %47

47:                                               ; preds = %.lr.ph.split, %37
  %48 = add i32 %.028, 1
  %49 = zext i32 %48 to i64
  %.not = icmp eq i64 %3, %49
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang6interp13BitcastBuffer8copyBitsENS0_4BitsES2_S2_NS0_6EndianE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, i64 %2, i64 %3, i64 %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = lshr i64 %4, 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #9, !noalias !10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %8, i8 0, i64 %7, i1 false), !noalias !10
  store ptr %8, ptr %0, align 8, !tbaa !6, !alias.scope !10
  %.not29 = icmp eq i64 %3, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = icmp eq i32 %5, 0
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %10 = add i64 %3, %2
  %11 = sub i64 %.sroa.0.0.copyload.i, %10
  %.pn = select i1 %9, i64 %2, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %.lr.ph, %31
  %15 = phi i64 [ 0, %.lr.ph ], [ %33, %31 ]
  %.030 = phi i32 [ 0, %.lr.ph ], [ %32, %31 ]
  %.sroa.020.0 = add i64 %.pn, %15
  %16 = lshr i64 %.sroa.020.0, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = trunc i64 %.sroa.020.0 to i8
  %20 = and i8 %19, 7
  %21 = shl nuw i8 1, %20
  %22 = and i8 %21, %18
  %.not26 = icmp eq i8 %22, 0
  br i1 %.not26, label %31, label %23

23:                                               ; preds = %14
  %24 = lshr i64 %15, 3
  %25 = and i32 %.030, 7
  %26 = shl nuw nsw i32 1, %25
  %27 = trunc nuw i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %24
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = or i8 %29, %27
  store i8 %30, ptr %28, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %14, %23
  %32 = add i32 %.030, 1
  %33 = zext i32 %32 to i64
  %.not = icmp eq i64 %3, %33
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !13

._crit_edge:                                      ; preds = %31, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer14allInitializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #3 align 2 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8, !tbaa !14
  %2 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %2, label %_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_.exit, label %3

3:                                                ; preds = %1
  %4 = add i64 %.sroa.0.0.copyload, -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not51.i = icmp eq i32 %8, 0
  br i1 %.not51.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %20
  %.02254.i = phi i1 [ %.1.i, %20 ], [ false, %3 ]
  %.02353.i = phi ptr [ %24, %20 ], [ %6, %3 ]
  %.sroa.035.052.i = phi i64 [ %.sroa.035.3.i, %20 ], [ 0, %3 ]
  %.sroa.030.0.copyload.i = load i64, ptr %.02353.i, align 8, !tbaa !14
  %.sroa.8.0..023.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.02353.i, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..023.sroa_idx.i, align 8, !tbaa !14
  br i1 %.02254.i, label %11, label %20

11:                                               ; preds = %.lr.ph.i
  %12 = icmp ule i64 %.sroa.030.0.copyload.i, %4
  %13 = icmp uge i64 %.sroa.8.0.copyload.i, %4
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.critedge.i, label %17

.critedge.i:                                      ; preds = %11
  %15 = add i64 %.sroa.035.052.i, %.sroa.0.0.copyload
  %16 = sub i64 %15, %.sroa.030.0.copyload.i
  br label %.loopexit.i

17:                                               ; preds = %11
  %reass.sub.i.i = add i64 %.sroa.035.052.i, 1
  %18 = sub i64 %reass.sub.i.i, %.sroa.030.0.copyload.i
  %19 = add i64 %18, %.sroa.8.0.copyload.i
  br label %20

20:                                               ; preds = %17, %.lr.ph.i
  %.sroa.035.2.i = phi i64 [ %19, %17 ], [ %.sroa.035.052.i, %.lr.ph.i ]
  %21 = icmp eq i64 %.sroa.030.0.copyload.i, 0
  %22 = add i64 %.sroa.8.0.copyload.i, 1
  %23 = select i1 %21, i64 %22, i64 0
  %.sroa.035.3.i = add i64 %.sroa.035.2.i, %23
  %.1.i = or i1 %.02254.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %.02353.i, i64 16
  %.not.i = icmp eq ptr %24, %10
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %20, %.critedge.i, %3
  %.sroa.035.1.i = phi i64 [ %16, %.critedge.i ], [ 0, %3 ], [ %.sroa.035.3.i, %20 ]
  %25 = icmp uge i64 %.sroa.035.1.i, %.sroa.0.0.copyload
  br label %_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_.exit

_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_.exit: ; preds = %1, %.loopexit.i
  %.0.i = phi i1 [ %25, %.loopexit.i ], [ true, %1 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang6interp13BitcastBuffer16rangeInitializedENS0_4BitsES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 %1, i64 %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = add i64 %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %24
  %.02254 = phi i1 [ %.1, %24 ], [ false, %5 ]
  %.02353 = phi ptr [ %30, %24 ], [ %9, %5 ]
  %.sroa.035.052 = phi i64 [ %.sroa.035.3, %24 ], [ 0, %5 ]
  %.sroa.030.0.copyload = load i64, ptr %.02353, align 8, !tbaa !14
  %.sroa.8.0..023.sroa_idx = getelementptr inbounds nuw i8, ptr %.02353, i64 8
  %.sroa.8.0.copyload = load i64, ptr %.sroa.8.0..023.sroa_idx, align 8, !tbaa !14
  br i1 %.02254, label %14, label %24

14:                                               ; preds = %.lr.ph
  %15 = icmp ule i64 %.sroa.030.0.copyload, %7
  %16 = icmp uge i64 %.sroa.8.0.copyload, %7
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.critedge, label %21

.critedge:                                        ; preds = %14
  %18 = add i64 %1, %2
  %19 = add i64 %18, %.sroa.035.052
  %20 = sub i64 %19, %.sroa.030.0.copyload
  br label %.loopexit

21:                                               ; preds = %14
  %reass.sub.i = add i64 %.sroa.035.052, 1
  %22 = sub i64 %reass.sub.i, %.sroa.030.0.copyload
  %23 = add i64 %22, %.sroa.8.0.copyload
  br label %24

24:                                               ; preds = %21, %.lr.ph
  %.sroa.035.2 = phi i64 [ %23, %21 ], [ %.sroa.035.052, %.lr.ph ]
  %25 = icmp ule i64 %.sroa.030.0.copyload, %1
  %26 = icmp uge i64 %.sroa.8.0.copyload, %1
  %27 = select i1 %25, i1 %26, i1 false
  %reass.sub = sub i64 %.sroa.8.0.copyload, %1
  %28 = add i64 %reass.sub, 1
  %29 = select i1 %27, i64 %28, i64 0
  %.sroa.035.3 = add i64 %.sroa.035.2, %29
  %.1 = or i1 %27, %.02254
  %30 = getelementptr inbounds nuw i8, ptr %.02353, i64 16
  %.not = icmp eq ptr %30, %13
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %24, %5, %.critedge
  %.sroa.035.1 = phi i64 [ %20, %.critedge ], [ 0, %5 ], [ %.sroa.035.3, %24 ]
  %31 = icmp uge i64 %.sroa.035.1, %2
  br label %32

32:                                               ; preds = %3, %.loopexit
  %.0 = phi i1 [ %31, %.loopexit ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6interp13BitcastBuffer15markInitializedENS0_4BitsES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"struct.clang::interp::BitRange", align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %3
  %7 = add i64 %1, -1
  %8 = add i64 %7, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %23

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %.not.i.i.not.i.not = icmp eq i32 %14, 0
  br i1 %.not.i.i.not.i.not, label %15, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit, !prof !21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %16, i64 noundef 1, i64 noundef 16) #10
  %.pre.i = load i32, ptr %10, align 8, !tbaa !19
  %17 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit: ; preds = %12, %15
  %18 = phi i64 [ 0, %12 ], [ %17, %15 ]
  %19 = load ptr, ptr %9, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %18
  store i64 %1, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = load i32, ptr %10, align 8, !tbaa !19
  %22 = add i32 %21, 1
  store i32 %22, ptr %10, align 8, !tbaa !19
  br label %51

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %.not = icmp ugt i64 %28, %1
  br i1 %.not, label %_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_.exit.i.i, label %29

29:                                               ; preds = %23
  %30 = icmp eq i64 %28, %7
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i64 %8, ptr %27, align 8, !tbaa !14
  br label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %.not.i.i.not.i9 = icmp ult i32 %11, %34
  br i1 %.not.i.i.not.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit12, label %35, !prof !22

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %25, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 16) #10
  %.pre.i10 = load i32, ptr %10, align 8, !tbaa !19
  %.pre = load ptr, ptr %9, align 8, !tbaa !16
  %.pre31 = zext i32 %.pre.i10 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit12

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit12: ; preds = %32, %35
  %.pre-phi = phi i64 [ %25, %32 ], [ %.pre31, %35 ]
  %38 = phi ptr [ %24, %32 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %.pre-phi
  store i64 %1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i11, align 1
  %40 = load i32, ptr %10, align 8, !tbaa !19
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 8, !tbaa !19
  br label %51

_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_.exit.i.i: ; preds = %23, %_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_.exit.i.i ], [ %24, %23 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_.exit.i.i ], [ %25, %23 ]
  %42 = lshr i64 %.01116.i.i, 1
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.017.i.i, i64 %42
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %43, align 8, !tbaa !14
  %44 = icmp ult i64 %1, %.sroa.0.0.copyload.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = xor i64 %42, -1
  %47 = add nsw i64 %.01116.i.i, %46
  %.112.i.i = select i1 %44, i64 %42, i64 %47
  %.1.i.i = select i1 %44, ptr %.017.i.i, ptr %45
  %48 = icmp sgt i64 %.112.i.i, 0
  br i1 %48, label %_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIPN5clang6interp8BitRangeES2_ET_S4_S4_RKT0_.exit, !llvm.loop !23

_ZSt11upper_boundIPN5clang6interp8BitRangeES2_ET_S4_S4_RKT0_.exit: ; preds = %_ZSt7advanceIPN5clang6interp8BitRangeElEvRT_T0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %8, ptr %49, align 8
  %50 = call noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %51

51:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit12, %_ZSt11upper_boundIPN5clang6interp8BitRangeES2_ET_S4_S4_RKT0_.exit, %31, %3
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIN5clang6interp8BitRangeEE15insert_one_implIS3_EEPS3_S6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %.not.i.i.not.i = icmp ult i32 %6, %11
  br i1 %9, label %12, label %24

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !14
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit, label %13, !prof !22

13:                                               ; preds = %12
  %14 = add nuw nsw i64 %7, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 16) #10
  %.pre.i = load i32, ptr %5, align 8, !tbaa !19
  %.pre13 = load ptr, ptr %0, align 8, !tbaa !16
  %.pre14 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit: ; preds = %12, %13
  %.pre-phi = phi i64 [ %7, %12 ], [ %.pre14, %13 ]
  %16 = phi ptr [ %4, %12 ], [ %.pre13, %13 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %.pre-phi
  store i64 %.sroa.0.0.copyload, ptr %17, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 1
  %18 = load i32, ptr %5, align 8, !tbaa !19
  %19 = add i32 %18, 1
  store i32 %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %0, align 8, !tbaa !16
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  br label %49

24:                                               ; preds = %3
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %4 to i64
  %27 = sub i64 %25, %26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit, label %28, !prof !22

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %7, 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 16) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  %.pre11 = load i32, ptr %5, align 8, !tbaa !19
  %.pre15 = zext i32 %.pre11 to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit: ; preds = %24, %28
  %.pre-phi16 = phi i64 [ %7, %24 ], [ %.pre15, %28 ]
  %31 = phi ptr [ %4, %24 ], [ %.pre, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %33 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %.pre-phi16
  %34 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !24
  %35 = load ptr, ptr %0, align 8, !tbaa !16
  %36 = load i32, ptr %5, align 8, !tbaa !19
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -16
  %.not.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN5clang6interp8BitRangeES3_ET0_T_S5_S4_.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %32 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = sub nsw i64 0, %44
  %46 = getelementptr inbounds [16 x i8], ptr %38, i64 %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %46, ptr nonnull align 8 %32, i64 %43, i1 false)
  %.pre12 = load i32, ptr %5, align 8, !tbaa !19
  br label %_ZSt13move_backwardIPN5clang6interp8BitRangeES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN5clang6interp8BitRangeES3_ET0_T_S5_S4_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit, %40
  %47 = phi i32 [ %36, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE28reserveForParamAndGetAddressERS3_m.exit ], [ %.pre12, %40 ]
  %48 = add i32 %47, 1
  store i32 %48, ptr %5, align 8, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !24
  br label %49

49:                                               ; preds = %_ZSt13move_backwardIPN5clang6interp8BitRangeES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %23, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6interp8BitRangeELb1EE9push_backES3_.exit ], [ %32, %_ZSt13move_backwardIPN5clang6interp8BitRangeES3_ET0_T_S5_S4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm: argument 0"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIA_St4byteENSt8__detail9_MakeUniqIT_E7__arrayEm"}
!13 = distinct !{!13, !9}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !4, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !18, i64 8, !18, i64 12}
!18 = !{!"int", !4, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!17, !18, i64 12}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = distinct !{!23, !9}
!24 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
